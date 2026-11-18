#!/usr/bin/env python3
"""Produce directly installable APKs using the repository's fixed APK-only signing key."""
import argparse
import base64
import hashlib
import json
import os
from pathlib import Path
import re
import subprocess
import tempfile
import zipfile

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--sdk', type=Path, required=True)
parser.add_argument('--input', type=Path, required=True)
parser.add_argument('--output', type=Path, required=True)
args = parser.parse_args()
required = ['APK_KEYSTORE_BASE64', 'APK_STORE_PASSWORD', 'APK_KEY_PASSWORD', 'APK_SIGNING_ALIAS', 'APK_CERT_SHA256']
if any(not os.environ.get(name) for name in required):
    raise SystemExit('The repository fixed APK signing configuration is incomplete.')
expected = os.environ['APK_CERT_SHA256'].lower().replace(':', '')
if not re.fullmatch('[0-9a-f]{64}', expected):
    raise SystemExit('Invalid fixed APK certificate fingerprint.')
args.output.parent.mkdir(parents=True, exist_ok=True)
apksigner = args.sdk / 'build-tools/36.1.0/apksigner'
zipalign = args.sdk / 'build-tools/36.1.0/zipalign'
with tempfile.TemporaryDirectory(prefix='apk-ci-signing-') as temporary:
    key = Path(temporary) / 'signing.p12'
    with key.open('wb') as output:
        os.chmod(key, 0o600)
        output.write(base64.b64decode(os.environ['APK_KEYSTORE_BASE64'], validate=True))
    command = [str(apksigner), 'sign', '--ks', str(key), '--ks-key-alias', os.environ['APK_SIGNING_ALIAS'],
               '--ks-pass', 'env:APK_STORE_PASSWORD', '--key-pass', 'env:APK_KEY_PASSWORD',
               '--min-sdk-version', '23', '--v1-signing-enabled', 'true', '--v2-signing-enabled', 'true',
               '--v3-signing-enabled', 'false', '--v4-signing-enabled', 'false',
               '--out', str(args.output), str(args.input)]
    result = subprocess.run(command, capture_output=True, text=True, timeout=180)
    if result.returncode:
        raise SystemExit('Fixed-key APK signing failed; no signing material is retained.')
verification = subprocess.run([str(apksigner), 'verify', '--min-sdk-version', '23', '--verbose',
                               '--print-certs', str(args.output)], capture_output=True, text=True, timeout=90)
if verification.returncode:
    raise SystemExit('Signed APK verification failed.')
found = re.search(r'certificate SHA-256 digest:\s*([0-9a-fA-F]+)', verification.stdout)
if found is None or found.group(1).lower() != expected:
    raise SystemExit('The APK signature differs from the fixed repository certificate.')
if 'Verified using v1 scheme (JAR signing): true' not in verification.stdout:
    raise SystemExit('Android 6 JAR signature verification did not pass.')
subprocess.run([str(zipalign), '-P', '16', '-c', '4', str(args.output)], check=True, timeout=60)
with zipfile.ZipFile(args.input) as original, zipfile.ZipFile(args.output) as signed:
    for name in original.namelist():
        if hashlib.sha256(original.read(name)).digest() != hashlib.sha256(signed.read(name)).digest():
            raise SystemExit('Signing changed an application payload entry.')
report = {'apk': args.output.name, 'apk_sha256': hashlib.sha256(args.output.read_bytes()).hexdigest(),
          'certificate_sha256': expected, 'android6_v1_verified': True, 'fixed_signature': True,
          'payload_unchanged_by_signing': True, 'private_key_in_git_or_artifacts': False}
args.output.with_suffix('.signature.json').write_text(json.dumps(report, indent=2) + '\n')
print('Fixed-signature installable APK produced:', args.output.name)
print('Public certificate SHA-256:', expected)
