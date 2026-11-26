# TV smali entry points remain stable; no changes to original host R8/Media3 inputs.
-keep,includedescriptorclasses,allowoptimization class com.leotv.player.vlc.VlcBridge { public <methods>; public <fields>; }
# LibVLC JNI caches fields, constructors and callback names throughout this package.
# Keep the fixed companion Java classes intact, including native event/Surface callbacks.
-keep class org.videolan.** { *; }
