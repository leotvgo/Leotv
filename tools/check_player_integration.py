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
    incremental=manifest.get('authorized_651_source_repairs',{})
    current=manifest.get('authorized_652_source_repairs',{})
    home_ui=manifest.get('authorized_home_ui_source_repairs',{})
    unified=manifest.get('authorized_653_source_repairs',{})
    repaired=manifest.get('authorized_654_source_repairs',{})
    takeover=manifest.get('authorized_655_source_repairs',{})
    home_focus=manifest.get('authorized_656_source_repairs',{})
    layout_rollback=manifest.get('authorized_657_source_repairs',{})
    poster_search=manifest.get('authorized_658_source_repairs',{})
    official_profiles=manifest.get('authorized_659_source_repairs',{})
    playback_paths=manifest.get('authorized_660_source_repairs',{})
    playback_fixes=manifest.get('authorized_661_source_repairs',{})
    launch_paths=manifest.get('authorized_662_source_repairs',{})
    startup_rollback=manifest.get('authorized_663_source_repairs',{})
    resource_feedback=manifest.get('authorized_664_source_repairs',{})
    glass_ui=manifest.get('authorized_665_source_repairs',{})
    shortcut_ui=manifest.get('authorized_666_source_repairs',{})
    liulang_ui=manifest.get('authorized_667_source_repairs',{})
    comic_effects=manifest.get('authorized_668_source_repairs',{})
    def expected_revision(name,previous,start=651):
        for revision,changes in ((651,incremental),(652,current),(653,home_ui),(654,unified),(655,repaired),(656,takeover),(657,home_focus),(658,layout_rollback),(659,poster_search),(660,official_profiles),(661,playback_paths),(662,playback_fixes),(663,launch_paths),(664,startup_rollback),(665,resource_feedback),(666,glass_ui),(667,shortcut_ui),(668,liulang_ui),(669,comic_effects)):
            if revision<start or name not in changes:continue
            repair=changes[name]
            if repair['before_sha256']!=previous or not repair.get('reason'):
                raise ValueError(str(revision)+' repair does not extend the recorded previous source: '+name)
            previous=repair['after_sha256']
        return previous
    for name,repair in incremental.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],652):
            raise ValueError('651 source or its declared 652 successor differs: '+name)
    for name,repair in current.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],653):
            raise ValueError('652 source differs from its declared repair: '+name)
    for name,repair in home_ui.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],654):
            raise ValueError('Authorized home/UI source differs from its recorded scope: '+name)
    for name,repair in unified.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],655):
            raise ValueError('Unified 653 source differs from its declared successor: '+name)
    for name,repair in repaired.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],656):
            raise ValueError('654 source differs from its declared successor: '+name)
    for name,repair in takeover.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],657):
            raise ValueError('655 source differs from its declared successor: '+name)
    for name,repair in home_focus.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],658):
            raise ValueError('656 source differs from its declared successor: '+name)
    for name,repair in layout_rollback.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],659):
            raise ValueError('657 source differs from its declared successor: '+name)
    for name,repair in poster_search.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],660):
            raise ValueError('658 source differs from its declared successor: '+name)
    for name,repair in official_profiles.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],661):
            raise ValueError('659 source differs from its declared repair: '+name)
    for name,repair in playback_paths.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],662):
            raise ValueError('660 playback path source differs from its declared repair: '+name)
    for name,repair in playback_fixes.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],663):
            raise ValueError('661 playback/icon source differs from its declared repair: '+name)
    for name,repair in launch_paths.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],664):
            raise ValueError('662 launch/path/resource feedback source differs from its authorized repair: '+name)
    for name,repair in startup_rollback.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],665):
            raise ValueError('Authorized local startup rollback differs from its reviewed source: '+name)
    for name,repair in resource_feedback.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],666):
            raise ValueError('664 resource feedback differs from its authorized scope: '+name)
    for name,repair in glass_ui.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],667):
            raise ValueError('665 glass UI differs from its authorized scope: '+name)
    for name,digest in manifest.get('authorized_665_additions',{}).items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,digest,667):
            raise ValueError('665 glass UI addition differs from its reviewed source: '+name)
    for name,repair in shortcut_ui.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],668):
            raise ValueError('666 TV shortcut repair differs from its authorized scope: '+name)
    for name,digest in manifest.get('authorized_666_additions',{}).items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,digest,668):
            raise ValueError('666 TV shortcut audit addition differs from its reviewed source: '+name)
    for name,repair in liulang_ui.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256'],669):
            raise ValueError('667 TV global mode differs from its authorized scope: '+name)
    for name,digest in manifest.get('authorized_667_additions',{}).items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,digest,669):
            raise ValueError('667 TV global mode addition differs from its reviewed source: '+name)
    for name,repair in comic_effects.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=repair['after_sha256']:
            raise ValueError('668 comic effects differ from their authorized scope: '+name)
    for name,digest in manifest.get('authorized_668_additions',{}).items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=digest:
            raise ValueError('668 comic artwork/source differs from its reviewed snapshot: '+name)
    removals=manifest.get('authorized_663_removed_sources',{})
    for name,digest in manifest.get('authorized_662_additions',{}).items():
        if name in removals:
            if removals[name]['before_sha256']!=digest or not removals[name].get('reason') or (root/name).exists():
                raise ValueError('Fullscreen startup removal differs from the authorized scope: '+name)
            continue
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=digest:
            raise ValueError('662 added source differs from its reviewed content: '+name)
    if set(removals)-set(manifest.get('authorized_662_additions',{})):
        raise ValueError('Startup rollback must not remove other accepted features')
    for name,digest in manifest.get('authorized_663_additions',{}).items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,digest,665):
            raise ValueError('Startup rollback audit addition differs from its reviewed source: '+name)
    origin=manifest.get('authorized_662_launch_artwork_origin',{})
    if origin and hashlib.sha256((root/origin['source']).read_bytes()).hexdigest()!=origin['source_sha256']:
        raise ValueError('Full-screen launch must retain its original launcher artwork source')
    for name, digest in manifest['preserved_649_sources'].items():
        if name in repairs and repairs[name]['before_sha256']!=digest:
            raise ValueError('650 repair changed the recorded 649 baseline: '+name)
        expected=expected_revision(name,repairs[name]['after_sha256'] if name in repairs else digest)
        if hashlib.sha256((root / name).read_bytes()).hexdigest() != expected:
            raise ValueError('Integrated player work changed preserved 649 source: ' + name)
    for name,repair in repairs.items():
        if not repair.get('reason') or hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,repair['after_sha256']):
            raise ValueError('650 source repair differs from its explicit authorization: '+name)
    for name,digest in manifest.get('650_build_gate_sources',{}).items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=expected_revision(name,digest):
            raise ValueError('650 integration gate source changed after review: '+name)
    hardening = json.loads((root / 'branding/hardening.json').read_text())
    previous = manifest['preserved_649_hardening']
    for name, value in previous['settings'].items():
        if hardening[name] != value:
            raise ValueError('Player integration changed original R8/min-api/hardening setting: ' + name)
    for name, value in previous['stable_abi'].items():
        expected=json.loads(json.dumps(value))
        additions=manifest.get('authorized_650_stable_abi_additions',{}).get(name,{})
        for kind,members in manifest.get('authorized_664_stable_abi_additions',{}).get(name,{}).items():
            additions={**additions,kind:additions.get(kind,[])+members}
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
            'authorized_650_source_repairs':len(repairs), 'authorized_651_source_repairs':len(incremental), 'authorized_652_source_repairs':len(current), 'authorized_home_ui_source_repairs':len(home_ui),
            'authorized_654_source_repairs':len(repaired), 'authorized_653_source_repairs':len(unified), 'native_mode': 'fixed-input', 'missing_class_suppression': False}


if __name__ == '__main__':
    check()
