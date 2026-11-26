"""Mandatory native request ordering and user-progress/spacing scope checks."""
from pathlib import Path
import json
from apply_native_details import method


def check(root):
    folder = root / 'detail/runtime/common/com/leotv/detail'
    read = lambda name: (folder / (name + '.java')).read_text()
    progress, library = read('DetailProgress'), read('NativeLibrary')
    for text in ('"leotv_detail_progress"', 'type+":"+id+":"+season', 'MetadataCache.hash(scope(c)',
                 'sameLegacy(', 'existing==null', 'legacy.created>deleted', 'record.episode',
                 'if(s==null||!s.ready)return', 'playingName', 'setPosition', 'deleted.put(id.key()',
                 'work.optJSONObject("episodeHints")'):
        if text not in progress:
            raise ValueError('Missing verified-work progress/lifecycle contract: ' + text)
    if 'DetailProgress.sameLegacy(context,detail,row)' not in library or 'DetailProgress.erased(context,detail)' not in library:
        raise ValueError('Unverified same-title rows and deleted history must not replace shared progress.')
    for name, end in [('resume', 'order'), ('progress', 'clearRecent')]:
        start = library.index('static ' + ('SourceGateway.Episode ' if name == 'resume' else 'Progress ') + name + '(')
        body = library[start:]
        if body.index('DetailProgress.read(context,detail)') > body.index('Saved saved=read(context,detail)'):
            raise ValueError('Verified shared progress must precede old site History: ' + name)
    for text in ('DetailProgress.prepare(this,source,metadata)',):
        if text not in read('DetailActivity'):
            raise ValueError('Playback must carry the verified work and current-site episode hints.')
    if 'intent.putExtra(DetailProgress.WORK,progress)' not in read('NativeRouting'):
        raise ValueError('The native fullscreen intent lost the shared work identity.')
    page = read('TvDetailPage')
    if 'DetailProgress.bind(activity,detail,metadata)' not in page or 'DetailProgress.bind(activity,source,value)' not in page:
        raise ValueError('Source changes and progressive metadata arrival must rebind progress.')
    if 'controls.setPadding(dp(mobile?16:44)' not in page or 'p.mobile?dp(16):side' not in read('LibraryDetailLayout'):
        raise ValueError('Phone lower shelves must align to 16dp in every existing theme.')
    for name in ('DetailStills', 'DetailRecommendations'):
        if 'mobile?0:6' not in read(name):
            raise ValueError('Phone shelf pictures must not add a second left inset.')
    spacing = read('DanmakuSpacing')
    for text in ('PIXELS={8,16,32,40}', 'getInt("danmu_margin",2)', 'putInt("danmu_margin",index)', 'DanmakuPlayback.spacingChanged()'):
        if text not in spacing:
            raise ValueError('Pro margin levels/default/persistence/live update contract missing: ' + text)
    ui,playback=read('DanmakuUi'),read('DanmakuPlayback')
    for token in ('root==null||Device.MOBILE)return', 'attachPlayerSpacing(Activity activity,View root,Object owner)',
                  'NativeViews.layout(root.getContext(),"dialog_danmu")', 'find(activity,root,"line")',
                  'find(activity,fresh,"speed")', 'NativeViews.copyLayout((View)speed.getParent())',
                  'callback.getConstructor(dialog,int.class).newInstance(owner,1)', 'DanmakuSpacing.choose(activity,summary)',
                  'View original=nativeRow(activity,root)', 'find(activity,root,"danmuSpeed")'):
        if token not in ui:raise ValueError('Original sidebar/TV row contract missing: '+token)
    if 'invoke(field(owner,"z0"),"getRoot")' not in playback or 'DanmakuUi.attachPlayerSpacing((Activity)activity,(View)root,owner)' not in playback:
        raise ValueError('Spacing must use the real R3/r sidebar dialog binding.')
    for token in ('if(Device.MOBILE){NativeDialogs.choose(', 'type.getField("q").setBoolean(params,true)',
                  'type.getField("r").setInt(params,level(activity))', 'new ArrayAdapter<String>(context,row,android.R.id.text1,NAMES)',
                  'nativeSliderChanged(Object slider,float value,boolean fromUser)', 'if(fromUser){prefs(state.activity)'):
        if token not in spacing:raise ValueError('Native spacing selection/persistence contract missing: '+token)
    if 'new ListView' in spacing or 'setTextSize' in spacing or 'setBackground' in spacing:
        raise ValueError('Spacing selection must retain the native AlertController UI.')
    resources=json.loads((root/'evidence/danmaku-native-ui-resources-20261126.json').read_text())
    rows={node['attributes'].get('id'):node['attributes'] for node in resources['tv']['layout/activity_setting_danmu']['nodes']}
    if 'layout_marginTop' in rows['id/danmuLoad'] or rows['id/danmuSpeed']['layout_marginTop']!={'complex':4097,'unit':1,'value':16}:
        raise ValueError('The recorded real TV row must distinguish the first row from 16dp native siblings.')
    if any(rows['id/'+name]['layout_marginTop']!=rows['id/danmuSpeed']['layout_marginTop'] for name in ('danmuSize','danmuLine','danmuAlpha','danmuControl')):
        raise ValueError('The original TV adjacent rows no longer share the reviewed native spacing.')
    sliders={node['attributes'].get('id'):node['attributes'] for node in resources['mobile']['layout/dialog_danmu']['nodes']}
    native=sliders['id/speed']
    if (native['valueFrom'],native['valueTo'],native['stepSize'],native['layout_weight'])!=(0,3,1,3):
        raise ValueError('The original sidebar four-step native slider contract changed.')
    if any('id/'+name not in sliders for name in ('size','line','alpha')):
        raise ValueError('Sidebar row provenance must retain the original size/line/alpha controls.')
    return {'verified_tmdb_season_progress': True, 'site_history_is_secondary': True,
            'native_resume_position': True, 'history_deletion_tombstones': True,
            'phone_lower_shelves_16dp': True, 'hero_layout_retained': True,
            'pro_spacing_levels': [8, 16, 32, 40], 'default_spacing': 32}


def check_native(variant, project):
    mobile = variant.startswith('mobile')
    video = (project / 'smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali').read_text()
    request = method(video, 'A0()V').group()
    if request.count('DetailProgress;->beforeRequest') != 1 or request.count('DetailProgress;->restore') != 1:
        raise ValueError('Shared progress requires exactly one capture and restore per native request.')
    if request.index('DetailProgress;->beforeRequest') > request.index('->u0()V' if mobile else '->s0()V'):
        raise ValueError('Capture must precede the native player reset.')
    if request.index('DetailProgress;->restore') > request.index('History;->getEpisode()'):
        raise ValueError('Restore must precede the native same-episode position check.')
    event = method(video, 'onPlayerEvent(Lz3/g;)V' if mobile else 'onPlayerEvent(Lw3/g;)V').group()
    if event.count('DetailProgress;->ready') != 1 or event.index('DetailProgress;->ready') < event.index(':cond_3\n'):
        raise ValueError('Capture can become ready only after the accepted native ready event.')
    history = (project / 'smali/com/fongmi/android/tv/bean/History.smali').read_text()
    for signature, hook in [('delete()Lcom/fongmi/android/tv/bean/History;', 'deleted'), ('delete(I)V', 'clearHistory')]:
        if method(history, signature).group().count('DetailProgress;->' + hook) != 1:
            raise ValueError('Native history deletion lost its shared-progress hook.')
    renderer = (project / ('smali/H3/d.smali' if mobile else 'smali/E3/d.smali')).read_text()
    if method(renderer, 'e()V').group().count('DanmakuSpacing;->pixels()I') != 1:
        raise ValueError('The original renderer must apply the persisted spacing once per refresh.')
    if mobile:
        panel=method((project/'smali/R3/r.smali').read_text(),'w0()V').group()
        if panel.count('DanmakuPlayback;->panelCreated')!=1 or panel.index('DanmakuPlayback;->panelCreated')<panel.rindex('TextView;->setText'):
            raise ValueError('Sidebar spacing must attach after the original native slider values/labels.')
        bridge=method((project/'smali/R3/q.1.smali').read_text(),'a(Lcom/google/android/material/slider/f;FZ)V').group()
        if bridge.count('DanmakuSpacing;->nativeSliderChanged')!=1 or 'if-eqz v0, :leotv_danmaku_slider_original' not in bridge or 'Landroid/support/v4/media/session/h;->a(LR3/q;' not in bridge:
            raise ValueError('Spacing callback must preserve the untagged native slider path.')
    return True


if __name__ == '__main__':
    print(check(Path(__file__).resolve().parents[1]))
