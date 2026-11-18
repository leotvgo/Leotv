.class public abstract Lj$/nio/file/spi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 429
    sput-object v0, Lj$/nio/file/spi/c;->a:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 124
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "fileSystemProvider"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 129
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract A(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
.end method

.method public varargs abstract a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
.end method

.method public varargs abstract b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs abstract c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
.end method

.method public abstract d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
.end method

.method public varargs abstract e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
.end method

.method public abstract f(Lj$/nio/file/Path;)V
.end method

.method public abstract g(Lj$/nio/file/Path;)Z
.end method

.method public varargs abstract h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/p;
.end method

.method public abstract i(Lj$/nio/file/Path;)Lj$/nio/file/d;
.end method

.method public abstract j(Ljava/net/URI;)Lj$/nio/file/FileSystem;
.end method

.method public abstract k(Ljava/net/URI;)Lj$/nio/file/Path;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Lj$/nio/file/Path;)Z
.end method

.method public abstract n(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
.end method

.method public varargs abstract o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
.end method

.method public varargs abstract p(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/channels/a;
.end method

.method public varargs abstract q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs abstract s(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
.end method

.method public t(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/FileSystem;
    .locals 0

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract u(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/FileSystem;
.end method

.method public varargs v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 4

    .line 412
    array-length v0, p2

    if-lez v0, :cond_1

    .line 413
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 415
    sget-object v3, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    if-eq v2, v3, :cond_0

    sget-object v3, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_1
    invoke-static {p1, p2}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    .line 425
    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 6

    .line 466
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 469
    sget-object p2, Lj$/nio/file/spi/c;->a:Ljava/util/Set;

    goto :goto_1

    .line 471
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 472
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 473
    sget-object v5, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    if-eq v4, v5, :cond_1

    .line 475
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "READ not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_2
    sget-object p2, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 479
    :goto_1
    new-array v0, v1, [Lj$/nio/file/attribute/FileAttribute;

    invoke-virtual {p0, p1, p2, v0}, Lj$/nio/file/spi/c;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    .line 483
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
.end method

.method public varargs abstract y(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
.end method

.method public abstract z(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method
