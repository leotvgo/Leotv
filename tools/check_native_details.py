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
    BEANS + 'Vod': (['getFlags()Ljava/util/List;', 'getId()Ljava/lang/String;',
                     'getName()Ljava/lang/String;', 'getPic()Ljava/lang/String;'], []),
    BEANS + 'Episode': (['getUrl()Ljava/lang/String;', '<init>(Landroid/os/Parcel;)V',
                        'setActivated(Z)V', 'setSelected(Z)V', 'writeToParcel(Landroid/os/Parcel;I)V'], []),
    BEANS + 'History': (['find(Ljava/lang/String;)L' + BEANS + 'History;',
                        'getFlag()L' + BEANS + 'Flag;', 'getVodRemarks()Ljava/lang/String;',
                        'findByName(Ljava/lang/String;)Ljava/util/List;', 'getPosition()J', 'getDuration()J',
                        'getEpisodeUrl()Ljava/lang/String;', 'getVodName()Ljava/lang/String;', 'getKey()Ljava/lang/String;', 'getCreateTime()J',
                        'isRevSort()Z', 'isRevPlay()Z', 'setRevSort(Z)V', 'setRevPlay(Z)V'], []),
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
    expected_paths.add('smali/E3/p.smali' if mobile else 'smali/B3/p.smali')
    expected_paths.update({'smali/P3/b.smali', 'smali/S3/p.smali', 'smali/O3/t.smali', 'smali/F3/f.smali'} if mobile else {
        'smali/M3/b.smali', 'smali/com/fongmi/android/tv/ui/activity/SettingCustomActivity.smali',
        'smali/com/fongmi/android/tv/ui/activity/M.smali'})
    expected_paths.update({'smali/S3/f.1.smali'} if mobile else {'smali/A0/a.smali', 'smali/O3/l.smali'})
    expected_paths.update({'smali/S3/z.smali'} if mobile else {'smali/P3/e.smali','smali/P3/f.smali'})
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

    contracts = {name: (list(methods), list(fields)) for name, (methods, fields) in COMMON.items()}
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
    contracts[BEANS + 'Class'] = (['getTypeId()Ljava/lang/String;', 'getStyle()L' + BEANS + 'Style;'], [])
    contracts[BEANS + 'Style'] = (['rect()L' + BEANS + 'Style;', 'getRatio()F', 'isOval()Z', 'isList()Z'], [])
    contracts[BEANS + 'Site'] = (['getStyle(L' + BEANS + 'Style;)L' + BEANS + 'Style;'], [])
    contracts[BEANS + 'Vod'] = (contracts[BEANS + 'Vod'][0] + ['objectFrom(Ljava/lang/String;)L' + BEANS + 'Vod;', 'getNameVisible()I', 'getYearVisible()I', 'getSiteVisible()I', 'getRemarkVisible()I'], contracts[BEANS + 'Vod'][1])
    contracts['U3/n' if mobile else 'S3/k'] = (['d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V', 'b(Ljava/lang/String;)Ljava/lang/Object;'], [])
    if mobile:
        contracts['p2/a'] = (['p(Landroidx/appcompat/app/j;L' + BEANS + 'Style;)[I'], [])
        contracts['com/fongmi/android/tv/ui/custom/CustomFabBehavior'] = (['p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V'], [])
        contracts['S3/G'] = (['y0(I)V', 'p0()Z', 'u0()LS3/h;'], [])
        contracts['S3/z'] = (['n(L' + BEANS + 'Vod;)V'], [])
        contracts['androidx/fragment/app/S'] = (['B(I)Landroidx/fragment/app/v;'], [])
        contracts['r2/f'] = (['setCurrentItem(I)V', 'getAdapter()Lr2/a;'], [])
    else:
        contracts['com/bumptech/glide/e'] = (['v()I', 'w(IL' + BEANS + 'Style;)[I'], [])
        contracts['com/fongmi/android/tv/ui/activity/PushActivity'] = (['R(Landroidx/appcompat/app/j;I)V'], [])
        contracts['com/fongmi/android/tv/ui/activity/VodActivity'] = (['S(Landroid/app/Activity;Ljava/lang/String;L' + BEANS + 'Result;)V'], [])
    contracts[('E3' if mobile else 'B3') + '/n'] = (['<init>(Ljava/lang/String;Ljava/lang/String;I)V', 'call()Ljava/lang/Object;'], [])
    contracts[('E3' if mobile else 'B3') + '/p'] = (['call()Ljava/lang/Object;'], [])
    contracts[('t3' if mobile else 'q3') + '/i'] = (['m()I'], [])
    video_methods = ['b0()V', 'w0(L' + BEANS + 'Flag;ZZ)V', 'd(L' + BEANS + 'Episode;)V', 'T0(Z)V'] if mobile else [
        'Y()V', 'O0(L' + BEANS + 'Flag;ZZ)V', 'L0(L' + BEANS + 'Episode;)V']
    video_fields = ['d0:Z', 'l0:Z', 'Z:Lcom/fongmi/android/tv/ui/adapter/u;',
                    'S:Lcom/fongmi/android/tv/ui/adapter/q;', 'c0:LF3/f;', 'b0:L'+BEANS+'History;'] if mobile else [
                        'i0:Z', 'U:Landroidx/leanback/widget/ArrayObjectAdapter;', 'h0:LC3/e;', 'g0:L'+BEANS+'History;']
    contracts['com/fongmi/android/tv/ui/activity/VideoActivity'] = (video_methods, video_fields)
    contracts['com/fongmi/android/tv/ui/activity/SearchActivity'] = (['<init>()V'], [])
    if not mobile: contracts['com/fongmi/android/tv/ui/activity/CollectActivity'] = (['<init>()V'], [])
    contracts['androidx/appcompat/app/j'] = (
        ['<init>()V', ('C' if mobile else 'A') + '()Landroidx/fragment/app/S;'], [])
    if mobile:
        contracts['R3/t'] = (['<init>()V', 'y0(Landroidx/appcompat/app/j;)V'], ['A0:Ljava/util/List;', 'C0:Z', 'D0:Z'])
        contracts['S3/f'] = (['t0()V'], ['m0:LE3/r;'])
        contracts['androidx/fragment/app/v'] = (['y()Landroidx/appcompat/app/j;', 'h0()Landroid/view/View;'], [])
        contracts['androidx/fragment/app/m'] = (['p0(ZZ)V'], [])
        contracts['E3/k'] = (['<init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V', 'call()Ljava/lang/Object;'], [])
        contracts['E3/r'] = ([], ['f:Landroidx/lifecycle/A;', 'g:Landroidx/lifecycle/A;'])
        contracts['androidx/lifecycle/A'] = (['d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V', 'g(Landroidx/lifecycle/B;)V'], [])
        contracts['U3/f'] = ([], ['a:LN6/m;'])
        contracts['t3/h'] = ([], ['a:Lt3/i;'])
        contracts['t3/i'][0].append('o()Ljava/util/List;')
        contracts['t3/i'][1].append('l:Ljava/util/ArrayList;')
        contracts['t3/i'][1].append('e:Lcom/fongmi/android/tv/bean/Site;')
        contracts['B0/t'] = (['<init>(LC3/g;)V', 'y(L'+BEANS+'Result;Z)V', 'A()V'], [])
        contracts[BEANS+'Result'][0].extend(['getJx()Ljava/lang/Integer;', 'getParse()Ljava/lang/Integer;',
            'getFlag()Ljava/lang/String;', 'getPlayUrl()Ljava/lang/String;', 'getRealUrl()Ljava/lang/String;',
            'getHeader()Ljava/util/Map;', 'getMsg()Ljava/lang/String;', 'hasMsg()Z'])
        contracts['N6/m'] = (['c(Ljava/lang/String;Ljava/util/Map;)V'], ['i:Z', 'n:Ljava/lang/Object;', 'o:Ljava/lang/Object;', 'p:Ljava/lang/Object;', 'q:Ljava/io/Serializable;'])
    else:
        contracts['q3/h'] = ([], ['a:Lq3/i;'])
        contracts['q3/i'][0].append('o()Lcom/fongmi/android/tv/bean/Site;')
        contracts['O3/o'] = (['<init>()V'], ['C0:Ljava/util/List;'])
        contracts['androidx/fragment/app/m'] = (['a0(Landroidx/fragment/app/S;)V', 'X(ZZ)V'], [])
        contracts['R3/b'] = (['c(Landroid/widget/TextView;)V', 'd()V', 'k()V'], [])
        contracts['R3/d'] = (['<init>(LR3/b;)V'], ['n:Ljava/lang/String;', 'o:Ljava/lang/String;', 'p:Ljava/lang/String;', 'q:I', 'r:I'])
        contracts['androidx/leanback/widget/HorizontalGridView'] = (['<init>(Landroid/content/Context;Landroid/util/AttributeSet;)V', 'setRowHeight(I)V'], [])
        contracts['androidx/leanback/widget/BaseGridView'] = (['setHorizontalSpacing(I)V', 'getSelectedPosition()I', 'setSelectedPosition(I)V'], [])
        contracts['androidx/leanback/widget/ItemBridgeAdapter'] = (['<init>(Landroidx/leanback/widget/ObjectAdapter;)V'], [])
        contracts['com/fongmi/android/tv/ui/custom/ProgressLayout'] = (['b(I)V'], ['p:I'])
    contracts.setdefault('androidx/fragment/app/v', ([], []))[1].append('s:Landroid/os/Bundle;')
    contracts['androidx/recyclerview/widget/RecyclerView'] = (['i0(I)V'] if mobile else ['scrollToPosition(I)V'], [])
    if mobile:
        contracts.update({
            'com/fongmi/android/tv/ui/adapter/u': ([], ['f:Ljava/util/ArrayList;']),
            'com/fongmi/android/tv/ui/adapter/q': (['p()I'], ['g:Ljava/lang/Object;']),
            'F3/f': (['S()I', 'T()I', 'N()J', 'H()J', 'd(Ln0/d0;)V',
                      'onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V'], ['B:Ljava/lang/String;']),
            'n0/d0': ([], ['a:I', 'b:I']),
        })
    else:
        contracts['C3/e'] = (['P()J', 'G()J'], [])
        contracts['androidx/leanback/widget/ArrayObjectAdapter'] = (['size()I', 'get(I)Ljava/lang/Object;',
            '<init>(Landroidx/leanback/widget/Presenter;)V',
            'setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V'], [])
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
