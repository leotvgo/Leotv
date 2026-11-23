"""Pinned ordinary hooks for WebHTV API sessions and native TV QR input."""
import hashlib
import json
import re
from apply_native_details import method, replace_method, append_call


def apply(project, root, variant):
    mobile = variant.startswith('mobile')
    locked = json.loads((root / 'detail/danmaku-native-source-lock.json').read_text())[variant]
    changes, descriptors = {}, set()
    video = 'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali'
    result = 'smali/O3/t.smali' if mobile else 'smali/com/fongmi/android/tv/ui/activity/M.smali'
    player = 'smali/F3/f.smali' if mobile else 'smali/C3/e.smali'
    config = 'smali/t3.1/i.smali' if mobile else 'smali/q3.1/i.smali'
    paths = [video, result, player, config]
    if mobile:
        paths += ['smali/S3/x.smali','smali/R3/p.1.smali']
    else:
        paths += ['smali/L3/f.smali', 'smali/com/fongmi/android/tv/ui/activity/SettingDanmuActivity.smali','smali/O3/k.smali']
    for name in paths:
        # Video/result/mobile player may already have the declared detail hooks.
        original = (root / ('mobile-armeabi-v7a' if variant == 'mobile-v7a' else 'mobile-arm64-v8a' if mobile else 'tv-armeabi-v7a' if variant == 'tv-v7a' else 'tv-arm64-v8a') / 'bytecode-project' / name).read_bytes()
        if hashlib.sha256(original).hexdigest() != locked[name]:
            raise ValueError('Danmaku ordinary source differs from its pinned contract: ' + name)
        path = project / name
        before = path.read_text()
        text = before
        descriptor = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
        if name == video:
            def begin(body):
                marker = re.search(r'(?m)^    \.locals \d+$', body)
                return body[:marker.end()] + '\n\n    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->begin(Landroid/app/Activity;)V\n' + body[marker.end():]
            text = replace_method(text, 'A0()V', begin)
            event = 'N()V' if mobile else 'K()V'
            text = replace_method(text,event,lambda body:append_call(body,
                '    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->installControls(Landroid/app/Activity;)V'))
            show = 'Y0()V' if mobile else 'Y0(Landroid/view/View;)V'
            def shown(body):
                call='    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->installControls(Landroid/app/Activity;)V'
                if not mobile:call+='\n\n    invoke-static {p0}, Lcom/leotv/detail/Playback;->controlsShown(Landroid/app/Activity;)V'
                # Mobile's ordinary control callback has an early return as well.
                # Both paths can finish with the retained bar visible; bind after either.
                if mobile:
                    if body.count('    return-void') != 2:
                        raise ValueError('Native mobile control return branches changed.')
                    return body.replace('    return-void',call+'\n\n    return-void')
                return append_call(body,call)
            text = replace_method(text,show,shown)
            event_signature='onPlayerEvent(Lz3/g;)V' if mobile else 'onPlayerEvent(Lw3/g;)V'
            native_ready=('    invoke-virtual {p1, v0}, LF3/f;->k0(Lcom/fongmi/android/tv/bean/Danmaku;)V' if mobile else
                          '    invoke-virtual {p1, v0}, LC3/e;->i0(Lcom/fongmi/android/tv/bean/Danmaku;)V')
            def bootstrap(body):
                if body.count(native_ready)!=1:
                    raise ValueError('Expected one ordinary first-ready Danmaku selection.')
                return body.replace(native_ready,
                    '    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->bootstrapBegin(Landroid/app/Activity;)V\n\n'+native_ready+
                    '\n\n    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->bootstrapEnd(Landroid/app/Activity;)V')
            text=replace_method(text,event_signature,bootstrap)
            def resume(body):
                marker = body.rfind('    return-void')
                if marker < 0:
                    raise ValueError('Missing native resume return.')
                return body[:marker] + '    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->resume(Landroid/app/Activity;)V\n\n' + body[marker:]
            text = replace_method(text, 'onResume()V', resume)
            def file_result(body):
                marker = re.search(r'(?m)^    \.locals ([1-9]\d*)$', body)
                if marker is None:
                    raise ValueError('Native file result scratch register changed.')
                added = '''

    invoke-static {p0, p1, p2, p3}, Lcom/leotv/detail/DanmakuPlayback;->fileResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :leotv_danmaku_file_original

    return-void

    :leotv_danmaku_file_original
'''
                return body[:marker.end()] + added + body[marker.end():]
            text = replace_method(text, 'onActivityResult(IILandroid/content/Intent;)V', file_result)
        elif name == result:
            signature = 'e(Ljava/lang/Object;)V' if mobile else 'i(Ljava/lang/Object;)V'
            call = ('    invoke-virtual {v0, p1, v1, v4, v5}, LF3/f;->t0(Lcom/fongmi/android/tv/bean/Result;ZJ)V' if mobile else
                    '    invoke-virtual {v4, p1, v3, v5, v6}, LC3/e;->r0(Lcom/fongmi/android/tv/bean/Result;ZJ)V')
            def applied(body):
                if body.count(call) != 1:
                    raise ValueError('Expected one applied native player result.')
                receiver = 'v3' if mobile else 'v1'
                return body.replace(call, call + '\n\n    invoke-static {' + receiver + ', p1}, Lcom/leotv/detail/DanmakuPlayback;->result(Landroid/app/Activity;Ljava/lang/Object;)V')
            text = replace_method(text, signature, applied)
        elif name == player:
            signature = ('k0' if mobile else 'i0') + '(Lcom/fongmi/android/tv/bean/Danmaku;)V'
            def native_selection(body):
                marker = re.search(r'(?m)^    \.locals \d+$', body)
                return body[:marker.end()] + '\n\n    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->nativeSelection(Ljava/lang/Object;)V\n' + body[marker.end():]
            text = replace_method(text, signature, native_selection)
        elif name == config:
            signature = ('g' if mobile else 'f') + '(Lcom/fongmi/android/tv/bean/Config;)V'
            def subscription(body):
                marker = re.search(r'    invoke-virtual \{v3\}, Lcom/google/gson/JsonElement;->getAsJsonObject\(\)Lcom/google/gson/JsonObject;\s*(?:\.line \d+\s*)*move-result-object v3', body)
                if marker is None or body.count('->getAsJsonObject()') != 1:
                    raise ValueError('Expected one decoded native subscription root.')
                return body[:marker.end()] + '\n\n    invoke-static {p1, v3}, Lcom/leotv/detail/DanmakuSettings;->subscription(Ljava/lang/Object;Ljava/lang/Object;)V\n' + body[marker.end():]
            text = replace_method(text, signature, subscription)
        elif name == 'smali/L3/f.smali':
            signature = 'b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;'
            def qr(body):
                marker = '    :cond_16\n'
                if body.count(marker) != 1 or body.count('Lw3/j;-><init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;)V') != 1:
                    raise ValueError('Expected the pinned native config-input action.')
                return body.replace(marker, marker + '''
    invoke-static {v0}, Lcom/leotv/detail/NativeQrInput;->receive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :leotv_qr_original

    goto/16 :goto_1

    :leotv_qr_original
''')
            text = replace_method(text, signature, qr)
        elif name in ['smali/R3/p.1.smali','smali/O3/k.smali']:
            def menu(body):
                position=body.rfind('    return-void')
                if position<0:raise ValueError('Native Danmaku menu has no normal return.')
                return body[:position]+'    invoke-static {p0}, Lcom/leotv/detail/DanmakuPlayback;->menuCreated(Ljava/lang/Object;)V\n\n'+body[position:]
            text=replace_method(text,'w0()V' if mobile else 'e0()V',menu)
        elif name == 'smali/S3/x.smali':
            text = replace_method(text, 't0()V', lambda body: append_call(body, '''    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/v;->h0()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leotv/detail/DanmakuUi;->attach(Landroid/app/Activity;Landroid/view/View;)V'''))
        else:
            def settings(body):
                return append_call(body, '''    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leotv/detail/DanmakuUi;->attach(Landroid/app/Activity;Landroid/view/View;)V''')
            text = replace_method(text, 'K()V', settings)
        path.write_text(text)
        descriptors.add(descriptor)
        changes[name] = {'before_sha256': hashlib.sha256(before.encode()).hexdigest(), 'after_sha256': hashlib.sha256(text.encode()).hexdigest()}
    return descriptors, changes
