"""Compile the audited TV UI resources in a separate package, preserving host IDs."""
import hashlib
import json
import re
import shutil
import subprocess
import xml.etree.ElementTree as ET
import zipfile
import argparse
import tempfile
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
    'com.fongmi.android.tv.ui.custom.MarqueeTextView': 'TextView',
    'com.fongmi.android.tv.ui.custom.HistoryProgressBar': 'com.leotv.detail.LiulangHistoryBar',
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
            if A+'clipToOutline' in node.attrib:
                extra['clipToOutline']=node.attrib.pop(A+'clipToOutline')
                adaptations.append({'layout':path.stem,'node':index,'clipToOutline':'API21 View.setClipToOutline'})
            for shorthand,edges in (('paddingHorizontal',('paddingLeft','paddingRight')),('paddingVertical',('paddingTop','paddingBottom'))):
                value=node.attrib.pop(A+shorthand,None)
                if value is not None:
                    for edge in edges:node.set(A+edge,value)
                    adaptations.append({'layout':path.stem,'node':index,'attribute_before':shorthand,'attributes_after':list(edges),'value':value})
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
    # This exact icon already winds its outer and inner ring in opposite directions.
    # Its clock hand is wholly inside the ring hole; nonZero and evenOdd therefore
    # fill the same region. Keep every original path coordinate and transform.
    for path in sorted((target/'res/drawable').glob('*.xml')):
        tree=ET.parse(path);changed=False
        for node in tree.getroot().iter():
            fill=node.get(A+'fillType')
            if fill is None:continue
            expected='M12,2C6.48,2 2,6.48 2,12s4.48,10 10,10 10,-4.48 10,-10S17.52,2 12,2zM12,19c-3.87,0 -7,-3.13 -7,-7s3.13,-7 7,-7 7,3.13 7,7 -3.13,7 -7,7zM12.5,7H10v6l6.25,3.15 0.75,-1.23 -4.5,-2.67V7z'
            if path.name!='ic_history_ring.xml' or fill!='evenOdd' or node.get(A+'pathData')!=expected:
                raise ValueError('Unreviewed API24 vector fill rule: '+str(path))
            node.attrib.pop(A+'fillType');changed=True
            adaptations.append({'drawable':path.stem,'fill_rule':'equivalent nonZero winding of original opposite ring contours and inset hand','path_sha256':sha(expected.encode())})
        if changed:
            ET.indent(tree);tree.write(path,encoding='utf-8',xml_declaration=True)
    values = target / 'res/values/selected.xml'
    tree = ET.parse(values)
    for style in tree.getroot().findall('style'):
        for item in list(style):
            if not item.get('name', '').startswith('android:'):
                style.remove(item)
            elif item.get('name') in ('android:layout_width','android:layout_height') and item.text in ('-1','-2'):
                item.text={'-1':'match_parent','-2':'wrap_content'}[item.text]
    # The retained native seek widget owns its own id; the imported Control style
    # only needs a distinct, non-colliding focus reference until the bridge binds it.
    ET.SubElement(tree.getroot(), 'item', {'name': 'exo_progress', 'type': 'id'})
    ET.indent(tree)
    tree.write(values, encoding='utf-8', xml_declaration=True)
    return lock, adaptations, binding


def audit_api23_attributes(resource_dir,android):
    declared=subprocess.check_output(['javap','-classpath',str(android),'android.R$attr'],text=True)
    supported=set(re.findall(r'public static final int (\w+);',declared))
    checked=set()
    for path in sorted(resource_dir.rglob('*.xml')):
        for node in ET.parse(path).getroot().iter():
            names=[name[len(A):] for name in node.attrib if name.startswith(A)]
            if node.tag=='item' and node.get('name','').startswith('android:'):names.append(node.get('name')[8:])
            for name in names:
                if name not in supported:raise ValueError('Attribute unavailable in API23: '+name+' in '+str(path))
                checked.add(name)
    return len(checked)


def audit_compiled_resources(root,archive,variant,binding,decoded=None):
    from android_branding import BinaryXml, ResourceTable, u32
    from build_preserved import VARIANTS
    table=ResourceTable(archive.read('resources.arsc'))
    ids={int(entry['id'],16) for entry in table.entries}
    names={entry['name']:int(entry['id'],16) for entry in table.entries}
    classes=set();layouts={};references=0
    for entry in table.entries:
        if not entry['name'].startswith(('layout/','drawable/','color/')) or not entry['references']:continue
        path=table.pool.strings[entry['references'][0][1]]
        if not path.endswith('.xml'):continue
        xml=BinaryXml(archive.read(path));view_ids=set()
        for offset,kind,_,_ in xml.parts:
            if kind!=0x102:continue
            tag=xml.pool.strings[u32(xml.data,offset+20)]
            if entry['name'].startswith('layout/') and '.' in tag:classes.add(tag)
        for attr in xml.attributes:
            if attr['type'] in (1,2):
                value=attr['value'];package=value>>24
                if value and package not in (1,0x6f):raise ValueError('Imported XML references foreign resource package: '+entry['name'])
                if package==0x6f and value not in ids:raise ValueError('Missing imported XML resource reference: '+entry['name'])
                references+=1
            if attr['name']=='id':view_ids.add(attr['value'])
        if entry['name'].startswith('layout/'):layouts[entry['name'].split('/')[1]]=view_ids
    # Every converted API23 runtime property must still address exactly one layout view.
    binding_count=0
    for layout,entries in binding.items():
        for item in entries:
            if names.get('id/'+item['id']) not in layouts[layout]:raise ValueError('Runtime decoration target missing: '+layout+':'+item['id'])
            binding_count+=1
    project=root/VARIANTS[variant][1]/'bytecode-project'
    ctor='<init>(Landroid/content/Context;Landroid/util/AttributeSet;)V'
    for cls in classes:
        relative=cls.replace('.','/')+'.smali'
        if cls.startswith('com.leotv.'):
            if decoded is None:
                source=root/'detail/runtime/tv'/Path(relative).with_suffix('.java')
                if not source.is_file() or not re.search(r'public\s+'+cls.rsplit('.',1)[-1]+r'\(Context\s+\w+,\s*AttributeSet\s+\w+\)',source.read_text()):
                    raise ValueError('Imported XML class lacks API23 constructor: '+cls)
                continue
            found=list(decoded.glob('smali*/'+relative))
        else:found=list(project.glob('smali*/'+relative))
        if len(found)!=1 or not any(ctor in line and 'public' in line for line in found[0].read_text().splitlines() if line.startswith('.method')):
            raise ValueError('Imported XML class/constructor missing from actual program: '+cls)
    lottie=(project/'smali/com/airbnb/lottie/LottieAnimationView.smali').read_text()
    if '.field public x:Z' not in lottie or '.field public final t:Lcom/airbnb/lottie/v;' not in lottie:
        raise ValueError('Original animation attach/drawable contract changed')
    for method in ('setAnimation(I)V','setRepeatCount(I)V'):
        if '.method public '+method not in lottie:raise ValueError('Original animation method missing: '+method)
    return {'compiled_layouts':len(layouts),'resource_references_verified':references,'runtime_decoration_targets_verified':binding_count,'xml_classes_verified':sorted(classes),'post_r8_xml_constructors_verified':decoded is not None}


def payload(root, variant, sdk, work, log):
    if not variant.startswith('tv'):
        return {}, {'enabled': False, 'mobile_payload_unchanged': True}
    target = work / 'liulang-resources'
    target.mkdir()
    lock, adaptations, binding = prepare(root, target)
    checked_attributes=audit_api23_attributes(target/'res',sdk/'platforms/android-23/android.jar')
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
        from android_branding import ResourceTable
        table=ResourceTable(archive.read('resources.arsc'))
        if table.package_name!=PACKAGE or any(int(entry['id'],16)>>24!=0x6f for entry in table.entries):
            raise ValueError('Liulang resource package overlaps the retained host namespace')
        if not set('layout/'+name for name in lock['layout_roots']).issubset({entry['name'] for entry in table.entries}):
            raise ValueError('Compiled theme is missing an imported layout')
        compiled=audit_compiled_resources(root,archive,variant,binding,work/'logo-smali' if (work/'logo-smali').is_dir() else None)
    data = output.read_bytes()
    metadata = {'package': PACKAGE, 'package_id': '0x6f', 'sha256': sha(data), 'bindings': binding}
    files = {ASSET: data, 'assets/leotv/liulang/resources.json': (json.dumps(metadata, ensure_ascii=False, separators=(',', ':')) + '\n').encode()}
    return files, {'enabled': True, 'min_api': 23, 'android_attributes_verified':checked_attributes,'compiled_xml_audit':compiled,'source_lock_sha256': sha((root / 'detail/liulang/resource-lock.json').read_bytes()), 'original_resource_files': len(lock['files']), 'resource_only': True, 'host_resource_ids_unchanged': True, 'class_and_api_adaptations': adaptations, 'assets': {name: sha(value) for name, value in files.items()}}


if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--sdk',required=True,type=Path)
    parser.add_argument('--output',required=True,type=Path)
    args=parser.parse_args();root=Path(__file__).resolve().parents[1]
    with tempfile.TemporaryDirectory(prefix='leotv-liulang-resources-') as temporary:
        work=Path(temporary);log=work/'resource-check.log'
        try:files,report=payload(root,'tv-v7a',args.sdk,work,log)
        except Exception:
            if log.exists():print(log.read_text())
            raise
        metadata=json.loads(files['assets/leotv/liulang/resources.json'])
        import io
        with zipfile.ZipFile(io.BytesIO(files[ASSET])) as archive:
            report['tv_v8a_xml_audit']=audit_compiled_resources(root,archive,'tv-v8a',metadata['bindings'])
        args.output.parent.mkdir(parents=True,exist_ok=True)
        args.output.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
        print('API23 resource compilation, every Android attribute, XML reference, decoration target and both native constructor sets passed.')
