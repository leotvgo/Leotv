"""Verify the authorized native poster action and ensure it does not change restored geometry or depend on CSP flags."""
from pathlib import Path
import re

def method(source,signature):
    match=re.search(r'^\.method[^\n]* '+re.escape(signature)+r'\n.*?^\.end method',source,re.M|re.S)
    if not match:raise ValueError('Missing original native long-press/search method: '+signature)
    return match.group()

def check(root):
    folder=root/'detail/runtime/common/com/leotv/detail'
    poster=(folder/'PosterSearch.java').read_text();home=(folder/'CspHomePage.java').read_text();binder=(folder/'NativeCspUi.java').read_text()
    if any(token in poster for token in ('SiteFeed','SourceGateway','DetailActivity','isIndexs','isChangeable','resourceGlobalSearch','setPadding','setLayoutParams','setScale')):
        raise ValueError('Poster long press must enter native search directly without source configuration/geometry changes')
    for token in ('next.putExtra("keyword",keyword)','mobile?"SearchActivity":"CollectActivity"','if(!mobile)next.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)','setOnLongClickListener','activity.startActivity('):
        if token not in poster:raise ValueError('Original native poster-search protocol missing: '+token)
    for token in ('PosterSearch.attach(activity,root,item);','PosterSearch.attach(activity,retry,item);'):
        if binder.count(token)!=1:raise ValueError('Bound/retry resource posters must each wire the current resource exactly once')
    if 'PosterSearch.attach(activity,heroFrame,()->' not in home or 'heroItems.get(Math.max(0,Math.min(heroIndex' not in home:
        raise ValueError('Carousel long press must use the currently displayed entry')
    for token in ('detector.setIsLongpressEnabled(true)','onLongPress(android.view.MotionEvent event)','longPressed=true;heroFrame.performLongClick()','return !longPressed&&!horizontal&&!vertical&&heroFrame.performClick()'):
        if token not in home:raise ValueError('Phone carousel must recognize and consume long press without duplicate resource clicks')
    for client in ('tv-armeabi-v7a','tv-arm64-v8a','mobile-armeabi-v7a','mobile-arm64-v8a'):
        mobile=client.startswith('mobile');prefix=root/client/'bytecode-project/smali'
        name='SearchActivity' if mobile else 'CollectActivity';signature=('S' if mobile else 'V')+'(Landroidx/appcompat/app/j;Ljava/lang/String;)V'
        body=method((prefix/'com/fongmi/android/tv/ui/activity'/f'{name}.smali').read_text(),signature)
        if '"keyword"' not in body or ('0x10000000' in body)==mobile:
            raise ValueError('Poster helper differs from the exact original native destination/keyword/task flags')
        callback=method((prefix/('S3/z.smali' if mobile else 'P3/f.smali')).read_text(),('v' if mobile else 'e')+'(Lcom/fongmi/android/tv/bean/Vod;)Z')
        if '->getName()' not in callback or '->isIndexs()' in callback or '->isChangeable()' in callback:
            raise ValueError('Original native resource long press must bypass the CSP index/switch flags')
    from check_home_layout_rollback import check as check_rollback
    restored=check_rollback(root)
    return {'native_global_search':True,'both_clients_and_abis':True,'csp_flags_bypassed_for_long_press':True,'restored_geometry_verified':restored['restored_source_blocks']}

if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
