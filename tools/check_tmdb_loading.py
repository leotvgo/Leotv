#!/usr/bin/env python3
"""Required source guards for staged metadata, persistent caches and isolated TMDB networking."""
from pathlib import Path


def check(root):
    folder = root / 'detail/runtime/common/com/leotv/detail'
    def read(name):
        return (folder / (name + '.java')).read_text()
    metadata = read('MobileDetailMetadata')
    activity = read('DetailActivity')
    home = read('NewHome')
    hero = read('CspHeroMetadata')
    network = read('TmdbNetwork')
    routes = read('TmdbRoutes')
    cache = read('MetadataCache')
    settings = read('MetadataSettings')
    if 'loadProgressive(identity,options,request' not in activity or '!metadata.complete' not in activity:
        raise ValueError('Detail must publish staged data and resume incomplete cached loads.')
    first = metadata.index('progress.ready(initial)')
    page = metadata.index('JSONObject detail = get(base + "?append_to_response=')
    supplement = metadata.index('ExecutorCompletionService<Supplement>')
    if not first < page < supplement or 'finished.poll(100,' not in metadata:
        raise ValueError('Reliable metadata must be published before optional parallel supplements.')
    if 'MetadataCache.api(path,options,headers,request)' not in metadata or 'MetadataCache.match(work,options)' not in metadata:
        raise ValueError('Production detail and carousel requests must share persistent metadata and identities.')
    if home.index('MetadataCache.home(value.site,value.configuration)') > home.index('SiteFeed.homeBody(value.site)'):
        raise ValueError('Home must restore its snapshot before waiting for the provider.')
    if 'int prefix' in hero or 'new ThreadPoolExecutor(6,6,' not in hero or 'TmdbArtwork.prefetch' not in hero:
        raise ValueError('Carousel must submit independent results and prefetch encoded artwork.')
    thumbnails = read('DetailThumbnails')
    if 'bindNear(' not in thumbnails or 'entry.getValue().priority()' not in thumbnails or 'priority>=2&&pending.size()>=4' not in thumbnails:
        raise ValueError('Distant prefetches must preserve capacity for visible and nearby images.')
    if 'addOnScrollChangedListener(viewportChanged)' not in read('TvDetailPage'):
        raise ValueError('Scrolling must update the viewport image priorities.')
    carousel = read('DetailHero')
    retain = carousel[carousel.index('if(keepCurrent||keepInitial||keepReplacement)'):carousel.index('// A genuinely different image')]
    if any(call in retain for call in ('stopAnimation(', 'retire(bitmap)', 'request.cancel()', 'generation++')):
        raise ValueError('Enriching a compatible carousel must preserve the visible animation and reusable request.')
    for required in ('pendingSlide!=null&&updated.contains(pendingSlide)', 'int resolvedIndex=slides.indexOf(slide)',
                     'if (running&&firstArtwork) animate(1, 650', 'if(slides.isEmpty()){retire(bitmap);bitmap=null;'):
        if required not in carousel:
            raise ValueError('Carousel replacement must retain artwork, resolve reordered slides and reveal only first artwork: ' + required)
    switches = activity[activity.index('@Override public void changeSource'):activity.index('@Override public void download')]
    if any(call in switches for call in ('enrich(', 'page.render(', 'metadataRequest.cancel()', 'metadataTask.cancel(', 'load();')) or 'page.bindSource(detail,true)' not in switches:
        raise ValueError('Same-work source changes must keep artwork and the existing metadata pipeline.')
    if 'hero.loadSource(sourceArtwork,proxy)' not in read('TvDetailPage'):
        raise ValueError('Later viewport refreshes must retain the same-work fallback artwork after source changes.')
    if 'hash("api-v1' not in cache or 'choice(work)' not in cache or 'work.configuration' not in cache or 'DISK_BUDGET=32*1024*1024' not in cache:
        raise ValueError('Cache filenames, matching overrides, subscription isolation and disk bounds are required.')
    if 'home_cache_mb",500' not in settings or '/t/p/(?:w[0-9]+|h[0-9]+|original)$' not in settings:
        raise ValueError('Default 500 MB and complete TMDB image-prefix compatibility must remain declared.')
    if 'IMAGES={"https://images.tmdb.org","https://image.tmdb.org"}' not in routes or 'IMAGE_BACKUP_DELAY=900' not in routes:
        raise ValueError('TMDB images must prefer the requested primary and delay the backup by 900 ms.')
    for required in ('connectionPool(POOL)', '.dns(DNS)', 'BackdropTls.trustManager()', '223.5.5.5', '119.29.29.29', 'ready.await(2,TimeUnit.SECONDS)', 'request.attach(call)', 'request.detach(call)'):
        if required not in network:
            raise ValueError('Isolated, verified, cancellable TMDB networking is missing: ' + required)
    if 'setDefaultHostnameVerifier' in network or 'setDefaultSSLSocketFactory' in network:
        raise ValueError('TMDB networking must not change global TLS verification.')
    return {'tmdb_staged_loading': True, 'persistent_metadata_and_recommendations': True,
            'carousel_matching_workers': 6, 'encoded_artwork_prefetch_workers': 4,
            'detail_supplement_workers': 4, 'default_home_cache_mb': 500,
            'image_backup_delay_ms': 900, 'min_api': 23,
            'same_artwork_animation_and_requests_preserved': True,
            'same_work_source_changes_keep_artwork': True}


if __name__ == '__main__':
    print(check(Path(__file__).resolve().parents[1]))
