"""Required guards for native cache deletion, stale producers and unchanged visible artwork."""
import re


def check(root):
    folder = root / 'detail/runtime/common/com/leotv/detail'
    def read(name):
        return (folder / (name + '.java')).read_text()
    coordinator = read('CacheMaintenance')
    for required in ('app.registerComponentCallbacks(new CacheMaintenance())',
                     'try{generation++;clearing=true;}finally{IO_GATE.writeLock().unlock();}',
                     'IO_GATE.readLock().tryLock()',
                     'CLEAR_LOCK.lock()', 'CLEAR_LOCK.unlock()', 'clearingImages.suspendWrites()',
                     'clearingImages.clearIfSuspended(imageTicket)', 'clearingImages.resumeWrites()',
                     'level==TRIM_MEMORY_UI_HIDDEN', 'PRESSURE.execute(', 'WeakHashMap<Client,Boolean>',
                     'MetadataCache.clearMemory()', 'DetailSessionCache.clearMemory()', 'FollowFeed.clearCache()'):
        if required not in coordinator:
            raise ValueError('Unified cache lifecycle is missing: ' + required)
    if any(value in coordinator for value in ('getFilesDir(', 'getSharedPreferences(', '.delete()', '.recycle()', 'emptyNative(', 'setImageDrawable(', 'cancel()')):
        raise ValueError('Coordinator must preserve native deletion, user data, visible images and active requests.')
    for name in ('MetadataCache', 'BackdropImages', 'DanmakuFile'):
        if 'CacheMaintenance.enterWrite()' not in read(name) or 'finally{CacheMaintenance.exitWrite();}' not in read(name):
            raise ValueError('Parallel disk writes must observe the native cache-clear boundary: ' + name)
    for name in ('MetadataCache', 'TmdbArtwork'):
        text = read(name)
        removal='protected void done(){RUNNING.remove(identity,this);}' if name=='TmdbArtwork' else 'protected void done(){RUNNING.remove(running,this);}'
        if removal not in text:
            raise ValueError('Old completions must not remove a new shared cache task: ' + name)
    if 'CacheMaintenance.valid(request.cacheTicket)' not in read('FollowFeed') or 'CacheMaintenance.valid(cacheTicket)' not in read('DetailSessionCache'):
        raise ValueError('Stale results must not refill the schedule/detail session caches.')
    if 'cacheTicket=parent==null?CacheMaintenance.ticket():parent.cacheTicket' not in read('BackdropHttp'):
        raise ValueError('Child requests must retain the original cache generation.')
    thumbnails = read('DetailThumbnails').split('@Override public void trimCache()')[1].split('private void cancelPending()')[0]
    hero = read('DetailHero').split('@Override public void trimCache()')[1].split('private static void recycle')[0]
    if any(value in thumbnails + hero for value in ('recycle(', 'setImageDrawable(', 'stopAnimation(', 'retire(bitmap)', 'bitmap=null')):
        raise ValueError('Cache trim must keep displayed pixels and carousel animation intact.')
    if 'CacheMaintenance.track(this)' not in read('DetailHero') or 'CacheMaintenance.track(this)' not in read('DetailThumbnails'):
        raise ValueError('Current image pipelines must receive cache/memory-pressure callbacks.')
    if 'CacheMaintenance.install(app)' not in (root / 'ui/java/com/leotv/ui/GlobalChrome.java').read_text():
        raise ValueError('The cache/memory-pressure coordinator must be installed by the app lifecycle.')
    return {'native_cache_delete_retained': True, 'old_cache_writes_isolated': True,
            'visible_artwork_preserved': True, 'memory_pressure_callbacks_installed': True,
            'user_preferences_and_playback_state_preserved': True}


def check_native(original, patched, mobile):
    owner, method = ('LK7/a;', 'f') if mobile else ('Lq6/i;', 'h')
    delete = '    invoke-static {v0}, ' + owner + '->' + method + '(Ljava/io/File;)V'
    pattern = r'    :leotv_cache_begin\n.*?    :leotv_cache_continue'
    matches = list(re.finditer(pattern, patched, re.S))
    if len(matches) != 1:
        raise ValueError('Native cache worker must contain exactly one isolated clear wrapper.')
    block = matches[0].group()
    if block.count(delete) != 1 or block.count('CacheMaintenance;->beforeClear()V') != 1 or block.count('CacheMaintenance;->afterClear()V') != 2 \
            or '.catchall {:leotv_cache_begin .. :leotv_cache_end} :leotv_cache_failure' not in block or 'throw v1' not in block:
        raise ValueError('Original deletion and success/error cleanup must remain in the native clear wrapper.')
    if patched[:matches[0].start()] + delete + patched[matches[0].end():] != original:
        raise ValueError('All native cache/backup branches, fields, callbacks and deletion strategy must otherwise stay identical.')
