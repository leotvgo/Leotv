#!/usr/bin/env python3
"""Fail closed on 649 preservation, variant separation and mandatory player build gates."""
import hashlib
import json
from pathlib import Path
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]


def check(root=ROOT):
    release=json.loads((root/'branding/release.json').read_text())
    identity=ET.parse(root/'branding/AndroidManifest.xml').getroot()
    android='{http://schemas.android.com/apk/res/android}'
    if identity.attrib[android+'versionName']!=release['version_name'] or int(identity.attrib[android+'versionCode'])!=release['version_code']:
        raise ValueError('Release identity differs from its source manifest before CI draft preparation')
    strings={item.attrib['name']:item.text for item in ET.parse(root/'branding/res/values/strings.xml').getroot()}
    if strings.get('app_version')!=release['version_name']:
        raise ValueError('Release identity differs from its app_version string before CI draft preparation')
    manifest = json.loads((root / 'player/integration-649.json').read_text())
    repairs=manifest.get('authorized_650_source_repairs',{})
    for name, digest in manifest['preserved_649_sources'].items():
        if name in repairs and repairs[name]['before_sha256']!=digest:
            raise ValueError('650 repair changed the recorded 649 baseline: '+name)
        expected=repairs[name]['after_sha256'] if name in repairs else digest
        if hashlib.sha256((root / name).read_bytes()).hexdigest() != expected:
            raise ValueError('Integrated player work changed preserved 649 source: ' + name)
    for name,repair in repairs.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=repair['after_sha256']:
            raise ValueError('650 source repair differs from its explicit authorization: '+name)
    for name,digest in manifest.get('650_build_gate_sources',{}).items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=digest:
            raise ValueError('650 integration gate source changed after review: '+name)
    hardening = json.loads((root / 'branding/hardening.json').read_text())
    previous = manifest['preserved_649_hardening']
    for name, value in previous['settings'].items():
        if hardening[name] != value:
            raise ValueError('Player integration changed original R8/min-api/hardening setting: ' + name)
    for name, value in previous['stable_abi'].items():
        expected=json.loads(json.dumps(value))
        additions=manifest.get('authorized_650_stable_abi_additions',{}).get(name,{})
        for kind,members in additions.items():
            if len(members)!=len(set(members)) or set(members)&set(expected.get(kind,[])):
                raise ValueError('650 ABI additions duplicate original members: '+name)
            expected.setdefault(kind,[]).extend(members)
        if hardening['stable_abi'][name] != expected:
            raise ValueError('Player integration changed a preserved 649 ABI contract: ' + name)
    if set(manifest.get('authorized_650_stable_abi_additions',{}))-set(previous['stable_abi']):
        raise ValueError('650 ABI extensions must attach to the recorded original contracts')
    native = json.loads((root / 'player/native/lock.json').read_text())
    if native['variants'] != manifest['player_variant_selection']:
        raise ValueError('Mobile MPV / TV VLC / two ARM ABIs must retain distinct deliveries')
    vlc_allowed = json.loads((root / 'player/vlc/allowed-changes.json').read_text())
    companion = json.loads((root / 'player/vlc/libvlc-java-lock.json').read_text())
    if set(vlc_allowed['libvlc_program_classes']) != {'L' + name[:-6] + ';' for name in companion['program_classes']}:
        raise ValueError('LibVLC complete program input differs from the declared class allowlist')
    deps = json.loads((root / 'player/vlc/java-dependencies.lock.json').read_text())
    allowed_deps = {'L' + name[:-6] + ';' for dependency in deps['dependencies'] for name in dependency['program_classes']}
    if deps['min_api'] != 23 or deps['java_release'] != 8 or len(allowed_deps) != 6 or allowed_deps != set(vlc_allowed['additional_program_classes']):
        raise ValueError('VLC additional Java dependencies differ from the exact API23 allowlist')
    for selection in native['variants'].values():
        product = native['engines'][selection['engine']]['abis'][selection['abi']]
        if len(product['libraries']) != (11 if selection['engine'] == 'mpv' else 3):
            raise ValueError('Complete additive companion native set is required')
    for name in ('player/mpv/proguard.pro', 'player/vlc/proguard.pro', 'branding/proguard-release.pro'):
        if '-dontwarn' in (root / name).read_text() or '-ignorewarnings' in (root / name).read_text():
            raise ValueError('Player production/JNI missing references cannot be suppressed')
    stage = (root / 'tools/stage_player_inputs.py').read_text()
    if "command.append('--fixed-input')" not in stage or 'build_mpv(' in stage:
        raise ValueError('APK CI must stage permanent native input without recompilation')
    builder = (root / 'tools/build_branded.py').read_text()
    for call in ('player_payload(', 'audit_player_zip(', 'check_player_program(', 'player_corresponding_source(',
                 'apply_mobile_mpv(project', 'apply_tv_vlc(project', 'vlc.install_java_program(', 'check_player_registers(project)',
                 "'player_register_types': player_register_report"):
        if call not in builder:
            raise ValueError('Required player build gate is missing: ' + call)
    workflow = (root / '.github/workflows/ordinary-build.yml').read_text()
    for call in ('tools/check_player_integration.py', 'tools/stage_player_inputs.py', '--player-input', '--player-ndk',
                 'tools/sign_ci_apk.py', 'player-source.tar.gz'):
        if call not in workflow:
            raise ValueError('Required final CI gate is missing: ' + call)
    public=(root/'tools/public_apk_audit.py').read_text()
    publish=(root/'.github/workflows/publish-test-apks.yml').read_text()
    if "result['player_register_types']" not in public or "registers = audit.get('player_register_types', {})" not in publish:
        raise ValueError('650 register verdict must survive the public audit and publication check')
    print('Player variant/API23/JNI/input/source delivery and 649 baseline / authorized 650 repair gates passed')
    return {'preserved_649_sources': len(manifest['preserved_649_sources']), 'variants': list(native['variants']),
            'unchanged_649_sources':len(set(manifest['preserved_649_sources'])-set(repairs)),
            'authorized_650_source_repairs':len(repairs),
            'native_mode': 'fixed-input', 'missing_class_suppression': False}


if __name__ == '__main__':
    check()
