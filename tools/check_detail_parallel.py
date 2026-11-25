"""Required guards: entry/history metadata starts independently from provider resolution."""
from pathlib import Path


def check(root):
    folder=root/'detail/runtime/common/com/leotv/detail'
    activity=(folder/'DetailActivity.java').read_text();page=(folder/'TvDetailPage.java').read_text()
    source=(folder/'SourceGateway.java').read_text();library=(folder/'NativeLibrary.java').read_text()
    load=activity.split('private void load()')[1].split('private void completeSource(')[0]
    preview=load.index('SourceGateway.preview(this,site,id)')
    eager=load.index('page.previewSource(preview);if(!identity().music)enrich(token)')
    submit=load.index('sourceTask=worker.submit(')
    if not preview<eager<submit:raise ValueError('Entry metadata must start before provider work is submitted.')
    enrich=activity.split('private void enrich(')[1].split('private void applyMetadata(')[0]
    if 'metadataTask=metadataWorker.submit(' not in enrich or 'metadataTask=worker.submit(' in enrich:
        raise ValueError('Provider backlog must not occupy the metadata executor.')
    completed=activity.split('private void completeSource(')[1].split('private BackdropIdentity identity()')[0]
    if 'sourceToken!=sourceGeneration' not in completed or 'token!=generation' in completed:
        raise ValueError('Metadata refresh must not invalidate a still-current provider response.')
    for text in ('page.bindSource(value,keepArtwork)', 'requestedIdentity.same(resolved)', 'sourcePending=false'):
        if text not in completed:raise ValueError('Source arrival must preserve artwork and refine only changed evidence.')
    preview_source=source.split('static Detail preview(')[1].split('static Detail load(')[0]
    if 'NativeLibrary.historyTitle(activity,site,id)' not in preview_source or any(v in preview_source for v in ('Callable','playerContent','getEpisodeUrl')):
        raise ValueError('History preview must use saved title without provider/player parsing.')
    history=library.split('static String historyTitle(')[1].split('static boolean isKept(')[0]
    if 'getVodName' not in history or any(v in history for v in ('SourceGateway.load','getEpisodeUrl','playerContent')):
        raise ValueError('History title lookup must remain read-only and independent of media URLs.')
    for text in ('if(pending){preferred=null;', 'if(!keepArtwork||wasPending&&DetailHero.accept(artwork,5).isEmpty())', 'return !sourcePending&&source!=null'):
        if text not in page:raise ValueError('Provisional source must not start searches/publish records or replace TMDB artwork.')
    if 'if(!sourcePending)DetailSessionCache.put' not in activity or 'if(sourcePending)return;' not in activity:
        raise ValueError('Provisional provider data must not become a playable session cache.')
    if 'page.bindSource(source,metadata!=null)' not in load or 'metadataWorker.shutdownNow()' not in activity:
        raise ValueError('Cached artwork and independent metadata workers must retain their lifecycle.')
    return {'entry_title_starts_metadata_before_provider':True,'history_title_without_media_parse':True,
            'independent_metadata_executor':True,'source_generation_independent':True,
            'provisional_source_not_cached_or_searched':True,'tmdb_artwork_retained_on_provider_arrival':True}


if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
