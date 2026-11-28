"""Audit the isolated TV mode, original resource closure and retained service boundaries."""
from pathlib import Path
import hashlib
import json
import re
from liulang_resources import check as check_resources


def check(root):
    resources=check_resources(root)
    lock=json.loads((root/'detail/liulang/source-lock.json').read_text())
    if lock['theme_id']!=5 or lock['min_api']!=23 or lock['clients']!=['tv']:
        raise ValueError('TV global mode identity/API changed')
    for name,digest in lock['sources'].items():
        source=(root/name).read_bytes()
        if hashlib.sha256(source).hexdigest()!=digest:
            raise ValueError('TV global mode source differs from reviewed snapshot: '+name)
        if name.endswith('.java') and any(token in source for token in (b'UnsupportedOperationException',b'computeIfAbsent(',b'getOrDefault(',b'ConcurrentHashMap.newKeySet(')):
            raise ValueError('Unrestored source/API24 collection call in TV mode: '+name)
    common=root/'detail/runtime/common/com/leotv/detail'
    read=lambda name:(common/(name+'.java')).read_text()
    if 'new String[]{"沉浸海报","雷霆","影视库"}' not in read('HomeTheme') or '"浪壳全局"' not in read('HomeTheme'):
        raise ValueError('Phone themes and stable existing theme ids must survive')
    if '!Device.MOBILE&&MetadataSettings.newHome(context)' not in read('LiulangMode') or 'LiulangMode.carry(activity,intent)' not in read('NativeRouting'):
        raise ValueError('Global routing requires TV enablement and a frozen player choice')
    home=(root/'detail/runtime/tv/com/leotv/detail/LiulangHome.java').read_text()
    for token in ('SiteFeed.homeBody','CspHomeData.category','postDelayed(selectedWork,200)','index-2','index+3','metadata.cancel()','worker.shutdownNow()','NativeRouting.openCspResource'):
        if token not in home:raise ValueError('Restored home contract missing: '+token)
    player=(root/'detail/runtime/tv/com/leotv/detail/LiulangPlayer.java').read_text()
    if any(token in player for token in ('new MediaPlayer','new ExoPlayer','SourceGateway.load(','.setDataSource(')):
        raise ValueError('TV mode must retain one native player/source owner')
    for token in ('"O0"','"L0"','closeLayer()','original','method.invoke(original,args)'):
        if token not in player:raise ValueError('Retained playback handoff missing: '+token)
    if 'LiulangPlayer.install(activity)' not in read('Playback') or 'LiulangPlayer.release(activity)' not in read('Playback'):
        raise ValueError('Player mode must install and release with the existing host')
    builder=(root/'tools/build_branded.py').read_text()
    if 'liulang_payload(ROOT,args.variant' not in builder or "report['liulang_resources']=theme_report" not in builder:
        raise ValueError('Resource-only payload must be bound to actual APK audit')
    for name in ('LiulangHeroImage','LiulangRoundedImage','LiulangDots','LiulangHistoryBar'):
        if '-keep class com.leotv.detail.'+name not in (root/'branding/proguard-release.pro').read_text():
            raise ValueError('XML constructor would be removed/renamed by R8: '+name)
    workflow=(root/'.github/workflows/ordinary-build.yml').read_text()
    if 'liulang-resources:' not in workflow or 'phone-glass, liulang-resources]' not in workflow or 'LiulangVectorCompatibilityTest' not in workflow:
        raise ValueError('Complete API23 resource and vector compatibility gates must precede APK preparation')
    return {'theme_id':5,'tv_only':True,'min_api':23,'reference_resources':len(resources['files']),'source_files':len(lock['sources']),'original_player_and_data_retained':True,'device_validation':False}


if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
