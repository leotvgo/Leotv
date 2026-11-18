#!/usr/bin/env python3
"""Install and launch a fixed-signature rebuilt APK on a clean Android 6 ARM emulator."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import signal
import shutil
import subprocess
import time
import xml.etree.ElementTree as ET

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--sdk', type=Path, required=True)
parser.add_argument('--legacy-emulator', type=Path, required=True)
parser.add_argument('--apk', type=Path, required=True)
parser.add_argument('--sha256', required=True)
parser.add_argument('--work', type=Path, required=True)
args = parser.parse_args()
if not re.fullmatch('[0-9a-f]{64}', args.sha256) or hashlib.sha256(args.apk.read_bytes()).hexdigest() != args.sha256:
    raise SystemExit('Signed test APK checksum mismatch.')
args.work.mkdir(parents=True, exist_ok=True)
env = os.environ.copy()
env['ANDROID_AVD_HOME'] = str(args.work / 'avd')
Path(env['ANDROID_AVD_HOME']).mkdir(parents=True, exist_ok=True)
adb = args.sdk / 'platform-tools/adb'
serial = 'emulator-5560'
report = {'android_api': 23, 'requested_abi': 'armeabi-v7a', 'apk_sha256': args.sha256,
          'network_enabled': False, 'signing_private_key_in_test_job': False, 'stage': 'create-avd', 'passed': False}
process = None


def command(argv, timeout=30, check=True):
    result = subprocess.run([str(x) for x in argv], capture_output=True, text=True,
                            timeout=timeout, env=env)
    if check and result.returncode:
        raise RuntimeError('Command failed at stage ' + report['stage'] + '; exit=' + str(result.returncode))
    return result


def shell(*parts, check=True):
    return command([adb, '-s', serial, 'shell', *parts], timeout=20, check=check)


try:
    sdkmanager = shutil.which('sdkmanager')
    avdmanager = Path(sdkmanager).with_name('avdmanager') if sdkmanager else args.sdk / 'cmdline-tools/latest/bin/avdmanager'
    create = subprocess.run([str(avdmanager), 'create', 'avd', '-n', 'recovery_api23_arm', '-k',
                             'system-images;android-23;default;armeabi-v7a'],
                            input='no\n', text=True, env=env, timeout=90,
                            capture_output=True)
    if create.returncode:
        report['avd_tool_exit'] = create.returncode
        report['avd_tool_diagnostic'] = (create.stdout + create.stderr)[-1500:]
        raise RuntimeError('Clean Android 6 AVD creation failed.')
    report['stage'] = 'boot-android6-arm'
    emulator_log = (args.work / 'emulator.log').open('w')
    process = subprocess.Popen([str(args.legacy_emulator), '-avd', 'recovery_api23_arm',
                                '-engine', 'classic', '-gpu', 'off', '-no-window', '-no-audio',
                                '-no-boot-anim', '-no-snapshot', '-memory', '1536', '-skin', '480x800',
                                '-port', '5560'], env=env, stdout=emulator_log,
                               stderr=subprocess.STDOUT, start_new_session=True)
    deadline, next_update = time.monotonic() + 1500, time.monotonic()
    while time.monotonic() < deadline:
        try:
            boot = shell('getprop', 'sys.boot_completed', check=False)
            if boot.stdout.strip() == '1':
                break
        except subprocess.TimeoutExpired:
            pass
        if process.poll() is not None:
            raise RuntimeError('Legacy ARM emulator exited before boot completed.')
        if time.monotonic() >= next_update:
            print('Waiting for clean Android 6 ARM emulator boot...', flush=True)
            next_update = time.monotonic() + 60
        time.sleep(5)
    else:
        raise RuntimeError('Android 6 ARM emulator boot deadline exceeded.')
    api = shell('getprop', 'ro.build.version.sdk').stdout.strip()
    abi = shell('getprop', 'ro.product.cpu.abilist').stdout.strip()
    if api != '23' or 'armeabi-v7a' not in abi:
        raise RuntimeError('The test device is not Android 6 ARM.')
    report['actual_api'], report['actual_abi'] = api, abi
    report['stage'] = 'install-rebuilt-apk'
    shell('settings', 'put', 'global', 'airplane_mode_on', '1')
    shell('am', 'broadcast', '-a', 'android.intent.action.AIRPLANE_MODE', '--ez', 'state', 'true', check=False)
    shell('svc', 'wifi', 'disable', check=False)
    shell('svc', 'data', 'disable', check=False)
    command([adb, '-s', serial, 'install', '-g', str(args.apk)], timeout=120)
    badging = command([args.sdk / 'build-tools/36.1.0/aapt', 'dump', 'badging', args.apk]).stdout
    package = re.search(r"package: name='([^']+)'", badging).group(1)
    activity = re.search(r"(?:leanback-)?launchable-activity: name='([^']+)'", badging).group(1)
    report['package'], report['launcher'] = package, activity
    command([adb, '-s', serial, 'logcat', '-c'])
    report['stage'] = 'launch-and-observe'
    start = shell('am', 'start', '-W', '-n', package + '/' + activity)
    if 'Error:' in start.stdout:
        raise RuntimeError('The rebuilt APK launcher did not start.')
    time.sleep(75)
    processes = shell('ps').stdout.splitlines()
    alive = any(line.split()[-1] == package for line in processes if line.split())
    # Raw logcat is consumed only in memory; URLs, credentials and messages are never retained.
    logs = command([adb, '-s', serial, 'logcat', '-d', '-v', 'brief']).stdout
    crash_lines = []
    blocks, current = [], []
    for line in logs.splitlines():
        if 'FATAL EXCEPTION:' in line:
            if current:
                blocks.append(current)
            current = []
        if 'AndroidRuntime' in line:
            current.append(line)
    if current:
        blocks.append(current)
    for block in blocks:
        if not any('Process: ' + package in line for line in block):
            continue
        for line in block:
            exception = re.search(r'AndroidRuntime[^:]*:\s*(?:Caused by:\s*)?([\w.$]+(?:Exception|Error))\b', line)
            frame = re.search(r'AndroidRuntime[^:]*:\s+at ([\w.$<>]+)\(([^)]*)\)', line)
            if exception:
                crash_lines.append(exception.group(1))
            if frame:
                location = frame.group(2)
                if not re.fullmatch(r'[\w$.-]+(?:\.java)?(?::\d+)?|Native Method|Unknown Source', location):
                    location = 'source-location-redacted'
                crash_lines.append('at ' + frame.group(1) + '(' + location + ')')
    report['process_alive_after_75s'] = alive
    report['sanitized_crash_frames'] = crash_lines[:40]
    report['native_libraries_in_error_lines'] = sorted(set(re.findall(r'lib[\w.-]+\.so',
        '\n'.join(line for line in logs.splitlines() if 'linker' in line or 'UnsatisfiedLinkError' in line))))
    if not alive or crash_lines:
        raise RuntimeError('Rebuilt APK did not survive the offline startup observation.')
    report['stage'], report['passed'] = 'offline-startup-passed', True
except Exception as error:
    # Only controlled stage errors are recorded, without command output or app exception messages.
    report['failure_type'] = type(error).__name__
    report['failure_stage'] = report['stage']
finally:
    (args.work / 'android6-smoke.json').write_text(json.dumps(report, indent=2) + '\n')
    try:
        command([adb, '-s', serial, 'emu', 'kill'], check=False)
    except subprocess.TimeoutExpired:
        pass
    if process is not None and process.poll() is None:
        os.killpg(process.pid, signal.SIGTERM)
        try:
            process.wait(timeout=10)
        except subprocess.TimeoutExpired:
            os.killpg(process.pid, signal.SIGKILL)
    print(json.dumps(report, indent=2))
if not report['passed']:
    raise SystemExit(1)
