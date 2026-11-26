"""Precise TV-only VLC additions to the preserved player/UI smali; no host replacement."""
import hashlib
import json
import re
from pathlib import Path
from build_preserved import VARIANTS
from apply_native_details import replace_method

BRIDGE = 'Lcom/leotv/player/vlc/VlcBridge;'
PLAYER = 'smali/C3/e.smali'
VIDEO = 'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali'
LIVE = 'smali/com/fongmi/android/tv/ui/activity/LiveActivity.smali'
CAST = 'smali/com/fongmi/android/tv/ui/activity/CastActivity.smali'
SETTINGS = 'smali/com/fongmi/android/tv/ui/activity/SettingPlayerActivity.smali'
SELECTOR = 'smali/U1/l.1.smali'
TRACKS = 'smali/O3/z.smali'
PREFS = 'smali/com/bumptech/glide/f.smali'
RESULT = 'smali/com/fongmi/android/tv/ui/activity/M.smali'
PATHS = (PLAYER, VIDEO, LIVE, CAST, SETTINGS, SELECTOR, TRACKS, PREFS, RESULT)
LOAD = 'j0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V'


def prepend(body, code, minimum=0):
    match = re.search(r'(?m)^    \.locals (\d+)$', body)
    if not match:
        raise ValueError('VLC requires the original .locals register protocol')
    count = max(minimum, int(match.group(1)))
    return body[:match.start()] + '    .locals ' + str(count) + '\n\n' + code + body[match.end():]


def append(body, code):
    marker = body.rfind('    return-void')
    if marker < 0:
        raise ValueError('Missing original TV return')
    return body[:marker] + code + '\n\n' + body[marker:]


def call(name, signature, registers='p0', range_call=False):
    return '    invoke-static' + ('/range' if range_call else '') + ' {' + registers + '}, ' + BRIDGE + '->' + name + '(' + signature


def getter(body, name, result, arguments='p0', signature='LC3/e;'):
    if result == 'J':
        move, ret, minimum = 'move-result-wide v0', 'return-wide v0', 2
    elif result.startswith('L'):
        move, ret, minimum = 'move-result-object v0', 'return-object v0', 2
    else:
        move, ret, minimum = 'move-result v0', 'return v0', 2
    code = f'''    iget v0, p0, LC3/e;->K:I
    const/4 v1, 0x3
    if-ne v0, v1, :leotv_vlc_original
{call(name, signature + ')' + result, arguments)}
    {move}
    {ret}
    :leotv_vlc_original'''
    return prepend(body, code, minimum)


def extend_names(text):
    pattern = re.compile(r'(    const (\w+), 0x7f030010\n(?:\s*\.line \d+\n)*\s*\n?    invoke-static \{\2\}, Lcom/bumptech/glide/e;->z\(I\)\[Ljava/lang/String;\n(?:\s*\.line \d+\n)*\s*\n?    move-result-object (\w+))')
    matches = list(pattern.finditer(text))
    if len(matches) != 1:
        raise ValueError('Expected one original TV player array read')
    match = matches[0]
    reg = match.group(3)
    addition = '\n\n' + call('names', '[Ljava/lang/String;)[Ljava/lang/String;', reg) + '\n\n    move-result-object ' + reg
    return text[:match.end()] + addition + text[match.end():]


def apply(project, root, variant):
    if variant.startswith('mobile'):
        return set(), {}
    if variant not in ('tv-v7a', 'tv-v8a'):
        raise ValueError('Unknown TV variant: ' + variant)
    lock = json.loads((root / 'player/vlc/source-lock.json').read_text())[variant]
    changed, reports = set(), {}
    # Validate all originals and stage every transformation before writing any project file.
    staged = {}
    for name in PATHS:
        original = root / VARIANTS[variant][1] / 'bytecode-project' / name
        if hashlib.sha256(original.read_bytes()).hexdigest() != lock[name]:
            raise ValueError('VLC original TV source differs from lock: ' + name)
        before = (project / name).read_text()
        if BRIDGE in before:
            raise ValueError('TV VLC patch already applied: ' + name)
        text = before
        if name == PLAYER:
            for signature, method, result in [('G()J', 'duration', 'J'), ('P()J', 'position', 'J'), ('S()F', 'rate', 'F'),
                    ('Y()Z', 'playing', 'Z'), ('Z()Z', 'seekable', 'Z'), ('R()Ljava/lang/String;', 'dimensions', 'Ljava/lang/String;')]:
                text = replace_method(text, signature, lambda body, m=method, r=result: getter(body, m, r))
            text = replace_method(text, 'U(I)Z', lambda body: getter(body, 'hasTrack', 'Z', 'p0, p1', 'LC3/e;I'))
            def select(body):
                marker = '    const/4 v0, 0x2'
                if body.count(marker) != 1:
                    raise ValueError('Original TV player id bound changed')
                return body.replace(marker, '    const/4 v0, 0x3', 1)
            text = replace_method(text, 'n0(I)V', select)
            text = replace_method(text, 'V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V',
                lambda body: prepend(body, call('bind', 'LC3/e;Landroid/view/View;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V', 'p0, p1, p2')))
            text = replace_method(text, LOAD, lambda body: prepend(body, call('load', 'LC3/e;' + LOAD[3:], 'p0 .. p9', True)))
            # Preserve the original danmaku/MediaSession control tails.
            for signature, method, args in [('b0()V', 'pause', 'p0'), ('c0()V', 'play', 'p0'), ('g0(J)V', 'seek', 'p0, p1, p2'),
                    ('o0(F)Ljava/lang/String;', 'rate', 'p0, p1'), ('s0()V', 'stop', 'p0'), ('d0()V', 'release', 'p0'), ('h0()V', 'liveEdge', 'p0')]:
                proto = 'LC3/e;' + ('J' if method == 'seek' else 'F' if method == 'rate' else '') + ')V'
                text = replace_method(text, signature, lambda body, m=method, a=args, p=proto: prepend(body, call(m, p, a)))
            def resume(body):
                # VLC end has the same native no-auto-restart rule as Exo/IJK.
                marker = '    :cond_1\n'
                if body.count(marker) != 1:
                    raise ValueError('Original resume branch changed')
                code = '''    iget v0, p0, LC3/e;->K:I
    const/4 v1, 0x3
    if-ne v0, v1, :leotv_vlc_resume_original
''' + call('ended', 'LC3/e;)Z') + '''
    move-result v0
    if-nez v0, :goto_4
    :leotv_vlc_resume_original
'''
                return body.replace(marker, marker + code, 1)
            # play call must occur after original ended guard, not at method entry.
            text = replace_method(text, 'c0()V', lambda body: body.replace(call('play', 'LC3/e;)V') + '\n', '', 1))
            text = replace_method(text, 'c0()V', resume)
            text = replace_method(text, 'c0()V', lambda body: body.replace('    :goto_0\n', '    :goto_0\n' + call('play', 'LC3/e;)V') + '\n', 1))
            def handled(body, method, proto):
                code = call(method, proto, 'p0, p1') + '''
    move-result v0
    if-eqz v0, :leotv_vlc_original
    return-void
    :leotv_vlc_original'''
                return prepend(body, code, 1)
            text = replace_method(text, 'q0(Ljava/util/List;)V', lambda body: handled(body, 'applyTracks', 'LC3/e;Ljava/util/List;)Z'))
            text = replace_method(text, 'p0(Lcom/fongmi/android/tv/bean/Sub;)V', lambda body: handled(body, 'subtitle', 'LC3/e;Lcom/fongmi/android/tv/bean/Sub;)Z'))
        elif name == PREFS:
            def defaults(body):
                # Exo default/fallback 2 stays unchanged; saved VLC 3 becomes valid.
                marker = '    if-gt v0, v1, :cond_0'
                if body.count(marker) != 1:
                    raise ValueError('Original player default validation changed')
                body = body.replace(marker, '    const/4 v2, 0x3\n\n    if-gt v0, v2, :cond_0')
                return body.replace('    .locals 2', '    .locals 3', 1)
            text = replace_method(text, 'D()I', defaults)
        elif name == RESULT:
            native = '    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getPlayerType()I'
            if text.count(native) != 2:
                raise ValueError('Original History/Site/default selection branch changed')
            text = text.replace(native, call('sitePlayerType', 'Lcom/fongmi/android/tv/bean/Site;)I', 'v6'))
        elif name == TRACKS:
            def tracks(body):
                marker = '    :cond_1a\n'
                if body.count(marker) != 1:
                    raise ValueError('Original track list join changed')
                code = '''    iget-object v2, v0, LO3/z;->D0:LC3/e;
    iget v4, v2, LC3/e;->K:I
    const/4 v5, 0x3
    if-ne v4, v5, :leotv_vlc_tracks_original
    iget v4, v0, LO3/z;->E0:I
''' + call('tracks', 'LC3/e;I)Ljava/util/List;', 'v2, v4') + '''
    move-result-object v1
    :leotv_vlc_tracks_original
'''
                return body.replace(marker, marker + code, 1)
            text = replace_method(text, 'e0()V', tracks)
        else:
            text = extend_names(text)
            if name == VIDEO:
                native = '    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getPlayerType()I'
                if text.count(native) != 1:
                    raise ValueError('Original TV Site retry selection changed')
                text = text.replace(native, call('sitePlayerType', 'Lcom/fongmi/android/tv/bean/Site;)I', 'v1'))
            if name in (VIDEO, LIVE, CAST):
                info = {VIDEO: ('S0()V', 'U0(I)V', 'h0'), LIVE: ('s0()V', 'v0(I)V', 'W'), CAST: ('c0()V', 'd0(I)V', 'S')}[name]
                signature, resize, field = info
                descriptor = 'Lcom/fongmi/android/tv/ui/activity/' + Path(name).stem + ';'
                obtain = f'    iget-object v0, p0, {descriptor}->{field}:LC3/e;\n'
                text = replace_method(text, signature, lambda body: append(body, obtain + call('visible', 'LC3/e;)V', 'v0')))
                text = replace_method(text, resize, lambda body: append(body, obtain + call('resize', 'LC3/e;I)V', 'v0, p1')))
        for existing in re.findall(r'(?m)^.*Lcom/leotv/(?:detail|ui)/.*$', before):
            if text.count(existing) < before.count(existing):
                raise ValueError('VLC dropped an existing detail/progress/danmaku hook: ' + name)
        staged[name] = text
        descriptor = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
        changed.add(descriptor)
        reports[name] = {'before': hashlib.sha256(before.encode()).hexdigest(), 'after': hashlib.sha256(text.encode()).hexdigest()}
    for name, text in staged.items():
        (project / name).write_text(text)
    return changed, reports
