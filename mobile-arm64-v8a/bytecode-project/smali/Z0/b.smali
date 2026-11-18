.class public final LZ0/b;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final n:Lq0/t;

.field public o:LZ0/a;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LA0/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZ0/b;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-instance v0, Lq0/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lq0/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZ0/b;->n:Lq0/t;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LZ0/a;

    .line 6
    .line 7
    iput-object p2, p0, LZ0/b;->o:LZ0/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/a;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/b;->o:LZ0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, LZ0/b;->p:J

    .line 4
    .line 5
    iget-object p1, p0, LZ0/b;->o:LZ0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LZ0/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final render(JJ)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/a;->hasReadStreamToEnd()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-nez p4, :cond_7

    .line 7
    .line 8
    iget-wide v0, p0, LZ0/b;->p:J

    .line 9
    .line 10
    const-wide/32 v2, 0x186a0

    .line 11
    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    cmp-long p4, v0, v2

    .line 15
    .line 16
    if-gez p4, :cond_7

    .line 17
    .line 18
    iget-object p4, p0, LZ0/b;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LA0/a;->getFormatHolder()LA0/X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p4, v1}, LA0/a;->readSource(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x4

    .line 33
    if-ne v0, v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p4}, Lx0/a;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-wide v2, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 43
    .line 44
    iput-wide v2, p0, LZ0/b;->p:J

    .line 45
    .line 46
    invoke-virtual {p0}, LA0/a;->getLastResetPositionUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    move v0, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, LZ0/b;->o:LZ0/a;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 65
    .line 66
    .line 67
    iget-object p4, p4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, LZ0/b;->n:Lq0/t;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, Lq0/t;->N(I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/lit8 p4, p4, 0x4

    .line 99
    .line 100
    invoke-virtual {v3, p4}, Lq0/t;->P(I)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x3

    .line 104
    new-array v0, p4, [F

    .line 105
    .line 106
    :goto_2
    if-ge v1, p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lq0/t;->q()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aput v2, v0, v1

    .line 117
    .line 118
    add-int/2addr v1, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p4, v0

    .line 121
    :goto_3
    if-nez p4, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, LZ0/b;->o:LZ0/a;

    .line 125
    .line 126
    iget-wide v1, p0, LZ0/b;->p:J

    .line 127
    .line 128
    invoke-virtual {p0}, LA0/a;->getStreamOffsetUs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v1, v3

    .line 133
    invoke-interface {v0, v1, v2, p4}, LZ0/a;->a(J[F)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    :goto_4
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, LA0/c;->e(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, LA0/c;->e(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method
