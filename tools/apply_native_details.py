"""Exact ordinary-source edits for standalone details and fullscreen-only playback."""
import hashlib
import json
from pathlib import Path
import re

VIDEO = 'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali'


def method(text, signature):
    found = list(re.finditer(r'(?ms)^\.method[^\n]* ' + re.escape(signature) + r'\n.*?^\.end method', text))
    if len(found) != 1:
        raise ValueError('Expected one native contract method: ' + signature)
    return found[0]


def replace_method(text, signature, transform):
    found = method(text, signature)
    return text[:found.start()] + transform(found.group()) + text[found.end():]


def append_call(body, call):
    if body.count('    return-void') != 1:
        raise ValueError('Native callback needs a unique return.')
    return body.replace('    return-void', call + '\n\n    return-void')


def guard(body, predicate, action):
    # v0 is an existing local in these ordinary methods, and is overwritten again
    # on the original branch. p0/p1 ABI and all original labels remain unchanged.
    position = re.search(r'(?m)^    \.locals (\d+)', body)
    if not position or int(position.group(1)) < 1:
        raise ValueError('Expected an original scratch register.')
    start = position.end()
    added = '\n\n    invoke-static {p0}, ' + predicate + '\n\n    move-result v0\n\n    if-eqz v0, :leotv_original_path\n\n'
    added += action + '\n\n    return-void\n\n    :leotv_original_path\n'
    return body[:start] + added + body[start:]


def apply(project, root, variant):
    mobile = variant.startswith('mobile')
    base_path = 'smali/P3/b.smali' if mobile else 'smali/M3/b.smali'
    settings_path = 'smali/S3/p.smali' if mobile else 'smali/com/fongmi/android/tv/ui/activity/SettingCustomActivity.smali'
    result_path = 'smali/O3/t.smali' if mobile else 'smali/com/fongmi/android/tv/ui/activity/M.smali'
    player_path = 'smali/F3/f.smali'
    source_path = 'smali/E3/n.smali' if mobile else 'smali/B3/n.smali'
    episode_path = 'smali/S3/f.1.smali'
    tv_episode_callback = 'smali/A0/a.smali'
    tv_episode_key = 'smali/O3/l.smali'
    lock = json.loads((root / 'detail/native-source-lock.json').read_text())[variant]
    changes, descriptors = {}, set()
    paths = [base_path, settings_path, VIDEO, result_path,source_path]
    index_paths=['smali/S3/z.smali'] if mobile else ['smali/P3/e.smali','smali/P3/f.smali']
    paths.extend(index_paths)
    if mobile:
        paths.extend([player_path, episode_path])
    else:
        paths.extend([tv_episode_callback, tv_episode_key])
    for path in paths:
        file = project / path
        original = file.read_bytes()
        if hashlib.sha256(original).hexdigest() != lock[path]:
            raise ValueError('Native detail source differs from the pinned ordinary contract: ' + path)
        text = original.decode()
        descriptor = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)', text).group(1)
        descriptors.add(descriptor)
        if path in index_paths:
            signature='n(Lcom/fongmi/android/tv/bean/Vod;)V' if mobile else 'a(Lcom/fongmi/android/tv/bean/Vod;)V'
            def index_resource(body):
                native='SearchActivity;->S' if mobile else 'CollectActivity;->V'
                debug=r'(?:\n[ \t]*(?:\.line \d+)?)*\n'
                pattern=(r'    invoke-virtual \{p1\}, Lcom/fongmi/android/tv/bean/Vod;->getName\(\)Ljava/lang/String;'
                         +debug+r'    move-result-object p1'+debug+r'    invoke-static \{v0, p1\}, Lcom/fongmi/android/tv/ui/activity/'+re.escape(native)+
                         r'\(Landroidx/appcompat/app/j;Ljava/lang/String;\)V')
                matches=list(re.finditer(pattern,body,re.S))
                if len(matches)!=1 or body.count('->isIndexs()Z')!=1:
                    raise ValueError('Expected one index-only resource search branch: '+path)
                found=matches[0]
                bundle=('    const/4 v1, 0x0' if path=='smali/P3/e.smali' else
                        '    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;')
                replacement=bundle+'\n\n    invoke-static {v0, p1, v1}, Lcom/leotv/detail/NativeRouting;->openIndexResource(Landroid/app/Activity;Ljava/lang/Object;Landroid/os/Bundle;)V'
                return body[:found.start()]+replacement+body[found.end():]
            text=replace_method(text,signature,index_resource)
        elif path == base_path:
            def create(body):
                marker = '    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V'
                if body.count(marker) != 1:
                    raise ValueError('Expected original Activity super initialization.')
                return body.replace(marker, marker + '\n\n    invoke-static {p0}, Lcom/leotv/detail/NativeRouting;->redirect(Landroid/app/Activity;)Z\n\n'
                        '    move-result v0\n\n    if-eqz v0, :leotv_create_original\n\n    return-void\n\n    :leotv_create_original')
            text = replace_method(text, 'onCreate(Landroid/os/Bundle;)V', create)
            text = replace_method(text, 'onDestroy()V', lambda body: guard(body,
                'Lcom/leotv/detail/NativeRouting;->redirected(Landroid/app/Activity;)Z',
                '    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroy()V'))
        elif path == settings_path:
            signature = 't0()V' if mobile else 'K()V'
            if mobile:
                call = '''    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    move-result-object v1

    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    invoke-virtual {v0}, Lw3/n;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leotv/detail/Personalization;->attach(Landroid/app/Activity;Landroid/view/View;)V'''
            else:
                call = '''    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/leotv/detail/Personalization;->attach(Landroid/app/Activity;Landroid/view/View;)V'''
            text = replace_method(text, signature, lambda body: append_call(body, call))
        elif path == VIDEO:
            launcher = 'c1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V'
            def direct_resource(body):
                ordinary = '    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V'
                if body.count(ordinary) != 1:
                    raise ValueError('Expected one pinned native resource launch.')
                return body.replace(ordinary, '    invoke-static {p0, v0}, Lcom/leotv/detail/NativeRouting;->openResource(Landroid/app/Activity;Landroid/content/Intent;)V')
            text = replace_method(text, launcher, direct_resource)
            text = replace_method(text, 'onDestroy()V', lambda body: append_call(body,
                '    invoke-static {p0}, Lcom/leotv/detail/Playback;->release(Landroid/app/Activity;)V'))
            callbacks = ['onStart()V', 'onStop()V', 'onPause()V', 'onResume()V', 'onDestroy()V']
            if mobile:
                callbacks += ['onConfigurationChanged(Landroid/content/res/Configuration;)V', 'onUserLeaveHint()V']
            for name in callbacks:
                super_class = 'LP3/b;' if mobile and name.startswith('onDestroy') else 'LM3/b;' if name.startswith('onDestroy') else 'Landroidx/appcompat/app/j;'
                receiver = '{p0, p1}' if name.startswith('onConfigurationChanged') else '{p0}'
                text = replace_method(text, name, lambda body, n=name, c=super_class: guard(body,
                    'Lcom/leotv/detail/NativeRouting;->redirected(Landroid/app/Activity;)Z',
                    '    invoke-super ' + receiver + ', ' + c + '->' + n))
            def new_intent(body):
                marker = '    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V'
                if body.count(marker) != 1:
                    raise ValueError('Expected ordinary new-intent dispatch.')
                return body.replace(marker, marker + '\n\n'
                    '    invoke-static {p0, p1}, Lcom/leotv/detail/NativeRouting;->redirectNewIntent(Landroid/app/Activity;Landroid/content/Intent;)Z\n\n'
                    '    move-result v0\n\n    if-eqz v0, :leotv_new_intent_original\n\n'
                    '    return-void\n\n    :leotv_new_intent_original')
            text = replace_method(text, 'onNewIntent(Landroid/content/Intent;)V', new_intent)
            init = 'O(Landroid/os/Bundle;)V' if mobile else 'L()V'
            # Initialization methods may have an unreachable throw branch after
            # their single normal return. Only that return receives the new call.
            text = replace_method(text, init, lambda body: append_call(body,
                '    invoke-static {p0}, Lcom/leotv/detail/Playback;->initialize(Landroid/app/Activity;)V'))
            back = 'c0()V' if mobile else 's()V'
            text = replace_method(text, back, lambda body: guard(body,
                'Lcom/leotv/detail/Playback;->leave(Landroid/app/Activity;)Z', '    nop'))
            if mobile:
                signature = 'onPlayerEvent(Lz3/g;)V'
                def size_event(body):
                    marker = '    :cond_3\n'
                    if body.count(marker) != 1 or '    :cond_4\n' not in body:
                        raise ValueError('Prepared player event branch changed.')
                    return body.replace(marker, marker + '\n'
                        '    invoke-static {p0}, Lcom/leotv/detail/Playback;->videoChanged(Landroid/app/Activity;)V\n\n'
                        '    invoke-static {p0}, Lcom/leotv/detail/NativeRouting;->isFullscreenPlayer(Landroid/app/Activity;)Z\n\n'
                        '    move-result p1\n\n    if-nez p1, :cond_4\n', 1)
                text = replace_method(text, signature, size_event)
        elif path == result_path:
            signature = 'e(Ljava/lang/Object;)V' if mobile else 'i(Ljava/lang/Object;)V'
            activity_register, scratch = ('v3', 'v5') if mobile else ('v4', 'v6')
            ordinary = ('    invoke-virtual {v3, v0, v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V'
                        if mobile else '    invoke-virtual {v4, v0, v2, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0(Lcom/fongmi/android/tv/bean/Flag;ZZ)V')
            def selection(body):
                if body.count(ordinary) != 1 or 'Lcom/fongmi/android/tv/bean/Vod;->getFlags()Ljava/util/List;' not in body:
                    raise ValueError('Expected one initialized ordinary detail selection.')
                reverse = re.search(r'(?m)^    invoke-virtual \{[^}]+\}, Lcom/fongmi/android/tv/bean/History;->isRevSort\(\)Z$', body)
                if reverse is None or body.count('->isRevSort()Z') != 1:
                    raise ValueError('Expected one pinned ordinary reverse-sort decision.')
                body = body[:reverse.start()] + ('    invoke-static {' + activity_register +
                    '}, Lcom/leotv/detail/Playback;->applyOrder(Landroid/app/Activity;)V\n\n') + body[reverse.start():]
                replacement = ('    invoke-static {' + activity_register + '}, Lcom/leotv/detail/Playback;->select(Landroid/app/Activity;)Z\n\n'
                               '    move-result ' + scratch + '\n\n    if-nez ' + scratch + ', :leotv_episode_selected\n\n'
                               + ordinary + '\n\n    :leotv_episode_selected')
                return body.replace(ordinary, replacement)
            text = replace_method(text, signature, selection)
        elif path == source_path:
            def source_cache(body):
                position=re.search(r'(?m)^    \.locals (\d+)',body)
                if not position or int(position.group(1))<3:raise ValueError('Native detail task scratch contract changed.')
                added=f'''\n\n    iget v2, p0, {descriptor}->a:I

    if-nez v2, :leotv_source_original

    iget-object v0, p0, {descriptor}->b:Ljava/lang/String;

    iget-object v1, p0, {descriptor}->c:Ljava/lang/String;

    invoke-static {{v0, v1}}, Lcom/leotv/detail/Playback;->consumeNativeDetail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :leotv_source_original

    return-object v0

    :leotv_source_original\n'''
                return body[:position.end()]+added+body[position.end():]
            text=replace_method(text,'call()Ljava/lang/Object;',source_cache)
        elif path == episode_path:
            text = replace_method(text, 't0()V', lambda body: append_call(body,
                '    invoke-static {p0}, Lcom/leotv/detail/NativeEpisodeUi;->watch(Ljava/lang/Object;)V'))
        elif path == tv_episode_callback:
            def select_native(body):
                position = re.search(r'(?m)^    \.locals (\d+)', body)
                if not position or int(position.group(1)) < 2:
                    raise ValueError('Expected native TV episode callback scratch registers.')
                added = '''

    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/leotv/detail/NativeEpisodeUi;->selectNative(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :leotv_native_episode_original

    return-void

    :leotv_native_episode_original
'''
                return body[:position.end()] + added + body[position.end():]
            text = replace_method(text, 'b(Lcom/fongmi/android/tv/bean/Episode;)V', select_native)
        elif path == tv_episode_key:
            def native_key(body):
                if body.count('    .locals 0') != 1:
                    raise ValueError('Expected native TV episode key callback.')
                body = body.replace('    .locals 0', '''    .locals 1

    iget-object v0, p0, LO3/l;->i:LO3/o;

    invoke-static {v0}, Lcom/leotv/detail/NativeEpisodeUi;->owned(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :leotv_native_episode_key

    const/4 v0, 0x0

    return v0

    :leotv_native_episode_key
''')
                return body
            text = replace_method(text, 'onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z', native_key)
        elif path == player_path:
            def media3_size(body):
                if body.count('    .locals 0') != 1:
                    raise ValueError('Expected the original Media3 size bridge.')
                body = body.replace('    .locals 0', '    .locals 2')
                return append_call(body, '    iget v0, p1, Ln0/d0;->a:I\n\n'
                    '    iget v1, p1, Ln0/d0;->b:I\n\n'
                    '    invoke-static {p0, v0, v1}, Lcom/leotv/detail/Playback;->videoSizeChanged(Ljava/lang/Object;II)V')
            text = replace_method(text, 'd(Ln0/d0;)V', media3_size)
            text = replace_method(text, 'onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V',
                lambda body: append_call(body,
                    '    invoke-static {p0, p2, p3}, Lcom/leotv/detail/Playback;->videoSizeChanged(Ljava/lang/Object;II)V'))
        file.write_text(text)
        changes[path] = {'before_sha256': hashlib.sha256(original).hexdigest(), 'after_sha256': hashlib.sha256(text.encode()).hexdigest()}
    return descriptors, changes
