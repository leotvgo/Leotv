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
    if not re.fullmatch(r'[0-9]+\.[0-9]+\.[0-9]+', version):
        raise SystemExit('Invalid APK version.')
    tag = f'leotv-{version}-build-{run_id}'

    def find_release():
        pages = json.loads(subprocess.check_output(['gh', 'api', f'repos/{repo}/releases?per_page=100', '--paginate', '--slurp']))
        matches = [item for page in pages for item in page if item['tag_name'] == tag]
        if len(matches) > 1:
            raise SystemExit('Multiple APK drafts use the same release tag.')
        return matches[0] if matches else None

    release = find_release()
    if release is None:
        created = subprocess.run(['gh', 'release', 'create', tag, '--repo', repo, '--target', commit,
            '--title', f'Leotv {version}（固定签名测试）', '--notes', '等待四个 APK 构建和签名报告齐备后发布。',
            '--draft', '--prerelease', '--latest=false'], capture_output=True, text=True)
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
    files = [apk, signature, audit_path]
    expected = {path.name: (path.stat().st_size, 'sha256:' + hashlib.sha256(path.read_bytes()).hexdigest()) for path in files}
    if not release['draft']:
        assets = {asset['name']: asset for asset in release['assets']}
        for name, (size, digest) in expected.items():
            asset = assets.get(name)
            if asset is None or asset['state'] != 'uploaded' or asset['size'] != size or asset.get('digest') != digest:
                raise SystemExit('Published APK assets differ; immutable files cannot be replaced.')
    else:
        subprocess.run(['gh', 'release', 'upload', tag, '--repo', repo, '--clobber', *(str(path) for path in files)], check=True)
    print('Verified APK staged for the publication workflow: ' + tag)


if __name__ == '__main__':
    main()
