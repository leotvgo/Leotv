#!/usr/bin/env python3
"""Read-only direct HTTPS probes of official TMDB service capabilities; no saved user data."""
import concurrent.futures
import datetime
import json
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
HOSTS = ('api.tmdb.org', 'api.themoviedb.org', 'image.tmdb.org')
PATHS = {'metadata': '/3/movie/550?language=en-US',
         'image': '/t/p/w92/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg'}


def probe(host, kind, round_id, key):
    path = PATHS[kind]
    url = 'https://' + host + path + ('&api_key=' + key if kind == 'metadata' else '')
    with tempfile.TemporaryDirectory(prefix='leotv-tmdb-host-probe-') as temporary:
        body_path = Path(temporary) / 'body'
        response = subprocess.run(['curl', '--config', '-', '--noproxy', '*', '--silent', '--show-error',
            '--connect-timeout', '3', '--max-time', '8', '--output', str(body_path), '--write-out', '%{json}'],
            input='url = "' + url + '"\n', capture_output=True, text=True)
        try:
            metrics = json.loads(response.stdout)
        except ValueError:
            metrics = {}
        body = body_path.read_bytes() if body_path.exists() else b''
        valid = False
        if kind == 'metadata':
            try:
                data = json.loads(body)
                valid = data.get('id') == 550 and isinstance(data.get('poster_path'), str)
            except (ValueError, AttributeError):
                pass
        else:
            valid = body.startswith(b'\xff\xd8') and body.endswith(b'\xff\xd9')
        return {'host': host, 'kind': kind, 'round': round_id, 'path': path,
                'curl_exit': response.returncode, 'status': metrics.get('http_code'),
                'content_type': metrics.get('content_type'), 'bytes': len(body),
                'first_byte_ms': round(metrics.get('time_starttransfer', 0) * 1000, 2),
                'total_ms': round(metrics.get('time_total', 0) * 1000, 2),
                'valid_payload': valid, 'error': response.stderr.strip()[:200]}


def main():
    # Keep the built-in key out of curl argv, stdout and the evidence JSON.
    key = re.search(r'KEY\s*=\s*"([^"]+)"',
        (ROOT / 'detail/runtime/common/com/leotv/detail/TmdbDefaults.java').read_text()).group(1)
    tasks = [(host, kind, attempt, key) for attempt in (1, 2) for host in HOSTS for kind in PATHS]
    with concurrent.futures.ThreadPoolExecutor(max_workers=6) as worker:
        rows = list(worker.map(lambda args: probe(*args), tasks))
    report = {'tested_at': datetime.datetime.now(datetime.timezone.utc).isoformat(),
              'environment': 'developer Mac; curl --noproxy *; TLS verification enabled',
              'sample': 'public TMDB example movie 550 and its known poster; no saved user settings or credentials',
              'not_device_or_worldwide_latency_proof': True, 'probes': rows}
    output = ROOT / 'evidence/leotv-tmdb-direct-host-capabilities-20261124.json'
    output.write_text(json.dumps(report, ensure_ascii=False, indent=2) + '\n')
    for row in rows:
        print(json.dumps(row, ensure_ascii=False), flush=True)


if __name__ == '__main__':
    main()
