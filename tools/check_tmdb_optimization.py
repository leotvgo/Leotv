"""Required guards for the scoped 645 optimizations, episode handoff and literal protection."""
from pathlib import Path


def check(root):
    folder=root/'detail/runtime/common/com/leotv/detail'
    def read(name):return (folder/(name+'.java')).read_text()
    checks={
        'MetadataCache':('rememberEntity(path,options,value,ticket)','network==TmdbNetwork.generation()', 'failed.until>android.os.SystemClock.elapsedRealtime()', 'entity-v1'),
        'MobileDetailMetadata':('MetadataCache.entity(', 'heroOnly&&shared!=null&&shared.optJSONObject("images")!=null', 'if(heroOnly)append="images"'),
        'TmdbArtwork':('Work extends FutureTask<byte[]>','WORKER.getQueue().remove(task)','!task.foreground&&task.owners.isEmpty()', 'store.write(key(address),bytes,ticket)'),
        'CspHeroMetadata':('index<3', 'TmdbArtwork.releaseOwner(this)', '!options.same(BackdropSettings.read(activity))'),
        'DetailHero':('Math.min(3,slides.size())','TmdbArtwork.releaseOwner(this)'),
        'TmdbNetwork':('ConnectivityManager.CONNECTIVITY_ACTION','DNS.clear();LIMITED.clear();BackdropHttp.networkChanged()', 'network==networkGeneration', 'response.header("Retry-After")'),
        'BackdropHttp':('if(last.status==429)', 'httpFailure(kind,status,connection.getHeaderField("Retry-After"))'),
        'ImageBudget':('getMemoryClass()', 'isLowRamDevice()', 'heap/8', 'WeakHashMap<Object,Integer>'),
        'DetailThumbnails':('ImageBudget.register(this,context)', 'ImageBudget.available(this)', 'TmdbArtwork.getImage(', 'if(needed.contains(key)&&task.target!=null)task.target.show(result);else recycle(result)'),
        'DanmakuTitle':('MobileEpisodeKey.parse(value,0)', 'episodeHints', 'return hintSeason>0?'),
        'DetailActivity':('metadata.episode(playable.name)', 'MetadataCache.hash(playable.url', 'work.remove("episodeHints")'),
        'DanmakuPlayback':('MetadataCache.hash(url', 'currentEpisodeHash'),
        'RuntimeStrings':('AES/CTR/NoPadding','CACHE.putIfAbsent(value,decoded)','Base64.NO_WRAP')}
    for name,required in checks.items():
        source=read(name)
        for value in required:
            if value not in source:raise ValueError('Optimization/compatibility contract missing: '+name+':'+value)
    hook=(root/'tools/apply_danmaku.py').read_text()
    if "marker='    :cond_9\\n'" not in hook or 'TV prepared-source branch join' not in hook:
        raise ValueError('TV prepared readiness must cover the first-source branch join.')
    hardening=(root/'tools/harden_overlays.py').read_text()
    for value in ('Protected literal plaintext remains','-classobfuscationdictionary','Leotv private literal/dictionary seed'):
        if value not in hardening:raise ValueError('Literal/dictionary output audit missing: '+value)
    return {'fresh_identity_metadata_reused':True,'all_existing_detail_modules_retained':True,
            'shared_encoded_downloads':True,'bounded_owned_prefetch':True,'refresh_failure_cooldown':True,
            'retry_after_and_network_epoch':True,'device_shared_bitmap_budget':True,
            'episode_parser_matches_tmdb_cards':True,'scoped_metadata_episode_handoff':True,
            'tv_prepared_join_notifies_readiness':True,'protected_literals_audited':True}


if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
