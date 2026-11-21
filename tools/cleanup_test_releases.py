#!/usr/bin/env python3
"""Keep the latest published Leotv APK prereleases and their CI outputs."""
import argparse
import json
import os
from pathlib import Path
import re
import subprocess
import time

TAG = re.compile(r'(?:leotv|ordinary)-[0-9]+\.[0-9]+\.[0-9]+-build-([0-9]+)')
REPORTS = {'restored-core-api23-check', 'native-chrome-api23-and-render-check', 'native-detail-api23-check'}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--repo', default=os.environ.get('GITHUB_REPOSITORY', 'leotvgo/Leotv'))
    parser.add_argument('--keep', type=int, default=10)
    parser.add_argument('--apply', action='store_true')
    parser.add_argument('--report', type=Path)
    args = parser.parse_args()
    if args.keep < 1:
        raise SystemExit('At least one published APK prerelease must be retained.')
    pages = json.loads(subprocess.check_output(['gh', 'api', f'repos/{args.repo}/releases?per_page=100', '--paginate', '--slurp']))
    releases = [item for page in pages for item in page]
    eligible = sorted([item for item in releases if item['prerelease'] and not item['draft'] and TAG.fullmatch(item['tag_name'])],
        key=lambda item: (item['published_at'] or item['created_at'], item['id']), reverse=True)
    retained, removed = eligible[:args.keep], eligible[args.keep:]
    live_runs = {int(TAG.fullmatch(item['tag_name']).group(1)) for item in retained}
    live_runs.update(int(TAG.fullmatch(item['tag_name']).group(1)) for item in releases if item['draft'] and TAG.fullmatch(item['tag_name']))
    removed_runs = {int(TAG.fullmatch(item['tag_name']).group(1)) for item in removed}
    artifact_pages = json.loads(subprocess.check_output(['gh', 'api', f'repos/{args.repo}/actions/artifacts?per_page=100', '--paginate', '--slurp']))
    cutoff = (retained[-1]['published_at'] or retained[-1]['created_at']) if len(retained) == args.keep else None
    artifacts = []
    for page in artifact_pages:
        for artifact in page['artifacts']:
            run_id = artifact.get('workflow_run', {}).get('id')
            known = artifact['name'].startswith('ordinary-') and artifact['name'].endswith('-signed') or artifact['name'] in REPORTS
            if run_id in live_runs:
                continue
            if run_id in removed_runs or known and cutoff is not None and artifact['created_at'] < cutoff:
                artifacts.append(artifact)
    result = {
        'repo': args.repo, 'keep': args.keep, 'applied': args.apply,
        'retained': [{'id': item['id'], 'tag': item['tag_name']} for item in retained],
        'remove_releases': [{'id': item['id'], 'tag': item['tag_name'], 'asset_bytes': sum(asset['size'] for asset in item['assets'])} for item in removed],
        'remove_artifacts': [{'id': item['id'], 'name': item['name'], 'run_id': item.get('workflow_run', {}).get('id'), 'bytes': item['size_in_bytes']} for item in artifacts],
        'release_asset_bytes': sum(asset['size'] for item in removed for asset in item['assets']),
        'artifact_bytes': sum(item['size_in_bytes'] for item in artifacts),
        'deleted_release_ids': [], 'deleted_artifact_ids': [],
    }

    def persist():
        if args.report:
            args.report.parent.mkdir(parents=True, exist_ok=True)
            args.report.write_text(json.dumps(result, ensure_ascii=False, indent=2) + '\n')

    def delete(endpoint):
        reason = ''
        for attempt in range(4):
            try:
                response = subprocess.run(['gh', 'api', endpoint, '--method', 'DELETE', '--silent'], capture_output=True, text=True, timeout=45)
                if response.returncode == 0 or 'HTTP 404' in response.stderr:
                    return
                reason = response.stderr.strip()
            except subprocess.TimeoutExpired:
                reason = 'GitHub deletion request timed out.'
            if not any(value in reason.lower() for value in ['timeout', 'timed out', 'tls handshake', 'http 429', 'http 500', 'http 502', 'http 503', 'http 504']):
                break
            if attempt < 3:
                time.sleep(2*(attempt+1))
        raise SystemExit('Cleanup failed: ' + reason)

    persist()
    if args.apply:
        for item in removed:
            delete(f"repos/{args.repo}/releases/{item['id']}")
            result['deleted_release_ids'].append(item['id']); persist()
        for item in artifacts:
            delete(f"repos/{args.repo}/actions/artifacts/{item['id']}")
            result['deleted_artifact_ids'].append(item['id']); persist()
    print(json.dumps(result, ensure_ascii=False, indent=2))


if __name__ == '__main__':
    main()
