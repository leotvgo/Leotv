"""Preload scope, host signatures and ordered hooks are mandatory in all four builds."""
import hashlib
import json
import re
from pathlib import Path
from apply_native_details import method
from build_preserved import VARIANTS

TV_PATHS = '''smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali smali/C3/e.smali smali/B0/h.1.smali smali/W0/s.smali smali/p.1/e.smali smali/W0/c.smali smali/B0/i.1.smali smali/X0/d.smali smali/P5/c.smali smali/B0/Z.smali smali/B0/a0.1.smali smali/F3/e.smali smali/S0/t.1.smali smali/S0/a.1.smali smali/S0/F.smali smali/S0/G.smali smali/S0/C.smali smali/S0/D.smali smali/S0/g0.smali smali/S0/e0.smali smali/S0/q0.smali smali/o0.1/T.smali smali/o0.1/S.smali smali/o0.1/U.smali smali/o0.1/z.1.smali smali/o0.1/q.1.smali smali/v0.1/t.smali smali/v0.1/k.smali smali/v0.1/i.smali smali/B2/c.smali smali/C3/g.smali smali/C3/h.smali smali/C0/C.smali smali/B0/K.smali smali/S3/q.smali smali_classes3/t7/a.smali smali/w0.1/a.smali smali/u0.1/x.smali smali/m6/w.smali'''.split()
PHONE_PATHS = '''smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali smali/F3/f.smali smali/A0/g.1.smali smali/V0/s.smali smali/q.1/e.smali smali/V0/c.smali smali/A0/h.1.smali smali/W0/d.smali smali/android/support/v4/media/session/q.smali smali/A0/a0.1.smali smali/A0/b0.1.smali smali/I3/d.smali smali/R0/u.1.smali smali/R0/a.1.smali smali/R0/G.smali smali/R0/H.smali smali/R0/D.smali smali/R0/E.smali smali/R0/i0.smali smali/R0/g0.smali smali/R0/s0.smali smali/n0.1/S.smali smali/n0.1/Q.smali smali/n0.1/T.smali smali/n0.1/y.1.smali smali/n0.1/p.1.smali smali/u0.1/s.smali smali/u0.1/k.smali smali/u0.1/i.smali smali/C2/c.smali smali/F3/h.smali smali/F3/i.smali smali/B0/C.smali smali/A0/L.smali smali/U3/t.smali smali/com/bumptech/glide/e.smali smali/v0.1/a.smali smali/c3.1/b.1.smali smali/D6/w.smali'''.split()
MODEL_PATHS=['smali/com/fongmi/android/tv/bean/'+name+'.smali' for name in ('Site','Result','Url','Config')]
TV_PATHS+=MODEL_PATHS
PHONE_PATHS+=MODEL_PATHS


def write_lock(root):
    import subprocess
    tracked=set(subprocess.check_output(['git','-C',str(root),'ls-files']).decode().splitlines())
    result={}
    for variant,(_,folder,_) in VARIANTS.items():
        result[variant]={}
        for path in PHONE_PATHS if variant.startswith('mobile') else TV_PATHS:
            relative=folder+'/bytecode-project/'+path
            if relative not in tracked:raise ValueError('Missing exact native preload path: '+relative)
            result[variant][path]=hashlib.sha256((root/relative).read_bytes()).hexdigest()
    (root/'detail/preload-native-source-lock.json').write_text(json.dumps(result,indent=2)+'\n')


def check(root):
    folder=root/'detail/runtime/common/com/leotv/detail'
    source=(folder/'VideoPreload.java').read_text();host=(folder/'PreloadHost.java').read_text();media=(folder/'ExoMediaPreload.java').read_text()
    settings=(folder/'PreloadSettings.java').read_text();policy=(folder/'PreloadPolicy.java').read_text()
    for text in ('getBoolean("enabled",false)','getBoolean("next",true)','getBoolean("current",true)'):
        if text not in settings:raise ValueError('Preload work requires the persisted total/current/next switches.')
    if '允许预取' in settings or 'PreloadSettings.site(' in source or 'siteKey(' in settings:
        raise ValueError('The total preload switch must cover all sites without a second allowlist.')
    if 'field(player,"q")' in host.split('static Snapshot snapshot(')[1].split('static boolean direct(')[0]:
        raise ValueError('A0 clears playback headers; they cannot be part of preload request identity.')
    if 'if(result==null||useParse' in source or '!PreloadHost.direct(result))return;' in source:
        raise ValueError('Parsed/proxy current playback must still start next-episode provider prefetch.')
    for text in ('DELAY_MS=15000','MAX_AGE_MS=2*60*60*1000L','site==other.site','quality==other.quality&&engine==other.engine','target<count','wall+15000<expiry'):
        if text not in policy:raise ValueError('Preload request identity/time/boundary guard missing: '+text)
    for text in ('ticket!=generation','CacheMaintenance.valid(cacheTicket)','entry.key.matches(selected.key)','entry.fresh()','new java.util.concurrent.ArrayBlockingQueue<Runnable>(1)','session.consumed==null','clock.played=played','buffered-position<5000'):
        if text not in source:raise ValueError('Bounded, independent preload lifecycle guard missing: '+text)
    request=host.split('static Object request(')[1].split('private PreloadHost()')[0]
    if any(text in request for text in ('Callable','recent','"setSelected"','"setPosition"','"save"','"e",result','getMethod("e"')):
        raise ValueError('Background provider request must not invoke Source.reset/resolve or update foreground/history state.')
    for text in ('"playerContent"','"getHeader"','"setHeader"','"getValues"','"getPlayUrl"','"getJx"','extractor,"b",uri','Device.MOBILE?"q.e":"p.e"'):
        if text not in host:raise ValueError('Native preload result or extractor contract missing: '+text)
    if 'return usable(result)?result:null' not in request or 'PreloadHost.finish(session.context,result)' not in source:
        raise ValueError('Raw provider responses must be consumed before native source resolution, without refetching playerContent.')
    finish=host.split('static Object finish(')[1].split('static Object mediaResult(')[0]
    if 'call(extractor,"stop")' not in finish or 'call(source,"e",result)' not in finish:
        raise ValueError('A consumed raw result must preserve the original foreground Source.stop/fetch stages.')
    for text in ('"getDrm")!=null','PreloadHost.field(factory,"c"),"p"','PreloadHost.call(period,"l"','PreloadHost.call(period,"e"','CacheMaintenance.valid(cacheTicket)','thread.quitSafely()','PreloadHost.call(cache,"k")'):
        if text not in media:raise ValueError('Native media-source/cache/release contract missing: '+text)
    if any(text in media for text in ('SimpleCache(', 'ExoPlayer(', 'MediaCodec', 'Runtime.getRuntime')):
        raise ValueError('Media preload must preserve the sole cache and avoid a second decoder/player.')
    return {'independent_requests':True,'actual_play_delay_ms':15000,'session_scoped_complete_results':True,
            'all_sites_use_total_switch':True,'stable_source_scope':True,'raw_result_native_resolution':True,
            'shared_native_cache':True,'native_segment_loaders':True,
            'second_player_or_decoder':False,'bounded_background_work':True}


def check_native(root,variant,project):
    mobile=variant.startswith('mobile');original=root/VARIANTS[variant][1]/'bytecode-project'
    paths=PHONE_PATHS if mobile else TV_PATHS
    # Read the descriptor from the exact Git path, including R8's case-collision aliases.
    native={}
    for path in paths:
        text=(original/path).read_text();descriptor=re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$',text).group(1)
        native[descriptor]=text
    required={
        'Lcom/fongmi/android/tv/ui/activity/VideoActivity;':['A0()V','g0()Lcom/fongmi/android/tv/bean/Flag;','m0()Lcom/fongmi/android/tv/bean/Site;'],
        'LF3/f;' if mobile else 'LC3/e;':['a0()Z' if mobile else 'Y()Z','N()J' if mobile else 'P()J','W()Z','s(Ljava/util/Map;)Ljava/util/Map;' if mobile else 'r(Ljava/util/Map;)Ljava/util/Map;','w()V' if mobile else 'v()V'],
        'LI3/d;' if mobile else 'LF3/e;':['a()Lt0/t;' if mobile else 'a()Lu0/t;'],
        'LR0/a;' if mobile else 'LS0/a;':['b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;' if mobile else 'b(LS0/F;LP5/c;J)LS0/D;',
            'k(LR0/H;Lt0/H;LB0/C;)V' if mobile else 'k(LS0/G;Lu0/I;LC0/C;)V','q(LR0/H;)V' if mobile else 'o(LS0/G;)V','o(LR0/E;)V' if mobile else 'n(LS0/D;)V'],
        'LR0/E;' if mobile else 'LS0/D;':['d(LR0/D;J)V' if mobile else 'k(LS0/C;J)V','g()V' if mobile else 'f()V','q()LR0/s0;' if mobile else 'n()LS0/q0;',
            'l([LV0/r;[Z[LR0/g0;[ZJ)J' if mobile else 'l([LW0/r;[Z[LS0/e0;[ZJ)J'],
        'LR0/i0;' if mobile else 'LS0/g0;':['e(LA0/b0;)Z' if mobile else 'e(LB0/a0;)Z','t()J' if mobile else 'o()J'],
        'LR0/g0;' if mobile else 'LS0/e0;':['j(J)I' if mobile else 'i(J)I'],
        'Ln0/S;' if mobile else 'Lo0/T;':['o()I','l(I)Ljava/lang/Object;','m(ILn0/Q;J)Ln0/Q;' if mobile else 'm(ILo0/S;J)Lo0/S;'],
        'Ln0/Q;' if mobile else 'Lo0/S;':['<init>()V','a()Z'],
        'LA0/h;' if mobile else 'LB0/i;':['<init>(LW0/d;IIIIIZLjava/util/Map;)V' if mobile else '<init>(LX0/d;IIIIIZLjava/util/Map;)V'],
        'Landroid/support/v4/media/session/q;' if mobile else 'LP5/c;':['<init>(LA0/h;LB0/C;)V' if mobile else '<init>(LB0/i;LC0/C;)V'],
        'LA0/L;' if mobile else 'LB0/K;':['D()J'],
        'LU3/t;' if mobile else 'LS3/q;':['c(Ljava/lang/String;)Z'],
        'Lcom/bumptech/glide/e;' if mobile else 'Lt7/a;':['c(Lcom/fongmi/android/tv/bean/Site;Lq/e;)Ljava/lang/String;' if mobile else 'd(Lcom/fongmi/android/tv/bean/Site;Lp/e;)Ljava/lang/String;'],
        'LF3/h;' if mobile else 'LC3/g;':['b(Landroid/net/Uri;)Z','stop()V'],
        'LC2/c;' if mobile else 'LB2/c;':['e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;'],
        'Lu0/s;' if mobile else 'Lv0/t;':['k()V'],
        'Lcom/fongmi/android/tv/bean/Site;':['getApi()Ljava/lang/String;','getExt()Ljava/lang/String;','getJar()Ljava/lang/String;','getPlayUrl()Ljava/lang/String;','getHeader()Ljava/util/Map;','spider()Lcom/github/catvod/crawler/Spider;'],
        'Lcom/fongmi/android/tv/bean/Result;':['<init>()V','getUrl()Lcom/fongmi/android/tv/bean/Url;','setUrl(Ljava/lang/String;)V','getParse()Ljava/lang/Integer;','getJx()Ljava/lang/Integer;','getPlayUrl()Ljava/lang/String;','setHeader(Ljava/util/Map;)V','setFormat(Ljava/lang/String;)V','setDrm(Lcom/fongmi/android/tv/bean/Drm;)V'],
        'Lcom/fongmi/android/tv/bean/Url;':['v()Ljava/lang/String;','getValues()Ljava/util/List;','set(I)Lcom/fongmi/android/tv/bean/Url;'],
    }
    for descriptor,signatures in required.items():
        for signature in signatures:method(native[descriptor],signature)
    video=(project/'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali').read_text()
    request=method(video,'A0()V').group()
    for hook in ('->begin(Landroid/app/Activity;)V','->wrap(Landroid/app/Activity;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;'):
        if request.count('Lcom/leotv/detail/VideoPreload;'+hook)!=1:raise ValueError('Expected one ordered native preload request hook.')
    if request.index('Lcom/leotv/detail/VideoPreload;->wrap')>request.index('->c(LE3/q;' if mobile else '->c(LB3/q;'):
        raise ValueError('Preload result must be consumed through the original foreground task channel.')
    for path,descriptor in [('smali/A0/g.1.smali','LA0/g;'),('smali/V0/s.smali','LV0/s;'),('smali/q.1/e.smali','Lq/e;')] if mobile else [('smali/B0/h.1.smali','LB0/h;'),('smali/W0/s.smali','LW0/s;'),('smali/p.1/e.smali','Lp/e;')]:
        before=(original/path).read_text();after=(project/path).read_text()
        if not after.startswith(before) or after[len(before):].count('.method public constructor')!=1:
            raise ValueError('Constructor recovery must retain every original member and instruction: '+descriptor)
    return True


if __name__=='__main__':
    import sys
    root=Path(__file__).resolve().parents[1]
    if '--write-lock' in sys.argv:write_lock(root)
    else:print(check(root))
