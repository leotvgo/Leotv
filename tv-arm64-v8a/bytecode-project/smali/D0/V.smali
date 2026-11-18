.class public abstract LD0/V;
.super LB0/a;
.source "SourceFile"

# interfaces
.implements LB0/b0;


# static fields
.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:LD0/H;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d;"
        }
    .end annotation
.end field

.field private decoderCounters:LB0/e;

.field private decoderDrmSession:LG0/j;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:LD0/z;

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private hasPendingReportedSkippedSilence:Z

.field private hasReportedAudioPositionAdvancing:Z

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Landroidx/media3/common/b;

.field private inputStreamEnded:Z

.field private isStarted:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private nextBufferToWritePresentationTimeUs:J

.field private outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private sourceDrmSession:LG0/j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LD0/A;LD0/H;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LB0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LD0/z;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LD0/z;-><init>(Landroid/os/Handler;LD0/A;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 11
    .line 12
    iput-object p3, p0, LD0/V;->audioSink:LD0/H;

    .line 13
    .line 14
    new-instance p1, Lw6/g;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p0, p2}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast p3, LD0/c0;

    .line 21
    .line 22
    iput-object p1, p3, LD0/c0;->n:LD0/E;

    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LD0/V;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, LD0/V;->decoderReinitializationState:I

    .line 32
    .line 33
    iput-boolean v0, p0, LD0/V;->audioTrackNeedsConfigure:Z

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LD0/V;->f(J)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    new-array p3, p3, [J

    .line 46
    .line 47
    iput-object p3, p0, LD0/V;->pendingOutputStreamOffsetsUs:[J

    .line 48
    .line 49
    iput-wide p1, p0, LD0/V;->largestQueuedPresentationTimeUs:J

    .line 50
    .line 51
    iput-wide p1, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 52
    .line 53
    iput-wide p1, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$102(LD0/V;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LD0/V;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(LD0/V;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LD0/V;->hasReportedAudioPositionAdvancing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(LD0/V;)LD0/z;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(LD0/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB0/a;->onRendererCapabilitiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 8
    .line 9
    invoke-interface {v0}, Ly0/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v3, v0, Ly0/h;->skippedOutputBufferCount:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LD0/V;->decoderCounters:LB0/e;

    .line 25
    .line 26
    iget v5, v4, LB0/e;->f:I

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    iput v5, v4, LB0/e;->f:I

    .line 30
    .line 31
    iget-object v3, p0, LD0/V;->audioSink:LD0/H;

    .line 32
    .line 33
    check-cast v3, LD0/c0;

    .line 34
    .line 35
    iput-boolean v1, v3, LD0/c0;->E:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ly0/a;->isFirstSample()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 44
    .line 45
    check-cast v0, LD0/c0;

    .line 46
    .line 47
    iput-boolean v1, v0, LD0/c0;->E:Z

    .line 48
    .line 49
    iget v0, p0, LD0/V;->pendingOutputStreamOffsetCount:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LD0/V;->pendingOutputStreamOffsetsUs:[J

    .line 54
    .line 55
    aget-wide v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, LD0/V;->f(J)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LD0/V;->pendingOutputStreamOffsetCount:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iput v0, p0, LD0/V;->pendingOutputStreamOffsetCount:I

    .line 64
    .line 65
    iget-object v3, p0, LD0/V;->pendingOutputStreamOffsetsUs:[J

    .line 66
    .line 67
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly0/a;->isEndOfStream()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, LD0/V;->decoderReinitializationState:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, LD0/V;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LD0/V;->c()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, LD0/V;->audioTrackNeedsConfigure:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 99
    .line 100
    :try_start_0
    iput-boolean v1, p0, LD0/V;->outputStreamEnded:Z

    .line 101
    .line 102
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 103
    .line 104
    check-cast v0, LD0/c0;

    .line 105
    .line 106
    invoke-virtual {v0}, LD0/c0;->t()V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 110
    .line 111
    iput-wide v0, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch LD0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const/16 v1, 0x138a

    .line 116
    .line 117
    iget-object v2, v0, LD0/G;->o:Landroidx/media3/common/b;

    .line 118
    .line 119
    iget-boolean v3, v0, LD0/G;->n:Z

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v3, v1}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)LB0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    iput-wide v4, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J

    .line 132
    .line 133
    iget-boolean v0, p0, LD0/V;->audioTrackNeedsConfigure:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LD0/V;->getOutputFormat(Ly0/d;)Landroidx/media3/common/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v4, p0, LD0/V;->encoderDelay:I

    .line 148
    .line 149
    iput v4, v0, Lo0/o;->I:I

    .line 150
    .line 151
    iget v4, p0, LD0/V;->encoderPadding:I

    .line 152
    .line 153
    iput v4, v0, Lo0/o;->J:I

    .line 154
    .line 155
    iget-object v4, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 156
    .line 157
    iget-object v5, v4, Landroidx/media3/common/b;->l:Lo0/F;

    .line 158
    .line 159
    iput-object v5, v0, Lo0/o;->k:Lo0/F;

    .line 160
    .line 161
    iget-object v5, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v0, Lo0/o;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v4, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v0, Lo0/o;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/media3/common/b;->c:LE4/J;

    .line 170
    .line 171
    invoke-static {v4}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Lo0/o;->c:LE4/J;

    .line 176
    .line 177
    iget-object v4, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 178
    .line 179
    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v0, Lo0/o;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 184
    .line 185
    iput v5, v0, Lo0/o;->e:I

    .line 186
    .line 187
    iget v4, v4, Landroidx/media3/common/b;->f:I

    .line 188
    .line 189
    iput v4, v0, Lo0/o;->f:I

    .line 190
    .line 191
    new-instance v4, Landroidx/media3/common/b;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 197
    .line 198
    iget-object v5, p0, LD0/V;->decoder:Ly0/d;

    .line 199
    .line 200
    invoke-virtual {p0, v5}, LD0/V;->getChannelMapping(Ly0/d;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v0, LD0/c0;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, LD0/c0;->c(Landroidx/media3/common/b;[I)V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, p0, LD0/V;->audioTrackNeedsConfigure:Z

    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 212
    .line 213
    iget-object v4, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 214
    .line 215
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget-wide v6, v4, Ly0/h;->timeUs:J

    .line 218
    .line 219
    check-cast v0, LD0/c0;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v7, v1, v5}, LD0/c0;->m(JILjava/nio/ByteBuffer;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, LD0/V;->decoderCounters:LB0/e;

    .line 228
    .line 229
    iget v2, v0, LB0/e;->e:I

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    iput v2, v0, LB0/e;->e:I

    .line 233
    .line 234
    iget-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 237
    .line 238
    .line 239
    iput-object v3, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 240
    .line 241
    return v1

    .line 242
    :cond_6
    iget-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 243
    .line 244
    iget-wide v0, v0, Ly0/h;->timeUs:J

    .line 245
    .line 246
    iput-wide v0, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J

    .line 247
    .line 248
    return v2
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v2, p0, LD0/V;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    iget-boolean v2, p0, LD0/V;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ly0/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, LD0/V;->decoderReinitializationState:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Ly0/a;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 45
    .line 46
    iget-object v4, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ly0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 52
    .line 53
    iput v3, p0, LD0/V;->decoderReinitializationState:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_a

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LB0/a;->hasReadStreamToEnd()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v2, p0, LD0/V;->largestQueuedPresentationTimeUs:J

    .line 82
    .line 83
    iput-wide v2, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 84
    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    iget-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ly0/a;->isEndOfStream()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-boolean v4, p0, LD0/V;->inputStreamEnded:Z

    .line 101
    .line 102
    iget-wide v3, p0, LD0/V;->largestQueuedPresentationTimeUs:J

    .line 103
    .line 104
    iput-wide v3, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 105
    .line 106
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 107
    .line 108
    iget-object v3, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ly0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 114
    .line 115
    return v1

    .line 116
    :cond_6
    iget-boolean v0, p0, LD0/V;->firstStreamSampleRead:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-boolean v4, p0, LD0/V;->firstStreamSampleRead:Z

    .line 121
    .line 122
    iget-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 123
    .line 124
    const/high16 v1, 0x8000000

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ly0/a;->addFlag(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 130
    .line 131
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 132
    .line 133
    iput-wide v0, p0, LD0/V;->largestQueuedPresentationTimeUs:J

    .line 134
    .line 135
    invoke-virtual {p0}, LB0/a;->hasReadStreamToEnd()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ly0/a;->isLastSample()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-wide v0, p0, LD0/V;->largestQueuedPresentationTimeUs:J

    .line 150
    .line 151
    iput-wide v0, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    iget-object v1, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 161
    .line 162
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/b;

    .line 163
    .line 164
    iget-object v1, p0, LD0/V;->decoder:Ly0/d;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ly0/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, p0, LD0/V;->decoderReceivedBuffers:Z

    .line 170
    .line 171
    iget-object v0, p0, LD0/V;->decoderCounters:LB0/e;

    .line 172
    .line 173
    iget v1, v0, LB0/e;->c:I

    .line 174
    .line 175
    add-int/2addr v1, v4

    .line 176
    iput v1, v0, LB0/e;->c:I

    .line 177
    .line 178
    iput-object v2, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 179
    .line 180
    return v4

    .line 181
    :cond_a
    invoke-virtual {p0, v0}, LD0/V;->d(LB0/W;)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_b
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD0/V;->sourceDrmSession:LG0/j;

    .line 7
    .line 8
    iget-object v1, p0, LD0/V;->decoderDrmSession:LG0/j;

    .line 9
    .line 10
    invoke-static {v1, v0}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD0/V;->decoderDrmSession:LG0/j;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LG0/j;->f()Ly0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LD0/V;->decoderDrmSession:LG0/j;

    .line 24
    .line 25
    invoke-interface {v1}, LG0/j;->getError()LG0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v4, "createAudioDecoder"

    .line 41
    .line 42
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, LD0/V;->createDecoder(Landroidx/media3/common/b;Ly0/b;)Ly0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 52
    .line 53
    invoke-virtual {p0}, LB0/a;->getLastResetPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v0, v4, v5}, Ly0/d;->setOutputStartTimeUs(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-object v7, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 68
    .line 69
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 70
    .line 71
    invoke-interface {v0}, Ly0/d;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sub-long v11, v9, v2

    .line 76
    .line 77
    iget-object v0, v7, LD0/z;->a:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v2, LD0/y;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v6, v2

    .line 85
    invoke-direct/range {v6 .. v13}, LD0/y;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LD0/V;->decoderCounters:LB0/e;

    .line 92
    .line 93
    iget v2, v0, LB0/e;->a:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, v0, LB0/e;->a:I
    :try_end_0
    .catch Ly0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object v2, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v1}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 112
    .line 113
    const-string v3, "Audio codec error"

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 119
    .line 120
    iget-object v3, v2, LD0/z;->a:Landroid/os/Handler;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    new-instance v4, LD0/w;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v2, v0, v5}, LD0/w;-><init>(LD0/z;Ljava/lang/Exception;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v2, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v1}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;
    .locals 7

    .line 1
    new-instance v6, LB0/f;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

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

.method public abstract createDecoder(Landroidx/media3/common/b;Ly0/b;)Ly0/d;
.end method

.method public final d(LB0/W;)V
    .locals 6

    .line 1
    iget-object v3, p1, LB0/W;->b:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LB0/W;->a:LG0/j;

    .line 7
    .line 8
    iget-object v0, p0, LD0/V;->sourceDrmSession:LG0/j;

    .line 9
    .line 10
    invoke-static {v0, p1}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LD0/V;->sourceDrmSession:LG0/j;

    .line 14
    .line 15
    iget-object v2, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 16
    .line 17
    iput-object v3, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 18
    .line 19
    iget v0, v3, Landroidx/media3/common/b;->J:I

    .line 20
    .line 21
    iput v0, p0, LD0/V;->encoderDelay:I

    .line 22
    .line 23
    iget v0, v3, Landroidx/media3/common/b;->K:I

    .line 24
    .line 25
    iput v0, p0, LD0/V;->encoderPadding:I

    .line 26
    .line 27
    iget-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LD0/V;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 35
    .line 36
    iget-object v0, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 37
    .line 38
    iget-object v1, p1, LD0/z;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, LB0/e0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v2, v4, p1, v0, v3}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LD0/V;->decoderDrmSession:LG0/j;

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    new-instance p1, LB0/f;

    .line 58
    .line 59
    invoke-interface {v0}, Ly0/d;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Ly0/d;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v2, v3}, LD0/V;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget v0, p1, LB0/f;->d:I

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, LD0/V;->decoderReceivedBuffers:Z

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput v1, p0, LD0/V;->decoderReinitializationState:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, LD0/V;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LD0/V;->c()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, LD0/V;->audioTrackNeedsConfigure:Z

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object v0, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 100
    .line 101
    iget-object v1, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 102
    .line 103
    iget-object v2, v0, LD0/z;->a:Landroid/os/Handler;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v3, LB0/e0;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v3, v4, v0, v1, p1}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LD0/V;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, LD0/V;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, LD0/V;->largestQueuedPresentationTimeUs:J

    .line 17
    .line 18
    iput-wide v1, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 19
    .line 20
    iget-object v1, p0, LD0/V;->decoder:Ly0/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LD0/V;->decoderCounters:LB0/e;

    .line 25
    .line 26
    iget v3, v2, LB0/e;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, LB0/e;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Ly0/d;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 36
    .line 37
    iget-object v2, p0, LD0/V;->decoder:Ly0/d;

    .line 38
    .line 39
    invoke-interface {v2}, Ly0/d;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, LD0/z;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v4, LB0/A;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v5}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, LD0/V;->decoder:Ly0/d;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LD0/V;->decoderDrmSession:LG0/j;

    .line 60
    .line 61
    invoke-static {v1, v0}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LD0/V;->decoderDrmSession:LG0/j;

    .line 65
    .line 66
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LD0/V;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/V;->isEnded()Z

    .line 4
    .line 5
    .line 6
    check-cast v0, LD0/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, LD0/c0;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, LD0/V;->allowPositionDiscontinuity:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, LD0/V;->currentPositionUs:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, LD0/V;->currentPositionUs:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LD0/V;->allowPositionDiscontinuity:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getChannelMapping(Ly0/d;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 6

    .line 1
    iget-object p3, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast p3, LD0/c0;

    .line 4
    .line 5
    invoke-virtual {p3}, LD0/c0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-wide p3, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J

    .line 17
    .line 18
    cmp-long p3, p3, v0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    iget-boolean p4, p0, LD0/V;->isStarted:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, LD0/V;->outputStreamEnded:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    :cond_2
    return-wide v2

    .line 41
    :cond_3
    iget-object p4, p0, LD0/V;->audioSink:LD0/H;

    .line 42
    .line 43
    check-cast p4, LD0/c0;

    .line 44
    .line 45
    invoke-virtual {p4}, LD0/c0;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-boolean p4, p0, LD0/V;->hasReportedAudioPositionAdvancing:Z

    .line 50
    .line 51
    if-eqz p4, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    cmp-long p3, v4, v0

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-wide p3, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J

    .line 61
    .line 62
    sub-long/2addr p3, p1

    .line 63
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    long-to-float p1, p1

    .line 68
    invoke-virtual {p0}, LD0/V;->getPlaybackParameters()Lo0/J;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LD0/V;->getPlaybackParameters()Lo0/J;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Lo0/J;->a:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_1
    div-float/2addr p1, p2

    .line 84
    const/high16 p2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p1, p2

    .line 87
    float-to-long p1, p1

    .line 88
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1

    .line 93
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public getMediaClock()LB0/b0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getOutputFormat(Ly0/d;)Landroidx/media3/common/b;
.end method

.method public getPlaybackParameters()Lo0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast v0, LD0/c0;

    .line 4
    .line 5
    iget-object v0, v0, LD0/c0;->x:Lo0/J;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LD0/V;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LD0/V;->currentPositionUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final getSinkFormatSupport(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast v0, LD0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/c0;->j(Landroidx/media3/common/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, LD0/S;

    .line 38
    .line 39
    check-cast p1, LD0/c0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LD0/c0;->y(LD0/S;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast p1, LD0/c0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p2, v0

    .line 69
    :goto_0
    iget v0, p1, LD0/c0;->U:I

    .line 70
    .line 71
    if-ne v0, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iput p2, p1, LD0/c0;->U:I

    .line 76
    .line 77
    invoke-virtual {p1}, LD0/c0;->v()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    check-cast p1, LD0/c0;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, LD0/c0;->z(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    check-cast p1, LD0/c0;

    .line 106
    .line 107
    iput-boolean p2, p1, LD0/c0;->y:Z

    .line 108
    .line 109
    invoke-virtual {p1}, LD0/c0;->D()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    sget-object p2, Lo0/J;->d:Lo0/J;

    .line 116
    .line 117
    :goto_1
    move-object v1, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p2, p1, LD0/c0;->x:Lo0/J;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    new-instance p2, LD0/a0;

    .line 123
    .line 124
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    move-object v0, p2

    .line 135
    invoke-direct/range {v0 .. v5}, LD0/a0;-><init>(Lo0/J;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LD0/c0;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-object p2, p1, LD0/c0;->v:LD0/a0;

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_7
    iput-object p2, p1, LD0/c0;->w:LD0/a0;

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 153
    .line 154
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 155
    .line 156
    check-cast p1, LD0/c0;

    .line 157
    .line 158
    iput-object p2, p1, LD0/c0;->T:Landroid/media/AudioDeviceInfo;

    .line 159
    .line 160
    iget-object p1, p1, LD0/c0;->t:LD0/P;

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    iget-object p1, p1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    check-cast p2, Lo0/e;

    .line 171
    .line 172
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 173
    .line 174
    check-cast p1, LD0/c0;

    .line 175
    .line 176
    iget-object v0, p1, LD0/c0;->S:Lo0/e;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lo0/e;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LD0/c0;->t:LD0/P;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p1, LD0/c0;->S:Lo0/e;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :cond_b
    iput-object p2, p1, LD0/c0;->S:Lo0/e;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    check-cast p2, Lo0/d;

    .line 201
    .line 202
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 203
    .line 204
    check-cast p1, LD0/c0;

    .line 205
    .line 206
    iget-object v0, p1, LD0/c0;->u:Lo0/d;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Lo0/d;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    iput-object p2, p1, LD0/c0;->u:Lo0/d;

    .line 216
    .line 217
    iget-boolean p2, p1, LD0/c0;->V:Z

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    invoke-virtual {p1}, LD0/c0;->v()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    check-cast p1, LD0/c0;

    .line 235
    .line 236
    iget v0, p1, LD0/c0;->H:F

    .line 237
    .line 238
    cmpl-float v0, v0, p2

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iput p2, p1, LD0/c0;->H:F

    .line 243
    .line 244
    invoke-virtual {p1}, LD0/c0;->p()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    iget-object p2, p1, LD0/c0;->t:LD0/P;

    .line 251
    .line 252
    iget p1, p1, LD0/c0;->H:F

    .line 253
    .line 254
    iget-object p2, p2, LD0/P;->a:Landroid/media/AudioTrack;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 257
    .line 258
    .line 259
    :cond_10
    :goto_3
    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/V;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LD0/V;->hasPendingReportedSkippedSilence:Z

    .line 5
    .line 6
    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/V;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 6
    .line 7
    check-cast v0, LD0/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, LD0/c0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, LD0/c0;->L:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LD0/c0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast v0, LD0/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/c0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isReadyForDecoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/a;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LD0/V;->audioTrackNeedsConfigure:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LD0/V;->f(J)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, LD0/V;->hasPendingReportedSkippedSilence:Z

    .line 17
    .line 18
    iput-boolean v3, p0, LD0/V;->hasReportedAudioPositionAdvancing:Z

    .line 19
    .line 20
    iput-wide v1, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, LD0/V;->sourceDrmSession:LG0/j;

    .line 23
    .line 24
    invoke-static {v1, v0}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LD0/V;->sourceDrmSession:LG0/j;

    .line 28
    .line 29
    invoke-virtual {p0}, LD0/V;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 33
    .line 34
    check-cast v0, LD0/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, LD0/c0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 40
    .line 41
    iget-object v1, p0, LD0/V;->decoderCounters:LB0/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LD0/z;->b(LB0/e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 49
    .line 50
    iget-object v2, p0, LD0/V;->decoderCounters:LB0/e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LD0/z;->b(LB0/e;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LB0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD0/V;->decoderCounters:LB0/e;

    .line 7
    .line 8
    iget-object p2, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 9
    .line 10
    iget-object v0, p2, LD0/z;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LD0/s;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, LD0/s;-><init>(LD0/z;LB0/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LB0/a;->getConfiguration()LB0/B0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, LB0/B0;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 32
    .line 33
    check-cast p1, LD0/c0;

    .line 34
    .line 35
    iget-boolean p2, p1, LD0/c0;->P:Z

    .line 36
    .line 37
    invoke-static {p2}, Lq2/a;->r(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p1, LD0/c0;->V:Z

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, LD0/c0;->V:Z

    .line 46
    .line 47
    invoke-virtual {p1}, LD0/c0;->v()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 52
    .line 53
    check-cast p1, LD0/c0;

    .line 54
    .line 55
    iget-boolean p2, p1, LD0/c0;->V:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p1, LD0/c0;->V:Z

    .line 61
    .line 62
    invoke-virtual {p1}, LD0/c0;->v()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 66
    .line 67
    invoke-virtual {p0}, LB0/a;->getPlayerId()LC0/C;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, LD0/c0;

    .line 72
    .line 73
    iput-object p2, p1, LD0/c0;->m:LC0/C;

    .line 74
    .line 75
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 76
    .line 77
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p1, LD0/c0;

    .line 82
    .line 83
    iget-object p1, p1, LD0/c0;->r:LD0/S;

    .line 84
    .line 85
    iput-object p2, p1, LD0/S;->g:Lr0/d;

    .line 86
    .line 87
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/V;->allowPositionDiscontinuity:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast p3, LD0/c0;

    .line 4
    .line 5
    invoke-virtual {p3}, LD0/c0;->f()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LD0/V;->currentPositionUs:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LD0/V;->hasPendingReportedSkippedSilence:Z

    .line 19
    .line 20
    iput-boolean p1, p0, LD0/V;->hasReportedAudioPositionAdvancing:Z

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, LD0/V;->allowPositionDiscontinuity:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LD0/V;->inputStreamEnded:Z

    .line 26
    .line 27
    iput-boolean p1, p0, LD0/V;->outputStreamEnded:Z

    .line 28
    .line 29
    iget-object p2, p0, LD0/V;->decoder:Ly0/d;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, LD0/V;->decoderReinitializationState:I

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LD0/V;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LD0/V;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, LD0/V;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    iget-object p3, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LD0/V;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, LD0/V;->decoder:Ly0/d;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ly0/d;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LB0/a;->getLastResetPositionUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-interface {p2, p3, p4}, Ly0/d;->setOutputStartTimeUs(J)V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, p0, LD0/V;->decoderReceivedBuffers:Z

    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast v0, LD0/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/c0;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LD0/V;->isStarted:Z

    .line 10
    .line 11
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/V;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 5
    .line 6
    check-cast v0, LD0/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, LD0/c0;->q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LD0/V;->isStarted:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LD0/V;->hasReportedAudioPositionAdvancing:Z

    .line 15
    .line 16
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/b;JJLS0/F;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LD0/V;->firstStreamSampleRead:Z

    .line 3
    .line 4
    iget-wide p1, p0, LD0/V;->outputStreamOffsetUs:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, LD0/V;->f(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, LD0/V;->pendingOutputStreamOffsetCount:I

    .line 20
    .line 21
    iget-object p2, p0, LD0/V;->pendingOutputStreamOffsetsUs:[J

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LD0/V;->pendingOutputStreamOffsetsUs:[J

    .line 34
    .line 35
    iget p3, p0, LD0/V;->pendingOutputStreamOffsetCount:I

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    aget-wide v0, p2, p3

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DecoderAudioRenderer"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, LD0/V;->pendingOutputStreamOffsetCount:I

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LD0/V;->pendingOutputStreamOffsetsUs:[J

    .line 59
    .line 60
    iget p2, p0, LD0/V;->pendingOutputStreamOffsetCount:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    aput-wide p4, p1, p2

    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LD0/V;->outputStreamEnded:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 8
    .line 9
    check-cast p1, LD0/c0;

    .line 10
    .line 11
    invoke-virtual {p1}, LD0/c0;->t()V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 15
    .line 16
    iput-wide p3, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch LD0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p1, LD0/G;->o:Landroidx/media3/common/b;

    .line 21
    .line 22
    iget-boolean p4, p1, LD0/G;->n:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)LB0/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p1, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, LD0/V;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LD0/V;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p0, p1, p3, p4}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, -0x5

    .line 50
    if-ne p3, p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LD0/V;->d(LB0/W;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, -0x4

    .line 57
    if-ne p3, p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LD0/V;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ly0/a;->isEndOfStream()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, LD0/V;->inputStreamEnded:Z

    .line 70
    .line 71
    :try_start_1
    iput-boolean p1, p0, LD0/V;->outputStreamEnded:Z

    .line 72
    .line 73
    iget-object p1, p0, LD0/V;->audioSink:LD0/H;

    .line 74
    .line 75
    check-cast p1, LD0/c0;

    .line 76
    .line 77
    invoke-virtual {p1}, LD0/c0;->t()V

    .line 78
    .line 79
    .line 80
    iget-wide p3, p0, LD0/V;->lastBufferInStreamPresentationTimeUs:J

    .line 81
    .line 82
    iput-wide p3, p0, LD0/V;->nextBufferToWritePresentationTimeUs:J
    :try_end_1
    .catch LD0/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception p1

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p0, p1, p3, p2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, LD0/V;->c()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LD0/V;->decoder:Ly0/d;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const/16 p1, 0x1389

    .line 101
    .line 102
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 103
    .line 104
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, LD0/V;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p0}, LD0/V;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ly0/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch LD0/C; {:try_start_2 .. :try_end_2} :catch_4
    .catch LD0/D; {:try_start_2 .. :try_end_2} :catch_3
    .catch LD0/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LD0/V;->decoderCounters:LB0/e;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    monitor-exit p1

    .line 128
    goto :goto_7

    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception p2

    .line 132
    goto :goto_4

    .line 133
    :catch_4
    move-exception p2

    .line 134
    goto :goto_5

    .line 135
    :catch_5
    move-exception p1

    .line 136
    goto :goto_6

    .line 137
    :goto_3
    iget-object p3, p1, LD0/G;->o:Landroidx/media3/common/b;

    .line 138
    .line 139
    iget-boolean p4, p1, LD0/G;->n:Z

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3, p4, p2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)LB0/n;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :goto_4
    iget-object p3, p2, LD0/D;->n:Landroidx/media3/common/b;

    .line 147
    .line 148
    iget-boolean p4, p2, LD0/D;->i:Z

    .line 149
    .line 150
    invoke-virtual {p0, p2, p3, p4, p1}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)LB0/n;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :goto_5
    iget-object p3, p2, LD0/C;->i:Landroidx/media3/common/b;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p3, p1}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 163
    .line 164
    const-string p3, "Audio codec error"

    .line 165
    .line 166
    invoke-static {p2, p3, p1}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, LD0/V;->eventDispatcher:LD0/z;

    .line 170
    .line 171
    iget-object p3, p2, LD0/z;->a:Landroid/os/Handler;

    .line 172
    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    new-instance p4, LD0/w;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p4, p2, p1, v0}, LD0/w;-><init>(LD0/z;Ljava/lang/Exception;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p2, p0, LD0/V;->inputFormat:Landroidx/media3/common/b;

    .line 185
    .line 186
    const/16 p3, 0xfa3

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, p3}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1

    .line 193
    :cond_7
    :goto_7
    return-void
.end method

.method public setPlaybackParameters(Lo0/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast v0, LD0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/c0;->B(Lo0/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sinkSupportsFormat(Landroidx/media3/common/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/V;->audioSink:LD0/H;

    .line 2
    .line 3
    check-cast v0, LD0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD0/c0;->j(Landroidx/media3/common/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/G;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LD0/V;->supportsFormatInternal(Landroidx/media3/common/b;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    or-int/lit16 p1, p1, 0xa8

    .line 28
    .line 29
    return p1
.end method

.method public abstract supportsFormatInternal(Landroidx/media3/common/b;)I
.end method
