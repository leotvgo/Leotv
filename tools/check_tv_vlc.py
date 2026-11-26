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
from check_player_registers import check_method, check_project, parse

ROOT = Path(__file__).resolve().parents[1]
METHODS = {
    PLAYER: ['G()J','P()J','S()F','Y()Z','Z()Z','R()Ljava/lang/String;','U(I)Z','n0(I)V',
             'V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V', LOAD,
             'b0()V','c0()V','g0(J)V','h0()V','o0(F)Ljava/lang/String;','s0()V','d0()V',
             'q0(Ljava/util/List;)V','p0(Lcom/fongmi/android/tv/bean/Sub;)V'],
    PREFS: ['D()I'], VIDEO: ['S0()V','U0(I)V','T(Lw3/e;)V','i(Ljava/lang/Integer;)V'], LIVE: ['s0()V','v0(I)V'], CAST: ['c0()V','d0(I)V'],
    RESULT: ['i(Ljava/lang/Object;)V'], SETTINGS: ['L()V'], SELECTOR: ['<init>(LO3/s;)V'], TRACKS: ['e0()V'],
}
RESIZE = {VIDEO: ('U0(I)V', 'h0'), LIVE: ('v0(I)V', 'W'), CAST: ('d0(I)V', 'S')}


def selected_player(body, requested):
    """Execute the real selection prefix up to storing K, without player calls."""
    instructions, labels, _, _ = parse(body)
    values = {'p1': requested}
    at = 0
    for _ in range(len(instructions)):
        line = instructions[at][1]
        op = line.split()[0]
        regs = re.findall(r'\b[vp]\d+\b', line.split('->', 1)[0])
        if op.startswith('const'):
            values[regs[0]] = int(line.split(',')[1].strip(), 0)
        elif op == 'move':
            values[regs[0]] = values[regs[1]]
        elif op == 'if-ltz' and values[regs[0]] < 0:
            at = labels[line.split()[-1]]
            continue
        elif op == 'if-gt' and values[regs[0]] > values[regs[1]]:
            at = labels[line.split()[-1]]
            continue
        elif op == 'if-eq' and values[regs[0]] == values[regs[1]]:
            at = labels[line.split()[-1]]
            continue
        elif op.startswith('goto'):
            at = labels[line.split()[-1]]
            continue
        elif op == 'iget':
            values[regs[0]] = 2  # Existing K; lifecycle calls cannot rewrite p1.
        elif op == 'iput' and '->K:I' in line:
            return values[regs[0]]
        elif op not in ('if-ltz', 'if-gt', 'if-eq', 'invoke-virtual'):
            raise ValueError('Unrecognized player-selection prefix: ' + line)
        at += 1
    raise ValueError('Player selection did not store K')


def check_register_contract(before, project):
    """Use real locked host bodies, not assembler success or hand-written U0."""
    from apply_tv_vlc import append, call
    result = check_project(project)
    result['changed_methods_checked'] = {}
    rejected = {}

    def rejects(body, owner, label, expected):
        try:
            check_method(body, owner, label)
        except ValueError as problem:
            require(expected in str(problem), 'Negative register fixture failed for a different reason: ' + str(problem))
            rejected[label] = str(problem)
        else:
            raise ValueError('Register gate accepted invalid real-host fixture: ' + label)

    for name, signatures in METHODS.items():
        text = (project / name).read_text()
        owner = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
        patched = methods(text)
        for signature in signatures:
            check_method(patched[signature], owner, name)
        result['changed_methods_checked'][name] = signatures
        if name in RESIZE:
            signature, field = RESIZE[name]
            original = methods(before[name])[signature]
            code = f'    iget-object v0, p0, {owner}->{field}:LC3/e;\n' + call('resize', 'LC3/e;I)V', 'v0, p1')
            # This exactly reconstructs 649's append transformation on the
            # locked real .locals 2 method, including the reused p1/v3 String.
            old = append(original, code)
            rejects(old, owner, '649:' + name + ':' + signature, 'expected I')
            require('Ljava/lang/String;' in rejected['649:' + name + ':' + signature], 'Old resize must fail for its actual String reuse')
            body = patched[signature]
            require(body.count(code) == 1 and body.index(code) < body.index('->setResizeMode(I)V'), 'Resize hook must run while p1 is the original int')
            # Remove only the entry addition: native instructions, .locals,
            # labels, array lookup, text and relative order must remain exact.
            native = lambda b: [line.strip() for line in b.splitlines() if line.strip() and not line.strip().startswith('.line')]
            require(native(body.replace(code, '', 1)) == native(original), 'Resize changed native controls/display or register frame')
    owner = 'LC3/e;'
    player = methods((project / PLAYER).read_text())
    rate = methods(before[PLAYER])['o0(F)Ljava/lang/String;']
    marker = '    return-object p1'
    rejects(rate.replace(marker, call('rate', 'LC3/e;F)V', 'p0, p1') + '\n' + marker), owner, 'reused_float_parameter', 'expected F')
    seek = player['g0(J)V']
    invocation = call('seek', 'LC3/e;J)V', 'p0, p1, p2')
    rejects(seek.replace(invocation, '    const/4 p2, 0x0\n' + invocation, 1), owner, 'overwritten_wide_high_word', 'expected J')
    # A raw v register can alias a p parameter even though the spelling differs.
    low = int(re.search(r'\.locals (\d+)', seek)[1]) + 1
    rejects(seek.replace(invocation, f'    const-string v{low}, "fictional"\n' + invocation, 1), owner, 'physical_parameter_alias', 'expected J')
    bind = player['V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V']
    invocation = call('bind', 'LC3/e;Landroid/view/View;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V', 'p0, p1, p2')
    rejects(bind.replace(invocation, '    const/4 p1, 0x1\n' + invocation, 1), owner, 'reference_parameter_replaced_by_int', 'expected Landroid/view/View;')
    # At a join both possible types must satisfy the invoke, even when one
    # predecessor carries a valid int. This models a future conditional hook.
    join = '''.method public final regression(I)V
    .locals 1
    if-eqz p1, :join
    const-string p1, "fictional"
    :join
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h0:LC3/e;
''' + call('resize', 'LC3/e;I)V', 'v0, p1') + '''
    return-void
.end method'''
    rejects(join, 'Lcom/fongmi/android/tv/ui/activity/VideoActivity;', 'primitive_reference_branch_join', 'expected I')
    result['negative_real_host_and_join_cases'] = rejected
    result['engine_ids'] = {'System': 0, 'IJK': 1, 'Exo': 2, 'VLC': 3, 'invalid_fallback': 2}
    selection = player['n0(I)V']
    require('    const/4 v0, 0x3' in selection and '    :cond_0\n    const/4 v0, 0x2\n    move p1, v0' in selection, 'VLC must extend only the bound, preserving native fallback 2')
    selected = {str(request): selected_player(selection, request) for request in (-2147483648, -1, 0, 1, 2, 3, 4, 2147483647)}
    require(all(value == (int(request) if 0 <= int(request) <= 3 else 2) for request, value in selected.items()), 'TV player ids/default contract changed')
    result['real_selection_prefix_cases'] = selected
    result['resize_entry_uses_original_int_and_dead_v0'] = True
    return result


def check_all_host_hooks(root, host_root=None):
    """Replay the existing host source patch order without compile/native/APK work.

    CI must also call check_project on its actual fully patched project; this
    replay supplies a reviewable source-only contract and cannot replace that.
    """
    from xml.etree import ElementTree as ET
    from build_branded import apply_source_overlay
    from apply_native_details import apply as details
    from apply_danmaku import apply as danmaku
    from apply_category_paging import apply as paging
    from apply_video_preload import apply as preload
    from apply_danmaku_effects import apply as effects
    from apply_mobile_mpv import apply as mpv
    host_root = host_root or root
    spec = json.loads((root / 'branding/changes.json').read_text())
    manifest = ET.parse(root / 'branding/AndroidManifest.xml').getroot()
    strings = {item.attrib['name']: item.text for item in ET.parse(root / 'branding/res/values/strings.xml').getroot()}
    namespace = '{http://schemas.android.com/apk/res/android}'
    values = {'package': manifest.attrib['package'], 'version_name': manifest.attrib[namespace + 'versionName'],
              'version_code': int(manifest.attrib[namespace + 'versionCode']), 'app_name': strings['app_name']}
    values['download_channel'] = values['package'] + '.DOWNLOAD'
    locks = ['branding/source-lock.json', 'detail/native-source-lock.json', 'detail/danmaku-native-source-lock.json',
             'detail/category-paging-source-lock.json', 'detail/preload-native-source-lock.json',
             'detail/native-history-source-lock.json', 'detail/effects-native-source-lock.json', 'player/vlc/source-lock.json']
    results = {}
    with tempfile.TemporaryDirectory(prefix='tv-host-registers-') as tmp:
        for variant in ('tv-v7a', 'tv-v8a'):
            project = Path(tmp) / variant
            inputs = {}
            for lock_name in locks:
                for name, digest in json.loads((root / lock_name).read_text())[variant].items():
                    require(name not in inputs or inputs[name] == digest, 'Conflicting host source locks: ' + name)
                    inputs[name] = digest
            for name, digest in inputs.items():
                source = host_root / VARIANTS[variant][1] / 'bytecode-project' / name
                require(hashlib.sha256(source.read_bytes()).hexdigest() == digest, 'Full TV hook source lock mismatch: ' + name)
                target = project / name
                target.parent.mkdir(parents=True, exist_ok=True)
                target.write_bytes(source.read_bytes())
            branding_lock = json.loads((root / 'branding/source-lock.json').read_text())[variant]
            apply_source_overlay(project, spec['tv'], values, Path(VARIANTS[variant][0]).stem, branding_lock, spec)
            for patch in (details, danmaku, paging, preload, effects, mpv, apply):
                patch(project, root, variant)
            results[variant] = check_project(project)
            results[variant]['locked_host_inputs'] = inputs
            results[variant]['patch_order'] = ['branding', 'details', 'danmaku', 'category_paging', 'video_preload', 'danmaku_effects', 'mobile_mpv_noop', 'tv_vlc']
    return results


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
    require(allowed['register_safety']['gate'] == 'tools/check_player_registers.py'
            and allowed['register_safety']['resize_entry_methods'] == {name: value[0] for name, value in RESIZE.items()}
            and allowed['register_safety']['invalid_player_fallback'] == 2, 'TV VLC register/fallback contract differs from declared changes')
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
            selection=methods((project/VIDEO).read_text())['i(Ljava/lang/Integer;)V']
            prepare='    invoke-static {p0, p1}, Lcom/leotv/player/vlc/VlcBridge;->prepareSelection(Landroid/app/Activity;Ljava/lang/Integer;)V'
            normalize=lambda body:[line.strip() for line in body.splitlines() if line.strip() and not line.strip().startswith('.line')]
            require(selection.count(prepare)==1 and normalize(selection.replace(prepare,'',1))==normalize(methods(before[VIDEO])['i(Ljava/lang/Integer;)V']), 'Native selection callback must retain every original instruction after committing the chosen player')
            require(methods(before[LIVE])['i(Ljava/lang/Integer;)V'] == methods((project / LIVE).read_text())['i(Ljava/lang/Integer;)V'], 'Original live preference callback changed')
            for name in (VIDEO,LIVE,CAST):
                for signature, body in methods(before[name]).items():
                    if signature.startswith(('dispatchKeyEvent(', 'onBackPressed(', 'onPlayerEvent(', 'onPause(', 'onResume(', 'onDestroy(')):
                        require(body == methods((project / name).read_text())[signature], 'Native TV focus/BACK/ready/lifecycle changed')
            # Database, Site.playerType and History.player classes are deliberately outside PATHS.
            require('bean' not in ' '.join(PATHS), 'TV VLC must not modify database/model classes')
            registers = check_register_contract(before, project)
            result['variants'][variant] = {'allowed_changed_classes': sorted(changed), 'method_changes': METHODS, 'source_changes': report, 'native_controls_history_schema_unchanged': True, 'register_types': registers}
        require(apply(base / 'no-mobile-project', root, 'mobile-v7a') == (set(),{}), 'VLC patch touched mobile')
        require(apply(base / 'no-mobile-project', root, 'mobile-v8a') == (set(),{}), 'VLC patch touched mobile')
    engine = (root / sources[1]).read_text() if sources[1].endswith('VlcEngine.java') else (root / 'player/vlc/java/com/leotv/player/vlc/VlcEngine.java').read_text()
    for contract in ['player.getTime()', 'clock.position(now,cachedDuration)', 'case MediaPlayer.Event.TimeChanged:', 'seekPending=true', 'syncClock()', 'player.getLength()', 'player.getRate()', 'player.setTime(', 'player.setRate(', 'media.setHWDecoderEnabled(',
            'player.getAudioTracks()', 'player.getSpuTracks()', 'player.setAudioTrack(', 'player.setSpuTrack(', 'player.addSlave(',
            'owner.onPrepared(null)', 'owner.onCompletion(null)', 'if(playingIntent)owner.onInfo', 'ticket != generation',
            'oldPlayer.setEventListener(null)', 'oldPlayer.release()', 'oldLibrary.release()', 'oldProxy::close', 'audio.abandonAudioFocus(']:
        require(contract in engine, 'Missing real VLC control/lifecycle contract: ' + contract)
    require(engine.index('oldProxy.interrupt()')<engine.index('surface.detach()')<engine.index('RELEASES.submit'), 'VLC reads and window callbacks must detach before asynchronous decoder release')
    require('session.pending()' in (root/'player/vlc/java/com/leotv/player/vlc/VlcBridge.java').read_text(), 'Native handoff must wait for the old VLC decoder')
    require('new w3.e(key, 1, 0, -1, message)' in engine, 'VLC error must not silently use IJK retry or fake success')
    require('event.getTimeChanged()' in engine and 'event.getTime()' not in engine, 'Fixed LibVLC 3.6.0 Event requires getTimeChanged(), while MediaPlayer has getTime()')
    surface = (root / 'player/vlc/java/com/leotv/player/vlc/VlcSurface.java').read_text()
    require('setSubtitlesView(subtitles)' in surface and 'value.attachViews(this)' in surface and 'output.detachViews()' in surface, 'VLC Surface attachment/release incomplete')
    require('setFocusable(false)' in surface and 'PixelFormat.TRANSLUCENT' in surface and 'setZOrderMediaOverlay(true)' in surface, 'VLC must preserve original focus and subtitle compositing')
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
    run(['javac','--release','8','-d',work / 'clock',root / 'player/vlc/java/com/leotv/player/vlc/VlcClock.java',root / 'player/vlc/tests/VlcClockContract.java'])
    run(['java','-cp',work / 'clock','com.leotv.player.vlc.VlcClockContract'])
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
    parser.add_argument('--all-host-hooks',action='store_true',help='Replay every existing TV host patch and check its register types without building an APK')
    parser.add_argument('--report',type=Path)
    args = parser.parse_args()
    with tempfile.TemporaryDirectory(prefix='tv-vlc-gate-') as tmp:
        work = Path(tmp)
        result = check_contract(args.root,args.host_root,work)
        if args.all_host_hooks:
            result['all_patched_host_hooks'] = check_all_host_hooks(args.root,args.host_root)
        compile_args = [args.android_jar,args.reference_jar,args.libvlc_jar,args.apktool]
        if any(compile_args):
            require(all(compile_args),'API23 compile requires all four --android-jar/--reference-jar/--libvlc-jar/--apktool arguments')
            result['targeted_validation'] = check_compile(args.root,*compile_args,work)
    if args.report:
        args.report.parent.mkdir(parents=True,exist_ok=True); args.report.write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n')
    print(json.dumps({'tv_vlc_source_gate':'passed','variants':list(result['variants']),
                     'register_checks':{v: {'vlc_hook_count':r['register_types']['hook_count'], 'negative_cases_rejected':len(r['register_types']['negative_real_host_and_join_cases'])} for v,r in result['variants'].items()},
                     'all_host_hooks':{v:{'method_count':r['method_count'],'hook_count':r['hook_count']} for v,r in result.get('all_patched_host_hooks',{}).items()},
                     'targeted_validation':{k:v for k,v in result.get('targeted_validation',{}).items() if k not in ('program_class_sha256','source_sha256')},'native_execution':'not performed','apk_built':False},ensure_ascii=False))

if __name__ == '__main__':
    main()
