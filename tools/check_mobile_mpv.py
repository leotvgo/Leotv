"""Mandatory API23/source/host and compiled JNI ABI gates for mobile MPV."""
import argparse
import hashlib
import json
import re
import shutil
import subprocess
import tempfile
from pathlib import Path
from apply_mobile_mpv import apply, span, PATHS, PLAYER, VIDEO, LIVE, BRIDGE, source_set
from build_preserved import VARIANTS

ROOT=Path(__file__).resolve().parents[1]
ALLOWED={
    PLAYER: {'H()J','N()J','R()F','S()I','T()I','a0()Z','U(I)Z','W()Z','e0()V','f0()V','u0()V','g0()V',
             'i0(J)V','q0(F)Ljava/lang/String;','V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V',
             'p0(I)V','l0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V','r0(Ljava/util/List;)V'},
    VIDEO:{'Q0()V','U0(I)V','onActivityResult(IILandroid/content/Intent;)V'}, LIVE:{'q0()V','t0(I)V'},
    'smali/H6/l.smali':{'c0()I'}, 'smali/U3/f.smali':{'o(I)[Ljava/lang/String;'},
    'smali/R3/T.smali':{'w0()V'}, 'smali/S3/x.smali':{'t0()V'},
    'smali/S3/v.smali':{'onClick(Landroid/view/View;)V'},
    'smali/P3/b.smali':{'onActivityResult(IILandroid/content/Intent;)V'},
}
NATIVE={
    'create(Landroid/content/Context;)V','init()V','destroy()I','attachSurface(Landroid/view/Surface;)V',
    'replaceSurface(Landroid/view/Surface;)V','detachSurface()V','enqueueCommand(J[Ljava/lang/String;)I',
    'setOptionString(Ljava/lang/String;Ljava/lang/String;)I','observeProperty(Ljava/lang/String;I)I',
    'getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;','getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;',
    'getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;','getPropertyString(Ljava/lang/String;)Ljava/lang/String;',
    'getPropertyByteArray(Ljava/lang/String;)[B',
}
CALLBACKS={'event(I)V','eventCommandReply(JI)V','eventEndFile(IILjava/lang/String;)V','logMessage(Ljava/lang/String;ILjava/lang/String;)V',
    'eventProperty(Ljava/lang/String;)V','eventProperty(Ljava/lang/String;J)V','eventProperty(Ljava/lang/String;D)V',
    'eventProperty(Ljava/lang/String;Z)V','eventProperty(Ljava/lang/String;Ljava/lang/String;)V'}


def methods(text):
    return {m.group().splitlines()[0].split()[-1]:m.group() for m in re.finditer(r'(?ms)^\.method[^\n]*\n.*?^\.end method',text)}


def preserved(before, after, allowed):
    a,b=methods(before),methods(after)
    if set(a)-set(b) or set(b)-set(a)-allowed:
        raise ValueError('MPV deleted or added an undeclared original method')
    for signature in set(a)&set(b):
        if signature not in allowed and a[signature]!=b[signature]:
            raise ValueError('MPV modified a protected host method: '+signature)
    # Field/annotation/interface semantics and all class contents outside methods remain exact.
    strip=lambda s:re.sub(r'(?ms)^\.method[^\n]*\n.*?^\.end method\n?', '',s).strip()
    if strip(before)!=strip(after):
        raise ValueError('MPV modified preserved host fields or class metadata')


def check(root):
    sources=source_set(root,'mobile')
    if source_set(root,'tv'):
        raise ValueError('MPV must not be compiled into TV')
    lock=json.loads((root/'player/mpv/host-lock.json').read_text())
    if set(lock)!={'mobile-v7a','mobile-v8a'}:
        raise ValueError('MPV host lock must cover exactly two mobile ABIs')
    report={'api':23,'java':8,'variants':{}}
    for variant in lock:
        base=root/VARIANTS[variant][1]/'bytecode-project'
        with tempfile.TemporaryDirectory(prefix='mobile-mpv-host-') as work:
            dest=Path(work)
            for path in PATHS:
                out=dest/path;out.parent.mkdir(parents=True,exist_ok=True);shutil.copyfile(base/path,out)
            changed,edits=apply(dest,root,variant)
            if len(changed)!=len(PATHS):raise ValueError('MPV host changes incomplete')
            for path in PATHS:preserved((base/path).read_text(),(dest/path).read_text(),ALLOWED[path])
            controller=(dest/PLAYER).read_text()
            for sig in ('W()Z','Y()Z','t0(Lcom/fongmi/android/tv/bean/Result;ZJ)V','k0(Lcom/fongmi/android/tv/bean/Danmaku;)V','o0(I)V'):
                if sig!='W()Z' and span(controller,sig).group()!=span((base/PLAYER).read_text(),sig).group():raise ValueError('MPV replaced original parser/clock/renderer protocol')
            for sig in ('H()J','N()J','a0()Z'):
                if '->active(Ljava/lang/Object;)Z' not in span(controller,sig).group():raise ValueError('MPV getter missing')
            body=span(controller,'l0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V').group()
            if body.index('->load(')>body.index('->Y()Z') or ':cond_c' not in body:raise ValueError('MPV media dispatch is unreachable')
            # Native chooser and persistence default remain Exo=2; the maximum becomes 3.
            pref=span((dest/'smali/H6/l.smali').read_text(),'c0()I').group()
            if 'const/4 v1, 0x2' not in pref or 'const/4 v2, 0x3' not in pref:raise ValueError('MPV changed default player semantics')
            report['variants'][variant]={'classes':sorted(changed),'source_edits':edits,'protected_methods_preserved':True}
            try:apply(dest,root,variant);raise AssertionError('double patch accepted')
            except ValueError as e:
                if 'already applied' not in str(e):raise
    engine=(root/'player/mpv/java/com/leotv/player/mpv/MpvEngine.java').read_text()
    bridge=(root/'player/mpv/java/com/leotv/player/mpv/MobileMpv.java').read_text()
    store=(root/'player/mpv/java/com/leotv/player/mpv/MpvStore.java').read_text()
    if any(s in engine+bridge for s in ('androidx.media3.mpvplayer','SimpleBasePlayer','MPVLib.command(','loadLibrary("mpvplayer")','loadLibrary("ffmpeg")')):raise ValueError('MPV incompatible host/native contract')
    if 'getNoBackupFilesDir()' not in store or 'pathList(paths)' not in store:raise ValueError('MPV user shader storage/path-list contract missing')
    if 'reason==0' not in engine or 'id==21&&loaded' not in engine or 'MPVLib.getPropertyDouble("time-pos")' not in engine:raise ValueError('MPV actual ready/position/end events missing')
    if 's.fallback=drm!=null' not in bridge or '原 Exo' not in bridge:raise ValueError('MPV DRM must preserve and explain original Exo capability')
    report['source_sha256']={str(p.relative_to(root)):hashlib.sha256(p.read_bytes()).hexdigest() for p in sources}
    return report


def check_compiled(decoded):
    texts={}
    for p in decoded.glob('smali*/**/*.smali'):
        s=p.read_text();m=re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$',s)
        if m:texts[m.group(1)]=s
    native=texts.get('Lis/xyz/mpv/MPVLib;','')
    actual={m.group(1) for m in re.finditer(r'(?m)^\.method[^\n]* native ([^\n]+)$',native)}
    if actual!=NATIVE:raise ValueError('Compiled MPV JNI ABI differs: '+str(actual^NATIVE))
    for sig in CALLBACKS:
        if not re.search(r'(?m)^\.method[^\n]* '+re.escape(sig)+'$',native):raise ValueError('Compiled MPV native callback missing: '+sig)
    bridge=texts.get(BRIDGE,'')
    if not bridge:raise ValueError('Compiled mobile MPV bridge missing')
    # Every smali entry point is checked against the compiled bridge, even after R8.
    for p in (ROOT/'tools/apply_mobile_mpv.py',):
        for sig in ('active(Ljava/lang/Object;)Z','forcedExo(Ljava/lang/Object;)Z','position(Ljava/lang/Object;)J','duration(Ljava/lang/Object;)J',
                    'speed(Ljava/lang/Object;)F','width(Ljava/lang/Object;)I','height(Ljava/lang/Object;)I','playing(Ljava/lang/Object;)Z','finished(Ljava/lang/Object;)Z','hasTrack(Ljava/lang/Object;I)Z',
                    'pause(Ljava/lang/Object;)V','play(Ljava/lang/Object;)V','seek(Ljava/lang/Object;J)V','setSpeed(Ljava/lang/Object;F)V','stop(Ljava/lang/Object;)V','release(Ljava/lang/Object;)V',
                    'attach(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V','update(Ljava/lang/Object;)V','updateActivity(Landroid/app/Activity;)V',
                    'playerNames(I[Ljava/lang/String;)[Ljava/lang/String;','tracks(Ljava/lang/Object;ILjava/util/List;)V','selectTracks(Ljava/lang/Object;Ljava/util/List;)V',
                    'settings(Ljava/lang/Object;)V','settingsClick(Ljava/lang/Object;Landroid/view/View;)Z','fileResult(Landroid/app/Activity;IILandroid/content/Intent;)Z',
                    'load(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Z'):
            if not re.search(r'(?m)^\.method[^\n]* '+re.escape(sig)+'$',bridge):raise ValueError('Compiled MPV smali ABI missing: '+sig)
    return {'native_methods':len(NATIVE),'native_callbacks':len(CALLBACKS),'compiled_smali_bridge':True}


def java_check(root,sdk,apktool=None):
    android=sdk/'platforms/android-23/android.jar'
    with tempfile.TemporaryDirectory(prefix='mobile-mpv-api23-') as work:
        classes=Path(work)/'classes';classes.mkdir()
        command=['javac','--release','8','-encoding','UTF-8','-cp',str(android),'-d',str(classes),*map(str,source_set(root,'mobile')),str(root/'player/mpv/test/OptionsContract.java')]
        subprocess.run(command,check=True)
        subprocess.run(['java','-cp',str(classes)+':'+str(android),'com.leotv.player.mpv.OptionsContract',work],check=True)
        fixture=Path(work)/'fixture';fixture.mkdir()
        tests=sorted((root/'player/mpv/test/fixture').rglob('*.java'))+[root/'player/mpv/test/EngineContract.java']
        subprocess.run(['javac','--release','8','-encoding','UTF-8','-cp',str(classes)+':'+str(android),'-d',str(fixture),*map(str,tests)],check=True)
        subprocess.run(['java','-cp',str(fixture)+':'+str(classes)+':'+str(android),'com.leotv.player.mpv.EngineContract'],check=True)
        if apktool:
            helper=Path(work)/'dex-helper';helper.mkdir()
            subprocess.run(['javac','--release','8','-cp',str(apktool),'-d',str(helper),str(root/'player/mpv/test/DexContract.java')],check=True)
            classpath=str(helper)+':'+str(apktool)
            for variant in ('mobile-v7a','mobile-v8a'):
                host=Path(work)/variant
                for path in PATHS:
                    target=host/path;target.parent.mkdir(parents=True,exist_ok=True);shutil.copyfile(root/VARIANTS[variant][1]/'bytecode-project'/path,target)
                apply(host,root,variant)
                subprocess.run(['java','-cp',classpath,'DexContract','assemble',str(host/'smali'),str(host/'host.dex')],check=True)
            dex=Path(work)/'dex';dex.mkdir()
            program=[p for p in classes.rglob('*.class') if not p.name.startswith('OptionsContract')]
            subprocess.run([str(sdk/'build-tools/36.1.0/d8'),'--min-api','23','--lib',str(android),'--output',str(dex),*map(str,program)],check=True)
            decoded=Path(work)/'decoded';(decoded/'smali').mkdir(parents=True)
            subprocess.run(['java','-cp',classpath,'DexContract','disassemble',str(dex/'classes.dex'),str(decoded/'smali')],check=True)
            check_compiled(decoded)
    return {'java8_api23_compile':True,'synthetic_config_header_shader_font_contracts':True,'production_engine_synthetic_native_event_contracts':True,'native_code_executed':False}


if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__);parser.add_argument('--root',type=Path,default=ROOT);parser.add_argument('--sdk',type=Path,default=Path.home()/'Library/Android/sdk');parser.add_argument('--java',action='store_true');parser.add_argument('--apktool',type=Path);parser.add_argument('--decoded',type=Path);parser.add_argument('--report',type=Path)
    args=parser.parse_args();report=check(args.root)
    if args.java:report.update(java_check(args.root,args.sdk,args.apktool));report['targeted_dex_assembly_and_d8_api23']=bool(args.apktool)
    if args.decoded:report.update(check_compiled(args.decoded))
    if args.report:args.report.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
    print('mobile MPV source / dual-ABI preserved-host contracts passed')
