.class public final Landroidx/media3/decoder/av1/Dav1dDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/d;"
    }
.end annotation


# static fields
.field private static final DAV1D_DECODE_ONLY:I = 0x2

.field private static final DAV1D_EAGAIN:I = 0x3

.field private static final DAV1D_ERROR:I = 0x0

.field private static final DAV1D_OK:I = 0x1


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private dav1dDecoderContext:J

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private exception:Lz0/b;

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile outputMode:I

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lz0/c;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr0/l;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-array v1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 48
    .line 49
    move p1, v0

    .line 50
    :goto_1
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 51
    .line 52
    if-ge p1, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 55
    .line 56
    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v1, p1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 65
    .line 66
    aget-object v1, v1, p1

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-array p1, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 77
    .line 78
    iput p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 79
    .line 80
    :goto_2
    iget p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 81
    .line 82
    if-ge v0, p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 85
    .line 86
    new-instance p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 87
    .line 88
    new-instance p3, LR1/L;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {p3, p0, v1}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Ly0/g;)V

    .line 96
    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance p1, Lz0/a;

    .line 104
    .line 105
    invoke-direct {p1, p0, p4, p5, p6}, Lz0/a;-><init>(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Lz0/b;

    .line 118
    .line 119
    const-string p2, "Failed to load decoder native library."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public static synthetic access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Landroidx/media3/decoder/av1/Dav1dDecoder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dInit(IIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dCheckError(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/decoder/av1/Dav1dDecoder;Lz0/b;)Lz0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lz0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/decoder/av1/Dav1dDecoder;JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canDecodeInputBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private canDecodeOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private native dav1dCheckError(J)I
.end method

.method private native dav1dClose(J)V
.end method

.method private native dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I
.end method

.method private native dav1dFlush(J)V
.end method

.method private native dav1dGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native dav1dInit(IIZ)J
.end method

.method private native dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private decode()Z
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 68
    .line 69
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 70
    .line 71
    sub-int/2addr v4, v3

    .line 72
    iput v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 73
    .line 74
    aget-object v1, v1, v4

    .line 75
    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v7}, Ly0/a;->isEndOfStream()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Ly0/a;->addFlag(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v7}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-boolean v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 107
    .line 108
    iput v4, v1, Ly0/h;->skippedOutputBufferCount:I

    .line 109
    .line 110
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    monitor-exit v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw v1

    .line 122
    :cond_6
    iget-wide v4, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 123
    .line 124
    invoke-virtual {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v10, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v7}, Ly0/a;->isFirstSample()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/high16 v0, 0x8000000

    .line 137
    .line 138
    move v11, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v11, v2

    .line 141
    :goto_3
    :try_start_2
    iget-object v0, v7, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-wide v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 154
    .line 155
    iget-wide v12, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 156
    .line 157
    iget v14, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    invoke-direct/range {v4 .. v14}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_13

    .line 165
    .line 166
    :goto_4
    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 167
    .line 168
    invoke-direct {p0, v4, v5, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v4, 0x2

    .line 173
    if-eq v0, v3, :cond_8

    .line 174
    .line 175
    if-ne v0, v4, :cond_a

    .line 176
    .line 177
    :cond_8
    if-ne v0, v4, :cond_9

    .line 178
    .line 179
    iput-boolean v3, v1, Ly0/h;->shouldBeSkipped:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_9
    :goto_5
    iget-object v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lz0/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :try_start_3
    iget-boolean v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 199
    .line 200
    .line 201
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    :cond_a
    if-eqz v0, :cond_c

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    if-ne v0, v4, :cond_b

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 208
    .line 209
    .line 210
    :cond_b
    const/4 v0, 0x0

    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_c
    new-instance v0, Lz0/b;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "dav1dGetFrame error: "

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 226
    .line 227
    invoke-direct {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lz0/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    :try_start_5
    iget-wide v5, v1, Ly0/h;->timeUs:J

    .line 248
    .line 249
    invoke-virtual {p0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-boolean v0, v1, Ly0/h;->shouldBeSkipped:Z

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 261
    .line 262
    iput v0, v1, Ly0/h;->skippedOutputBufferCount:I

    .line 263
    .line 264
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    :goto_6
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 273
    .line 274
    add-int/2addr v0, v3

    .line 275
    iput v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 278
    .line 279
    .line 280
    :goto_7
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 291
    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    monitor-exit v4

    .line 305
    return v2

    .line 306
    :cond_11
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 311
    .line 312
    .line 313
    monitor-exit v4

    .line 314
    return v3

    .line 315
    :cond_12
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 316
    .line 317
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 318
    .line 319
    sub-int/2addr v1, v3

    .line 320
    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 321
    .line 322
    aget-object v1, v0, v1

    .line 323
    .line 324
    monitor-exit v4

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :goto_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    :try_start_6
    throw v0

    .line 329
    :cond_13
    new-instance v0, Lz0/b;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "dav1dDecode error: "

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-wide v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 342
    .line 343
    invoke-direct {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lz0/b; {:try_start_6 .. :try_end_6} :catch_2

    .line 358
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lz0/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_b

    .line 363
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lz0/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_b
    if-eqz v0, :cond_14

    .line 368
    .line 369
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v1

    .line 372
    :try_start_7
    iput-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lz0/b;

    .line 373
    .line 374
    monitor-exit v1

    .line 375
    return v2

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    throw v0

    .line 379
    :cond_14
    :goto_c
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 380
    .line 381
    invoke-direct {p0, v0, v1, p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 382
    .line 383
    .line 384
    return v3

    .line 385
    :goto_d
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 386
    throw v1
.end method

.method private flushInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dFlush(J)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 60
    .line 61
    return-void
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private maybeThrowException()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lz0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly0/h;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private native releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
.end method

.method private run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->decode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lz0/b;
    .locals 2

    .line 1
    new-instance v0, Lz0/b;

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

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 5
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libdav1d"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq2/a;->h(Z)V

    .line 5
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, p2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lz0/b;

    .line 16
    .line 17
    const-string p2, "Failed to render output buffer to surface."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lz0/b;

    .line 24
    .line 25
    const-string p2, "Unsupported Output Mode."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
