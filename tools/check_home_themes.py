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
    for token in ('nativeRows=phone?null:new NativeHomeRows(this)','if(phone)addView(scroll,','if(!phone){root=null;rail=null;note=null;open=null;viewport=null;return;}','nativeRows.wants(index)'):
        if token not in home:raise ValueError('TV home must bypass eager shelf Views and retain the phone touch layout: '+token)
    for token in ('new VerticalGridView(', 'list.setColumnWidth(0)', 'new ItemBridgeAdapter(entries)', 'new ListRow(data)', 'Class.forName("N3.k"', 'NativeCspUi.inflateCard(', 'NativeCspUi.bindCard(', 'NativeCspUi.releaseHomeImage(', 'nativeRows.onUnbindViewHolder(', 'shelf.selected=0', 'pending==null||row.shelf==null||row.data==null', 'point[0]>=left-page.dp(2)', 'getConfiguration().fontScale'):
        if token not in tv:raise ValueError('Native home recycling/focus/image ABI contract missing: '+token)
    if 'new VerticalGridView' in mobile or 'NativeCspUi.bindCard' in mobile:
        raise ValueError('Phone home must not compile the TV recycler path.')
    if 'mounted.scrollY()' not in read('NewHome') or 'descendant(focus,page.viewport())' not in read('NativeCspUi'):
        raise ValueError('TV toolbar, back and focus must follow the real recycled viewport.')
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
    if 'theme!=0&&theme!=2' not in theme or 'heroHeightChanged(height)' not in home or 'int height=item==page.heroFrame?' not in tv:raise ValueError('The nonclassic TV home themes must fill the viewport and update recycled hero height')
    if 'int width=item==page.heroFrame?heroWidth():ViewGroup.LayoutParams.WRAP_CONTENT;' not in tv or 'rowParams.width=ViewGroup.LayoutParams.MATCH_PARENT' in tv:
        raise ValueError('Only the carousel may override native WRAP_CONTENT category-section measurement')
    for token in ('!NativeCspUi.descendant(row.root,list)','card.requestFocus()&&card.hasFocus()', 'if(!list.hasFocus())list.requestFocus()', 'attached.get(shelf)==this', 'NativeHomeRows.this::applyHistoryFocus', 'focus!=page.recent.cards'):
        if token not in tv:raise ValueError('Pending category focus must survive preattachment/failed focus and stale unbind callbacks: '+token)
    if 'preloadRows=third' not in personal or 'params.topMargin = params.bottomMargin = 0' not in personal:
        raise ValueError('TV cache/preload preferences must share one native pair without duplicating row margins')
    for token in ('new String[]{"沉浸海报","雷霆","影视库"}','selectedId(int index)','selectedIndex(int id)','validId(int id)'):
        if token not in theme:raise ValueError('Phone theme removal must retain stable saved ids and selection mapping')
    if 'boolean left=!p.phone&&' not in theme or 'p.dots.setGravity(left?Gravity.LEFT:Gravity.CENTER)' not in theme or 'p.badges.centered(!left)' not in theme:
        raise ValueError('Phone home metadata, badge rows and pips must share bottom-center alignment')
    if 'syncHeroLayout()' not in page or 'info.getMeasuredHeight()+lp.topMargin+lp.bottomMargin' not in page:
        raise ValueError('Natural detail metadata must fit its scrolling hero without clipping the header')
    declaration=json.loads((root/'detail/runtime-sources.json').read_text())
    for group in ('common','tv','mobile'):
        actual=sorted(str(p.relative_to(root)) for p in (root/'detail/runtime'/group).rglob('*.java'))
        if sorted(declaration['source_sets'][group])!=actual:raise ValueError('Home theme/recycler helpers must be declared for both variants.')
    return {'home_themes':{'tv':5,'mobile':3},'existing_csp_feed_preserved':True,'native_tv_home_recycling':True,'mobile_library_portrait_artwork':True,'landscape_library_overlay':True,'api23':True}

if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
