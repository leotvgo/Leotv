#!/usr/bin/env python3
"""Build the Leotv identity overlay, with the ordinary APK as a strict baseline."""
import argparse
import copy
import json
import os
from pathlib import Path
import re
import shutil
import struct
import subprocess
import sys
import tempfile
import xml.etree.ElementTree as ET
import zipfile
from apply_qr_web import apply as apply_qr_web

from android_branding import ANDROID, BinaryXml, ResourceTable, sha256
from build_preserved import VARIANTS, is_signature, run
from apply_native_details import apply as apply_native_details
from apply_danmaku import apply as apply_danmaku
from apply_category_paging import apply as apply_category_paging
from apply_video_preload import apply as apply_video_preload
from check_native_details import check_contract as check_detail_contract, source_set as detail_source_set
from harden_overlays import compile_program, audit_program

ROOT = Path(__file__).resolve().parents[1]
BRANDING = ROOT / 'branding'
LOGO_CLASS = 'Lcom/leotv/branding/LogoLoader;'
OLD_BRANDS = re.compile(r'OKTV|OK TV|OK影视|OK影視|公众号-OK猫开发', re.I)
DENSITIES = {160: 'mdpi', 240: 'hdpi', 320: 'xhdpi', 480: 'xxhdpi', 640: 'xxxhdpi'}


def identity():
    manifest = ET.parse(BRANDING / 'AndroidManifest.xml').getroot()
    strings = {item.attrib['name']: item.text for item in ET.parse(BRANDING / 'res/values/strings.xml').getroot()}
    values = {
        'package': manifest.attrib['package'],
        'version_name': manifest.attrib[f'{{{ANDROID}}}versionName'],
        'version_code': int(manifest.attrib[f'{{{ANDROID}}}versionCode']),
        'app_name': strings['app_name'],
        'min_sdk': int(manifest.find('uses-sdk').attrib[f'{{{ANDROID}}}minSdkVersion']),
    }
    if values['version_name'] != strings['app_version'] or values['min_sdk'] != 23:
        raise ValueError('Version strings must agree; Android 6 remains the baseline.')
    if not re.fullmatch(r'[a-z][a-z0-9_]*(?:\.[a-z][a-z0-9_]*){2,}', values['package']):
        raise ValueError('Invalid Leotv application ID.')
    values['download_channel'] = values['package'] + '.DOWNLOAD'
    return values


def verify_assets():
    provenance = json.loads((BRANDING / 'asset-provenance.json').read_text())
    for path, record in provenance['assets'].items():
        if sha256((BRANDING / path).read_bytes()) != record['sha256']:
            raise ValueError('Branding asset differs from its recorded source: ' + path)
    gif = (BRANDING / 'assets/leotv/logo.gif').read_bytes()
    if not gif.startswith((b'GIF87a', b'GIF89a')):
        raise ValueError('Default logo is not the recorded GIF.')
    return provenance


def method_span(text, signature):
    matches = list(re.finditer(r'(?ms)^\.method[^\n]* ' + re.escape(signature) + r'\n.*?^\.end method', text))
    if len(matches) != 1:
        raise ValueError('Expected one original method: ' + signature)
    return matches[0]


def logo_body(profile, view=None, model=None):
    view = view or profile['logo_view_register']
    model = model or profile['logo_model_register']
    return f'''    sget-object {model}, {profile["config_holder"]}

    invoke-virtual {{{model}}}, {profile["config_class"]}->d()Lcom/fongmi/android/tv/bean/Config;

    move-result-object {model}

    invoke-virtual {{{model}}}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    move-result-object {model}

    invoke-static {{{model}}}, {profile["url_normalizer"]}(Ljava/lang/String;)Ljava/lang/String;

    move-result-object {model}

    invoke-static {{{view}, {model}}}, {LOGO_CLASS}->load(Landroid/widget/ImageView;Ljava/lang/String;)V
'''


def apply_source_overlay(project, profile, values, flavor, lock, spec):
    edits = {}
    for edit in profile['literal_edits']:
        edits.setdefault(edit['file'], []).append(edit)
    edits.setdefault(profile['logo_file'], [])
    edits.setdefault(spec['ui_application_file'], [])
    if 'home_back_file' in profile:
        edits.setdefault(profile['home_back_file'], [])
    changed_classes, changed_sources = set(), {}
    for path, replacements in edits.items():
        source = project / path
        original = source.read_bytes()
        if sha256(original) != lock[path]:
            raise ValueError('Branding input source differs from its recorded baseline: ' + path)
        text = original.decode('utf-8')
        match = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text)
        if not match:
            raise ValueError('Missing original class descriptor: ' + path)
        changed_classes.add(match.group(1))
        for edit in replacements:
            old = flavor if edit['old'] == '@flavor' else edit['old']
            new = values[edit['new'][1:]] if edit['new'].startswith('@') else edit['new']
            old, new = json.dumps(old, ensure_ascii=True), json.dumps(new, ensure_ascii=True)
            if text.count(old) != 1:
                raise ValueError('Expected one pinned literal edit in ' + path)
            text = text.replace(old, new)
        if path == spec['ui_application_file']:
            span = method_span(text, 'onCreate()V')
            method = span.group()
            trigger = '    ' + spec['ui_application_trigger']
            if method.count(trigger) != 1:
                raise ValueError('Expected one application lifecycle registration.')
            method = method.replace(trigger, trigger + '\n\n    invoke-static {p0}, Lcom/leotv/ui/GlobalChrome;->install(Landroid/app/Application;)V')
            text = text[:span.start()] + method + text[span.end():]
        if path == profile.get('home_back_file'):
            span = method_span(text, profile['home_back_method'])
            method = span.group()
            position = re.search(r'(?m)^    \.locals (\d+)', method)
            if not position or int(position.group(1)) < 1 or ':leotv_home_back' in method:
                raise ValueError('Expected the pinned mobile home back scratch register.')
            call = '''

    invoke-static {p0}, Lcom/leotv/ui/GlobalChrome;->backFollowing(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :leotv_home_back

    return-void

    :leotv_home_back
'''
            method = method[:position.end()] + call + method[position.end():]
            text = text[:span.start()] + method + text[span.end():]
        if path == profile['logo_file']:
            span = method_span(text, profile['logo_method'])
            method = span.group()
            body = re.search(r'(?ms)(    :try_start_0\n)(.*?)(    :try_end_0)', method)
            if body is None or body.group(2).count('->getLogo()Ljava/lang/String;') != 1 or 'Lcom/bumptech/glide/m;->Y' not in body.group(2):
                raise ValueError('Original logo load no longer matches the pinned method.')
            method = method[:body.start(2)] + logo_body(profile) + method[body.end(2):]
            text = text[:span.start()] + method + text[span.end():]
            if 'logo_startup_method' in profile:
                span = method_span(text, profile['logo_startup_method'])
                method = span.group()
                trigger = '    ' + profile['logo_startup_before']
                if method.count(trigger) != 1:
                    raise ValueError('Expected one TV logo startup insertion.')
                method = method.replace(trigger, f'    invoke-direct {{p0}}, {match.group(1)}->loadLeotvLogo()V\n\n' + trigger)
                text = text[:span.start()] + method + text[span.end():]
                helper = f'''
.method private loadLeotvLogo()V
    .locals 2

    :try_start_leotv_logo
    iget-object v0, p0, {match.group(1)}->N:Lt3/a;

    iget-object v0, v0, {profile["logo_binding"]}

{logo_body(profile, "v0", "v1")}
    :try_end_leotv_logo
    .catchall {{:try_start_leotv_logo .. :try_end_leotv_logo}} :catch_leotv_logo

    return-void

    :catch_leotv_logo
    move-exception v0

    invoke-virtual {{v0}}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
'''
                if 'loadLeotvLogo()V' in original.decode('utf-8'):
                    raise ValueError('TV startup helper already exists in the baseline.')
                text += helper
        source.write_text(text)
        changed_sources[path] = {'before_sha256': sha256(original), 'after_sha256': sha256(text.encode())}
    return changed_classes, changed_sources


def compile_overlays(project, profile, spec, apk, sdk, apktool, work, log, r8=None):
    tools = work / 'compile-tools'
    export = 'java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED'
    run(['javac', '--add-exports', export, '-cp', apktool, '-d', tools, ROOT / 'research/DexReferenceJar.java'], log)
    reference = work / 'compile-reference.jar'
    run(['java', '--add-exports', export, '-Xmx1536m', '-cp', str(tools) + os.pathsep + str(apktool),
         'DexReferenceJar', apk, reference], log)
    classes, dex = work / 'logo-classes', work / 'logo-dex'
    dex.mkdir()
    android = sdk / 'platforms/android-23/android.jar'
    family = 'mobile' if '/mobile/' in profile['java_source'] else 'tv'
    sources = [BRANDING / profile['java_source']] + sorted((ROOT / spec['ui_source_root']).glob('*.java'))
    native_sources = detail_source_set(ROOT, family)
    sources += native_sources
    native_class_roots = {source.stem for source in native_sources}
    run(['javac', '--release', '8', '-encoding', 'UTF-8', '-cp', str(android) + os.pathsep + str(reference),
         '-d', classes, *sources], log)
    settings = json.loads((ROOT / 'branding/hardening.json').read_text()) if (ROOT / 'branding/hardening.json').is_file() else {'enabled': False}
    hardening, mapping = None, None
    if settings['enabled']:
        if r8 is None:
            raise ValueError('Protected builds require --r8 with the fixed R8 8.8.34 JAR.')
        settings, hardening, mapping = compile_program(ROOT, classes, android, reference, r8, dex, work, run, log)
    else:
        run([sdk / 'build-tools/36.1.0/d8', '--min-api', '23', '--lib', android, '--lib', reference,
             '--output', dex, *sorted(classes.rglob('*.class'))], log)
    wrapper = work / 'logo-wrapper.apk'
    with zipfile.ZipFile(apk) as original, zipfile.ZipFile(wrapper, 'w') as output:
        output.writestr('AndroidManifest.xml', original.read('AndroidManifest.xml'))
        output.writestr('classes.dex', (dex / 'classes.dex').read_bytes())
        dex_files = [name for name in original.namelist() if re.fullmatch(r'classes(?:\d+)?\.dex', name)]
        target_dex = min(dex_files, key=lambda name: struct.unpack_from('<I', original.read(name), 88)[0])
    decoded = work / 'logo-smali'
    run(['java', '-jar', apktool, 'd', '-r', '--frame-path', work / 'framework', '-o', decoded, wrapper], log)
    if hardening is not None:
        checked, added = audit_program(classes, decoded, mapping, settings, family == 'mobile')
        hardening.update(checked)
        next_index = max(1 if name == 'classes.dex' else int(re.fullmatch(r'classes(\d+)\.dex', name).group(1)) for name in dex_files) + 1
        dex_name = f'classes{next_index}.dex'
        data = (dex / 'classes.dex').read_bytes()
        hardening.update({'dex_file': dex_name, 'dex_sha256': sha256(data), 'host_program_reoptimized': False})
        return {'sources': {str(source.relative_to(ROOT)): sha256(source.read_bytes()) for source in sources},
                'java_release': 8, 'd8_min_api': 23, 'program_classes': len(added),
                'reference_jar_packaged': False, 'hardening': hardening}, added, {dex_name: data}, mapping
    emitted = list(decoded.glob('smali*/com/leotv/**/*.smali'))
    added = set()
    for source in emitted:
        descriptor = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', source.read_text()).group(1)
        if descriptor != LOGO_CLASS and not re.fullmatch(r'Lcom/leotv/ui/(?:GlobalChrome(?:\$[A-Za-z0-9_$]+)?|ProgressiveBlur|NativeViewport(?:\$[A-Za-z0-9_$]+)?|TvCategoryChrome(?:\$[A-Za-z0-9_$]+)?|NativePhoneInsets(?:\$[A-Za-z0-9_$]+)?);', descriptor) \
                and not any(re.fullmatch(r'Lcom/leotv/detail/' + re.escape(name) + r'(?:\$[A-Za-z0-9_$]+)?(?:\$-(?:CC|EL))?;', descriptor)
                            for name in native_class_roots):
            raise ValueError('Overlay compilation emitted an undeclared program class: ' + descriptor)
        target = project / ('smali' if target_dex == 'classes.dex' else 'smali_' + target_dex[:-4]) / (descriptor[1:-1] + '.smali')
        if target.exists():
            raise ValueError('Overlay helper class already exists in the original project.')
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(source, target)
        added.add(descriptor)
    if LOGO_CLASS not in added or 'Lcom/leotv/ui/GlobalChrome;' not in added or 'Lcom/leotv/ui/ProgressiveBlur;' not in added:
        raise ValueError('Required overlay classes are missing.')
    return {'sources': {str(source.relative_to(ROOT)): sha256(source.read_bytes()) for source in sources},
            'java_release': 8, 'd8_min_api': 23, 'program_classes': len(added), 'reference_jar_packaged': False}, added, {}, None


def resource_overlay(original, values, allowed):
    table = ResourceTable(original)
    changes, files = {}, {}
    for entry in table.entries:
        name = entry['name']
        if name not in allowed:
            continue
        if not entry['simple'] or len(entry['references']) != 1:
            raise ValueError('Branding resource must be a simple string/file: ' + name)
        source = None
        if name == 'string/app_name':
            value = values['app_name']
        elif name == 'string/app_version':
            value = values['version_name']
        elif name == 'drawable/ic_launcher_foreground':
            source = 'res/drawable/ic_launcher_foreground.png'
            value = source
        elif name == 'drawable/ic_banner_foreground':
            source = 'res/mipmap-xhdpi/ic_banner.png'
            value = 'res/drawable/ic_banner_foreground.png'
        elif name == 'drawable/ic_logo':
            source = 'res/drawable-nodpi/ic_logo.png'
            value = source
        elif name in ('mipmap/ic_launcher', 'mipmap/ic_launcher_round'):
            if entry['density'] == 0xfffe:
                continue  # Retain adaptive XML/IDs; its foreground is replaced.
            density = DENSITIES[entry['density']]
            source = f'res/mipmap-{density}/{name.split("/")[1]}.png'
            value = source
        elif name == 'mipmap/ic_banner':
            source = 'res/mipmap-xhdpi/ic_banner.png'
            value = 'res/mipmap-anydpi-v26/ic_banner.png' if entry['density'] == 0xfffe else source
        else:
            raise ValueError('Unknown allowed branding resource: ' + name)
        changes[entry['id'], entry['config']] = value
        if source:
            old = table.pool.strings[entry['references'][0][1]]
            replacement = {'path': value, 'bytes': (BRANDING / source).read_bytes(), 'source': source}
            if old in files and files[old] != replacement:
                raise ValueError('A shared resource path needs different branding images.')
            files[old] = replacement
    edited, report = table.edit(values['package'], changes)
    parsed = ResourceTable(edited)
    for entry in parsed.entries:
        for _, index in entry['references']:
            if OLD_BRANDS.search(parsed.pool.strings[index]):
                raise ValueError('An old visible brand remains in the resource table.')
    return edited, report, files


def keep_mobile_dex_string_indices_bounded(project, variant):
    """Relocate unchanged Gson classes when added references approach 16-bit string IDs.

    Android 6 natively loads all existing DEX files. Class placement changes no
    class/member/JNI identity; the semantic audit still compares every definition.
    """
    if not variant.startswith('mobile'):
        return []
    source = project / 'smali/com/google/gson'
    destination = project / 'smali_classes3/com/google/gson'
    if not source.is_dir() or destination.exists():
        raise ValueError('Expected the ordinary Gson DEX layout.')
    names = [re.search(r'(?m)^\.class[^\n]* (L[^;]+;)', file.read_text()).group(1)
             for file in source.rglob('*.smali')]
    destination.parent.mkdir(parents=True, exist_ok=True)
    shutil.move(source, destination)
    return sorted(names)


def validate_output(original_apk, output_apk, expected, files, added_asset):
    with zipfile.ZipFile(original_apk) as original, zipfile.ZipFile(output_apk) as output:
        originals = {name for name in original.namelist() if not is_signature(name)}
        dex = {name for name in originals if re.fullmatch(r'classes(?:\d+)?\.dex', name)}
        removed = set(files)
        added = {item['path'] for item in files.values()} | {added_asset}
        added_dex = {name for name in expected if re.fullmatch(r'classes(?:\d+)?\.dex', name) and name not in originals}
        added.update(added_dex)
        names = (originals - removed) | added
        if names != set(output.namelist()) or len(output.namelist()) != len(names):
            raise ValueError('APK ZIP entry set differs from the declared overlay.')
        mutable = dex | removed | set(expected)
        protected = originals - mutable
        for name in protected:
            if original.read(name) != output.read(name):
                raise ValueError('Protected APK payload changed: ' + name)
        for name, data in expected.items():
            if output.read(name) != data:
                raise ValueError('Built branding payload differs from source: ' + name)
        for name in dex | added_dex:
            data = output.read(name)
            for brand in ('OKTV', 'OK TV', 'OK影视', 'OK影視', '公众号-OK猫开发'):
                if brand.encode() in data:
                    raise ValueError('An old brand remains in application bytecode.')
        native = [name for name in protected if name.startswith('lib/') and name.endswith('.so')]
        return {'protected_zip_entries_exact': len(protected), 'native_libraries_exact': len(native),
                'native_abis': sorted({name.split('/')[1] for name in native}),
                'removed_resource_paths': sorted(removed), 'added_resource_paths': sorted(added - added_dex),
                'added_dex_paths': sorted(added_dex),
                'old_visible_branding_removed': True, 'zip_payload_changes_declared': True}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--variant', choices=VARIANTS, default='tv-v7a')
    parser.add_argument('--repo', type=Path, default=ROOT.parent / 'coos')
    parser.add_argument('--apk', type=Path)
    parser.add_argument('--project', type=Path)
    parser.add_argument('--sdk', type=Path, default=Path.home() / 'Library/Android/sdk')
    parser.add_argument('--apktool', type=Path)
    parser.add_argument('--r8', type=Path, help='Checksum-pinned R8 8.8.34 JAR for protected release overlays')
    parser.add_argument('--output', type=Path)
    args = parser.parse_args()
    apk_name, project_name, pinned = VARIANTS[args.variant]
    apk = args.apk or args.repo / apk_name
    source = args.project or ROOT / project_name / 'bytecode-project'
    apktool = args.apktool or args.repo / 'coos-master/jar/3rd/apktool_2.11.0.jar'
    if sha256(apk.read_bytes()) != pinned:
        raise SystemExit('Input APK differs from the pinned ordinary sample.')
    values = identity()
    release = json.loads((BRANDING / 'release.json').read_text()) if (BRANDING / 'release.json').is_file() else {'channel': 'prerelease'}
    if release['channel'] == 'stable' and (values['version_name'] != release['version_name'] or values['version_code'] != release['version_code']):
        raise ValueError('Official release identity differs from its pinned version metadata.')
    if values['package'] == 'com.fongmi.android.tv':
        raise SystemExit('Leotv must use an independent application ID.')
    spec = json.loads((BRANDING / 'changes.json').read_text())
    profile = spec[args.variant.split('-')[0]]
    provenance = verify_assets()
    lock = json.loads((BRANDING / 'source-lock.json').read_text())[args.variant]
    detail_contract = check_detail_contract(ROOT, args.variant, source)
    args.output = args.output or ROOT / 'artifacts' / f'leotv-{values["version_name"]}-{args.variant}-unsigned.apk'
    args.output.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix='leotv-brand-build-') as temporary:
        work, log = Path(temporary), Path(temporary) / 'build.log'
        try:
            project = work / 'project'
            project.mkdir()
            with zipfile.ZipFile(apk) as original:
                for name in ('AndroidManifest.xml', 'resources.arsc'):
                    (project / name).write_bytes(original.read(name))
            for path in source.glob('smali*'):
                if path.is_dir():
                    shutil.copytree(path, project / path.name)
            shutil.copyfile(source / 'apktool.yml', project / 'apktool.yml')
            baseline = work / 'baseline.apk'
            print(f'{args.variant}: verifying unchanged ordinary baseline...', flush=True)
            run([sys.executable, '-B', ROOT / 'tools/build_preserved.py', '--variant', args.variant,
                 '--apk', apk, '--project', project, '--sdk', args.sdk, '--apktool', apktool, '--output', baseline], log, timeout=360)
            baseline_audit = json.loads(baseline.with_suffix('.audit.json').read_text())
            changed, changed_sources = apply_source_overlay(project, profile, values, Path(apk_name).stem, lock, spec)
            detail_changed, detail_sources = apply_native_details(project, ROOT, args.variant)
            changed.update(detail_changed); changed_sources.update(detail_sources)
            danmaku_changed, danmaku_sources = apply_danmaku(project, ROOT, args.variant)
            changed.update(danmaku_changed); changed_sources.update(danmaku_sources)
            paging_changed, paging_sources = apply_category_paging(project, ROOT, args.variant)
            changed.update(paging_changed); changed_sources.update(paging_sources)
            preload_changed, preload_sources = apply_video_preload(project, ROOT, args.variant)
            changed.update(preload_changed); changed_sources.update(preload_sources)
            print(f'{args.variant}: compiling Leotv branding and native chrome against API 23...', flush=True)
            compile_report, added, protected_dex, mapping = compile_overlays(project, profile, spec, apk, args.sdk, apktool, work, log, args.r8)
            if release['channel'] == 'stable' and not compile_report.get('hardening'):
                raise ValueError('Official release program code must pass R8 protection gates.')
            changed.update(added)
            relocated = keep_mobile_dex_string_indices_bounded(project, args.variant)
            assembled = work / 'assembled.apk'
            run(['java', '-Xmx1536m', '-jar', apktool, 'b', '--frame-path', work / 'framework', '-o', assembled, project], log)
            with zipfile.ZipFile(apk) as original:
                manifest, manifest_report = BinaryXml(original.read('AndroidManifest.xml')).edit_identity(
                    spec['original_package'], values['package'], spec['original_version_name'], values['version_name'],
                    spec['original_version_code'], values['version_code'])
                landscape = args.variant.startswith('tv-')
                manifest = BinaryXml(manifest).add_native_activity('com.leotv.detail.DetailActivity', landscape=landscape,config_changes=0x480)
                manifest_report.append({'path': 'manifest/application/activity', 'attribute': 'name',
                                        'before': None, 'after': 'com.leotv.detail.DetailActivity'})
                manifest_report.append({'path':'manifest/application/activity','attribute':'configChanges','before':None,'after':0x480})
                manifest=BinaryXml(manifest).add_native_activity('com.leotv.detail.CspCategoryActivity',landscape=landscape,config_changes=0x480)
                manifest_report.append({'path':'manifest/application/activity','attribute':'name','before':None,'after':'com.leotv.detail.CspCategoryActivity'})
                manifest=BinaryXml(manifest).add_native_activity('com.leotv.detail.FollowingActivity',landscape=landscape,config_changes=0x480)
                manifest_report.append({'path':'manifest/application/activity','attribute':'name','before':None,'after':'com.leotv.detail.FollowingActivity'})
                manifest_report.append({'path':'manifest/application/activity','attribute':'configChanges','before':None,'after':0x480})
                if landscape:
                    manifest_report.append({'path': 'manifest/application/activity', 'attribute': 'screenOrientation',
                                            'before': None, 'after': 6})
                    manifest_report.append({'path':'manifest/application/activity','attribute':'screenOrientation','before':None,'after':6})
                    for activity_name in profile['fixed_landscape_activities']:
                        manifest, change = BinaryXml(manifest).set_activity_orientation(activity_name, 0)
                        manifest_report.append(change)
                resources, resource_report, files = resource_overlay(original.read('resources.arsc'), values, spec['allowed_resources'])
                layouts, layout_report = {}, []
                table = ResourceTable(original.read('resources.arsc'))
                for resource, contract in profile.get('layout_edits', {}).items():
                    entries = [e for e in table.entries if e['name'] == resource]
                    if len(entries) != 1 or len(entries[0]['references']) != 1:
                        raise ValueError('Expected one pinned native layout: ' + resource)
                    path = table.pool.strings[entries[0]['references'][0][1]]
                    data = original.read(path)
                    if sha256(data) != contract['sha256']:
                        raise ValueError('Native layout differs from its pinned bytes: ' + resource)
                    layouts[path], edits = BinaryXml(data).edit_attributes(contract['attributes'])
                    layout_report.append({'resource': resource, 'path': path,
                                          'before_sha256': sha256(data), 'after_sha256': sha256(layouts[path]),
                                          'attributes': edits})
            with zipfile.ZipFile(apk) as original:
                web_inputs, web_report = apply_qr_web(original, ROOT, args.variant)
            expected = {'AndroidManifest.xml': manifest, 'resources.arsc': resources}
            expected.update(web_inputs)
            expected.update(layouts)
            expected.update({item['path']: item['bytes'] for item in files.values()})
            expected[spec['default_logo_asset']] = (BRANDING / spec['default_logo_asset']).read_bytes()
            expected.update(protected_dex)
            combined = work / 'combined.apk'
            with zipfile.ZipFile(apk) as original, zipfile.ZipFile(assembled) as built, zipfile.ZipFile(combined, 'w') as output:
                dex = {name: built.read(name) for name in built.namelist() if re.fullmatch(r'classes(?:\d+)?\.dex', name)}
                if set(dex) != {name for name in original.namelist() if re.fullmatch(r'classes(?:\d+)?\.dex', name)}:
                    raise ValueError('Original multidex set changed.')
                if set(files) - set(original.namelist()):
                    raise ValueError('An original branding resource path is missing.')
                for entry in original.infolist():
                    if is_signature(entry.filename):
                        continue
                    info = copy.copy(entry)
                    if entry.filename in files:
                        info.filename = info.orig_filename = files[entry.filename]['path']
                    data = dex[entry.filename] if entry.filename in dex else expected.get(info.filename)
                    output.writestr(info, original.read(entry) if data is None else data)
                output.writestr(spec['default_logo_asset'], expected[spec['default_logo_asset']], compress_type=zipfile.ZIP_STORED)
                for name, data in protected_dex.items():
                    output.writestr(name, data, compress_type=zipfile.ZIP_STORED)
            aligned = work / 'aligned.apk'
            zipalign = args.sdk / 'build-tools/36.1.0/zipalign'
            run([zipalign, '-P', '16', '-f', '4', combined, aligned], log)
            run([zipalign, '-P', '16', '-c', '4', aligned], log)
            classes = work / 'audit-classes'
            run(['javac', '-cp', apktool, '-d', classes, ROOT / 'tools/DexSemanticAudit.java'], log)
            dex_report = work / 'dex-audit.json'
            print(f'{args.variant}: auditing the declared class/resource/identity changes...', flush=True)
            run(['java', '-Xmx1536m', '-cp', str(classes) + os.pathsep + str(apktool), 'DexSemanticAudit',
                 apk, aligned, dex_report, '--expected-changes', ','.join(sorted(changed))], log)
            report = json.loads(dex_report.read_text())
            report.update(validate_output(apk, aligned, expected, files, spec['default_logo_asset']))
            report.update({
                'variant': args.variant, **values,
                'release_channel': release['channel'], 'protected_release': bool(compile_report.get('hardening')),
                'input_apk_sha256': pinned, 'output_apk_sha256': sha256(aligned.read_bytes()),
                'unsigned': True, 'native_zip_alignment_kib': 16,
                'baseline_audit': baseline_audit, 'allowed_changed_classes': sorted(changed),
                'source_edits': changed_sources, 'manifest_edits': manifest_report,
                'resource_edits': resource_report, 'overlay_compile': compile_report,
                'layout_edits': layout_report,
                'qr_web_input_edits': web_report,
                'branding_assets_sha256': sha256((BRANDING / 'asset-provenance.json').read_bytes()),
                'default_logo_sha256': provenance['assets'][spec['default_logo_asset']]['sha256'],
                'resource_ids_and_configurations_retained': True,
                'resource_style_spans_retained': True, 'coexistence_manifest_verified': True,
                'native_chrome_global': True, 'blur_transition': 'disabled; native controls draw once',
                'native_detail_activity': 'com.leotv.detail.DetailActivity',
                'inline_player_removed_from_resource_navigation': True,
                'detail_themes_client_specific': True,
                'native_detail_contract': detail_contract,
                'native_danmaku_api': True, 'native_tv_qr_input': not args.variant.startswith('mobile'),
                'native_category_paging_commit_guard': True,
                'mobile_automatic_video_orientation': args.variant.startswith('mobile'),
                'semantically_unchanged_classes_relocated_between_existing_dex': relocated,
                'device_validation': False,
            })
            shutil.copyfile(aligned, args.output)
            if mapping is not None:
                shutil.copyfile(mapping, args.output.with_suffix('.mapping.txt'))
            args.output.with_suffix('.audit.json').write_text(json.dumps(report, ensure_ascii=False, indent=2) + '\n')
            print(f'Leotv {values["version_name"]}: {args.output}\nAudit: {args.output.with_suffix(".audit.json")}', flush=True)
        except Exception:
            if log.exists():
                print(log.read_text(errors='replace')[-8000:], file=sys.stderr)
            raise


if __name__ == '__main__':
    main()
