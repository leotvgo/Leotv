#!/usr/bin/env python3
"""Required home/theme source boundaries; actual API23 compilation and APK audit run in GitHub."""
from pathlib import Path
import json

def check(root):
    common=root/'detail/runtime/common/com/leotv/detail'
    def read(name):return (common/(name+'.java')).read_text()
    home,theme,settings,personal=map(read,('CspHomePage','HomeTheme','MetadataSettings','Personalization'))
    tv=(root/'detail/runtime/tv/com/leotv/detail/NativeHomeRows.java').read_text()
    mobile=(root/'detail/runtime/mobile/com/leotv/detail/NativeHomeRows.java').read_text()
    for token in ('getInt("new_home_theme",0)','putInt("new_home_theme",value)'):
        if token not in settings:raise ValueError('Home themes must have an independent, validated persisted preference.')
    if personal.index('add(activity, second, template, summary, HOME,')>personal.index('add(activity,homeThemes,template,summary,HOME_THEME,'):
        raise ValueError('Native home theme preference must immediately follow the new-home enable preference.')
    if 'line.topMargin=rowSpacing(target)' not in personal or 'HomeTheme.NAMES' not in personal:
        raise ValueError('Both clients require the native row/dialog layout and row spacing for home themes.')
    if 'Device.MOBILE' not in theme or 'THUNDER=3,LIBRARY=4' not in theme or 'p.badges.values(' not in theme:
        raise ValueError('Both home clients need their own theme labels and existing metadata badges.')
    if any(token in theme for token in ('http://','https://','SiteFeed.homeBody','detail_theme')):
        raise ValueError('Home presentation must not add feeds, requests or change detail preferences.')
    # Exact restoration is stronger than checking invented fixture geometry.
    from check_home_layout_rollback import check as check_rollback
    check_rollback(root)
    if 'new NativeHomeRows(' in home or 'new VerticalGridView(' in home:
        raise ValueError('Home category restoration must use its retained ScrollView, not the withdrawn recycler')
    if 'addView(scroll,new FrameLayout.LayoutParams(-1,-1))' not in home:
        raise ValueError('Both clients must mount the original home scroll container')
    page,library=map(read,('TvDetailPage','LibraryDetailLayout'))
    if 'portraitArtwork()?metadata.posterPaths:metadata.backdropPaths' not in page or 'content.getHeight()>=content.getWidth()' not in page or 'p.hero.presentation(p.portraitArtwork(),DetailHero.LIBRARY_DETAIL)' not in library:
        raise ValueError('Portrait mobile library must select and render portrait artwork, including theme/orientation changes.')
    if 'Gravity.BOTTOM|Gravity.LEFT' not in library or 'Gravity.RIGHT' in library or 'info.bottomMargin=dp(p.mobile?24:32)' not in library or 'info.width>0?info.width' not in library:
        raise ValueError('Library metadata and actions must use bottom/left anchoring and their actual measured width.')
    if ':thunder?Math.max(p.dp(360),height):' not in (root/'detail/runtime/tv/com/leotv/detail/ThemeLayout.java').read_text():
        raise ValueError('TV thunder detail must fill the hero viewport and retain its left metadata column')
    for name in ('DetailRecommendations','DetailStills'):
        if 'DetailCardStyle.apply(cell)' not in read(name):raise ValueError('Added detail card types must share their skin.')
    scroll=read('TvDetailScroll');navigation=read('TvDetailNavigation')
    for token in ('destination==target','targetPosition()','cancelAnimation()','enforceInitialViewport()'):
        if token not in scroll:raise ValueError('TV viewport/retarget/cache bound missing: '+token)
    if any(token in scroll+navigation+page for token in ('pinHero(', 'pinnedHeight', 'updatePinnedHero', 'cacheHero(', 'controls.setClipBounds')):raise ValueError('All detail themes must scroll as one page without a pinned hero or clipped content')
    if 'scroll.targetPosition()' not in navigation or 'page.scroll.animating()' not in library or 'surface=null;' not in page or 'scroll.setClipChildren(true)' not in page:raise ValueError('Single-page remote reveal and viewport clipping must retain the original layout')
    if 'theme!=0&&theme!=2' not in theme or 'syncThemeHeight()' not in home:
        raise ValueError('Home theme sizing must remain confined to the carousel')
    if 'preloadRows=third' not in personal or 'params.topMargin = params.bottomMargin = 0' not in personal:
        raise ValueError('TV cache/preload preferences must share one native pair without duplicating row margins')
    for token in ('new String[]{"沉浸海报","雷霆","影视库"}','selectedId(int index)','selectedIndex(int id)','validId(int id)'):
        if token not in theme:raise ValueError('Phone theme removal must retain stable saved ids and selection mapping')
    if 'boolean left=!p.phone&&' not in theme or 'p.dots.setGravity(left?Gravity.LEFT:Gravity.CENTER)' not in theme or 'p.badges.centered(!left)' not in theme:
        raise ValueError('Phone home metadata, badge rows and pips must share bottom-center alignment')
    if 'syncHeroLayout()' not in page or 'theme!=DetailTheme.TV_THUNDER' not in page:
        raise ValueError('Natural detail metadata must fit its scrolling hero without clipping the header')
    declaration=json.loads((root/'detail/runtime-sources.json').read_text())
    for group in ('common','tv','mobile'):
        actual=sorted(str(p.relative_to(root)) for p in (root/'detail/runtime'/group).rglob('*.java'))
        if sorted(declaration['source_sets'][group])!=actual:raise ValueError('Home theme/recycler helpers must be declared for both variants.')
    return {'home_themes':{'tv':5,'mobile':3},'existing_csp_feed_preserved':True,'tv_home_categories_restored_to_652':True,'mobile_library_portrait_artwork':True,'landscape_library_overlay':True,'api23':True}

if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
