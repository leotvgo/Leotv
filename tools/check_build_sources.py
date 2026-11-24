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
from apply_native_details import method as native_method
from build_branded import apply_source_overlay, identity
from build_preserved import VARIANTS
from check_native_details import check_contract
from apply_qr_web import check_contract as check_qr_web_contract

ROOT = Path(__file__).resolve().parents[1]
LOCKS = ('branding/source-lock.json', 'detail/native-source-lock.json',
         'detail/danmaku-native-source-lock.json', 'detail/category-paging-source-lock.json',
         'detail/home-artwork-source-lock.json')


def check_sources(root=ROOT):
    check_qr_web_contract(root)
    home = (root / 'detail/runtime/common/com/leotv/detail/CspHomePage.java').read_text()
    artwork = (root / 'detail/runtime/common/com/leotv/detail/NativeCspUi.java').read_text()
    if 'rail.setBaselineAligned(false)' not in home or 'params.gravity=Gravity.TOP' not in home or 'tallest=Math.max(tallest,sample.getMeasuredHeight())' not in home:
        raise ValueError('Home shelves must align card tops and measure every card for TV height fitting.')
    if 'SourceArtwork.hostSource(' not in artwork or 'strategy.getField("c")' not in artwork or 'image.removeOnLayoutChangeListener(this)' not in artwork or 'if(started||image.getWidth()<=0||image.getHeight()<=0)return' not in artwork:
        raise ValueError('Home artwork requires merged CSP headers, pinned ALL caching and one measured load.')
    if 'NativeCspUi.rowStyle(activity,category.json,items)' not in home or 'vod.getMethod("getStyle",style).invoke(item,selected)' not in artwork:
        raise ValueError('Home card measurement/rendering must retain the native first-resource style override.')
    category = (root / 'detail/runtime/common/com/leotv/detail/CspCategoryActivity.java').read_text()
    recommendation = (root / 'detail/runtime/common/com/leotv/detail/CspRecommendation.java').read_text()
    if 'NativeCspUi.card(this,grid,item,appearance,target' not in category or 'NativeCspUi.rowStyle(this,category.json,items)' not in category:
        raise ValueError('Independent CSP categories must use complete native card binding and resource styles.')
    if any('CspHomePage.card(' in source or 'images.bindSource(' in source for source in (home, category, recommendation)) or 'static View card(Activity activity,DetailThumbnails' in home:
        raise ValueError('Simplified CSP poster/title cards must not remain as a fallback.')
    if 'cloneInContext(activity).inflate(id,parent,false)' not in artwork or 'createCard(activity,retry,item,style,width,action)' not in artwork or 'vod.getMethod("getPic").invoke(bean)' not in artwork:
        raise ValueError('Native card recovery must preserve its XML, complete Vod and native image address.')
    aligned = home.split('    View alignedCard(')[1].split('    boolean moveCard(')[0]
    if 'bounds(card,this,false)' not in aligned or 'bounds(card,this,true)' in aligned:
        raise ValueError('Visual row selection must not demote the first card because its focus zoom enters padding.')
    if 'if(y==observedScrollY)return' not in home or 'removeOnScrollChangedListener(scrollChanged)' not in home or 'rowOwners.get(node)' not in home or 'movingFocus=true' not in home or 'if(!movingFocus)reveal()' not in home:
        raise ValueError('TV focus must avoid repeated global scroll work, stale listeners and duplicate reveal passes.')
    new_home = (root / 'detail/runtime/common/com/leotv/detail/NewHome.java').read_text()
    if 'SiteFeed.current(current.site,current.configuration)' not in new_home or 'if(optionsDirty||cachedOptions==null)' not in new_home or new_home.count('unregisterOnSharedPreferenceChangeListener(settingsChanged)') != 2:
        raise ValueError('Stable TV frames require cheap native identity checks and invalidated settings snapshots.')
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
            if family=='tv':
                video='smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali'
                original=(source/video).read_text();patched=(project/video).read_text()
                signature='dispatchKeyEvent(Landroid/view/KeyEvent;)Z'
                if native_method(original,signature).group()!=native_method(patched,signature).group():
                    raise ValueError('TV fullscreen native key dispatch was modified: '+variant)
                before=native_method(original,'s()V').group();after=native_method(patched,'s()V').group()
                marker='    :cond_1\n';tail='    :leotv_native_player_exit\n'
                if before.split(marker)[0]!=after.split(marker)[0] or after.count(tail)!=1 or before.split(marker)[1]!=after.split(tail)[1]:
                    raise ValueError('TV native Back control/widget branches or collapse behavior changed: '+variant)
                if after.count('Lcom/leotv/detail/Playback;->leave(Landroid/app/Activity;)Z')!=1:
                    raise ValueError('Expected one exit overlay after native TV panels: '+variant)
                report.update({'native_tv_key_dispatch_unchanged':True,'native_tv_back_panels_before_exit':True})
            report.update({'exact_git_paths_verified': len(names),
                           'overlay_classes_verified': len(changed)})
        reports.append(report)
        print(f'{variant}: exact Git paths, ABI and ordered overlay hooks passed.', flush=True)
    return reports


if __name__ == '__main__':
    check_sources()
