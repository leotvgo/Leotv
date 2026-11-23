"""Run-scoped release drafts and verified asset uploads, addressed by release ID."""
import hashlib
import json
from pathlib import Path
import re
import subprocess
import time
from urllib.parse import urlencode


class ReleaseStore:
    def __init__(self, repo, commit, runner=None, sleeper=None):
        self.repo, self.commit = repo, commit
        self.runner = runner or subprocess.run
        self.sleep = sleeper or time.sleep

    @staticmethod
    def transient(result):
        return bool(re.search(r'HTTP (?:429|500|502|503|504)|timed out|connection reset|TLS handshake|unexpected EOF',
                              result.stderr or '', re.I))

    def command(self, args, retry=True, timeout=60):
        for attempt in range(4 if retry else 1):
            try:
                result = self.runner(args, capture_output=True, text=True, timeout=timeout)
            except subprocess.TimeoutExpired:
                result = subprocess.CompletedProcess(args, 1, '', 'GitHub request timed out')
            if result.returncode == 0 or not self.transient(result) or not retry or attempt == 3:
                return result
            self.sleep(2 ** attempt)

    def api(self, endpoint, *args):
        result = self.command(['gh', 'api', endpoint, *args])
        if '--method' in args and args[args.index('--method') + 1] == 'DELETE' and 'HTTP 404' in result.stderr:
            return None
        if result.returncode:
            raise RuntimeError('GitHub release request failed: ' + result.stderr.strip())
        return json.loads(result.stdout) if result.stdout.strip() else None

    def find(self, tag):
        pages = self.api(f'repos/{self.repo}/releases?per_page=100', '--paginate', '--slurp')
        matches = [item for page in pages for item in page if item['tag_name'] == tag]
        if len(matches) > 1:
            raise RuntimeError('Multiple release drafts use the same tag: ' + tag)
        if matches:
            self.require_source(matches[0])
            return matches[0]
        return None

    def require_source(self, release):
        if release['target_commitish'] != self.commit:
            raise RuntimeError('Release targets a different source commit.')

    def ensure(self, tag, title, notes, symbols=False, prerelease=True):
        release = self.find(tag)
        if release is None:
            # Only the single preparation job calls create. Never retry an ambiguous
            # create response: first discover whether GitHub already created it.
            created = self.command(['gh', 'release', 'create', tag, '--repo', self.repo,
                '--target', self.commit, '--title', title, '--notes', notes, '--draft',
                '--latest=false', *(['--prerelease'] if prerelease else [])], retry=False)
            for attempt in range(6):
                release = self.find(tag)
                if release is not None:
                    break
                self.sleep(min(attempt + 1, 4))
            if release is None:
                raise RuntimeError('Unable to prepare the release draft: ' + created.stderr.strip())
        if symbols and not release['draft']:
            raise RuntimeError('Private R8 mappings must remain in a draft.')
        return release

    @staticmethod
    def matches(asset, size, digest):
        return asset is not None and asset['state'] == 'uploaded' and asset['size'] == size and asset.get('digest') == digest

    def uploaded(self, endpoint, name, size, digest):
        for attempt in range(4):
            current = self.api(endpoint)
            self.require_source(current)
            asset = next((item for item in current['assets'] if item['name'] == name), None)
            if self.matches(asset, size, digest):
                return asset
            # GitHub may make the uploaded asset/digest visible after the response.
            if attempt < 3:
                self.sleep(1)
        return asset

    def upload(self, release, files):
        self.require_source(release)
        release_id = release['id']
        endpoint = f'repos/{self.repo}/releases/{release_id}'
        for file in files:
            file = Path(file)
            size, digest = file.stat().st_size, 'sha256:' + hashlib.sha256(file.read_bytes()).hexdigest()
            for attempt in range(4):
                current = self.api(endpoint)
                self.require_source(current)
                asset = next((item for item in current['assets'] if item['name'] == file.name), None)
                if self.matches(asset, size, digest):
                    break
                if not current['draft']:
                    raise RuntimeError('Published release asset differs; it cannot be replaced: ' + file.name)
                if asset is not None:
                    self.api(f"repos/{self.repo}/releases/assets/{asset['id']}", '--method', 'DELETE', '--silent')
                # Use the exact inspected ID, never a second tag lookup by gh upload.
                url = current['upload_url'].split('{')[0] + '?' + urlencode({'name': file.name})
                result = self.command(['gh', 'api', url, '--method', 'POST',
                    '-H', 'Content-Type: application/octet-stream', '--input', str(file)], retry=False, timeout=180)
                # A connection may fail after the server accepted the entire upload.
                # Reinspect the asset before considering any retry or replacement.
                uploaded = self.uploaded(endpoint, file.name, size, digest)
                if self.matches(uploaded, size, digest):
                    break
                if attempt == 3 or result.returncode and not self.transient(result):
                    raise RuntimeError('Unable to upload and verify release asset: ' + file.name)
                self.sleep(2 ** attempt)
