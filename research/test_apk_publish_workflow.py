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


class GitHub:
    def __init__(self, existing=None, invalid=None, conclusion='success'):
        self.existing, self.invalid, self.conclusion = existing, invalid, conclusion
        self.mutations, self.files = [], {}

    def assets(self):
        return [{'name': name, 'size': len(data), 'state': 'uploaded',
                 'digest': 'sha256:' + hashlib.sha256(data).hexdigest()} for name, data in self.files.items()]

    def release(self):
        return {'draft': self.existing == 'draft', 'target_commitish': COMMIT,
                'html_url': 'https://github.com/example/fixture/releases/tag/fixture', 'assets': self.assets()}

    def run(self, command, **kwargs):
        if command[:3] == ['gh', 'run', 'download']:
            variant = command[command.index('--name') + 1][len('ordinary-'):-len('-signed')]
            folder = Path(command[command.index('--dir') + 1])
            apk = ('fictional-apk:' + variant).encode()
            signature = {'certificate_sha256': 'wrong' if self.invalid == 'certificate' else CERT,
                         'apk_sha256': 'wrong' if self.invalid == 'hash' else hashlib.sha256(apk).hexdigest()}
            audit = {'package': 'com.leotv.app', 'expected_changes_match': self.invalid != 'audit',
                     'baseline_audit': {'equal': True}, 'version_name': '5.1.8'}
            items = {f'leotv-{variant}.apk': apk,
                     f'leotv-{variant}.signature.json': json.dumps(signature).encode(),
                     f'leotv-{variant}-unsigned.audit.json': json.dumps(audit).encode()}
            for name, data in items.items():
                (folder / name).write_bytes(data)
                self.files[name] = data
        elif command[:2] == ['gh', 'api']:
            if self.existing is None:
                return subprocess.CompletedProcess(command, 1, '', 'gh: Not Found (HTTP 404)')
            return subprocess.CompletedProcess(command, 0, json.dumps(self.release()), '')
        elif command[:2] == ['gh', 'release']:
            action = command[2]
            self.mutations.append((action, list(command)))
            if action == 'create':
                assert '--draft' in command
                self.existing = 'draft'
            elif action == 'edit':
                assert len(self.assets()) == 12
                self.existing = 'published'
        else:
            raise AssertionError(command)
        return subprocess.CompletedProcess(command, 0, '', '')

    def output(self, command):
        if command[-1].endswith('/actions/runs/12345'):
            return json.dumps({'conclusion': self.conclusion, 'name': 'Build and audit ordinary APKs',
                               'head_sha': COMMIT}).encode()
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


if __name__ == '__main__':
    unittest.main()
