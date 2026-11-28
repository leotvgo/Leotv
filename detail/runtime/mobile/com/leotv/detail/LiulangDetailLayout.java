package com.leotv.detail;
final class LiulangDetailLayout implements AutoCloseable {
    boolean extras;
    LiulangDetailLayout(TvDetailPage page){throw new IllegalStateException("TV-only theme");}
    void sync(){}boolean key(android.view.KeyEvent event){return false;}void resume(){}void pause(){}
    @Override public void close(){}
}
