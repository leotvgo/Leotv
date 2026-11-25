"""Declared native VOD hooks and constructor recovery for API-23 media preloading."""
import hashlib
import json
import re
from apply_native_details import replace_method, append_call
from build_preserved import VARIANTS


def apply(project, root, variant):
    mobile = variant.startswith('mobile')
    folder = VARIANTS[variant][1]
    locked = json.loads((root / 'detail/preload-native-source-lock.json').read_text())[variant]
    video = 'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali'
    player = 'smali/F3/f.smali' if mobile else 'smali/C3/e.smali'
    counter = 'smali/A0/g.1.smali' if mobile else 'smali/B0/h.1.smali'
    track = 'smali/V0/s.smali' if mobile else 'smali/W0/s.smali'
    params = 'smali/q.1/e.smali' if mobile else 'smali/p.1/e.smali'
    changed, changes = set(), {}
    for name in (video, player, counter, track, params):
        original = (root / folder / 'bytecode-project' / name).read_bytes()
        if hashlib.sha256(original).hexdigest() != locked[name]:
            raise ValueError('Preload native source differs from its fixed input: ' + name)
        path = project / name
        before = path.read_text()
        text = before
        descriptor = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
        if name == video:
            def begin(body):
                native = '    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->begin(Landroid/app/Activity;)V'
                if body.count(native) != 1:
                    raise ValueError('Preload must follow the existing foreground episode boundary.')
                body = body.replace(native, native + '\n\n    invoke-static {p0}, Lcom/leotv/detail/VideoPreload;->begin(Landroid/app/Activity;)V')
                dispatch = ('    invoke-virtual {v4, v7, v1, v8}, LE3/r;->c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V' if mobile else
                            '    invoke-virtual {v4, v7, v1, v8}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V')
                if body.count(dispatch) != 1:
                    raise ValueError('Expected one native player-content callable dispatch.')
                return body.replace(dispatch, '    invoke-static {p0, v8}, Lcom/leotv/detail/VideoPreload;->wrap(Landroid/app/Activity;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;\n\n    move-result-object v8\n\n' + dispatch)
            text = replace_method(text, 'A0()V', begin)
            error = 'onErrorEvent(Lz3/e;)V' if mobile else 'onErrorEvent(Lw3/e;)V'
            def recover(body):
                marker = re.search(r'(?m)^    \.locals \d+$', body)
                added = '''

    invoke-static {p0, p1}, Lcom/leotv/detail/VideoPreload;->error(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :leotv_preload_native_error

    return-void

    :leotv_preload_native_error'''
                return body[:marker.end()] + added + body[marker.end():]
            text = replace_method(text, error, recover)
            def resume(body):
                position=body.rfind('    return-void')
                if position<0:raise ValueError('Expected the guarded native resume path.')
                return body[:position]+'    invoke-static {p0}, Lcom/leotv/detail/VideoPreload;->resume(Landroid/app/Activity;)V\n\n'+body[position:]
            text = replace_method(text, 'onResume()V', resume)
        elif name == player:
            signature = ('t0' if mobile else 'r0') + '(Lcom/fongmi/android/tv/bean/Result;ZJ)V'
            text = replace_method(text, signature, lambda body: append_call(body,
                '    invoke-static {p0, p1, p2}, Lcom/leotv/detail/VideoPreload;->result(Ljava/lang/Object;Ljava/lang/Object;Z)V'))
        else:
            if name == track:
                group = 'Ln0/T;' if mobile else 'Lo0/U;'
                parent = 'LV0/c;' if mobile else 'LW0/c;'
                signature = '<init>(' + group + '[I)V'
                body = f'    invoke-direct {{p0, p1, p2}}, {parent}->{signature}'
            elif name == params:
                signature = '<init>()V'
                parent = 'Lq/i;' if mobile else 'Lp/l;'
                body = f'    const/4 v0, 0x0\n    invoke-direct {{p0, v0}}, {parent}-><init>(I)V'
            else:
                signature = '<init>()V'
                body = '    invoke-direct {p0}, Ljava/lang/Object;-><init>()V'
            if re.search(r'(?m)^\.method.* ' + re.escape(signature) + '$', text):
                raise ValueError('Expected an R8-eliminated constructor, not a replacement: ' + name)
            text += f'\n.method public constructor {signature}\n    .locals 1\n{body}\n    return-void\n.end method\n'
        path.write_text(text)
        changed.add(descriptor)
        changes[name] = {'before': hashlib.sha256(before.encode()).hexdigest(), 'after': hashlib.sha256(text.encode()).hexdigest()}
    return changed, changes
