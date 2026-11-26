# Fixed LibVLC names and exact JNI cache roots; unused resource-based UI helpers may shrink.
-keep,includedescriptorclasses,allowoptimization class com.leotv.player.vlc.VlcBridge { public <methods>; public <fields>; }
-keepnames class org.videolan.**
-keepclassmembernames class org.videolan.** { *; }
-keepclasseswithmembers,includedescriptorclasses class org.videolan.** { native <methods>; }
-keep,includedescriptorclasses class org.videolan.libvlc.VLCObject {
    void dispatchEventFromNative(int,long,long,float,java.lang.String);
    long mInstance;
}
-keep,includedescriptorclasses class org.videolan.libvlc.Media {
    org.videolan.libvlc.interfaces.IMedia$Track createAudioTrackFromNative(java.lang.String,java.lang.String,int,int,int,int,int,java.lang.String,java.lang.String,int,int);
    org.videolan.libvlc.interfaces.IMedia$Track createVideoTrackFromNative(java.lang.String,java.lang.String,int,int,int,int,int,java.lang.String,java.lang.String,int,int,int,int,int,int,int,int);
    org.videolan.libvlc.interfaces.IMedia$Track createSubtitleTrackFromNative(java.lang.String,java.lang.String,int,int,int,int,int,java.lang.String,java.lang.String,java.lang.String);
    org.videolan.libvlc.interfaces.IMedia$Track createUnknownTrackFromNative(java.lang.String,java.lang.String,int,int,int,int,int,java.lang.String,java.lang.String);
    org.videolan.libvlc.interfaces.IMedia$Slave createSlaveFromNative(int,int,java.lang.String);
    org.videolan.libvlc.interfaces.IMedia$Stats createStatsFromNative(int,float,int,float,int,int,int,int,int,int,int,int,int,int,float);
}
-keep,includedescriptorclasses class org.videolan.libvlc.interfaces.IMedia$Track {
}
-keep,includedescriptorclasses class org.videolan.libvlc.interfaces.IMedia$Slave {
}
-keep,includedescriptorclasses class org.videolan.libvlc.MediaPlayer {
    org.videolan.libvlc.MediaPlayer$Title createTitleFromNative(long,java.lang.String,int);
    org.videolan.libvlc.MediaPlayer$Chapter createChapterFromNative(long,long,java.lang.String);
    org.videolan.libvlc.MediaPlayer$TrackDescription createTrackDescriptionFromNative(int,java.lang.String);
}
-keep,includedescriptorclasses class org.videolan.libvlc.MediaPlayer$Title {
}
-keep,includedescriptorclasses class org.videolan.libvlc.MediaPlayer$Chapter {
}
-keep,includedescriptorclasses class org.videolan.libvlc.MediaPlayer$TrackDescription {
}
-keep,includedescriptorclasses class org.videolan.libvlc.MediaPlayer$Equalizer {
    long mInstance;
}
-keep,includedescriptorclasses class org.videolan.libvlc.MediaDiscoverer {
    org.videolan.libvlc.MediaDiscoverer$Description createDescriptionFromNative(java.lang.String,java.lang.String,int);
}
-keep,includedescriptorclasses class org.videolan.libvlc.MediaDiscoverer$Description {
}
-keep,includedescriptorclasses class org.videolan.libvlc.RendererDiscoverer {
    org.videolan.libvlc.RendererDiscoverer$Description createDescriptionFromNative(java.lang.String,java.lang.String);
    org.videolan.libvlc.RendererItem createItemFromNative(java.lang.String,java.lang.String,java.lang.String,int,long);
}
-keep,includedescriptorclasses class org.videolan.libvlc.RendererDiscoverer$Description {
}
-keep,includedescriptorclasses class org.videolan.libvlc.Dialog {
    void displayErrorFromNative(java.lang.String,java.lang.String);
    org.videolan.libvlc.Dialog displayLoginFromNative(long,java.lang.String,java.lang.String,java.lang.String,boolean);
    org.videolan.libvlc.Dialog displayQuestionFromNative(long,java.lang.String,java.lang.String,int,java.lang.String,java.lang.String,java.lang.String);
    org.videolan.libvlc.Dialog displayProgressFromNative(long,java.lang.String,java.lang.String,boolean,float,java.lang.String);
    void cancelFromNative(org.videolan.libvlc.Dialog);
    void updateProgressFromNative(org.videolan.libvlc.Dialog,float,java.lang.String);
}
-keep,includedescriptorclasses class org.videolan.libvlc.AWindow {
    android.view.Surface getVideoSurface();
    android.view.Surface getSubtitlesSurface();
    int registerNative(long);
    void unregisterNative();
    boolean setBuffersGeometry(android.view.Surface,int,int,int);
    void setVideoLayout(int,int,int,int,int,int);
    boolean SurfaceTexture_attachToGLContext(int);
    void SurfaceTexture_detachFromGLContext();
    boolean SurfaceTexture_waitAndUpdateTexImage(float[]);
    android.view.Surface SurfaceTexture_getSurface();
}
