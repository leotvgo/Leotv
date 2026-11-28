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
from check_tmdb_loading import check as check_tmdb_loading
from check_home_themes import check as check_home_themes
from check_poster_search import check as check_poster_search
from check_delivery_profiles import check as check_delivery_profiles
from check_cache_maintenance import check as check_cache_maintenance, check_native as check_native_cache
from check_detail_search import check as check_detail_search
from check_tmdb_optimization import check as check_tmdb_optimization
from check_detail_parallel import check as check_detail_parallel
from apply_video_preload import apply as apply_preload
from apply_danmaku_effects import apply as apply_effects
from apply_mobile_mpv import apply as apply_mpv
from apply_tv_vlc import apply as apply_vlc
from check_mobile_mpv import check as check_mpv
from check_tv_vlc import check_contract as check_vlc
from check_video_preload import check as check_video_preload, check_native as check_native_preload
from check_detail_progress import check as check_detail_progress, check_native as check_native_progress
from check_playback_paths import check as check_playback_paths, check_native as check_native_paths
from check_launch_rollback import check as check_launch_rollback
from check_player_registers import check_project as check_player_registers
from check_danmaku_effects import check as check_danmaku_effects, check_native as check_native_effects

ROOT = Path(__file__).resolve().parents[1]
LOCKS = ('branding/source-lock.json', 'detail/native-source-lock.json',
         'detail/danmaku-native-source-lock.json', 'detail/category-paging-source-lock.json',
         'detail/home-artwork-source-lock.json', 'detail/native-history-source-lock.json',
         'detail/preload-native-source-lock.json', 'detail/effects-native-source-lock.json',
         'evidence/danmaku-panel-source-lock-20261126.json',
         'player/mpv/host-lock.json', 'player/vlc/source-lock.json')


def check_sources(root=ROOT):
    from check_liquid_glass import check as check_liquid_glass
    check_liquid_glass(root)
    check_tmdb_loading(root)
    check_home_themes(root)
    check_poster_search(root)
    check_delivery_profiles(root)
    check_cache_maintenance(root)
    check_detail_search(root)
    check_tmdb_optimization(root)
    check_detail_parallel(root)
    check_video_preload(root)
    check_detail_progress(root)
    check_playback_paths(root)
    check_launch_rollback(root)
    check_danmaku_effects(root)
    check_mpv(root)
    check_vlc(root)
    detail_page=(root / 'detail/runtime/common/com/leotv/detail/TvDetailPage.java').read_text()
    detail_scroll=(root / 'detail/runtime/common/com/leotv/detail/TvDetailScroll.java').read_text()
    if 'if(!Device.MOBILE)setSmoothScrollingEnabled(false)' not in detail_scroll or 'return Device.MOBILE || touchScroll ? super.computeScrollDeltaToGetChildRectOnScreen(rectangle) : 0' not in detail_scroll:
        raise ValueError('TV focus/layout changes must not start framework scrolling; mobile and touch retain their original path.')
    initial_view=detail_page.split('    private boolean beforeDraw()')[1].split('    private boolean key(')[0]
    if 'initialPlayFocus' not in initial_view or '(!playButton.isFocused()||scroll.getScrollY()!=0)' not in initial_view or 'navigation.focusPrimary()' not in initial_view:
        raise ValueError('TV initial hero must stay at the top even when the play button already holds focus.')
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
    chrome = (root / 'ui/java/com/leotv/ui/GlobalChrome.java').read_text()
    if 'putString("last_action",action).apply()' not in chrome or 'shortcutButtons.get(lastShortcut)' not in chrome or '!shortcutMenu.hasFocus()' not in chrome:
        raise ValueError('TV shortcuts require saved action identity and must not steal an existing menu focus.')
    if 'new android.view.GestureDetector(' not in home or 'hero.step(x<0?1:-1)' not in home or 'page.hero.step(code==' not in artwork:
        raise ValueError('Home carousel requires Android native gesture recognition and consumed TV left/right steps.')
    history = (root / 'detail/runtime/tv/com/leotv/detail/NativeRecentHistory.java').read_text()
    if 'new ListRow(adapter)' not in history or 'headerPresenter=rows.getPresenter' not in history or 'rowPresenter=rows.getPresenter(row)' not in history or 'getMethod("get").invoke(null)' not in history:
        raise ValueError('TV recent history must use native History, its native adapter and native row/header presenters.')
    if 'new TextView' in history or 'new DetailImageView' in history or 'CspHomePage.card(' in history or 'new JSONObject' in history:
        raise ValueError('TV recent history must not draw or synthesize resource cards.')
    if 'rows.addView(recent.root' not in home or 'int primary=0;' not in new_home:
        raise ValueError('Native history is a separate layout row and must not replace the CSP recommendation hero source.')
    hero = (root / 'detail/runtime/common/com/leotv/detail/DetailHero.java').read_text()
    if 'hero.seamlessTail(true)' not in home or 'backdrop.invalidateSelf()' not in home or 'heroFrame.getBottom()-scroll.getScrollY()' not in home:
        raise ValueError('Carousel tail and classification background must use one surface colour and actual layout join.')
    if 'if(animator!=null||request!=null){pendingStep=way;return true;}' not in hero or 'if(!applyPendingStep())' not in hero:
        raise ValueError('Manual carousel steps must survive prefetch and settle without a growing input queue.')
    publish = chrome.split('    public static void publishHomeBackground(')[1].split('    public static void clearHomeBackground(')[0]
    if 'known.keySet()' in publish or 'scene.invalidate()' not in publish or 'hierarchyDirty=false;borrow(content,0)' not in chrome:
        raise ValueError('Carousel palette frames must not rediscover all native activity view trees.')
    selected = home.split('    private void selected(int index)')[1].split('    boolean titleArtReady()')[0]
    if selected.index('refreshHeroBackdrop()') > selected.index('if(boundHeroIndex==') or 'colour=hero.surfaceColour()' not in home:
        raise ValueError('First artwork must refresh its parent backdrop before metadata deduplication.')
    if 'frame.getHeight()-getTop()-frame.getPaddingBottom()' not in hero or 'heroFrame.addOnLayoutChangeListener' not in home:
        raise ValueError('Home hero tail must use the laid-out parent viewport, including the initial frame.')
    if 'root.setPadding(side,0,side,0)' not in history:
        raise ValueError('Native recent history must retain the original outer list side padding.')
    if 'hero.externalTail(true)' not in home or 'hero.drawHomeFade(canvas' not in home or 'if(externalTail)' not in hero or 'setWillNotDraw(false)' not in hero or 'hero.onFrame(' not in home:
        raise ValueError('TV artwork must draw in its own View with a continuous parent fade before list content.')
    if 'else addView(hero,0,' not in home or 'child==scroll){backdrop.setBounds(0,0,getWidth(),getHeight());backdrop.draw(canvas)' not in home or 'if(!phone)hero.setVisibility(visible?VISIBLE:GONE)' not in home or 'hero.setTranslationY(top)' not in home:
        raise ValueError('TV hero must draw behind the scrolling content and follow its layout and visibility.')
    if 'canvas.drawRect(0,start-top,w,height-top,paint)' not in hero or 'clipHeight>h&&imageBounds.bottom<clipHeight' not in hero:
        raise ValueError('Home tail must continue below the hero layout edge without exposing the image clip.')
    if 'scroll.setBackground(null)' not in home or 'rows.setBackground(null)' not in home:
        raise ValueError('Owned home layout containers must not cover the continuous parent background.')
    if 'if(!phone){hero.externalTail(true)' not in home or 'if(phone){paint.setShader(null)' not in home:
        raise ValueError('TV continuous backdrop must preserve the confirmed mobile rendering path.')
    settings = (root / 'detail/runtime/common/com/leotv/detail/MetadataSettings.java').read_text()
    personalization = (root / 'detail/runtime/common/com/leotv/detail/Personalization.java').read_text()
    if 'getBoolean("new_home_recent",true)' not in settings or 'RECENT = "新主页最近观看"' not in personalization or 'MetadataSettings.setNewHomeRecent(' not in personalization:
        raise ValueError('TV recent-history preference requires its native settings row and enabled default.')
    if 'closed||!active||!enabled' not in history or '!closed&&enabled&&count>0' not in history or 'settings.unregisterOnSharedPreferenceChangeListener(settingChanged)' not in history:
        raise ValueError('Disabled home recent history must reject refresh/late results and never expose the row.')
    if 'ENDPOINT = "TMDB配置"' not in personalization or 'summary(endpoint,custom?"自定义":"默认内置")' not in personalization:
        raise ValueError('Both clients must retain a short TMDB settings title and summary.')
    native_category = (root / 'detail/runtime/tv/com/leotv/detail/NativeCspCategory.java').read_text()
    if 'if(!Device.MOBILE)nativeList=new NativeCspCategory(this);else {' not in category or 'nativeList!=null)return' not in category or 'fitTvCards(' in category:
        raise ValueError('TV cached categories must bypass eager ScrollView/GridLayout inflation and full-list measurement.')
    if 'new VerticalGridView(owner)' not in native_category or 'new ItemBridgeAdapter(rows)' not in native_category or 'new ListRow(row)' not in native_category or 'Class.forName("N3.k"' not in native_category:
        raise ValueError('TV cached categories require the original two-level Leanback recycling and native row presenter.')
    if 'list.setNumColumns(1);list.setColumnWidth(0)' not in native_category or 'setColumnWidth(-1)' in native_category:
        raise ValueError('Leanback category column width must use 0 for available width; MATCH_PARENT (-1) crashes.')
    if 'NativeCspUi.inflateCard(owner,parent,appearance,cell)' not in native_category or 'NativeCspUi.bindCard(owner,holder.view,item' not in native_category or 'NativeCspUi.releaseHomeImage((ImageView)image)' not in native_category:
        raise ValueError('Recycled cards must retain complete native layouts/binding and cancel recycled image work.')
    if 'list.setClipChildren(false);list.setClipToPadding(false)' not in native_category or 'cards.setClipChildren(false);cards.setClipToPadding(false)' not in native_category or '((ViewGroup)node).setClipToPadding(false)' not in native_category:
        raise ValueError('Native category focus zoom must draw into both row and outer list padding.')
    if 'owner.initialFocusPending' not in native_category or 'owner.initialFocusPending=false' not in native_category or 'last.addAll(last.size()' not in native_category or '!owner.loading&&!owner.done' not in native_category:
        raise ValueError('Native cached categories need bounded initial focus, incremental append and retained folder pagination.')
    if 'pending.get()!=this' not in artwork or 'pendingImages.remove(image)' not in artwork:
        raise ValueError('Rebinding a native recycled image must invalidate its old queued measured load.')
    recycled_bind = artwork.split('    static void bindCard(')[1].split('    /** The host')[0]
    if 'cardFocus(' in recycled_bind:
        raise ValueError('Rebinding a native recycled card must preserve the ItemBridgeAdapter focus listener chain.')
    # Git's spelling is authoritative even on a case-insensitive local filesystem.
    tracked = set(subprocess.check_output(['git', '-C', str(root), 'ls-files', '-z']).decode().split('\0'))
    manifests = {name: json.loads((root / name).read_text()) for name in LOCKS}
    spec = json.loads((root / 'branding/changes.json').read_text())
    values = identity()
    reports = []
    for variant, (apk_name, folder, _) in VARIANTS.items():
        source = root / folder / 'bytecode-project'
        if variant.startswith('tv'):
            native_method((source / 'smali/N3/k.smali').read_text(), '<init>(III)V')
            native_method((source / 'smali/androidx/leanback/widget/VerticalGridView.smali').read_text(), '<init>(Landroid/content/Context;)V')
            row_size = native_method((source / 'smali/androidx/leanback/widget/GridLayoutManager.smali').read_text(), 'setRowHeight(I)V').group()
            if 'if-gez p1' not in row_size or 'const/4 v0, -0x2' not in row_size or 'Invalid row height: ' not in row_size:
                raise ValueError('Pinned Leanback row-size contract must accept nonnegative sizes and reject -1.')
            native_method((source / 'smali/androidx/leanback/widget/RowPresenter.smali').read_text(), 'getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;')
            native_method((source / 'smali/com/bumptech/glide/p.smali').read_text(), 'o(Lj3/f;)V')
        names = set()
        for manifest, variants in manifests.items():
            for name, digest in variants.get(variant, {}).items():
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
            for apply in (apply_details, apply_danmaku, apply_paging, apply_preload, apply_effects):
                descriptors, _ = apply(project, root, variant)
                changed.update(descriptors)
            import re
            # Preserve the complete 649 invocation order before adding either engine.
            hooks = {path: re.findall(r'invoke-[^\n]+Lcom/leotv/(?:detail|ui|branding)/[^\n]+', path.read_text())
                     for path in project.glob('smali*/**/*.smali')}
            for apply in (apply_mpv, apply_vlc):
                descriptors, _ = apply(project, root, variant)
                changed.update(descriptors)
            for path, calls in hooks.items():
                if calls != re.findall(r'invoke-[^\n]+Lcom/leotv/(?:detail|ui|branding)/[^\n]+', path.read_text()):
                    raise ValueError('Player integration changed existing ordered 649 hooks: ' + str(path.relative_to(project)))
            register_report=check_player_registers(project)
            check_native_preload(root,variant,project)
            check_native_progress(variant,project)
            check_native_paths(variant,project)
            check_native_effects(root,variant,project)
            cache_path='smali/U3/g.smali' if family=='mobile' else 'smali/S3/d.smali'
            check_native_cache((source/cache_path).read_text(),(project/cache_path).read_text(),family=='mobile')
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
                           'register_type_methods': register_report['method_count'],
                           'register_type_hooks': register_report['hook_count'],
                           'existing_649_hooks_preserved': sum(len(calls) for calls in hooks.values()),
                           'overlay_classes_verified': len(changed)})
        reports.append(report)
        print(f'{variant}: exact Git paths, ABI and ordered overlay hooks passed.', flush=True)
    return reports


if __name__ == '__main__':
    check_sources()
