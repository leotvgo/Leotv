.class public final Lj$/nio/file/Paths;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    .line 186
    sget-object v0, Lj$/nio/file/i;->a:Lj$/nio/file/FileSystem;

    .line 147
    invoke-virtual {v0, p0, p1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
