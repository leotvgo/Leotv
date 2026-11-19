package com.leotv.detail;

interface DetailPage {
    boolean owns();
    void fallback();
    void render(MobileDetailMetadata.Result result);
    void refresh(String proxy);
    default boolean needsArtworkFallback() { return false; }
    default void trimMemory() {}
    void close();
}
