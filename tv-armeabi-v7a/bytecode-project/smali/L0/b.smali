.class public final LL0/b;
.super LB0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:LL0/a;

.field public final n:LB0/E;

.field public final o:Landroid/os/Handler;

.field public final p:Ls1/a;

.field public q:Lp0/g;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lo0/F;

.field public v:J


# direct methods
.method public constructor <init>(LB0/E;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LL0/a;->a:LL0/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LB0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LL0/b;->n:LB0/E;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LL0/b;->o:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LL0/b;->i:LL0/a;

    .line 21
    .line 22
    new-instance p1, Ls1/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LL0/b;->p:Ls1/a;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, LL0/b;->v:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lo0/F;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo0/F;->a:[Lo0/E;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lo0/E;->a()Landroidx/media3/common/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LL0/b;->i:LL0/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LL0/a;->b(Landroidx/media3/common/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LL0/a;->a(Landroidx/media3/common/b;)Lp0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lo0/E;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LL0/b;->p:Ls1/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lp0/g;->d(Ls1/a;)Lo0/F;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, LL0/b;->a(Lo0/F;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final b(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LL0/b;->v:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LL0/b;->v:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final c(Lo0/F;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL0/b;->n:LB0/E;

    .line 2
    .line 3
    iget-object v1, v0, LB0/E;->i:LB0/K;

    .line 4
    .line 5
    iget-object v2, v1, LB0/K;->C0:Lo0/C;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo0/C;->a()Lo0/B;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, Lo0/F;->a:[Lo0/E;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4, v2}, Lo0/E;->b(Lo0/B;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lo0/C;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lo0/C;-><init>(Lo0/B;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LB0/K;->C0:Lo0/C;

    .line 31
    .line 32
    invoke-virtual {v1}, LB0/K;->y()Lo0/C;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, LB0/K;->g0:Lo0/C;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lo0/C;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, LB0/K;->z:Lr0/p;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v2, v1, LB0/K;->g0:Lo0/C;

    .line 47
    .line 48
    new-instance v1, LA0/a;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v0, v2}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lr0/p;->c(ILr0/m;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, LA0/a;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p1, v1}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1c

    .line 66
    .line 67
    invoke-virtual {v4, p1, v0}, Lr0/p;->c(ILr0/m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lr0/p;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo0/F;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LL0/b;->c(Lo0/F;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0/b;->s:Z

    .line 2
    .line 3
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL0/b;->u:Lo0/F;

    .line 3
    .line 4
    iput-object v0, p0, LL0/b;->q:Lp0/g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LL0/b;->v:J

    .line 12
    .line 13
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL0/b;->u:Lo0/F;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LL0/b;->r:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LL0/b;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLS0/F;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, LL0/b;->i:LL0/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LL0/a;->a(Landroidx/media3/common/b;)Lp0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL0/b;->q:Lp0/g;

    .line 11
    .line 12
    iget-object p1, p0, LL0/b;->u:Lo0/F;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, LL0/b;->v:J

    .line 17
    .line 18
    iget-wide v0, p1, Lo0/F;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long p6, v0, p2

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p6, Lo0/F;

    .line 28
    .line 29
    iget-object p1, p1, Lo0/F;->a:[Lo0/E;

    .line 30
    .line 31
    invoke-direct {p6, p2, p3, p1}, Lo0/F;-><init>(J[Lo0/E;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p6

    .line 35
    :goto_0
    iput-object p1, p0, LL0/b;->u:Lo0/F;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, LL0/b;->v:J

    .line 38
    .line 39
    return-void
.end method

.method public final render(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, LL0/b;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, LL0/b;->u:Lo0/F;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, LL0/b;->p:Ls1/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p4, v0}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x4

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4}, Ly0/a;->isEndOfStream()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-boolean p3, p0, LL0/b;->r:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 40
    .line 41
    invoke-virtual {p0}, LB0/a;->getLastResetPositionUs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, LL0/b;->t:J

    .line 50
    .line 51
    iput-wide v1, p4, Ls1/a;->i:J

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LL0/b;->q:Lp0/g;

    .line 57
    .line 58
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lp0/g;->d(Ls1/a;)Lo0/F;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Lo0/F;->a:[Lo0/E;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, LL0/b;->a(Lo0/F;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lo0/F;

    .line 84
    .line 85
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, LL0/b;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lo0/E;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lo0/E;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Lo0/F;-><init>(J[Lo0/E;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LL0/b;->u:Lo0/F;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, LB0/W;->b:Landroidx/media3/common/b;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-wide v1, p4, Landroidx/media3/common/b;->t:J

    .line 114
    .line 115
    iput-wide v1, p0, LL0/b;->t:J

    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p4, p0, LL0/b;->u:Lo0/F;

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    iget-wide v1, p4, Lo0/F;->b:J

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, LL0/b;->b(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long p4, v1, v3

    .line 128
    .line 129
    if-gtz p4, :cond_5

    .line 130
    .line 131
    iget-object p4, p0, LL0/b;->u:Lo0/F;

    .line 132
    .line 133
    iget-object v0, p0, LL0/b;->o:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0, p4}, LL0/b;->c(Lo0/F;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 p4, 0x0

    .line 149
    iput-object p4, p0, LL0/b;->u:Lo0/F;

    .line 150
    .line 151
    move p4, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move p4, v0

    .line 154
    :goto_3
    iget-boolean v0, p0, LL0/b;->r:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, LL0/b;->u:Lo0/F;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iput-boolean p3, p0, LL0/b;->s:Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, LL0/b;->i:LL0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL0/a;->b(Landroidx/media3/common/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/common/b;->P:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
