#!/usr/bin/env python3
"""Bind native detail reflection and client source sets to the preserved ordinary ABI."""
import argparse
import hashlib
import json
from pathlib import Path
import re

from build_preserved import VARIANTS

ROOT = Path(__file__).resolve().parents[1]
BEANS = 'com/fongmi/android/tv/bean/'

COMMON = {
    BEANS + 'Result': (['getVod()L' + BEANS + 'Vod;','fromJson(Ljava/lang/String;)L'+BEANS+'Result;'], []),
    BEANS + 'Flag': (['getFlag()Ljava/lang/String;', 'getEpisodes()Ljava/util/List;'], []),
    BEANS + 'Episode': (['getUrl()Ljava/lang/String;'], []),
    BEANS + 'History': (['find(Ljava/lang/String;)L' + BEANS + 'History;',
                        'getFlag()L' + BEANS + 'Flag;', 'getVodRemarks()Ljava/lang/String;'], []),
    BEANS + 'Keep': (['<init>()V', 'find(ILjava/lang/String;)L' + BEANS + 'Keep;',
                     'delete()L' + BEANS + 'Keep;', 'save()V', 'setCid(I)V', 'setType(I)V',
                     'setKey(Ljava/lang/String;)V', 'setSiteName(Ljava/lang/String;)V',
                     'setVodName(Ljava/lang/String;)V', 'setVodPic(Ljava/lang/String;)V', 'setCreateTime(J)V'], []),
    'com/google/gson/Gson': (['<init>()V', 'toJson(Ljava/lang/Object;)Ljava/lang/String;'], []),
}


def source_set(root, family):
    declaration = json.loads((root / 'detail/runtime-sources.json').read_text())
    result = []
    for group in ('common', family):
        names = declaration['source_sets'][group]
        actual = sorted(str(path.relative_to(root)) for path in (root / 'detail/runtime' / group).rglob('*.java'))
        if sorted(names) != actual or len(names) != len(set(names)):
            raise ValueError('Native detail source set differs from its declaration: ' + group)
        result.extend(root / name for name in names)
    return result


def check_contract(root, variant, project=None):
    mobile = variant.startswith('mobile')
    project = project or root / VARIANTS[variant][1] / 'bytecode-project'
    lock = json.loads((root / 'detail/native-source-lock.json').read_text())[variant]
    expected_paths = {'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali'}
    expected_paths.add('smali/E3/n.smali' if mobile else 'smali/B3/n.smali')
    expected_paths.update({'smali/P3/b.smali', 'smali/S3/p.smali', 'smali/O3/t.smali', 'smali/F3/f.smali'} if mobile else {
        'smali/M3/b.smali', 'smali/com/fongmi/android/tv/ui/activity/SettingCustomActivity.smali',
        'smali/com/fongmi/android/tv/ui/activity/M.smali'})
    if set(lock) != expected_paths:
        raise ValueError('Native ordinary source edit list differs from its declaration: ' + variant)
    for name, digest in lock.items():
        if hashlib.sha256((project / name).read_bytes()).hexdigest() != digest:
            raise ValueError('Native ordinary source differs from its lock: ' + variant + ':' + name)
    roots = sorted(path for path in project.glob('smali*') if path.is_dir())
    index = None

    def text(name):
        nonlocal index
        descriptor = 'L' + name + ';'
        paths = []
        for folder in roots:
            path = folder / (name + '.smali')
            if path.is_file() and re.search(r'(?m)^\.class[^\n]* ' + re.escape(descriptor) + r'$', path.read_text()):
                paths.append(path)
        # Apktool suffixes paths such as q3.1 on case-insensitive filesystems;
        # runtime descriptors, rather than directory spelling, identify the class.
        if not paths:
            if index is None:
                index = {}
                for folder in roots:
                    for path in folder.rglob('*.smali'):
                        with path.open() as handle:
                            first = handle.readline().rstrip('\n')
                        match = re.fullmatch(r'\.class.* (L[^;]+;)', first)
                        if match:
                            index.setdefault(match.group(1), []).append(path)
            paths = index.get(descriptor, [])
        if len(paths) != 1:
            raise ValueError('Expected exactly one ordinary ABI class: ' + name)
        return paths[0].read_text()

    contracts = dict(COMMON)
    builder = 'o4/b' if mobile else 'l4/b'
    device_source = root / 'detail/runtime' / ('mobile' if mobile else 'tv') / 'com/leotv/detail/Device.java'
    if not re.search(r'DIALOG_BUILDER\s*=\s*"' + re.escape(builder.replace('/', '.')) + r'"', device_source.read_text()):
        raise ValueError('Native dialog builder differs from its client ABI: ' + variant)
    contracts[builder] = (['<init>(Landroid/content/Context;)V', 'create()Landroidx/appcompat/app/g;'], [])
    if mobile:
        contracts[builder][0].append('f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V')
        contracts['com/google/android/material/bottomnavigation/BottomNavigationView'] = (
            ['<init>(Landroid/content/Context;Landroid/util/AttributeSet;)V'], [])
        contracts['com/google/android/material/navigation/q'] = (
            ['getMenu()Landroid/view/Menu;', 'getSelectedItemId()I', 'setSelectedItemId(I)V',
             'getItemIconTintList()Landroid/content/res/ColorStateList;', 'setItemIconTintList(Landroid/content/res/ColorStateList;)V',
             'getItemTextColor()Landroid/content/res/ColorStateList;', 'setItemTextColor(Landroid/content/res/ColorStateList;)V'], [])
        contracts['com/fongmi/android/tv/ui/activity/HomeActivity'] = (['N()V', 'q()V'], [])
    contracts['androidx/appcompat/app/f'] = ([
        'getContext()Landroid/content/Context;',
        'setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;',
        'setView(Landroid/view/View;)Landroidx/appcompat/app/f;',
        'setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;',
        'setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;'],
        ['a:Landroidx/appcompat/app/b;'])
    contracts['androidx/appcompat/app/b'] = ([], ['k:Ljava/lang/CharSequence;'])
    contracts[('E3' if mobile else 'B3') + '/n'] = (['<init>(Ljava/lang/String;Ljava/lang/String;I)V', 'call()Ljava/lang/Object;'], [])
    contracts[('t3' if mobile else 'q3') + '/i'] = (['m()I'], [])
    video_methods = ['b0()V', 'w0(L' + BEANS + 'Flag;ZZ)V', 'd(L' + BEANS + 'Episode;)V', 'T0(Z)V'] if mobile else [
        'Y()V', 'O0(L' + BEANS + 'Flag;ZZ)V', 'L0(L' + BEANS + 'Episode;)V']
    video_fields = ['d0:Z', 'l0:Z', 'Z:Lcom/fongmi/android/tv/ui/adapter/u;',
                    'S:Lcom/fongmi/android/tv/ui/adapter/q;', 'c0:LF3/f;'] if mobile else [
                        'i0:Z', 'U:Landroidx/leanback/widget/ArrayObjectAdapter;']
    contracts['com/fongmi/android/tv/ui/activity/VideoActivity'] = (video_methods, video_fields)
    contracts['androidx/recyclerview/widget/RecyclerView'] = (['i0(I)V'] if mobile else ['scrollToPosition(I)V'], [])
    if mobile:
        contracts.update({
            'com/fongmi/android/tv/ui/adapter/u': ([], ['f:Ljava/util/ArrayList;']),
            'com/fongmi/android/tv/ui/adapter/q': (['p()I'], ['g:Ljava/lang/Object;']),
            'F3/f': (['S()I', 'T()I', 'd(Ln0/d0;)V',
                      'onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V'], ['B:Ljava/lang/String;']),
            'n0/d0': ([], ['a:I', 'b:I']),
        })
    else:
        contracts['androidx/leanback/widget/ArrayObjectAdapter'] = (['size()I', 'get(I)Ljava/lang/Object;'], [])
    checked = 0
    for name, (methods, fields) in contracts.items():
        body = text(name)
        for kind, members in (('method', methods), ('field', fields)):
            for signature in members:
                pattern = r'(?m)^\.' + kind + r'[^\n]*\bpublic\b[^\n]* ' + re.escape(signature) + r'(?:\s*=.*)?$'
                if not re.search(pattern, body):
                    raise ValueError('Public native detail ABI unavailable: ' + name + ':' + signature)
                checked += 1
    sources = source_set(root, 'mobile' if mobile else 'tv')
    return {'variant': variant, 'public_abi_members_verified': checked, 'ordinary_edit_classes_pinned': len(lock),
            'native_source_files_declared': len(sources), 'client': 'mobile' if mobile else 'tv',
            'theme_count': 4 if mobile else 5, 'device_validation': False}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--variant', choices=VARIANTS, default='tv-v7a')
    parser.add_argument('--all-variants', action='store_true')
    args = parser.parse_args()
    variants = VARIANTS if args.all_variants else [args.variant]
    print(json.dumps([check_contract(ROOT, variant) for variant in variants], ensure_ascii=False, indent=2))


if __name__ == '__main__':
    main()
