#!/usr/bin/env python3
"""Retrieve an immutable original APK from this private repository's input release."""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess
import tarfile

root = Path(__file__).resolve().parents[1]
manifest = json.loads((root / 'input-manifest.json').read_text())
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--repo', required=True)
parser.add_argument('--variant', choices=manifest['variants'], required=True)
parser.add_argument('--output', type=Path, required=True)
args = parser.parse_args()
entry = manifest['variants'][args.variant]
args.output.mkdir(parents=True, exist_ok=True)
apk = args.output / entry['filename']
if 'bundle' in manifest:
    bundle = manifest['bundle']
    pattern = bundle['filename'] + '.part*' if bundle.get('parts') else bundle['filename']
    subprocess.run(['gh', 'release', 'download', manifest['source_release'], '--repo', args.repo,
                    '--pattern', pattern, '--dir', str(args.output)], check=True, timeout=600)
    packed = args.output / bundle['filename']
    if bundle.get('parts'):
        with packed.open('wb') as complete:
            for entry_part in bundle['parts']:
                path = args.output / entry_part['filename']
                if path.stat().st_size != entry_part['bytes'] or hashlib.sha256(path.read_bytes()).hexdigest() != entry_part['sha256']:
                    raise SystemExit('Original APK bundle part checksum mismatch.')
                with path.open('rb') as fragment:
                    import shutil
                    shutil.copyfileobj(fragment, complete)
    if packed.stat().st_size != bundle['bytes'] or hashlib.sha256(packed.read_bytes()).hexdigest() != bundle['sha256']:
        raise SystemExit('Original APK bundle checksum mismatch.')
    decoder = subprocess.Popen(['zstd', '--long=29', '-dc', str(packed)], stdout=subprocess.PIPE)
    with tarfile.open(fileobj=decoder.stdout, mode='r|') as archive:
        for member in archive:
            if member.name == entry['filename']:
                if not member.isfile():
                    raise SystemExit('Invalid APK bundle member.')
                with archive.extractfile(member) as source, apk.open('wb') as target:
                    import shutil
                    shutil.copyfileobj(source, target)
    decoder.stdout.close()
    if decoder.wait(timeout=30):
        raise SystemExit('APK bundle decompression failed.')
else:
    subprocess.run(['gh', 'release', 'download', manifest['source_release'], '--repo', args.repo,
                    '--pattern', entry['filename'], '--dir', str(args.output)], check=True, timeout=600)
if apk.stat().st_size != entry['bytes'] or hashlib.sha256(apk.read_bytes()).hexdigest() != entry['sha256']:
    raise SystemExit('Original APK input checksum mismatch.')
print('Verified original input:', args.variant)
