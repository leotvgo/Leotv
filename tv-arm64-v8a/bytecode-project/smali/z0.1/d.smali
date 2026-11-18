.class public Lz0/d;
.super LZ0/a;
.source "SourceFile"


# static fields
.field public static final W:I


# instance fields
.field public final S:I

.field public final T:I

.field public final U:I

.field public V:Landroidx/media3/decoder/av1/Dav1dDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr0/H;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lr0/H;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x1800

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sput v1, Lz0/d;->W:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;LZ0/I;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZ0/a;-><init>(JLandroid/os/Handler;LZ0/I;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lz0/d;->S:I

    .line 6
    .line 7
    iput p1, p0, Lz0/d;->T:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lz0/d;->U:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;
    .locals 7

    .line 1
    new-instance v6, LB0/f;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final createDecoder(Landroidx/media3/common/b;Ly0/b;)Ly0/d;
    .locals 7

    .line 1
    const-string p2, "createDav1dDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/common/b;->p:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v3, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p1, Lz0/d;->W:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 17
    .line 18
    iget v5, p0, Lz0/d;->U:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget v1, p0, Lz0/d;->S:I

    .line 22
    .line 23
    iget v2, p0, Lz0/d;->T:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;-><init>(IIIIIZ)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz0/d;->V:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Libdav1dVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->V:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :cond_0
    new-instance p1, Lz0/b;

    .line 18
    .line 19
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->V:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->setOutputMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lz0/c;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/l;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, p1, Landroidx/media3/common/b;->P:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p1, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/16 p1, 0x94

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    invoke-static {v1, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
