"""Additive mobile MPV integration; never copy an old host class over newer hooks."""
import hashlib
import json
import re
from pathlib import Path
from build_preserved import VARIANTS

BRIDGE = 'Lcom/leotv/player/mpv/MobileMpv;'
PLAYER = 'smali/F3/f.smali'
VIDEO = 'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali'
LIVE = 'smali/com/fongmi/android/tv/ui/activity/LiveActivity.smali'
PATHS = [PLAYER, VIDEO, LIVE, 'smali/H6/l.smali', 'smali/U3/f.smali',
         'smali/R3/T.smali', 'smali/S3/x.smali', 'smali/S3/v.smali', 'smali/P3/b.smali']


def span(text, signature):
    matches = list(re.finditer(r'(?ms)^\.method[^\n]* ' + re.escape(signature) + r'\n.*?^\.end method', text))
    if len(matches) != 1:
        raise ValueError('MPV expected exactly one host method: ' + signature)
    return matches[0]


def replace(text, signature, change):
    m = span(text, signature)
    return text[:m.start()] + change(m.group()) + text[m.end():]


def prepend(body, code, minimum=1):
    m = re.search(r'(?m)^    \.locals (\d+)$', body)
    if not m:
        raise ValueError('MPV expected preserved .locals allocation')
    n = max(minimum, int(m.group(1)))
    return body[:m.start()] + f'    .locals {n}' + '\n\n' + code + body[m.end():]


def tail(body, code):
    if body.count('    return-void') != 1:
        raise ValueError('MPV expected one preserved lifecycle return')
    return body.replace('    return-void', code + '\n\n    return-void')


def once(body, old, new):
    if body.count(old) != 1:
        raise ValueError('MPV integration marker missing or duplicated: ' + old)
    return body.replace(old, new)


def getter(body, name, result, args='p0', desc='Ljava/lang/Object;'):
    opcode = 'move-result-wide' if result == 'J' else 'move-result'
    ret = 'return-wide' if result == 'J' else 'return'
    return prepend(body, f'''    invoke-static {{p0}}, {BRIDGE}->active(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :mobile_mpv_original
    invoke-static {{{args}}}, {BRIDGE}->{name}({desc}){result}
    {opcode} v0
    {ret} v0
    :mobile_mpv_original''', 2 if result == 'J' else 1)


def source_set(root, family):
    if family != 'mobile':
        return []
    expected = json.loads((root / 'player/mpv/source-set.json').read_text())['sources']
    actual = sorted(str(p.relative_to(root)) for p in (root / 'player/mpv/java').rglob('*.java'))
    if actual != expected:
        raise ValueError('MPV source declaration does not match implementation')
    return [root / name for name in expected]


def owns_program_class(descriptor):
    return bool(re.fullmatch(r'L(?:com/leotv/player/mpv/(?:MobileMpv|MpvEngine|MpvStore|MpvOptions|MpvSettings)|is/xyz/mpv/MPVLib)(?:\$[A-Za-z0-9_$-]+)*;',descriptor))


def apply(project, root, variant):
    if not variant.startswith('mobile'):
        return set(), {}
    lock = json.loads((root / 'player/mpv/host-lock.json').read_text())[variant]
    if set(lock) != set(PATHS):
        raise ValueError('MPV host allowlist changed')
    changed, report = set(), {}
    for name in PATHS:
        original = root / VARIANTS[variant][1] / 'bytecode-project' / name
        if hashlib.sha256(original.read_bytes()).hexdigest() != lock[name]:
            raise ValueError('MPV preserved input changed: ' + name)
        path = project / name
        before = path.read_text()
        if BRIDGE in before:
            raise ValueError('MPV patch was already applied: ' + name)
        text = before
        if name == PLAYER:
            for signature, helper, result in [('H()J','duration','J'), ('N()J','position','J'),
                ('R()F','speed','F'), ('S()I','height','I'), ('T()I','width','I'), ('a0()Z','playing','Z')]:
                text = replace(text, signature, lambda b, h=helper, r=result: getter(b,h,r))
            text = replace(text, 'U(I)Z', lambda b: getter(b,'hasTrack','Z','p0, p1','Ljava/lang/Object;I'))
            text = replace(text, 'W()Z', lambda b: prepend(b,f'''    invoke-static {{p0}}, {BRIDGE}->forcedExo(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :mobile_mpv_original
    return v0
    :mobile_mpv_original'''))
            for signature, code in [('e0()V','pause(Ljava/lang/Object;)V'), ('f0()V','play(Ljava/lang/Object;)V'),
                ('u0()V','stop(Ljava/lang/Object;)V'), ('g0()V','release(Ljava/lang/Object;)V')]:
                prefix=(f'''    invoke-static {{p0}}, {BRIDGE}->finished(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :mobile_mpv_resume
    return-void
    :mobile_mpv_resume
''' if signature=='f0()V' else '')+f'    invoke-static {{p0}}, {BRIDGE}->{code}'
                text = replace(text,signature,lambda b,c=prefix:prepend(b,c))
            text = replace(text,'i0(J)V',lambda b:prepend(b,f'    invoke-static {{p0, p1, p2}}, {BRIDGE}->seek(Ljava/lang/Object;J)V'))
            text = replace(text,'q0(F)Ljava/lang/String;',lambda b:prepend(b,f'    invoke-static {{p0, p1}}, {BRIDGE}->setSpeed(Ljava/lang/Object;F)V'))
            # Attach before original V() repurposes p1 and p2 scratch registers.
            text = replace(text,'V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V',
                lambda b:prepend(b,f'    invoke-static {{p0, p1, p2}}, {BRIDGE}->attach(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V'))
            text = replace(text,'p0(I)V',lambda b:tail(once(once(b,'    .locals 1','    .locals 2'),'    if-gt p1, v0, :cond_0','    const/4 v1, 0x3\n\n    if-gt p1, v1, :cond_0'),f'    invoke-static {{p0}}, {BRIDGE}->update(Ljava/lang/Object;)V'))
            signature='l0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V'
            marker='    const/4 v6, 0x0'
            call=f'''    invoke-static/range {{p0 .. p9}}, {BRIDGE}->load(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Z
    move-result v7
    if-nez v7, :cond_c'''
            text = replace(text,signature,lambda b:b.replace(marker,marker+'\n\n'+call,1))
            text = replace(text,'r0(Ljava/util/List;)V',lambda b:prepend(b,f'''    invoke-static {{p0}}, {BRIDGE}->active(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :mobile_mpv_original
    invoke-static {{p0, p1}}, {BRIDGE}->selectTracks(Ljava/lang/Object;Ljava/util/List;)V
    return-void
    :mobile_mpv_original'''))
        elif name == 'smali/H6/l.smali':
            # Retain default Exo=2 and accept new persisted MPV=3 without changing old values.
            text = replace(text,'c0()I',lambda b:once(once(b,'    .locals 2','    .locals 3'),'    if-gt v0, v1, :cond_0','    const/4 v2, 0x3\n\n    if-gt v0, v2, :cond_0'))
        elif name == 'smali/U3/f.smali':
            text = replace(text,'o(I)[Ljava/lang/String;',lambda b:once(b,'    return-object p0',f'''    invoke-static {{p0}}, {BRIDGE}->playerNames([Ljava/lang/String;)[Ljava/lang/String;
    move-result-object p0
    return-object p0'''))
            # This overload receives resource id before it is overwritten by the host method.
            text = replace(text,'o(I)[Ljava/lang/String;',lambda b:prepend(b,'    move v1, p0',2))
            text = text.replace(f'{BRIDGE}->playerNames([Ljava/lang/String;)',f'{BRIDGE}->playerNames(I[Ljava/lang/String;)').replace('    invoke-static {p0}, '+BRIDGE+'->playerNames','    invoke-static {v1, p0}, '+BRIDGE+'->playerNames')
        elif name == 'smali/R3/T.smali':
            marker='    invoke-virtual {v2}, LF3/f;->Y()Z'
            text = replace(text,'w0()V',lambda b:once(b,marker,f'''    iget v3, v0, LR3/T;->E0:I
    invoke-static {{v2, v3, v1}}, {BRIDGE}->tracks(Ljava/lang/Object;ILjava/util/List;)V
'''+marker))
        elif name == 'smali/S3/x.smali':
            for signature in ('t0()V','x0()V'):
                text = replace(text,signature,lambda b:tail(b,f'    invoke-static {{p0}}, {BRIDGE}->settings(Ljava/lang/Object;)V'))
            # FragmentStateManager invokes Fragment.X() for onResume in both original ABIs.
            text += f'''
.method public X()V
    .locals 1
    invoke-super {{p0}}, LP3/d;->X()V
    iget-object v0, p0, LS3/x;->l0:Lw3/o;
    if-eqz v0, :mobile_mpv_no_binding
    invoke-virtual {{p0}}, LS3/x;->t0()V
    :mobile_mpv_no_binding
    return-void
.end method
'''
        elif name == 'smali/S3/v.smali':
            text = replace(text,'onClick(Landroid/view/View;)V',lambda b:prepend(b,f'''    iget-object v0, p0, LS3/v;->n:LS3/x;
    invoke-static {{v0, p1}}, {BRIDGE}->settingsClick(Ljava/lang/Object;Landroid/view/View;)Z
    move-result v0
    if-eqz v0, :mobile_mpv_original
    return-void
    :mobile_mpv_original'''))
        elif name == 'smali/P3/b.smali':
            signature='onActivityResult(IILandroid/content/Intent;)V'
            code=f'''    invoke-static {{p0, p1, p2, p3}}, {BRIDGE}->fileResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    move-result v0
    if-eqz v0, :mobile_mpv_original
    return-void
    :mobile_mpv_original'''
            if re.search(r'(?m)^\.method[^\n]* '+re.escape(signature)+'$',text):
                text=replace(text,signature,lambda b:prepend(b,code))
            else:
                text+=f'\n.method protected {signature}\n    .locals 1\n{code}\n    invoke-super {{p0, p1, p2, p3}}, Landroidx/appcompat/app/j;->{signature}\n    return-void\n.end method\n'
        else:
            refresh='Q0()V' if name==VIDEO else 'q0()V'
            text=replace(text,refresh,lambda b:tail(b,f'    invoke-static {{p0}}, {BRIDGE}->updateActivity(Landroid/app/Activity;)V'))
            scale='U0(I)V' if name==VIDEO else 't0(I)V'
            text=replace(text,scale,lambda b:tail(b,f'    invoke-static {{p0}}, {BRIDGE}->updateActivity(Landroid/app/Activity;)V'))
            if name == VIDEO:
                # The ordinary callback accepts external-player result extras. MPV document
                # results must be consumed before those extras can alter playback position.
                text=replace(text,'onActivityResult(IILandroid/content/Intent;)V',lambda b:prepend(b,f'''    invoke-static {{p0, p1, p2, p3}}, {BRIDGE}->fileResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    move-result v0
    if-eqz v0, :mobile_mpv_original
    return-void
    :mobile_mpv_original'''))
        descriptor=re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$',text).group(1)
        if text == before:
            raise ValueError('MPV expected an actual integration edit: ' + name)
        path.write_text(text)
        changed.add(descriptor)
        report[name]={'before_sha256':hashlib.sha256(before.encode()).hexdigest(), 'after_sha256':hashlib.sha256(text.encode()).hexdigest()}
    return changed, report
