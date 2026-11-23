#!/usr/bin/env python3
"""Store a verified CI APK in a private release draft when Actions storage is unavailable."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
from ci_release_store import ReleaseStore


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

    store = ReleaseStore(repo, commit)
    release = store.find(tag)
    if release is None:
        raise SystemExit('Prepared CI release is missing; run the preparation job before APK builds.')
    if release['target_commitish'] != commit:
        raise SystemExit('APK draft targets a different source commit.')
    if args.symbols and not release['draft']:
        raise SystemExit('Private R8 mappings must remain in a draft.')
    store.upload(release, files)
    print(('Private R8 mapping archived: ' if args.symbols else 'Verified APK staged for the publication workflow: ') + tag)


if __name__ == '__main__':
    main()
