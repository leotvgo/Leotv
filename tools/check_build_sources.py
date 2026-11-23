#!/usr/bin/env python3
"""Check exact Git paths, ordinary ABI and overlay hooks before APK dependencies."""
import hashlib
import json
from pathlib import Path
import shutil
import subprocess
import tempfile

from apply_category_paging import apply as apply_paging
from apply_danmaku import apply as apply_danmaku
from apply_native_details import apply as apply_details
from build_branded import apply_source_overlay, identity
from build_preserved import VARIANTS
from check_native_details import check_contract
from apply_qr_web import check_contract as check_qr_web_contract

ROOT = Path(__file__).resolve().parents[1]
LOCKS = ('branding/source-lock.json', 'detail/native-source-lock.json',
         'detail/danmaku-native-source-lock.json', 'detail/category-paging-source-lock.json')


def check_sources(root=ROOT):
    check_qr_web_contract(root)
    # Git's spelling is authoritative even on a case-insensitive local filesystem.
    tracked = set(subprocess.check_output(['git', '-C', str(root), 'ls-files', '-z']).decode().split('\0'))
    manifests = {name: json.loads((root / name).read_text()) for name in LOCKS}
    spec = json.loads((root / 'branding/changes.json').read_text())
    values = identity()
    reports = []
    for variant, (apk_name, folder, _) in VARIANTS.items():
        source = root / folder / 'bytecode-project'
        names = set()
        for manifest, variants in manifests.items():
            for name, digest in variants[variant].items():
                relative = f'{folder}/bytecode-project/{name}'
                if relative not in tracked:
                    raise ValueError(f'{variant}: {manifest} references an untracked or wrongly cased path: {relative}')
                if hashlib.sha256((source / name).read_bytes()).hexdigest() != digest:
                    raise ValueError(f'{variant}: source differs from {manifest}: {relative}')
                names.add(name)
        report = check_contract(root, variant, source)
        with tempfile.TemporaryDirectory(prefix='leotv-source-preflight-') as temporary:
            project = Path(temporary)
            for name in sorted(names):
                target = project / name
                target.parent.mkdir(parents=True, exist_ok=True)
                shutil.copyfile(source / name, target)
            family = 'mobile' if variant.startswith('mobile') else 'tv'
            # Match build_branded.py's order, including overlapping native hooks.
            changed, _ = apply_source_overlay(project, spec[family], values,
                Path(apk_name).stem, manifests['branding/source-lock.json'][variant], spec)
            for apply in (apply_details, apply_danmaku, apply_paging):
                descriptors, _ = apply(project, root, variant)
                changed.update(descriptors)
            report.update({'exact_git_paths_verified': len(names),
                           'overlay_classes_verified': len(changed)})
        reports.append(report)
        print(f'{variant}: exact Git paths, ABI and ordered overlay hooks passed.', flush=True)
    return reports


if __name__ == '__main__':
    check_sources()
