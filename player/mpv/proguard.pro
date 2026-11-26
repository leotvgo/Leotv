# These names are called by preserved smali and JNI. The host stays outside R8 program input.
-keep,includedescriptorclasses,allowoptimization class com.leotv.player.mpv.MobileMpv { public <methods>; public <fields>; }
-keep class is.xyz.mpv.MPVLib { *; }
-keep interface is.xyz.mpv.MPVLib$EventObserver { *; }
-keep interface is.xyz.mpv.MPVLib$LogObserver { *; }
