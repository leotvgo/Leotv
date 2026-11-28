"""Compile the audited TV UI resources in a separate package, preserving host IDs."""
import hashlib
import json
import shutil
import subprocess
import xml.etree.ElementTree as ET
import zipfile
from pathlib import Path

ANDROID = 'http://schemas.android.com/apk/res/android'
APP = 'http://schemas.android.com/apk/res-auto'
A = '{' + ANDROID + '}'
P = '{' + APP + '}'
PACKAGE = 'com.leotv.liulang'
ASSET = 'assets/leotv/liulang/resources.bin'
CLASS_MAP = {
    'androidx.appcompat.widget.LinearLayoutCompat': 'LinearLayout',
    'androidx.appcompat.widget.AppCompatImageView': 'ImageView',
    'androidx.appcompat.widget.AppCompatTextView': 'TextView',
    'com.google.android.material.textview.MaterialTextView': 'TextView',
    'com.google.android.material.imageview.ShapeableImageView': 'com.leotv.detail.LiulangRoundedImage',
    'com.fongmi.android.tv.ui.custom.HeroImageView': 'com.leotv.detail.LiulangHeroImage',
    'com.fongmi.android.tv.ui.custom.TypingDotsView': 'com.leotv.detail.LiulangDots',
    'com.fongmi.android.tv.ui.custom.ProgressLayout': 'RelativeLayout',
    'com.fongmi.android.tv.ui.custom.CustomRecyclerView': 'androidx.leanback.widget.VerticalGridView',
    'androidx.recyclerview.widget.RecyclerView': 'androidx.leanback.widget.VerticalGridView',
    'com.fongmi.android.tv.ui.custom.CustomTypeView': 'TextView',
    'androidx.media3.ui.PlayerSeekView': 'FrameLayout',
    'androidx.media3.ui.PlayerView': 'FrameLayout',
    'com.google.android.material.progressindicator.CircularProgressIndicator': 'ProgressBar',
}


def sha(data):
    return hashlib.sha256(data).hexdigest()


def check(root):
    base = root / 'detail/liulang'
    lock = json.loads((base / 'resource-lock.json').read_text())
    actual = {str(p.relative_to(base / 'reference-res')) for p in (base / 'reference-res').rglob('*') if p.is_file()}
    if actual != set(lock['files']):
        raise ValueError('Liulang resource closure differs from the reviewed source set')
    for name, digest in lock['files'].items():
        if sha((base / 'reference-res' / name).read_bytes()) != digest:
            raise ValueError('Liulang original resource changed: ' + name)
    return lock


def prepare(root, target):
    lock = check(root)
    source = root / 'detail/liulang/reference-res'
    shutil.copytree(source, target / 'res')
    adaptations = []
    binding = {}
    for path in sorted((target / 'res/layout').glob('*.xml')):
        tree = ET.parse(path)
        entries = []
        for index, node in enumerate(tree.getroot().iter()):
            original_tag = node.tag
            node.tag = CLASS_MAP.get(node.tag, node.tag)
            if node.tag != original_tag:
                adaptations.append({'layout': path.stem, 'node': index, 'class_before': original_tag, 'class_after': node.tag})
            if A + 'defaultFocusHighlightEnabled' in node.attrib:
                node.attrib.pop(A + 'defaultFocusHighlightEnabled')
                adaptations.append({'layout': path.stem, 'node': index, 'api26_default_focus_highlight': 'disabled by runtime when available'})
            extra = {}
            for key in list(node.attrib):
                if not key.startswith(P):
                    continue
                name, value = key[len(P):], node.attrib.pop(key)
                if name == 'drawableStartCompat':
                    node.set(A + 'drawableStart', value)
                elif name == 'tint':
                    node.set(A + 'tint', value)
                else:
                    extra[name] = value
            if extra:
                identity = node.get(A + 'id')
                if identity is None:
                    identity = '@+id/liulang_' + path.stem + '_' + str(index)
                    node.set(A + 'id', identity)
                extra['id'] = identity.split('/')[-1]
                entries.append(extra)
        binding[path.stem] = entries
        ET.indent(tree)
        tree.write(path, encoding='utf-8', xml_declaration=True)
    values = target / 'res/values/selected.xml'
    tree = ET.parse(values)
    for style in tree.getroot().findall('style'):
        for item in list(style):
            if not item.get('name', '').startswith('android:'):
                style.remove(item)
    # The retained native seek widget owns its own id; the imported Control style
    # only needs a distinct, non-colliding focus reference until the bridge binds it.
    ET.SubElement(tree.getroot(), 'item', {'name': 'exo_progress', 'type': 'id'})
    ET.indent(tree)
    tree.write(values, encoding='utf-8', xml_declaration=True)
    return lock, adaptations, binding


def payload(root, variant, sdk, work, log):
    if not variant.startswith('tv'):
        return {}, {'enabled': False, 'mobile_payload_unchanged': True}
    target = work / 'liulang-resources'
    target.mkdir()
    lock, adaptations, binding = prepare(root, target)
    manifest = target / 'AndroidManifest.xml'
    manifest.write_text('<manifest xmlns:android="' + ANDROID + '" package="' + PACKAGE + '"><uses-sdk android:minSdkVersion="23"/><application android:hasCode="false"/></manifest>')
    aapt = sdk / 'build-tools/36.1.0/aapt2'
    flat = target / 'compiled.zip'
    output = target / 'resources.apk'
    def run(command):
        with log.open('ab') as stream:
            subprocess.run([str(arg) for arg in command], stdout=stream, stderr=subprocess.STDOUT, check=True, timeout=120)
    run([aapt, 'compile', '--dir', target / 'res', '-o', flat])
    run([aapt, 'link', '--manifest', manifest, '-I', sdk / 'platforms/android-23/android.jar', '--package-id', '0x6f', '--allow-reserved-package-id', '--auto-add-overlay', '-o', output, flat])
    with zipfile.ZipFile(output) as archive:
        if any(name.endswith(('.dex', '.so')) for name in archive.namelist()):
            raise ValueError('Liulang resource archive must never contain code or native libraries')
    data = output.read_bytes()
    metadata = {'package': PACKAGE, 'package_id': '0x6f', 'sha256': sha(data), 'bindings': binding}
    files = {ASSET: data, 'assets/leotv/liulang/resources.json': (json.dumps(metadata, ensure_ascii=False, separators=(',', ':')) + '\n').encode()}
    return files, {'enabled': True, 'min_api': 23, 'source_lock_sha256': sha((root / 'detail/liulang/resource-lock.json').read_bytes()), 'original_resource_files': len(lock['files']), 'resource_only': True, 'host_resource_ids_unchanged': True, 'class_and_api_adaptations': adaptations, 'assets': {name: sha(value) for name, value in files.items()}}
