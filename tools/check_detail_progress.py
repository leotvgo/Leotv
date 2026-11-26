"""Mandatory native request ordering and user-progress/spacing scope checks."""
from pathlib import Path
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
    if 'attachSpacing(activity,root)' not in read('DanmakuUi') or 'DanmakuSpacing.choose(activity,summary)' not in read('DanmakuUi'):
        raise ValueError('Spacing must be in the original TV settings and mobile player settings fragment.')
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
    return True


if __name__ == '__main__':
    print(check(Path(__file__).resolve().parents[1]))
