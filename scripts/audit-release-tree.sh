#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
python3 -B - <<'PY'
from pathlib import Path
import re
import subprocess

paths = [Path(x.decode()) for x in subprocess.check_output(['git', 'ls-files', '-z']).split(b'\0') if x]
secrets = re.compile(rb'github_pat_[A-Za-z0-9_]{20,}|gh[pousr]_[A-Za-z0-9_]{20,}|-----BEGIN (?:RSA |EC |OPENSSH )?PRIVATE KEY-----(?:\s|\\n)+[A-Za-z0-9+/=]{16,}')
for path in paths:
    is_smali_source = path.suffix == '.smali' and 'bytecode-project' in path.parts
    if not is_smali_source and any(x in path.parts for x in ['node_modules', '.gradle', 'build', 'dist', 'data', 'releases', '__pycache__']):
        raise SystemExit('Generated or user data path is tracked: ' + str(path))
    if path.name.startswith('.env') or path.name == 'local.properties' or path.suffix in ['.apk', '.jar', '.zip', '.so', '.jks', '.keystore', '.key', '.p12']:
        raise SystemExit('Binary dependency, credential or generated APK is tracked: ' + str(path))
    if path.stat().st_size > 100 * 1024 * 1024:
        raise SystemExit('Oversized tracked file: ' + str(path))
    if path.name != 'audit-release-tree.sh' and secrets.search(path.read_bytes()):
        raise SystemExit('Possible private signing/credential material: ' + str(path))
print('Recovery release tree audit passed; no APKs, private keys or build caches tracked.')
PY
