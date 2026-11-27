"""Bind the authorized detail path UI to the native Result URL selection on both clients."""
from pathlib import Path
import json
from apply_native_details import method


def check(root):
    folder = root / 'detail/runtime/common/com/leotv/detail'
    read = lambda name: (folder / (name + '.java')).read_text()
    paths, selector, page = read('PlaybackPaths'), read('DetailPlaybackPaths'), read('TvDetailPage')
    stable=json.loads((root/'branding/hardening.json').read_text())['stable_abi']
    if stable.get('com.leotv.detail.PlaybackPaths',{}).get('methods') != ['apply(Landroid/app/Activity;Ljava/lang/Object;)V']:
        raise ValueError('Native playback path entry must be retained and checked after R8.')
    if 'if(!bar.hierarchical)source.setLayoutParams' not in read('DetailSourcePopup'):
        raise ValueError('Nested ScrollView path list must retain its required LayoutParams type.')
    if 'label.setTextSize(mobile?13:12)' not in selector:
        raise ValueError('Playback path labels must be secondary to the source/site text.')
    for token in ('names.indexOf(name)', 'SiteFeed.configId()', 'work+"\\n"+flag', 'putString(key(site,work,flag),name)',
                  'NativeRouting.isFullscreenPlayer(activity)', 'Device.MOBILE?"e":"d"'):
        if token not in paths:
            raise ValueError('Path-name persistence/native selection contract missing: ' + token)
    for token in ('PreloadHost.requestPaths(page.activity,snapshot)', 'token!=generation', 'source!=detail',
                  'Objects.equals(config,SiteFeed.configId())', 'worker.shutdownNow()', 'ArrayBlockingQueue<Runnable>(1)'):
        if token not in selector:
            raise ValueError('Bounded source-owned path discovery contract missing: ' + token)
    for token in ('new ThreadPoolExecutor(2,2,10', 'main.postDelayed(timeout,15000)', 'main.removeCallbacks(timeout)',
                  'empty=!unavailable&&values.isEmpty()', '该资源跑路了 请更换站源'):
        if token not in selector:raise ValueError('Path cancellation/empty-response feedback contract missing: '+token)
    if 'bar.hierarchical ? item.isActivated()' not in read('DetailSourcePopup'):
        raise ValueError('Hierarchical child checks must follow only their owner activation state')
    activity=read('DetailActivity')
    if 'resourceResult(detail)' not in activity or 'resourceResult(source)' not in activity or 'resourceResult(value)' not in activity:
        raise ValueError('A completed selected resource without episodes must notify both clients')
    for token in ('resourceFeedbackAllowed(detail)', 'bindChangedSource(detail,true)', 'bindChangedSource(detail,false)',
                  'getBooleanExtra(NativeRouting.RESOURCE_FEEDBACK,false)', 'source==detail'):
        if token not in activity:raise ValueError('Resource feedback must belong to history/manual source only: '+token)
    for token in ('empty&&page.actions.resourceFeedbackAllowed(detail)', 'empty&&page.actions.resourceFeedbackAllowed(source)'):
        if token not in selector:raise ValueError('Automatic path discovery must not report an expired resource: '+token)
    routing=read('NativeRouting')
    if 'public static void openHistory(' not in routing or '.putExtra(RESOURCE_FEEDBACK,true)' not in routing:
        raise ValueError('Only native history clicks may qualify initial resource feedback')
    if '"playerContent"' in selector or 'setUrl' in paths or 'putString' in selector:
        raise ValueError('Path UI must use native protocol dispatch and persist names only.')
    for token in ('mobileSources.hierarchical=true', 'playbackPaths.children(group,flag)',
                  'navigation.add(playbackPaths.rows,siteRow)', 'playbackPaths.close()'):
        if token not in page:
            raise ValueError('Phone hierarchy/TV expanded path row contract missing: ' + token)
    if '!hierarchical && handled' not in read('MobileSourceBar') or 'styleHierarchy(source)' not in read('DetailSourcePopup'):
        raise ValueError('A parent source click must leave the hierarchy open and style its child paths.')
    if 'PlaybackPaths.position(context,key,snapshot.key.work,snapshot.key.flag,urls,snapshot.key.quality)' not in read('PreloadHost'):
        raise ValueError('Preloaded episodes must match the selected path by name too.')
    return {'phone_source_hierarchy': True, 'tv_expanded_paths': True, 'path_name_persistence': True,
            'native_protocol_and_player_preserved': True, 'expiring_urls_not_persisted': True}


def check_native(variant, project):
    mobile = variant.startswith('mobile')
    path = 'smali/O3/t.smali' if mobile else 'smali/com/fongmi/android/tv/ui/activity/M.smali'
    body = method((project / path).read_text(), 'e(Ljava/lang/Object;)V' if mobile else 'i(Ljava/lang/Object;)V').group()
    hook = '    invoke-static {' + ('v3' if mobile else 'v1') + ', p1}, Lcom/leotv/detail/PlaybackPaths;->apply(Landroid/app/Activity;Ljava/lang/Object;)V'
    if body.count(hook) != 1 or body.index(hook) > body.index('Lcom/fongmi/android/tv/bean/Url;->set(I)'):
        raise ValueError('Path selection must run once before the original native URL selection: ' + variant)
    expected={'smali/T3/a.smali':1,'smali/R3/F.smali':1} if mobile else {'smali/Q3/a.smali':2}
    for name,count in expected.items():
        history=(project/name).read_text()
        if history.count('Lcom/leotv/detail/NativeRouting;->openHistory(')!=count:
            raise ValueError('All native recent/history clicks must retain an explicit feedback entry: '+variant+' '+name)
    return True


if __name__ == '__main__':
    print(check(Path(__file__).resolve().parents[1]))
