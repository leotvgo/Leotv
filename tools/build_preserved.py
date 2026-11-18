#!/usr/bin/env python3
"""Reassemble the audited ordinary TV APK, retaining original non-DEX payloads."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import zipfile

VARIANTS = {
    'tv-v7a': ('leanback-armeabi_v7a.apk', 'tv-armeabi-v7a', 'f61b88eefa6dd34bb2ef13bab593af35e2af33d220c2f6b6deb9d08d285ee9ab'),
    'tv-v8a': ('leanback-arm64_v8a.apk', 'tv-arm64-v8a', '72f3c12935852d35f4eeb28534e6a4e2d0bf29ac481c75f8383dd753b1d120e1'),
    'mobile-v7a': ('pro/mobile-armeabi_v7a.apk', 'mobile-armeabi-v7a', 'd54b917ecfff10fd8d4a1959a95df1cdcf8e43cae8d3e96cb546d3f84c9e1148'),
    'mobile-v8a': ('pro/mobile-arm64_v8a.apk', 'mobile-arm64-v8a', '76fdb7edfc46cab43a3d6ead66822f97be2e6b06cf15e5bf200395360d372d17'),
}


def digest(data):
    return hashlib.sha256(data).hexdigest()


def run(argv, log, timeout=180):
    with log.open('ab') as output:
        subprocess.run([str(a) for a in argv], stdout=output, stderr=subprocess.STDOUT,
                       check=True, timeout=timeout)


def is_signature(name):
    upper = name.upper()
    return upper == 'META-INF/MANIFEST.MF' or upper.startswith('META-INF/') and upper.endswith(('.RSA', '.DSA', '.EC', '.SF'))


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--repo', type=Path, default=Path(__file__).resolve().parents[3] / 'coos')
    parser.add_argument('--variant', choices=VARIANTS, default='tv-v7a')
    parser.add_argument('--apk', type=Path)
    parser.add_argument('--project', type=Path)
    parser.add_argument('--output', type=Path)
    parser.add_argument('--sdk', type=Path, default=Path.home() / 'Library/Android/sdk')
    parser.add_argument('--apktool', type=Path)
    args = parser.parse_args()
    apk_path, project_name, expected_hash = VARIANTS[args.variant]
    apk = args.apk or args.repo / apk_path
    args.project = args.project or root / project_name / 'bytecode-project'
    args.output = args.output or root / 'artifacts' / ('normal-' + args.variant + '-baseline-unsigned.apk')
    if digest(apk.read_bytes()) != expected_hash:
        raise SystemExit('The input APK differs from the pinned ordinary 5.1.6 TV sample.')
    apktool = args.apktool or args.repo / 'coos-master/jar/3rd/apktool_2.11.0.jar'
    zipalign = args.sdk / 'build-tools/36.1.0/zipalign'
    if not apktool.is_file() or not zipalign.is_file():
        raise SystemExit('Apktool 2.11.0 and Android build-tools 36.1.0 are required.')
    args.output.parent.mkdir(parents=True, exist_ok=True)
    report_path = args.output.with_suffix('.audit.json')
    with tempfile.TemporaryDirectory(prefix='oktv-normal-build-') as temp:
        work = Path(temp)
        project = work / 'project'
        assembled = work / 'assembled.apk'
        log = work / 'build.log'
        if (args.project / 'AndroidManifest.xml').is_file():
            shutil.copytree(args.project, project, ignore=shutil.ignore_patterns('build', 'dist'))
        else:
            # CI tracks smali source only; all resource/native inputs come from the pinned APK.
            run(['java', '-Xmx1536m', '-jar', apktool, 'd', '-r', '-s', '--frame-path', work / 'framework',
                 '-o', project, apk], log)
            for file in project.glob('classes*.dex'):
                file.unlink()
            for source in args.project.glob('smali*'):
                if source.is_dir():
                    shutil.copytree(source, project / source.name)
            shutil.copyfile(args.project / 'apktool.yml', project / 'apktool.yml')
        run(['java', '-Xmx1536m', '-jar', apktool, 'b', '--frame-path', work / 'framework',
             '-o', assembled, project], log)
        combined = work / 'combined.apk'
        with (zipfile.ZipFile(apk) as original, zipfile.ZipFile(assembled) as built,
              zipfile.ZipFile(combined, 'w') as destination):
            dex = {n: built.read(n) for n in built.namelist() if n.startswith('classes') and n.endswith('.dex')}
            original_dex = {n for n in original.namelist() if n.startswith('classes') and n.endswith('.dex')}
            if set(dex) != original_dex:
                raise RuntimeError('The reassembled DEX set changed.')
            for entry in original.infolist():
                if not is_signature(entry.filename):
                    destination.writestr(entry, dex[entry.filename] if entry.filename in dex else original.read(entry))
        aligned = work / 'aligned.apk'
        run([zipalign, '-P', '16', '-f', '4', combined, aligned], log)
        run([zipalign, '-P', '16', '-c', '4', aligned], log)
        classes = work / 'audit-classes'
        run(['javac', '-cp', apktool, '-d', classes, root / 'tools/DexSemanticAudit.java'], log)
        dex_report = work / 'dex-audit.json'
        run(['java', '-Xmx1536m', '-cp', str(classes) + os.pathsep + str(apktool),
             'DexSemanticAudit', apk, aligned, dex_report], log)
        audit = json.loads(dex_report.read_text())
        with zipfile.ZipFile(apk) as original, zipfile.ZipFile(aligned) as rebuilt:
            expected = {n for n in original.namelist() if not is_signature(n)}
            if expected != set(rebuilt.namelist()):
                raise RuntimeError('The ZIP payload set changed.')
            protected = [n for n in expected if n not in original_dex]
            for name in protected:
                if digest(original.read(name)) != digest(rebuilt.read(name)):
                    raise RuntimeError('A non-DEX payload changed.')
        audit.update({'input_apk_sha256': expected_hash, 'output_apk_sha256': digest(aligned.read_bytes()),
                      'non_dex_entries_exact': len(protected), 'unsigned': True,
                      'native_zip_alignment_kib': 16, 'android_min_sdk_retained': 23,
                      'resource_edits_applied': False, 'variant': args.variant})
        shutil.copyfile(aligned, args.output)
        report_path.write_text(json.dumps(audit, indent=2) + '\n')
        print(f'Rebuilt APK: {args.output}')
        print(f'Audit: {report_path}; {audit["original_classes"]} class definitions match.')


if __name__ == '__main__':
    main()
