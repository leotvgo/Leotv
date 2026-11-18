.class public Lj$/nio/channels/DesugarChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    sget-boolean v0, Lj$/adapter/a;->a:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 30
    :cond_1
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->g(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs open(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    .locals 2

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Lj$/nio/file/attribute/FileAttribute;

    .line 43
    sget-boolean v1, Lj$/adapter/a;->b:Z

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0}, Lj$/nio/file/q;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {v0}, Lj$/nio/file/n;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lj$/com/android/tools/r8/a;->j([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, v0}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/nio/file/Path;Ljava/util/Set;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    :goto_0
    return-object p0
.end method
