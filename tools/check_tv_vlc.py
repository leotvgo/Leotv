#!/usr/bin/env python3
"""TV VLC source/ABI/allowed-change gate, optional API23 javac and targeted contracts (no APK)."""
import argparse
import hashlib
import json
import re
import shutil
import struct
import subprocess
import tempfile
from pathlib import Path
from apply_tv_vlc import apply, PATHS, PLAYER, PREFS, VIDEO, LIVE, CAST, SETTINGS, SELECTOR, TRACKS, RESULT, LOAD, BRIDGE
from build_preserved import VARIANTS

ROOT = Path(__file__).resolve().parents[1]
METHODS = {
    PLAYER: ['G()J','P()J','S()F','Y()Z','Z()Z','R()Ljava/lang/String;','U(I)Z','n0(I)V',
             'V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V', LOAD,
             'b0()V','c0()V','g0(J)V','h0()V','o0(F)Ljava/lang/String;','s0()V','d0()V',
             'q0(Ljava/util/List;)V','p0(Lcom/fongmi/android/tv/bean/Sub;)V'],
    PREFS: ['D()I'], VIDEO: ['S0()V','U0(I)V','T(Lw3/e;)V'], LIVE: ['s0()V','v0(I)V'], CAST: ['c0()V','d0(I)V'],
    RESULT: ['i(Ljava/lang/Object;)V'], SETTINGS: ['L()V'], SELECTOR: ['<init>(LO3/s;)V'], TRACKS: ['e0()V'],
}


def require(condition, message):
    if not condition:
        raise ValueError(message)


def methods(text):
    return {m.group().splitlines()[0].split(' ')[-1]: m.group() for m in re.finditer(r'^\.method.*?^\.end method', text, re.M | re.S)}


def run(argv):
    value = subprocess.run([str(arg) for arg in argv], capture_output=True, text=True, timeout=90)
    require(value.returncode == 0, 'TV VLC check failed: ' + str(argv[0]) + '\n' + value.stdout[-5000:] + value.stderr[-5000:])
    return value.stdout


def check_contract(root, host_root=None, work=None):
    host_root = host_root or root
    lock = json.loads((root / 'player/vlc/source-lock.json').read_text())
    require(set(lock) == {'tv-v7a', 'tv-v8a'}, 'VLC lock must cover precisely two TV ABIs')
    declaration = json.loads((root / 'player/vlc/runtime-sources.json').read_text())
    sources = sorted(str(p.relative_to(root)) for p in (root / 'player/vlc/java').rglob('*.java'))
    require(sources == declaration['sources'] and declaration['min_api'] == 23, 'TV VLC source set/API23 differs from declaration')
    site = (host_root / VARIANTS['tv-v7a'][1] / 'bytecode-project/smali/com/fongmi/android/tv/bean/Site.smali').read_text()
    require(re.search(r'^\.field[^\n]* playerType:Ljava/lang/Integer;', site, re.M), 'Original Site playerType reflection ABI changed')
    allowed = json.loads((root / 'player/vlc/allowed-changes.json').read_text())
    require(allowed['original_methods'] == METHODS and allowed['original_resources_changed'] == [] and allowed['site_history_fields_changed'] == [], 'TV VLC allowed-change gate differs from implementation')
    native = json.loads((root / 'player/vlc/libvlc-java-lock.json').read_text())
    require(native['coordinate'] == 'org.videolan.android:libvlc-all:3.6.0', 'VLC Java/JNI version changed')
    require(all(n.startswith('org/videolan/') for n in native['program_classes']), 'Undeclared LibVLC Java class')
    result = {'variants': {}, 'java': native['coordinate'], 'reference_jar_packaged': False, 'api23': True, 'apk_built': False}
    with tempfile.TemporaryDirectory(prefix='tv-vlc-contract-') as tmp:
        base = Path(tmp) if work is None else work
        for variant in ('tv-v7a','tv-v8a'):
            require(set(lock[variant]) == set(PATHS), 'TV VLC original edit inventory changed')
            project = base / variant
            before = {}
            for name in PATHS:
                src = host_root / VARIANTS[variant][1] / 'bytecode-project' / name
                require(hashlib.sha256(src.read_bytes()).hexdigest() == lock[variant][name], 'TV VLC original source lock mismatch: ' + variant + ':' + name)
                before[name] = src.read_text()
                dest = project / name; dest.parent.mkdir(parents=True, exist_ok=True); dest.write_bytes(src.read_bytes())
            # Module/root may be in a child workspace; original inputs remain the fixed identical baseline.
            changed, report = apply(project, root, variant)
            require(len(changed) == 9, 'Expected exactly nine TV class edits')
            for name in PATHS:
                old, new = methods(before[name]), methods((project / name).read_text())
                require(set(old) == set(new), 'VLC changed original method inventory')
                edited = [signature for signature in old if old[signature] != new[signature]]
                require(set(edited) == set(METHODS[name]), 'Undeclared TV VLC method changes: ' + name + ':' + str(edited))
                old_fields = re.findall(r'(?m)^\.field.*$', before[name])
                new_fields = re.findall(r'(?m)^\.field.*$', (project / name).read_text())
                require(old_fields == new_fields, 'VLC changed original fields or schema')
            player = (project / PLAYER).read_text()
            require(methods(before[PLAYER])['W()Z'] == methods(player)['W()Z'] and methods(before[PLAYER])['X()Z'] == methods(player)['X()Z'], 'Original Exo/IJK predicates changed')
            require(methods(before[VIDEO])['i(Ljava/lang/Integer;)V'] == methods((project / VIDEO).read_text())['i(Ljava/lang/Integer;)V'], 'Original History/Site selection callback changed')
            require(methods(before[LIVE])['i(Ljava/lang/Integer;)V'] == methods((project / LIVE).read_text())['i(Ljava/lang/Integer;)V'], 'Original live preference callback changed')
            for name in (VIDEO,LIVE,CAST):
                for signature, body in methods(before[name]).items():
                    if signature.startswith(('dispatchKeyEvent(', 'onBackPressed(', 'onPlayerEvent(', 'onPause(', 'onResume(', 'onDestroy(')):
                        require(body == methods((project / name).read_text())[signature], 'Native TV focus/BACK/ready/lifecycle changed')
            # Database, Site.playerType and History.player classes are deliberately outside PATHS.
            require('bean' not in ' '.join(PATHS), 'TV VLC must not modify database/model classes')
            result['variants'][variant] = {'allowed_changed_classes': sorted(changed), 'method_changes': METHODS, 'source_changes': report, 'native_controls_history_schema_unchanged': True}
        require(apply(base / 'no-mobile-project', root, 'mobile-v7a') == (set(),{}), 'VLC patch touched mobile')
        require(apply(base / 'no-mobile-project', root, 'mobile-v8a') == (set(),{}), 'VLC patch touched mobile')
    engine = (root / sources[1]).read_text() if sources[1].endswith('VlcEngine.java') else (root / 'player/vlc/java/com/leotv/player/vlc/VlcEngine.java').read_text()
    for contract in ['player.getTime()', 'player.getLength()', 'player.getRate()', 'player.setTime(', 'player.setRate(', 'media.setHWDecoderEnabled(',
            'player.getAudioTracks()', 'player.getSpuTracks()', 'player.setAudioTrack(', 'player.setSpuTrack(', 'player.addSlave(',
            'owner.onPrepared(null)', 'owner.onCompletion(null)', 'ready && event.getBuffering()', 'ticket != generation',
            'player.setEventListener(null)', 'player.release()', 'lib.release()', 'proxy.close()', 'audio.abandonAudioFocus(']:
        require(contract in engine, 'Missing real VLC control/lifecycle contract: ' + contract)
    require('new w3.e(key, 1, 0, -1, message)' in engine, 'VLC error must not silently use IJK retry or fake success')
    surface = (root / 'player/vlc/java/com/leotv/player/vlc/VlcSurface.java').read_text()
    require('setSubtitlesView(subtitles)' in surface and 'value.attachViews(this)' in surface and 'output.detachViews()' in surface, 'VLC Surface attachment/release incomplete')
    require('setFocusable(false)' in surface and 'setOpaque(false)' in surface, 'VLC must preserve original focus and subtitle compositing')
    require('DanmakuRenderer' not in engine + surface and 'DanmakuTimer' not in engine + surface, 'VLC replaced existing danmaku renderer/timer')
    return result


def class_methods(path):
    """Read class-file signatures, used to resolve every emitted smali bridge invoke."""
    data = path.read_bytes(); at = 8
    def u2():
        nonlocal at
        value = struct.unpack_from('>H',data,at)[0]; at += 2; return value
    def u4():
        nonlocal at
        value = struct.unpack_from('>I',data,at)[0]; at += 4; return value
    cp = {}; count = u2(); index = 1
    while index < count:
        tag = data[at]; at += 1
        if tag == 1:
            size = u2(); cp[index] = data[at:at+size].decode('utf-8'); at += size
        elif tag in (3,4): at += 4
        elif tag in (5,6): at += 8; index += 1
        elif tag in (7,8,16,19,20): at += 2
        elif tag in (9,10,11,12,17,18): at += 4
        elif tag == 15: at += 3
        else: raise ValueError('Unknown class constant')
        index += 1
    at += 6
    interfaces = u2(); at += 2 * interfaces
    def attributes():
        nonlocal at
        for _ in range(u2()):
            u2(); size = u4(); at += size
    for _ in range(u2()):
        at += 6; attributes()
    methods = set()
    for _ in range(u2()):
        u2(); name, descriptor = cp[u2()], cp[u2()]; methods.add(name + descriptor); attributes()
    return methods


def check_compile(root, android, reference, libvlc, apktool, work):
    lock = json.loads((root / 'player/vlc/libvlc-java-lock.json').read_text())
    require(hashlib.sha256(libvlc.read_bytes()).hexdigest() == lock['classes_jar_sha256'], 'Unmatched VLC Java/native classes.jar')
    classes = work / 'classes'
    sources = sorted((root / 'player/vlc/java').rglob('*.java'))
    run(['javac','--release','8','-encoding','UTF-8','-cp',str(android)+':'+str(reference)+':'+str(libvlc),'-d',classes,*sources])
    signatures = class_methods(classes / 'com/leotv/player/vlc/VlcBridge.class')
    for variant in ('tv-v7a','tv-v8a'):
        for name in PATHS:
            text = (work / variant / name).read_text()
            for signature in re.findall(re.escape(BRIDGE) + r'->([^\s]+)', text):
                require(signature in signatures, 'TV smali calls missing Java VLC bridge: ' + signature)
    run(['javac','-cp',apktool,'-d',work,root / 'player/vlc/tests/TvVlcSmaliAssemble.java'])
    for variant in ('tv-v7a','tv-v8a'):
        run(['java','-cp',str(work)+':'+str(apktool),'TvVlcSmaliAssemble',work / variant / 'smali',work / variant / 'contract.dex'])
        require((work / variant / 'contract.dex').read_bytes().startswith(b'dex\n035\0'), 'TV VLC target smali DEX must remain API23 compatible')
    run(['javac','--release','8','-d',work / 'proxy',root / 'player/vlc/java/com/leotv/player/vlc/VlcHttpProxy.java',root / 'player/vlc/tests/VlcHttpProxyContract.java'])
    proxy = run(['java','-cp',work / 'proxy','com.leotv.player.vlc.VlcHttpProxyContract']).strip()
    inventory = {str(path.relative_to(classes)): hashlib.sha256(path.read_bytes()).hexdigest() for path in sorted(classes.rglob('*.class'))}
    return {'program_class_sha256':inventory,'source_sha256':{str(p.relative_to(root)):hashlib.sha256(p.read_bytes()).hexdigest() for p in sources},'javac_release':8,'android_api':23,'both_tv_patch_smali_assembled':True,'bridge_invokes_resolved':True,'http_contract':proxy,'native_executed':False,'apk_built':False}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--root',type=Path,default=ROOT)
    parser.add_argument('--host-root',type=Path)
    parser.add_argument('--android-jar',type=Path)
    parser.add_argument('--reference-jar',type=Path)
    parser.add_argument('--libvlc-jar',type=Path)
    parser.add_argument('--apktool',type=Path)
    parser.add_argument('--report',type=Path)
    args = parser.parse_args()
    with tempfile.TemporaryDirectory(prefix='tv-vlc-gate-') as tmp:
        work = Path(tmp)
        result = check_contract(args.root,args.host_root,work)
        compile_args = [args.android_jar,args.reference_jar,args.libvlc_jar,args.apktool]
        if any(compile_args):
            require(all(compile_args),'API23 compile requires all four --android-jar/--reference-jar/--libvlc-jar/--apktool arguments')
            result['targeted_validation'] = check_compile(args.root,*compile_args,work)
    if args.report:
        args.report.parent.mkdir(parents=True,exist_ok=True); args.report.write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n')
    print(json.dumps({'tv_vlc_source_gate':'passed','variants':list(result['variants']),'targeted_validation':{k:v for k,v in result.get('targeted_validation',{}).items() if k not in ('program_class_sha256','source_sha256')},'native_execution':'not performed','apk_built':False},ensure_ascii=False))

if __name__ == '__main__':
    main()
