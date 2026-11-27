#!/usr/bin/env python3
"""Prepare shared drafts once, before any parallel APK matrix jobs start."""
import json
import os
from pathlib import Path
import re
import xml.etree.ElementTree as ET
from ci_release_store import ReleaseStore


def prepare(repo, run_id, commit, version, store=None):
    if not run_id.isdecimal() or int(run_id) <= 0 or not re.fullmatch(r'[0-9a-f]{40}', commit):
        raise ValueError('Invalid CI source identity.')
    if not re.fullmatch(r'[0-9]+\.[0-9]+\.[0-9]+(?:-(?:preview|beta|rc)\.[0-9]+)?', version):
        raise ValueError('Invalid APK version.')
    store = store or ReleaseStore(repo, commit)
    releases = []
    for symbols in (True, False):
        tag = f'leotv-{"symbols-" if symbols else ""}{version}-build-{run_id}'
        releases.append(store.ensure(tag, f'Leotv {version}（{"内部 R8 映射" if symbols else "待发布"}）',
            '内部构建映射，保持草稿。' if symbols else '等待 TV/手机、双 ABI、完整/基础版八套固定签名 APK 和报告齐备后发布。',
            symbols=symbols, prerelease=not symbols))
    return releases


if __name__ == '__main__':
    metadata = json.loads(Path('branding/release.json').read_text())
    manifest = ET.parse('branding/AndroidManifest.xml').getroot()
    android = '{http://schemas.android.com/apk/res/android}'
    if metadata['version_name'] != manifest.attrib[android + 'versionName'] or metadata['version_code'] != int(manifest.attrib[android + 'versionCode']):
        raise SystemExit('Release identity differs from its source manifest.')
    for release in prepare(os.environ['GITHUB_REPOSITORY'], os.environ['GITHUB_RUN_ID'],
                           os.environ['GITHUB_SHA'], metadata['version_name']):
        print('Prepared run-specific release:', release['tag_name'], 'ID', release['id'])
