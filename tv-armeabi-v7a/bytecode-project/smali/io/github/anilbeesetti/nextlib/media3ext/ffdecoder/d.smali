.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;
.super LZ0/a;
.source "SourceFile"


# static fields
.field public static final W:I


# instance fields
.field public final S:I

.field public final T:I

.field public final U:I

.field public V:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;


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
    sput v1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->W:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LB0/E;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    const/16 v6, 0x32

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LZ0/a;-><init>(JLandroid/os/Handler;LZ0/I;I)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->U:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->S:I

    .line 23
    .line 24
    iput p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->T:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final createDecoder(Landroidx/media3/common/b;Ly0/b;)Ly0/d;
    .locals 6

    .line 1
    const-string p2, "createFfmpegVideoDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Landroidx/media3/common/b;->p:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move v3, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->W:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    .line 17
    .line 18
    iget v4, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->U:I

    .line 19
    .line 20
    iget v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->S:I

    .line 21
    .line 22
    iget v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->T:I

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;-><init>(IIIILandroidx/media3/common/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->V:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->V:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->c(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LA0/b;

    .line 13
    .line 14
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->V:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->c:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr0/l;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lo0/G;->o(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->d(Landroidx/media3/common/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1, v2, v2, v2}, LB0/d;->d(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p1, v2, v2, v2}, LB0/d;->d(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const-string p1, "video/avc"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "video/hevc"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "video/dolby-vision"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const-string p1, "video/x-vnd.on2.vp8"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 p1, 0x94

    .line 86
    .line 87
    return p1

    .line 88
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 89
    invoke-static {p1, v2, v2, v2}, LB0/d;->d(IIII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    :goto_1
    return v2
.end method
