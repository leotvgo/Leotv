.class public final Landroidx/media3/decoder/iamf/IamfDecoder;
.super Lx0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/j;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method private native iamfClose(J)V
.end method

.method private native iamfConfigDecoder([BIIIJ)I
.end method

.method private native iamfDecode(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;J)I
.end method

.method private native iamfGetChannelCount(I)I
.end method

.method private native iamfGetMaxFrameSize(J)I
.end method

.method private native iamfLayoutBinauralChannelsCount()I
.end method

.method private native iamfOpen()J
.end method


# virtual methods
.method public final createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final createOutputBuffer()Lx0/i;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, LT/c;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LT/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lx0/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lx0/f;
    .locals 2

    .line 1
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Lx0/i;Z)Lx0/f;
    .locals 9

    .line 1
    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/decoder/iamf/IamfDecoder;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfClose(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfOpen()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iput-wide v7, p0, Landroidx/media3/decoder/iamf/IamfDecoder;->a:J

    .line 15
    .line 16
    sget-object p3, Lq0/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    const v5, 0xbb80

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v2 .. v8}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfConfigDecoder([BIIIJ)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/iamf/IamfDecoder;->a:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfGetMaxFrameSize(J)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfGetChannelCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/2addr p3, v1

    .line 41
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 42
    .line 43
    mul-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2, p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v7, p0, Landroidx/media3/decoder/iamf/IamfDecoder;->a:J

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfDecode(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 69
    .line 70
    const-string p3, "Failed to decode error= "

    .line 71
    .line 72
    invoke-static {p1, p3}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfGetChannelCount(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    mul-int/2addr p1, p3

    .line 88
    mul-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_0
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libiamf"

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/j;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/iamf/IamfDecoder;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/iamf/IamfDecoder;->iamfClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
