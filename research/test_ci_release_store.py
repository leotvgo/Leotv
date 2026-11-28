#!/usr/bin/env python3
"""Fictional GitHub fixtures for draft ownership, upload recovery and immutability."""
import copy
import hashlib
import json
from pathlib import Path
import re
import subprocess
import sys
import tempfile
import unittest
from urllib.parse import urlparse, parse_qs

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'tools'))
from ci_release_store import ReleaseStore
from prepare_ci_release import prepare

COMMIT = 'a' * 40
REPO = 'example/fixture'


class GitHub:
    def __init__(self):
        self.releases, self.calls, self.writes = [], [], []
        self.ambiguous_create = self.ambiguous_upload = False
        self.failures = []
        self.hide_digest_reads = 0

    def add(self, tag='fixture', draft=True, commit=COMMIT):
        release = {'id': len(self.releases) + 1, 'tag_name': tag, 'draft': draft,
                   'target_commitish': commit, 'assets': [],
                   'upload_url': f'https://uploads.fixture.test/releases/{len(self.releases) + 1}/assets{{?name,label}}'}
        self.releases.append(release)
        return copy.deepcopy(release)

    def run(self, command, **kwargs):
        self.calls.append(list(command))
        if self.failures:
            error = self.failures.pop(0)
            if error:
                return subprocess.CompletedProcess(command, 1, '', error)
        result = None
        if command[:3] == ['gh', 'release', 'create']:
            self.writes.append(('create', command[3]))
            self.add(command[3])
            if self.ambiguous_create:
                return subprocess.CompletedProcess(command, 1, '', 'HTTP 503')
        else:
            assert command[:2] == ['gh', 'api']
            endpoint = command[2]
            if endpoint.endswith('releases?per_page=100'):
                result = [self.releases]
            elif endpoint.startswith('https://uploads.fixture.test/'):
                release_id = int(re.search(r'/releases/(\d+)/', endpoint).group(1))
                release = next(r for r in self.releases if r['id'] == release_id)
                assert release['draft']
                name = parse_qs(urlparse(endpoint).query)['name'][0]
                data = Path(command[command.index('--input') + 1]).read_bytes()
                asset = {'id': 100 + len(self.writes), 'name': name, 'state': 'uploaded',
                         'size': len(data), 'digest': 'sha256:' + hashlib.sha256(data).hexdigest()}
                self.writes.append(('upload', release_id, name))
                release['assets'].append(asset)
                result = asset
                if self.ambiguous_upload:
                    return subprocess.CompletedProcess(command, 1, '', 'HTTP 503')
            elif '/releases/assets/' in endpoint:
                assert command[command.index('--method') + 1] == 'DELETE'
                asset_id = int(endpoint.rsplit('/', 1)[1])
                for release in self.releases:
                    release['assets'] = [asset for asset in release['assets'] if asset['id'] != asset_id]
                self.writes.append(('delete', asset_id))
            else:
                result = next(r for r in self.releases if r['id'] == int(endpoint.rsplit('/', 1)[1]))
        result = copy.deepcopy(result)
        if isinstance(result, dict) and result.get('assets') and self.hide_digest_reads:
            self.hide_digest_reads -= 1
            for asset in result['assets']:asset['digest'] = None
        return subprocess.CompletedProcess(command, 0, json.dumps(result) if result is not None else '', '')


class ReleaseStoreTest(unittest.TestCase):
    def store(self, github):
        return ReleaseStore(REPO, COMMIT, runner=github.run, sleeper=lambda _: None)

    def file(self, root, value=b'fictional APK'):
        path = Path(root) / 'fictional.apk'
        path.write_bytes(value)
        return path

    def test_single_preparation_creates_two_drafts_and_repeat_creates_none(self):
        github = GitHub()
        prepare(REPO, '123', COMMIT, '5.3.0-preview.4', self.store(github))
        prepare(REPO, '123', COMMIT, '5.3.0-preview.4', self.store(github))
        self.assertEqual([action for action, *_ in github.writes], ['create', 'create'])
        self.assertEqual(len({r['tag_name'] for r in github.releases}), 2)

    def test_create_accepted_then_http_error_never_creates_a_duplicate(self):
        github = GitHub();github.ambiguous_create = True
        prepare(REPO, '123', COMMIT, '5.3.0-preview.4', self.store(github))
        self.assertEqual(len(github.writes), 2)

    def test_duplicate_tag_is_rejected_before_any_write(self):
        github = GitHub();github.add();github.add()
        with self.assertRaisesRegex(RuntimeError, 'same tag'):
            self.store(github).find('fixture')
        self.assertEqual(github.writes, [])

    def test_wrong_source_draft_is_never_reused(self):
        github = GitHub();github.add(commit='b' * 40)
        with self.assertRaisesRegex(RuntimeError, 'different source'):
            self.store(github).ensure('fixture', 'title', 'notes')
        self.assertEqual(github.writes, [])

    def test_mapping_release_must_remain_private_draft(self):
        github = GitHub();github.add(draft=False)
        with self.assertRaisesRegex(RuntimeError, 'Private R8'):
            self.store(github).ensure('fixture', 'title', 'notes', symbols=True)
        self.assertEqual(github.writes, [])

    def test_upload_uses_release_id_and_repeat_keeps_verified_assets(self):
        github = GitHub();release = github.add()
        with tempfile.TemporaryDirectory() as root:
            path = self.file(root)
            self.store(github).upload(release, [path]);self.store(github).upload(release, [path])
        self.assertEqual(github.writes, [('upload', release['id'], 'fictional.apk')])
        self.assertFalse(any(command[:3] == ['gh', 'release', 'upload'] for command in github.calls))

    def test_upload_accepted_then_http_error_is_verified_without_replacement(self):
        github = GitHub();release = github.add();github.ambiguous_upload = True
        with tempfile.TemporaryDirectory() as root:
            self.store(github).upload(release, [self.file(root)])
        self.assertEqual(len(github.writes), 1)

    def test_delayed_asset_digest_does_not_trigger_delete_and_reupload(self):
        github = GitHub();release = github.add();github.hide_digest_reads = 2
        with tempfile.TemporaryDirectory() as root:
            self.store(github).upload(release, [self.file(root)])
        self.assertEqual(len(github.writes), 1)

    def test_read_timeout_is_retried_without_exposing_partial_output(self):
        github = GitHub();github.add();calls = []
        def runner(command, **kwargs):
            calls.append(command)
            if len(calls) == 1:raise subprocess.TimeoutExpired(command, 60)
            return github.run(command, **kwargs)
        store = ReleaseStore(REPO, COMMIT, runner=runner, sleeper=lambda _: None)
        self.assertEqual(store.find('fixture')['id'], 1)
        self.assertEqual(len(calls), 2)

    def test_incomplete_draft_asset_can_resume_but_published_asset_cannot_change(self):
        github = GitHub();release = github.add()
        github.releases[0]['assets'] = [{'id': 99, 'name': 'fictional.apk', 'state': 'starter', 'size': 0}]
        with tempfile.TemporaryDirectory() as root:
            path = self.file(root);self.store(github).upload(release, [path])
            self.assertEqual(github.writes[0], ('delete', 99))
            github.releases[0]['draft'] = False
            path.write_bytes(b'different fixture')
            with self.assertRaisesRegex(RuntimeError, 'cannot be replaced'):
                self.store(github).upload(release, [path])
        self.assertEqual([action for action, *_ in github.writes], ['delete', 'upload'])

    def test_source_change_before_upload_is_rejected(self):
        github = GitHub();release = github.add();github.releases[0]['target_commitish'] = 'b' * 40
        with tempfile.TemporaryDirectory() as root:
            with self.assertRaisesRegex(RuntimeError, 'different source'):
                self.store(github).upload(release, [self.file(root)])
        self.assertEqual(github.writes, [])

    def test_transient_reads_retry_but_authentication_errors_do_not(self):
        github = GitHub();github.add();github.failures = ['HTTP 503']
        self.assertEqual(self.store(github).find('fixture')['id'], 1)
        self.assertEqual(len(github.calls), 2)
        github = GitHub();github.failures = ['HTTP 401']
        with self.assertRaises(RuntimeError):self.store(github).find('fixture')
        self.assertEqual(len(github.calls), 1)

    def test_invalid_run_identity_fails_before_github_calls(self):
        github = GitHub()
        with self.assertRaises(ValueError):prepare(REPO, 'invalid', COMMIT, '5.3.0-preview.4', self.store(github))
        self.assertEqual(github.calls, [])

    def test_matrix_cannot_start_before_preparation_and_never_creates_shared_drafts(self):
        root = Path(__file__).resolve().parents[1]
        workflow = (root / '.github/workflows/ordinary-build.yml').read_text()
        self.assertRegex(workflow, r'(?m)^  effects:\n    needs: sources\n')
        self.assertRegex(workflow, r'(?m)^  path-ui:\n    needs: sources\n')
        self.assertRegex(workflow, r'(?m)^  phone-glass:\n    needs: sources\n')
        self.assertRegex(workflow, r'(?m)^  prepare:\n    needs: \[sources, effects, path-ui, phone-glass\]\n')
        self.assertRegex(workflow, r'(?m)^  apk:\n    needs: prepare\n')
        self.assertNotIn("'create'", (root / 'tools/stage_ci_apk.py').read_text())

    def test_stale_649_source_manifest_is_rejected_by_source_gate_before_drafts(self):
        from check_player_integration import check
        with tempfile.TemporaryDirectory(prefix='leotv-ci-identity-fixture-') as temporary:
            root=Path(temporary);(root/'branding').mkdir()
            (root/'branding/release.json').write_text(json.dumps({'version_name':'5.3.4-preview.4','version_code':650}))
            (root/'branding/AndroidManifest.xml').write_text('<manifest xmlns:android="http://schemas.android.com/apk/res/android" android:versionName="5.3.4-preview.3" android:versionCode="649"/>')
            with self.assertRaisesRegex(ValueError,'source manifest before CI draft preparation'):
                check(root)
            (root/'branding/AndroidManifest.xml').write_text('<manifest xmlns:android="http://schemas.android.com/apk/res/android" android:versionName="5.3.4-preview.4" android:versionCode="650"/>')
            (root/'branding/res/values').mkdir(parents=True)
            (root/'branding/res/values/strings.xml').write_text('<resources><string name="app_version">5.3.4-preview.3</string></resources>')
            with self.assertRaisesRegex(ValueError,'app_version string before CI draft preparation'):
                check(root)


if __name__ == '__main__':
    unittest.main()
