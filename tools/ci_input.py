#!/usr/bin/env python3
"""Retrieve an immutable original APK from this private repository's input release."""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess

root = Path(__file__).resolve().parents[1]
manifest = json.loads((root / 'input-manifest.json').read_text())
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--repo', required=True)
parser.add_argument('--variant', choices=manifest['variants'], required=True)
parser.add_argument('--output', type=Path, required=True)
args = parser.parse_args()
entry = manifest['variants'][args.variant]
args.output.mkdir(parents=True, exist_ok=True)
subprocess.run(['gh', 'release', 'download', manifest['source_release'], '--repo', args.repo,
                '--pattern', entry['filename'], '--dir', str(args.output)], check=True, timeout=600)
apk = args.output / entry['filename']
if apk.stat().st_size != entry['bytes'] or hashlib.sha256(apk.read_bytes()).hexdigest() != entry['sha256']:
    raise SystemExit('Original APK input checksum mismatch.')
print('Verified original input:', args.variant)
