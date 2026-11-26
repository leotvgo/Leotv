"""Integrate only the variant's locked player program and additive native payload."""
import hashlib
import importlib.util
import json
import re
import zipfile
from pathlib import Path

from check_player_native import audit, elf


def vlc_integration(root):
    spec = importlib.util.spec_from_file_location('leotv_vlc_integration', root / 'player/vlc/integration.py')
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def rules(root, variant):
    engine = 'mpv' if variant.startswith('mobile') else 'vlc'
    return (root / f'player/{engine}/proguard.pro').read_text()


def owns_vlc_class(root, descriptor):
    inventory = json.loads((root / 'player/vlc/libvlc-java-lock.json').read_text())['program_classes']
    for dependency in json.loads((root / 'player/vlc/java-dependencies.lock.json').read_text())['dependencies']:
        inventory += list(dependency['program_classes'])
    return descriptor in {'L' + name[:-6] + ';' for name in inventory} or bool(
        re.fullmatch(r'Lcom/leotv/player/vlc/(?:VlcBridge|VlcEngine|VlcHttpProxy|VlcSurface)(?:\$[A-Za-z0-9_$]+)?;', descriptor))


def payload(root, variant, directory, ndk):
    """Check ELF imports on API23 again at APK consumption, and every locked byte."""
    lock = json.loads((root / 'player/native/lock.json').read_text())
    selection = lock['variants'][variant]
    engine, abi = selection['engine'], selection['abi']
    product = lock['engines'][engine]
    expected = product['abis'][abi]['libraries']
    native = directory / abi
    report = audit(native, abi, ndk, engine=engine)
    found = {row['name']: row for row in report['libraries']}
    if set(found) != {row['name'] for row in expected}:
        raise ValueError('Player native library inventory differs from the exact variant lock')
    for row in expected:
        for key in ('sha256', 'bytes', 'needed', 'soname'):
            if found[row['name']][key] != row[key]:
                raise ValueError(f'{engine}/{abi}/{row["name"]}: locked {key} mismatch')
    if engine == 'mpv':
        exports = elf(native / 'libplayer.so')['exports']
        methods = json.loads((root / 'player/mpv/abi.json').read_text())['native_methods']
        for method in methods:
            if 'Java_is_xyz_mpv_MPVLib_' + method.split('(')[0] not in exports:
                raise ValueError('Missing MPV JNI export: ' + method)
    if report['errors']:
        raise ValueError('Player API23 ELF audit failed: ' + str(report['errors']))
    files = {f'lib/{abi}/{row["name"]}': (native / row['name']).read_bytes() for row in expected}
    for row in product.get('assets', []):
        data = (directory / row['path']).read_bytes()
        if len(data) != row['bytes'] or hashlib.sha256(data).hexdigest() != row['sha256']:
            raise ValueError('Locked player asset mismatch: ' + row['path'])
        files[row['path']] = data
    report.update({'engine': engine, 'lock_sha256': hashlib.sha256((root / 'player/native/lock.json').read_bytes()).hexdigest(),
                   'payload': {name: {'sha256': hashlib.sha256(data).hexdigest(), 'bytes': len(data)} for name, data in sorted(files.items())},
                   'original_libraries_replaced': False, 'native_compiled_during_apk_build': False})
    return files, report


def audit_zip(apk, original, files):
    """The additive allowlist cannot authorize replacing any original ZIP entry."""
    import struct
    raw = apk.read_bytes()
    with zipfile.ZipFile(original) as before, zipfile.ZipFile(apk) as after:
        overlap = set(before.namelist()) & set(files)
        if overlap:
            raise ValueError('New player payload collides with original ZIP assets: ' + str(sorted(overlap)))
        for name, data in files.items():
            if after.read(name) != data:
                raise ValueError('Player ZIP payload differs from audited input: ' + name)
            if name.startswith('lib/'):
                info = after.getinfo(name)
                header = raw[info.header_offset:info.header_offset + 30]
                name_size, extra_size = struct.unpack_from('<HH', header, 26)
                if info.compress_type != zipfile.ZIP_STORED or (info.header_offset + 30 + name_size + extra_size) % 16384:
                    raise ValueError('New native ZIP entry must be stored and 16KiB aligned: ' + name)
    return {'added_player_zip_paths_exact': sorted(files), 'added_player_native_libraries_exact': sum(name.startswith('lib/') for name in files),
            'added_player_native_zip_alignment_kib': 16}


def corresponding_source(root, variant, directory, destination):
    lock = json.loads((root / 'player/native/lock.json').read_text())
    if variant.startswith('mobile'):
        source = lock['engines']['mpv']['source_archive']
        return {**source, 'delivery': 'Permanent fixed release with both ABI configurations and exact producer source'}
    import tarfile
    archive = directory / 'corresponding-source.tar.gz'
    with tarfile.open(archive) as source:
        files = {}
        for member in source.getmembers():
            if not member.isfile() or not member.name.startswith('leotv-vlc-source/') or '..' in Path(member.name).parts:
                raise ValueError('Unexpected VLC corresponding-source archive member')
            name = member.name[len('leotv-vlc-source/'):]
            if name in files:
                raise ValueError('Duplicate VLC source member')
            files[name] = source.extractfile(member).read()
    manifest = json.loads(files.pop('manifest.json'))
    import os
    if os.environ.get('GITHUB_SHA') and manifest.get('source_commit') != os.environ['GITHUB_SHA']:
        raise ValueError('VLC corresponding-source archive targets a different CI commit')
    if {name: hashlib.sha256(raw).hexdigest() for name, raw in files.items()} != manifest['members']:
        raise ValueError('VLC corresponding-source manifest differs from the archive')
    for name, raw in files.items():
        if name.startswith('leotv/') and (root / name[len('leotv/'):]).read_bytes() != raw:
            raise ValueError('VLC source bundle differs from the integrated implementation: ' + name)
    vlc = lock['engines']['vlc']
    rows = vlc['native_sources'] + [vlc['java_sources'], vlc['pom']]
    for dependency in json.loads((root / 'player/vlc/java-dependencies.lock.json').read_text())['dependencies']:
        rows.append({'url': dependency['source_url'], 'sha256': dependency['source_sha256']})
    for row in rows:
        name = 'upstream/' + row['url'].rsplit('/', 1)[-1]
        if hashlib.sha256(files[name]).hexdigest() != row['sha256']:
            raise ValueError('VLC corresponding-source fixed upstream input mismatch: ' + name)
    if files['upstream/native-input.lock.json'] != (root / 'player/native/lock.json').read_bytes():
        raise ValueError('VLC corresponding-source native lock differs')
    destination.parent.mkdir(parents=True, exist_ok=True)
    import shutil
    shutil.copyfile(archive, destination)
    return {'name': destination.name, 'sha256': hashlib.sha256(destination.read_bytes()).hexdigest(),
            'bytes': destination.stat().st_size, 'delivery': 'Attached exact upstream and adapter source archive',
            'source_members_verified': len(files), 'source_commit': manifest.get('source_commit')}
