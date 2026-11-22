#!/usr/bin/env python3
"""Store a verified CI APK in a private release draft when Actions storage is unavailable."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import subprocess
import time


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--variant', required=True, choices=['tv-v7a', 'tv-v8a', 'mobile-v7a', 'mobile-v8a'])
    parser.add_argument('--symbols', action='store_true', help='Archive only verified private R8 mappings; never publish this draft')
    args = parser.parse_args()
    repo, run_id, commit = (os.environ[name] for name in ['GITHUB_REPOSITORY', 'GITHUB_RUN_ID', 'GITHUB_SHA'])
    if not run_id.isdecimal() or int(run_id) <= 0 or not re.fullmatch(r'[0-9a-f]{40}', commit):
        raise SystemExit('Invalid CI source identity.')
    root = Path('artifacts')
    apk = root / f'leotv-{args.variant}.apk'
    signature = root / f'leotv-{args.variant}.signature.json'
    audit_path = root / f'leotv-{args.variant}-unsigned.audit.json'
    report, audit = json.loads(signature.read_text()), json.loads(audit_path.read_text())
    if report['certificate_sha256'] != os.environ['APK_CERT_SHA256'] or hashlib.sha256(apk.read_bytes()).hexdigest() != report['apk_sha256']:
        raise SystemExit('Signed APK identity verification failed.')
    if audit['package'] != 'com.leotv.app' or not audit['expected_changes_match'] or not audit['baseline_audit']['equal']:
        raise SystemExit('APK source audit verification failed.')
    version = audit['version_name']
    if not re.fullmatch(r'[0-9]+\.[0-9]+\.[0-9]+(?:-(?:preview|beta|rc)\.[0-9]+)?', version):
        raise SystemExit('Invalid APK version.')
    tag = f'leotv-{version}-build-{run_id}'
    files = [apk, signature, audit_path]
    if args.symbols:
        mapping = root / f'leotv-{args.variant}-unsigned.mapping.txt'
        hardening = audit.get('overlay_compile', {}).get('hardening', {})
        if not audit.get('protected_release') or not hardening or hashlib.sha256(mapping.read_bytes()).hexdigest() != hardening['mapping_sha256']:
            raise SystemExit('Private mapping differs from the protected APK build.')
        tag = f'leotv-symbols-{version}-build-{run_id}'
        files = [mapping]

    def find_release():
        pages = json.loads(subprocess.check_output(['gh', 'api', f'repos/{repo}/releases?per_page=100', '--paginate', '--slurp']))
        matches = [item for page in pages for item in page if item['tag_name'] == tag]
        if len(matches) > 1:
            raise SystemExit('Multiple APK drafts use the same release tag.')
        return matches[0] if matches else None

    release = find_release()
    if release is None:
        created = subprocess.run(['gh', 'release', 'create', tag, '--repo', repo, '--target', commit,
            '--title', f'Leotv {version}（内部 R8 映射）' if args.symbols else f'Leotv {version}（待发布）',
            '--notes', '内部构建映射，保持草稿，不随安装包公开。' if args.symbols else '等待四个 APK 构建和签名报告齐备后发布。',
            '--draft', '--latest=false', *([] if args.symbols else ['--prerelease'])], capture_output=True, text=True)
        # The two concurrent matrix jobs may both attempt to create the same draft.
        for attempt in range(5):
            release = find_release()
            if release is not None:
                break
            time.sleep(2)
        if release is None:
            raise SystemExit('Unable to prepare the APK release draft: ' + created.stderr.strip())
    if release['target_commitish'] != commit:
        raise SystemExit('APK draft targets a different source commit.')
    if args.symbols and not release['draft']:
        raise SystemExit('Private R8 mappings must remain in a draft.')
    expected = {path.name: (path.stat().st_size, 'sha256:' + hashlib.sha256(path.read_bytes()).hexdigest()) for path in files}
    if not release['draft']:
        assets = {asset['name']: asset for asset in release['assets']}
        for name, (size, digest) in expected.items():
            asset = assets.get(name)
            if asset is None or asset['state'] != 'uploaded' or asset['size'] != size or asset.get('digest') != digest:
                raise SystemExit('Published APK assets differ; immutable files cannot be replaced.')
    else:
        subprocess.run(['gh', 'release', 'upload', tag, '--repo', repo, '--clobber', *(str(path) for path in files)], check=True)
    print(('Private R8 mapping archived: ' if args.symbols else 'Verified APK staged for the publication workflow: ') + tag)


if __name__ == '__main__':
    main()
