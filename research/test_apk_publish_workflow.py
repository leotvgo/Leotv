#!/usr/bin/env python3
"""Exercise APK publication with fictional artifacts and a mocked GitHub boundary."""
import contextlib
import hashlib
import io
import json
import os
from pathlib import Path
import re
import subprocess
import tempfile
import textwrap
import unittest
from unittest.mock import patch

ROOT = Path(__file__).resolve().parents[1]
SOURCE = (ROOT / '.github/workflows/publish-test-apks.yml').read_text()
BODY = textwrap.dedent(re.search(r"(?ms)^\s*python3 - <<'PY'\n(.*?)^\s*PY\s*$", SOURCE).group(1))
VARIANTS = ['tv-v7a', 'tv-v8a', 'mobile-v7a', 'mobile-v8a']
CERT = 'a' * 64
COMMIT = 'b' * 40
TAG = 'leotv-5.1.8-build-12345'
RELEASE_ID = 42


class GitHub:
    def __init__(self, existing=None, invalid=None, conclusion='success', official=False, protection=False):
        self.existing, self.invalid, self.conclusion = existing, invalid, conclusion
        self.official = official
        self.protection = protection
        self.tag = 'leotv-5.1.8' if official else TAG
        self.mutations, self.files, self.api_requests = [], {}, []

    def assets(self):
        return [{'name': name, 'size': len(data), 'state': 'uploaded',
                 'digest': 'sha256:' + ('wrong' if self.invalid == 'release_hash' else
                                       hashlib.sha256(data).hexdigest())} for name, data in self.files.items()]

    def release(self):
        return {'id': RELEASE_ID, 'tag_name': self.tag, 'draft': self.existing == 'draft', 'prerelease': not self.official,
                'target_commitish': 'wrong' if self.invalid == 'target' else COMMIT,
                'html_url': 'https://github.com/example/fixture/releases/tag/fixture', 'assets': self.assets()}

    def run(self, command, **kwargs):
        if command[:3] == ['gh', 'run', 'download']:
            variant = command[command.index('--name') + 1][len('ordinary-'):-len('-signed')]
            folder = Path(command[command.index('--dir') + 1])
            apk = ('fictional-apk:' + variant).encode()
            signature = {'certificate_sha256': 'wrong' if self.invalid == 'certificate' else CERT,
                         'apk_sha256': 'wrong' if self.invalid == 'hash' else hashlib.sha256(apk).hexdigest()}
            audit = {'package': 'com.leotv.app', 'expected_changes_match': self.invalid != 'audit',
                     'baseline_audit': {'equal': True}, 'version_name': '5.1.8', 'version_code': 645 if self.protection else 508}
            if self.official:
                audit.update({'release_channel': 'stable', 'protected_release': self.invalid != 'unprotected',
                    'added_dex_paths': ['classes4.dex'], 'overlay_compile': {'hardening': {'mode': 'r8-release-full',
                    'min_api': 23, 'mapping_inputs_declared': True, 'renamed_program_classes': 10,
                    'stable_abi_members_verified': 0 if self.invalid == 'missing_abi' else 41}}})
                if self.protection:
                    audit['full_audit_sha256']='c'*64
                    audit['overlay_compile']['hardening']['string_protection']={
                        'plaintext_absence_verified':self.invalid!='plaintext','roundtrip_verified':True}
            items = {f'leotv-{variant}.apk': apk,
                     f'leotv-{variant}.signature.json': json.dumps(signature).encode(),
                     f'leotv-{variant}-unsigned.audit.json': json.dumps(audit).encode()}
            for name, data in items.items():
                (folder / name).write_bytes(data)
                self.files[name] = data
        elif command[:2] == ['gh', 'api']:
            endpoint = command[2]
            self.api_requests.append(endpoint)
            if '--method' in command and command[command.index('--method') + 1] == 'PATCH':
                assert endpoint == f'repos/example/fixture/releases/{RELEASE_ID}'
                assert 'draft=false' in command and ('prerelease=false' if self.official else 'prerelease=true') in command
                assert ('make_latest=true' if self.official else 'make_latest=false') in command
                assert 'tag_name=' + self.tag in command
                assert len(self.assets()) == 12
                self.mutations.append(('edit', list(command)))
                self.existing = 'published'
                return subprocess.CompletedProcess(command, 0, '', '')
            assert endpoint.endswith('/releases/tags/' + self.tag) or endpoint.endswith('/releases/tags/' + TAG)
            if self.existing != 'published':
                return subprocess.CompletedProcess(command, 1, '', 'gh: Not Found (HTTP 404)')
            return subprocess.CompletedProcess(command, 0, json.dumps(self.release()), '')
        elif command[:2] == ['gh', 'release']:
            action = command[2]
            self.mutations.append((action, list(command)))
            if action == 'create':
                assert '--draft' in command
                self.existing = 'draft'
            else:
                assert action == 'upload'
        else:
            raise AssertionError(command)
        return subprocess.CompletedProcess(command, 0, '', '')

    def output(self, command):
        self.api_requests.append(command[2])
        if command[-1].endswith('/actions/runs/12345'):
            return json.dumps({'conclusion': self.conclusion, 'name': 'Build and audit ordinary APKs',
                               'head_sha': COMMIT}).encode()
        if command[2].endswith('/releases?per_page=100'):
            assert '--paginate' in command and '--slurp' in command
            if self.existing is None:
                return b'[[]]'
            other = dict(self.release(), id=RELEASE_ID - 1, tag_name='unrelated-release')
            return json.dumps([[other], [self.release()]]).encode()
        assert command[2] == f'repos/example/fixture/releases/{RELEASE_ID}'
        return json.dumps(self.release()).encode()


class PublishWorkflowTest(unittest.TestCase):
    def execute(self, github):
        with tempfile.TemporaryDirectory(prefix='leotv-publish-fixture-') as folder:
            with patch.dict(os.environ, {'GITHUB_REPOSITORY': 'example/fixture', 'BUILD_RUN_ID': '12345',
                                         'EXPECTED_CERT': CERT, 'RUNNER_TEMP': folder}):
                with patch.object(subprocess, 'run', github.run), patch.object(subprocess, 'check_output', github.output):
                    with contextlib.redirect_stdout(io.StringIO()):
                        exec(compile(BODY, 'publish-workflow', 'exec'), {})

    def test_new_release_is_a_complete_verified_draft_before_becoming_visible(self):
        github = GitHub()
        self.execute(github)
        self.assertEqual([action for action, _ in github.mutations], ['create', 'edit'])
        self.assertEqual(github.existing, 'published')
        self.assertEqual(len(github.assets()), 12)

    def test_repeat_publication_keeps_existing_uploaded_files(self):
        github = GitHub(existing='published')
        with self.assertRaises(SystemExit) as result:
            self.execute(github)
        self.assertEqual(result.exception.code, 0)
        self.assertEqual(github.mutations, [])

    def test_incomplete_draft_can_resume_before_publication(self):
        github = GitHub(existing='draft')
        self.execute(github)
        self.assertEqual([action for action, _ in github.mutations], ['upload', 'edit'])

    def test_tag_lookup_404_finds_paginated_draft_and_verifies_by_release_id(self):
        github = GitHub(existing='draft')
        self.execute(github)
        self.assertIn('repos/example/fixture/releases?per_page=100', github.api_requests)
        self.assertIn(f'repos/example/fixture/releases/{RELEASE_ID}', github.api_requests)
        self.assertEqual(github.mutations[-1][1][2], f'repos/example/fixture/releases/{RELEASE_ID}')

    def test_draft_from_another_commit_never_uploads_or_publishes(self):
        github = GitHub(existing='draft', invalid='target')
        with self.assertRaises(SystemExit):
            self.execute(github)
        self.assertEqual(github.mutations, [])

    def test_published_asset_with_a_changed_digest_is_never_replaced(self):
        github = GitHub(existing='published', invalid='release_hash')
        with self.assertRaises(SystemExit):
            self.execute(github)
        self.assertEqual(github.mutations, [])

    def test_bad_signature_hash_or_audit_never_creates_a_release(self):
        for invalid in ['certificate', 'hash', 'audit']:
            with self.subTest(invalid=invalid):
                github = GitHub(invalid=invalid)
                with self.assertRaises(SystemExit):
                    self.execute(github)
                self.assertEqual(github.mutations, [])

    def test_failed_build_never_downloads_or_publishes_artifacts(self):
        github = GitHub(conclusion='failure')
        with self.assertRaises(SystemExit):
            self.execute(github)
        self.assertEqual(github.files, {})
        self.assertEqual(github.mutations, [])

    def test_official_protected_release_has_a_version_tag_and_becomes_latest(self):
        github = GitHub(official=True)
        self.execute(github)
        self.assertEqual([action for action, _ in github.mutations], ['create', 'edit'])
        self.assertIn('leotv-5.1.8', github.mutations[0][1])
        self.assertNotIn('--prerelease', github.mutations[0][1])
        self.assertIn('prerelease=false', github.mutations[-1][1])
        self.assertIn('make_latest=true', github.mutations[-1][1])

    def test_new_literal_protected_release_is_accepted(self):
        github=GitHub(official=True,protection=True)
        self.execute(github)
        self.assertEqual([action for action,_ in github.mutations],['create','edit'])

    def test_new_release_with_plaintext_literals_never_publishes(self):
        github=GitHub(official=True,protection=True,invalid='plaintext')
        with self.assertRaisesRegex(SystemExit,'literal protection'):
            self.execute(github)
        self.assertEqual(github.mutations,[])

    def test_completed_official_transport_draft_is_promoted_without_reupload(self):
        github = GitHub(existing='draft', official=True)
        self.execute(github)
        self.assertEqual([action for action, _ in github.mutations], ['edit'])

    def test_official_release_rejects_missing_protection_or_abi(self):
        for invalid in ['unprotected', 'missing_abi']:
            github = GitHub(official=True, invalid=invalid)
            with self.assertRaises(SystemExit):
                self.execute(github)
            self.assertEqual(github.mutations, [])


if __name__ == '__main__':
    unittest.main()
