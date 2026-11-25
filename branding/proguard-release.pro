# Original OK影视 production DEX markers use R8 release/full and min-api 23.
# Only Leotv program classes are inputs; host signatures are library inputs.
-allowaccessmodification
-repackageclasses com.leotv.internal
-renamesourcefileattribute SourceFile
-keepattributes Signature,InnerClasses,EnclosingMethod,*Annotation*,AnnotationDefault

# Activity components, smali call sites, the loaded JAR and reflective lookup ABI.
-keep,includedescriptorclasses,allowoptimization class com.leotv.branding.LogoLoader { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.ui.GlobalChrome { public <methods>; public <fields>; }
-keep,allowoptimization interface com.leotv.ui.GlobalChrome$FollowingPage { *; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.DetailActivity { public <init>(...); public <methods>; protected <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.FollowingActivity { public <init>(...); public <methods>; protected <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.CspCategoryActivity { public <init>(...); public <methods>; protected <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.JarIntegration { public <methods>; public <fields>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.NativeRouting { public <methods>; public <fields>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.Personalization { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.NativeEpisodeUi { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.Playback { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.DanmakuPlayback { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.DanmakuSettings { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.DanmakuUi { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.NativeQrInput { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.NativeCategoryPaging { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.MetadataSettings { public <methods>; }
-keep,includedescriptorclasses,allowoptimization class com.leotv.detail.CacheMaintenance { public <methods>; }
-keep class com.leotv.detail.Device { boolean MOBILE; }

# Serialized contracts must retain annotation semantics if source models are added.
-keepclassmembers,allowoptimization class com.leotv.** { @com.google.gson.annotations.SerializedName <fields>; }

# Preserve decoder calls without exposing their implementation names or folding decrypted values.
-keep,allowobfuscation class com.leotv.detail.RuntimeStrings { public static java.lang.String decode(java.lang.String,long,long); }
