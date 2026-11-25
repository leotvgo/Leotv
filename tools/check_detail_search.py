"""Required guards for page-owned search identity, native results, reviews and live API summaries."""


def check(root):
    folder=root/'detail/runtime/common/com/leotv/detail'
    read=lambda name:(folder/(name+'.java')).read_text()
    page,search,activity=read('TvDetailPage'),read('DetailSiteSearch'),read('DetailActivity')
    bind=page.split('void bindSource(SourceGateway.Detail detail,boolean keepArtwork)')[1].split('private void showFlags()')[0]
    if 'if(searchWork==null)' not in bind or 'if(!siteSearch.started())searchSources()' not in bind or 'siteSearch.reuse(' in bind:
        raise ValueError('Detail source rebinding must preserve the page search identity and existing site tasks.')
    keyword=page.split('void searchSources()')[1].split('void resume()')[0]
    if 'metadata.resourceTitle:searchWork.sourceTitle' not in keyword or 'siteSearch.begin(searchWork,automatic,keyword)' not in keyword or 'source.name' in keyword:
        raise ValueError('Explicit search must use the page metadata/entry title, never the adopted media title.')
    if activity.index('for(String key:new String[]{SEARCH_NAME,SEARCH_SITE,SEARCH_ID})')>activity.index('saved.containsKey("leotv.detail.site")'):
        raise ValueError('The original resource identity must be captured before restoring an adopted playback source.')
    if 'page.searchWork()' not in activity or 'saved.putString(key,getIntent().getStringExtra(key))' not in activity:
        raise ValueError('Metadata matching and saved detail state must retain the entry identity.')
    returned=search.split('private static List<JSONObject> matches(')[1].split('private static String season(')[0]
    if 'index < list.length()' not in returned or 'Collections.unmodifiableList(result)' not in returned or any(x in returned for x in ('normalized', 'work.year', 'seen.add', 'compatible(', 'Math.min(200')):
        raise ValueError('The menu must retain native ordinary search results without playback-title filtering or de-duplication.')
    selected=search.split('void adoptedSource()')[1].split('List<Entry> entries()')[0]
    if 'stopAutomatic()' not in selected or any(x in selected for x in ('target=', 'matches=', 'cancel()', 'searches.')) or 'currentPlaceholder' in search:
        raise ValueError('Adopting one source must neither consume its result group nor stop the global search.')
    if 'GLOBAL_SEARCH_TIMEOUT=30000' not in search or 'MAX_CONCURRENT_SEARCHES = 16' not in search:
        raise ValueError('Native ordinary timeout and the existing parallel search slots must remain declared.')
    if 'entry.matches = result' not in search or 'searches.shutdownNow(); resolver.shutdownNow()' not in search or 'entries.clear(); target = null;keyword=""' not in search:
        raise ValueError('Search results/tasks must be owned and released by this detail page.')
    native=read('SiteFeed').split('static String searchBody(')[1].split('static String directoryBody(')[0]
    if '"E3.i":"B3.i"' not in native or '.newInstance(site.raw,keyword,false,"1")' not in native:
        raise ValueError('Detail search must invoke the original ordinary global search callable with quick=false/page=1.')
    reviews=page.split('if(!mobile&&(event.getKeyCode()==KeyEvent.KEYCODE_DPAD_UP')[1].split('@Override public void render')[0]
    for value in ('reviews.neighbour(', 'next.requestFocus()', 'navigation.adopt(next)', 'navigation.revealFocused()'):
        if value not in reviews:
            raise ValueError('Review vertical navigation must explicitly reveal offscreen focus: '+value)
    metadata=read('MobileDetailMetadata')
    if 'resourceTitle=source.resourceTitle' not in metadata or 'built.resourceTitle=detail.optString(tv?"name":"title")' not in metadata:
        raise ValueError('Localized metadata title must survive staged supplements and detached caching.')
    api=read('DanmakuUi')
    if 'setApi(a,value);refreshApiSummary(a)' not in api or 'setApi(a,"");refreshApiSummary(a)' not in api or '"leotv_danmaku_api_settings","弹幕 API"' not in api:
        raise ValueError('API save/reset must immediately refresh both native and personalization summaries.')
    playback,title,source=read('DanmakuPlayback'),read('DanmakuTitle'),read('DanmakuSource')
    follow=playback.split('void followManual()')[1].split('boolean owns(')[0]
    if 'manualSeriesOwned()' not in playback or 'manualWork=current.workKey()' not in playback:
        raise ValueError('Manual source ownership must retain the work, platform and episode directory across native A0.')
    if 'followMatch(found,preferred,episode)' not in follow or 'searchAutomatically()' in follow or 'DanmakuApi.automatic(' in follow:
        raise ValueError('Manual following must map the selected group/anchor without falling back to automatic global matching.')
    if 'manualSource=null' not in playback or 'new Identity(a).key().equals(identityKey)' not in playback:
        raise ValueError('Changed work/closed session must release manual state and reject stale episode responses.')
    current=playback.split('private static Object currentEpisode(')[1].split('static Object invoke(')[0]
    if 'invoke(activity,"d0")' not in current or 'field(activity,"S")' not in current or 'field(adapter,"g")' not in current or 'invoke(adapter,"p")' not in current:
        raise ValueError('Episode identity must use the selected Episode from each preserved native player.')
    if 'if(known)return null' not in title or 'playable==1?first:null' not in title or 'DanmakuTitle.requestEpisode(episode)' not in read('DanmakuApi'):
        raise ValueError('Numbered catalogues must not fall back to episode one; standard Fongmi requests require the target episode.')
    if any(value in playback+source for value in ('stepToEpisode', 'manualAnchor', 'steppedId')):
        raise ValueError('APK episode matching must use returned catalogue items, never inferred comment IDs.')
    if 'NativeRouting.DANMAKU_WORK' not in activity or 'metadata.episodes.values()' not in activity or '128*1024' not in activity:
        raise ValueError('Playback must carry bounded existing work/episode metadata without another lookup.')
    if 'site.equals(supplied.optString("site"))&&vod.equals(supplied.optString("id"))' not in playback or 'resolveEpisode(rawEpisode,mediaTitle,work)' not in playback:
        raise ValueError('Native episode recognition must use metadata scoped to the same playback source.')
    if 'item.episodeNumber>0' not in title or 'target.equals(name)' not in title or 'wantedSeason!=foundSeason' not in title or 'titleScore<0.65' not in title:
        raise ValueError('Explicit episode fields, unique metadata names and title/season checks must govern matching.')
    if 'intent.putExtra(DANMAKU_WORK,work)' not in read('NativeRouting'):
        raise ValueError('Fresh fullscreen playback must retain the page metadata hint.')
    return {'page_search_identity_retained':True,'native_ordinary_search_results_retained':True,
            'selected_group_not_consumed':True,'search_workers_continue_after_adoption':True,
            'review_focus_revealed_explicitly':True,'api_summary_updates_immediately':True,
            'manual_group_and_directory_retained':True,'current_native_episode_read':True,
            'numbered_catalogue_first_item_fallback_disabled':True,'metadata_episode_names_reused':True,'no_comment_id_inference':True}
