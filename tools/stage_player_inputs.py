#!/usr/bin/env python3
"""Stage immutable native inputs and their real Java dependencies; never compile native."""
import argparse
import gzip
import hashlib
import io
import json
import os
from pathlib import Path
import subprocess
import sys
import tarfile

from build_player_native import fetch
from player_inputs import payload

ROOT = Path(__file__).resolve().parents[1]


def source_bundle(directory):
    """Distribute VLC's exact upstream archives, packaging patches, Java source and local adapter."""
    files = {}
    for base, prefix in ((directory / 'corresponding-source', 'upstream'), (ROOT / 'player/vlc', 'leotv/player/vlc')):
        for path in sorted(base.rglob('*')):
            if path.is_file() and '__pycache__' not in path.parts:
                files[prefix + '/' + str(path.relative_to(base))] = path.read_bytes()
    for name in ('player/native/lock.json', 'tools/build_player_native.py', 'tools/check_player_native.py',
                 'tools/stage_player_inputs.py', 'tools/player_inputs.py', 'docs/tv-vlc-implementation-20261126.md'):
        files['leotv/' + name] = (ROOT / name).read_bytes()
    manifest = {'schema': 1, 'engine': 'vlc', 'source_commit': os.environ.get('GITHUB_SHA'),
                'members': {name: hashlib.sha256(raw).hexdigest() for name, raw in sorted(files.items())},
                'license': 'Upstream LibVLC/VLC LGPL/GPL components and AndroidX Apache-2.0; see bundled source notices.'}
    files['manifest.json'] = (json.dumps(manifest, indent=2) + '\n').encode()
    destination = directory / 'corresponding-source.tar.gz'
    with destination.open('wb') as raw, gzip.GzipFile(fileobj=raw, mode='wb', filename='', mtime=0) as compressed, tarfile.open(fileobj=compressed, mode='w') as archive:
        for name, data in sorted(files.items()):
            member = tarfile.TarInfo('leotv-vlc-source/' + name); member.size = len(data); member.mode = 0o644
            archive.addfile(member, io.BytesIO(data))
    return destination


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--variant', choices=['tv-v7a', 'tv-v8a', 'mobile-v7a', 'mobile-v8a'], required=True)
    p.add_argument('--ndk', type=Path, required=True); p.add_argument('--work', type=Path, required=True); p.add_argument('--output', type=Path, required=True)
    args = p.parse_args()
    lock = json.loads((ROOT / 'player/native/lock.json').read_text()); selection = lock['variants'][args.variant]
    command = [sys.executable, '-B', ROOT / 'tools/build_player_native.py', '--engine', selection['engine'], '--abi', selection['abi'],
               '--ndk', args.ndk, '--work', args.work, '--output', args.output]
    if selection['engine'] == 'mpv':
        command.append('--fixed-input')
    subprocess.run(list(map(str, command)), check=True)
    if selection['engine'] == 'vlc':
        dependencies = json.loads((ROOT / 'player/vlc/java-dependencies.lock.json').read_text())['dependencies']
        for dependency in dependencies:
            for url_key, hash_key, target in [('url', 'sha256', 'java'), ('source_url', 'source_sha256', 'corresponding-source')]:
                fetch(dependency[url_key], dependency[hash_key], args.output / target / dependency[url_key].rsplit('/', 1)[-1])
        source_bundle(args.output)
    _, report = payload(ROOT, args.variant, args.output, args.ndk)
    (args.output / 'consumption-audit.json').write_text(json.dumps(report, indent=2) + '\n')
    print('Fixed player input staged and audited: ' + args.variant)


if __name__ == '__main__':
    main()
