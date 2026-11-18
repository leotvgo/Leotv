.class public final LU0/f;
.super LA0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/media3/common/b;

.field public D:J

.field public E:J

.field public final F:Z

.field public final i:LC4/f;

.field public final n:Landroidx/media3/decoder/DecoderInputBuffer;

.field public o:LU0/a;

.field public final p:LF2/c;

.field public q:Z

.field public r:I

.field public s:LG1/e;

.field public t:LG1/i;

.field public u:LG1/j;

.field public v:LG1/j;

.field public w:I

.field public final x:Landroid/os/Handler;

.field public final y:LA0/F;

.field public final z:LA0/X;


# direct methods
.method public constructor <init>(LA0/F;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LU0/e;->e:LF2/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, LA0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LU0/f;->y:LA0/F;

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
    iput-object p1, p0, LU0/f;->x:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LU0/f;->p:LF2/c;

    .line 21
    .line 22
    new-instance p1, LC4/f;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LU0/f;->i:LC4/f;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LU0/f;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p1, LA0/X;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LU0/f;->z:LA0/X;

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LU0/f;->E:J

    .line 50
    .line 51
    iput-wide v0, p0, LU0/f;->D:J

    .line 52
    .line 53
    iput-boolean p2, p0, LU0/f;->F:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, LU0/f;->F:Z

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "application/cea-608"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "application/x-mp4-cea-608"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "application/cea-708"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v2, v0

    .line 47
    :goto_1
    iget-object v3, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v4, v1

    .line 60
    .line 61
    const-string v1, "application/x-media3-cues"

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, LU0/f;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LU0/f;->u:LG1/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LU0/f;->w:I

    .line 18
    .line 19
    iget-object v1, p0, LU0/f;->u:LG1/j;

    .line 20
    .line 21
    invoke-virtual {v1}, LG1/j;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LU0/f;->u:LG1/j;

    .line 29
    .line 30
    iget v1, p0, LU0/f;->w:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LG1/j;->i(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final c(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA0/a;->getStreamOffsetUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LU0/f;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LU0/f;->p:LF2/c;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget v5, v2, Landroidx/media3/common/b;->L:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v7, "application/cea-708"

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v7, "application/cea-608"

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v6, v1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v7, "application/x-mp4-cea-608"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v0

    .line 62
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    new-instance v0, LH1/g;

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LH1/g;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    new-instance v0, LH1/c;

    .line 75
    .line 76
    invoke-direct {v0, v4, v5}, LH1/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    iget-object v3, v3, LF2/c;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LC4/f;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LC4/f;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LC4/f;->A(Landroidx/media3/common/b;)LG1/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "application/dvbsubs"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    const-string v3, "application/pgs"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v3, "application/vobsub"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    :cond_4
    move v0, v1

    .line 119
    :cond_5
    new-instance v1, LU0/b;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "Decoder"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v3, v2, v0}, LU0/b;-><init>(Ljava/lang/String;LG1/m;Z)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :goto_2
    iput-object v0, p0, LU0/f;->s:LG1/e;

    .line 140
    .line 141
    invoke-virtual {p0}, LA0/a;->getLastResetPositionUs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-interface {v0, v1, v2}, Lx0/e;->setOutputStartTimeUs(J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 152
    .line 153
    invoke-static {v1, v4}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp0/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp0/c;->a:LL4/t0;

    .line 2
    .line 3
    iget-object v1, p0, LU0/f;->y:LA0/F;

    .line 4
    .line 5
    iget-object v2, v1, LA0/F;->i:LA0/L;

    .line 6
    .line 7
    iget-object v2, v2, LA0/L;->z:Lq0/p;

    .line 8
    .line 9
    new-instance v3, LA0/u;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v0, v4}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lq0/p;->e(ILq0/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LA0/F;->i:LA0/L;

    .line 21
    .line 22
    iput-object p1, v1, LA0/L;->t0:Lp0/c;

    .line 23
    .line 24
    new-instance v2, LA0/u;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p1, v3}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LA0/L;->z:Lq0/p;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lq0/p;->e(ILq0/m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU0/f;->t:LG1/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LU0/f;->w:I

    .line 6
    .line 7
    iget-object v1, p0, LU0/f;->u:LG1/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/i;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LU0/f;->u:LG1/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LU0/f;->v:LG1/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lx0/i;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU0/f;->v:LG1/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

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
    check-cast p1, Lp0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LU0/f;->e(Lp0/c;)V

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
    iget-boolean v0, p0, LU0/f;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LU0/f;->o:LU0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, LU0/f;->D:J

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, LU0/a;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LA0/a;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    return v2

    .line 41
    :cond_2
    iget-boolean v0, p0, LU0/f;->B:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, LU0/f;->A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LU0/f;->u:LG1/j;

    .line 50
    .line 51
    iget-wide v3, p0, LU0/f;->D:J

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LG1/j;->o()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LG1/j;->o()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v1

    .line 66
    invoke-virtual {v0, v5}, LG1/j;->i(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v0, v5, v3

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, LU0/f;->v:LG1/j;

    .line 76
    .line 77
    iget-wide v3, p0, LU0/f;->D:J

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, LG1/j;->o()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LG1/j;->o()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v1

    .line 92
    invoke-virtual {v0, v5}, LG1/j;->i(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, LU0/f;->t:LG1/i;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :cond_6
    :goto_0
    return v1
.end method

.method public final onDisabled()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LU0/f;->E:J

    .line 10
    .line 11
    new-instance v3, Lp0/c;

    .line 12
    .line 13
    sget-object v4, LL4/t0;->q:LL4/t0;

    .line 14
    .line 15
    iget-wide v5, p0, LU0/f;->D:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LU0/f;->c(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LU0/f;->x:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LU0/f;->e(Lp0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, LU0/f;->D:J

    .line 40
    .line 41
    iget-object v1, p0, LU0/f;->s:LG1/e;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LU0/f;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LU0/f;->s:LG1/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lx0/e;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LU0/f;->s:LG1/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LU0/f;->r:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU0/f;->D:J

    .line 2
    .line 3
    iget-object p1, p0, LU0/f;->o:LU0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LU0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lp0/c;

    .line 11
    .line 12
    sget-object p2, LL4/t0;->q:LL4/t0;

    .line 13
    .line 14
    iget-wide p3, p0, LU0/f;->D:J

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, LU0/f;->c(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LU0/f;->x:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LU0/f;->e(Lp0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LU0/f;->A:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LU0/f;->B:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, LU0/f;->E:J

    .line 49
    .line 50
    iget-object p2, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, LU0/f;->r:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LU0/f;->f()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LU0/f;->s:LG1/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lx0/e;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, LU0/f;->s:LG1/e;

    .line 81
    .line 82
    iput p1, p0, LU0/f;->r:I

    .line 83
    .line 84
    invoke-virtual {p0}, LU0/f;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, LU0/f;->f()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LU0/f;->s:LG1/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lx0/e;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LA0/a;->getLastResetPositionUs()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p1, p2, p3}, Lx0/e;->setOutputStartTimeUs(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLR0/G;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LU0/f;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LU0/f;->s:LG1/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, LU0/f;->r:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, LU0/f;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, LU0/f;->C:Landroidx/media3/common/b;

    .line 32
    .line 33
    iget p1, p1, Landroidx/media3/common/b;->M:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, LU0/c;

    .line 38
    .line 39
    invoke-direct {p1}, LU0/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, LU0/d;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, LU0/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, LU0/f;->o:LU0/a;

    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final render(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LA0/a;->isCurrentStreamFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, v1, LU0/f;->E:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v5

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LU0/f;->f()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, LU0/f;->B:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, LU0/f;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v1, LU0/f;->C:Landroidx/media3/common/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "application/x-media3-cues"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, v1, LU0/f;->x:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, -0x4

    .line 54
    iget-object v8, v1, LU0/f;->z:LA0/X;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, LU0/f;->o:LU0/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LU0/f;->A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, LU0/f;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v6}, LA0/a;->readSource(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lx0/a;->isEndOfStream()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, LU0/f;->A:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v12, v1, LU0/f;->i:LC4/f;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v8, v11, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v7, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v8, "c"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v14, LG1/a;

    .line 148
    .line 149
    new-instance v11, LG0/k;

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    invoke-direct {v11, v12}, LG0/k;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ge v6, v13, :cond_5

    .line 164
    .line 165
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, LG0/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12, v13}, LL4/D;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v12}, LL4/G;->h()LL4/t0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v6, "d"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    move-object v8, v14

    .line 195
    invoke-direct/range {v8 .. v13}, LG1/a;-><init>(JJLjava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LU0/f;->o:LU0/a;

    .line 202
    .line 203
    invoke-interface {v0, v14, v2, v3}, LU0/a;->b(LG1/a;J)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_1
    iget-object v0, v1, LU0/f;->o:LU0/a;

    .line 208
    .line 209
    iget-wide v7, v1, LU0/f;->D:J

    .line 210
    .line 211
    invoke-interface {v0, v7, v8}, LU0/a;->a(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const-wide/high16 v9, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v0, v7, v9

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-boolean v9, v1, LU0/f;->A:Z

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    iput-boolean v4, v1, LU0/f;->B:Z

    .line 228
    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    .line 231
    cmp-long v0, v7, v2

    .line 232
    .line 233
    if-gtz v0, :cond_7

    .line 234
    .line 235
    move v6, v4

    .line 236
    :cond_7
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, LU0/f;->o:LU0/a;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, LU0/a;->c(J)LL4/J;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, LU0/f;->o:LU0/a;

    .line 245
    .line 246
    invoke-interface {v6, v2, v3}, LU0/a;->d(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Lp0/c;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7}, LU0/f;->c(J)J

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v0}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, LU0/f;->e(Lp0/c;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, v1, LU0/f;->o:LU0/a;

    .line 272
    .line 273
    invoke-interface {v0, v6, v7}, LU0/a;->e(J)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iput-wide v2, v1, LU0/f;->D:J

    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_a
    invoke-virtual/range {p0 .. p0}, LU0/f;->a()V

    .line 281
    .line 282
    .line 283
    iput-wide v2, v1, LU0/f;->D:J

    .line 284
    .line 285
    iget-object v0, v1, LU0/f;->v:LG1/j;

    .line 286
    .line 287
    const-string v9, "TextRenderer"

    .line 288
    .line 289
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v1, LU0/f;->s:LG1/e;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2, v3}, LG1/e;->a(J)V

    .line 300
    .line 301
    .line 302
    :try_start_0
    iget-object v0, v1, LU0/f;->s:LG1/e;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lx0/e;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LG1/j;

    .line 312
    .line 313
    iput-object v0, v1, LU0/f;->v:LG1/j;
    :try_end_0
    .catch LG1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, LU0/f;->C:Landroidx/media3/common/b;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v9, v2, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lp0/c;

    .line 335
    .line 336
    sget-object v2, LL4/t0;->q:LL4/t0;

    .line 337
    .line 338
    iget-wide v7, v1, LU0/f;->D:J

    .line 339
    .line 340
    invoke-virtual {v1, v7, v8}, LU0/f;->c(J)J

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-virtual {v1, v0}, LU0/f;->e(Lp0/c;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-virtual/range {p0 .. p0}, LU0/f;->f()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, LU0/f;->s:LG1/e;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lx0/e;->release()V

    .line 368
    .line 369
    .line 370
    iput-object v11, v1, LU0/f;->s:LG1/e;

    .line 371
    .line 372
    iput v6, v1, LU0/f;->r:I

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LU0/f;->d()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, LA0/a;->getState()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v12, 0x2

    .line 384
    if-eq v0, v12, :cond_d

    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_d
    iget-object v0, v1, LU0/f;->u:LG1/j;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, LU0/f;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    move v0, v6

    .line 397
    :goto_5
    cmp-long v13, v13, v2

    .line 398
    .line 399
    if-gtz v13, :cond_f

    .line 400
    .line 401
    iget v0, v1, LU0/f;->w:I

    .line 402
    .line 403
    add-int/2addr v0, v4

    .line 404
    iput v0, v1, LU0/f;->w:I

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LU0/f;->b()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    move v0, v4

    .line 411
    goto :goto_5

    .line 412
    :cond_e
    move v0, v6

    .line 413
    :cond_f
    iget-object v13, v1, LU0/f;->v:LG1/j;

    .line 414
    .line 415
    if-eqz v13, :cond_13

    .line 416
    .line 417
    invoke-virtual {v13}, Lx0/a;->isEndOfStream()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_11

    .line 422
    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, LU0/f;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    const-wide v15, 0x7fffffffffffffffL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    cmp-long v13, v13, v15

    .line 435
    .line 436
    if-nez v13, :cond_13

    .line 437
    .line 438
    iget v13, v1, LU0/f;->r:I

    .line 439
    .line 440
    if-ne v13, v12, :cond_10

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, LU0/f;->f()V

    .line 443
    .line 444
    .line 445
    iget-object v13, v1, LU0/f;->s:LG1/e;

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {v13}, Lx0/e;->release()V

    .line 451
    .line 452
    .line 453
    iput-object v11, v1, LU0/f;->s:LG1/e;

    .line 454
    .line 455
    iput v6, v1, LU0/f;->r:I

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, LU0/f;->d()V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_10
    invoke-virtual/range {p0 .. p0}, LU0/f;->f()V

    .line 462
    .line 463
    .line 464
    iput-boolean v4, v1, LU0/f;->B:Z

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    iget-wide v14, v13, Lx0/i;->timeUs:J

    .line 468
    .line 469
    cmp-long v14, v14, v2

    .line 470
    .line 471
    if-gtz v14, :cond_13

    .line 472
    .line 473
    iget-object v0, v1, LU0/f;->u:LG1/j;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v0}, Lx0/i;->release()V

    .line 478
    .line 479
    .line 480
    :cond_12
    invoke-virtual {v13, v2, v3}, LG1/j;->a(J)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v1, LU0/f;->w:I

    .line 485
    .line 486
    iput-object v13, v1, LU0/f;->u:LG1/j;

    .line 487
    .line 488
    iput-object v11, v1, LU0/f;->v:LG1/j;

    .line 489
    .line 490
    move v0, v4

    .line 491
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 492
    .line 493
    iget-object v0, v1, LU0/f;->u:LG1/j;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, LU0/f;->u:LG1/j;

    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, LG1/j;->a(J)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    iget-object v13, v1, LU0/f;->u:LG1/j;

    .line 507
    .line 508
    invoke-virtual {v13}, LG1/j;->o()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_14

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_14
    const/4 v13, -0x1

    .line 516
    if-ne v0, v13, :cond_15

    .line 517
    .line 518
    iget-object v0, v1, LU0/f;->u:LG1/j;

    .line 519
    .line 520
    invoke-virtual {v0}, LG1/j;->o()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    sub-int/2addr v13, v4

    .line 525
    invoke-virtual {v0, v13}, LG1/j;->i(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    goto :goto_8

    .line 530
    :cond_15
    iget-object v13, v1, LU0/f;->u:LG1/j;

    .line 531
    .line 532
    sub-int/2addr v0, v4

    .line 533
    invoke-virtual {v13, v0}, LG1/j;->i(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    goto :goto_8

    .line 538
    :cond_16
    :goto_7
    iget-object v0, v1, LU0/f;->u:LG1/j;

    .line 539
    .line 540
    iget-wide v13, v0, Lx0/i;->timeUs:J

    .line 541
    .line 542
    :goto_8
    invoke-virtual {v1, v13, v14}, LU0/f;->c(J)J

    .line 543
    .line 544
    .line 545
    new-instance v0, Lp0/c;

    .line 546
    .line 547
    iget-object v13, v1, LU0/f;->u:LG1/j;

    .line 548
    .line 549
    invoke-virtual {v13, v2, v3}, LG1/j;->m(J)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    if-eqz v5, :cond_17

    .line 557
    .line 558
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_17
    invoke-virtual {v1, v0}, LU0/f;->e(Lp0/c;)V

    .line 567
    .line 568
    .line 569
    :cond_18
    :goto_9
    iget v0, v1, LU0/f;->r:I

    .line 570
    .line 571
    if-ne v0, v12, :cond_19

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, LU0/f;->A:Z

    .line 576
    .line 577
    if-nez v0, :cond_21

    .line 578
    .line 579
    iget-object v0, v1, LU0/f;->t:LG1/i;

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    iget-object v0, v1, LU0/f;->s:LG1/e;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Lx0/e;->dequeueInputBuffer()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LG1/i;

    .line 593
    .line 594
    if-nez v0, :cond_1a

    .line 595
    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_1a
    iput-object v0, v1, LU0/f;->t:LG1/i;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :catch_1
    move-exception v0

    .line 602
    goto :goto_d

    .line 603
    :cond_1b
    :goto_b
    iget v2, v1, LU0/f;->r:I

    .line 604
    .line 605
    if-ne v2, v4, :cond_1c

    .line 606
    .line 607
    const/4 v2, 0x4

    .line 608
    invoke-virtual {v0, v2}, Lx0/a;->setFlags(I)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, LU0/f;->s:LG1/e;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v0}, Lx0/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object v11, v1, LU0/f;->t:LG1/i;

    .line 620
    .line 621
    iput v12, v1, LU0/f;->r:I

    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :cond_1c
    invoke-virtual {v1, v8, v0, v6}, LA0/a;->readSource(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-ne v2, v7, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v0}, Lx0/a;->isEndOfStream()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1d

    .line 636
    .line 637
    iput-boolean v4, v1, LU0/f;->A:Z

    .line 638
    .line 639
    iput-boolean v6, v1, LU0/f;->q:Z

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1d
    iget-object v2, v8, LA0/X;->b:Landroidx/media3/common/b;

    .line 643
    .line 644
    if-nez v2, :cond_1e

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1e
    iget-wide v2, v2, Landroidx/media3/common/b;->t:J

    .line 648
    .line 649
    iput-wide v2, v0, LG1/i;->i:J

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 652
    .line 653
    .line 654
    iget-boolean v2, v1, LU0/f;->q:Z

    .line 655
    .line 656
    invoke-virtual {v0}, Lx0/a;->isKeyFrame()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    xor-int/2addr v3, v4

    .line 661
    and-int/2addr v2, v3

    .line 662
    iput-boolean v2, v1, LU0/f;->q:Z

    .line 663
    .line 664
    :goto_c
    iget-boolean v2, v1, LU0/f;->q:Z

    .line 665
    .line 666
    if-nez v2, :cond_19

    .line 667
    .line 668
    iget-object v2, v1, LU0/f;->s:LG1/e;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v0}, Lx0/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iput-object v11, v1, LU0/f;->t:LG1/i;
    :try_end_1
    .catch LG1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1f
    const/4 v0, -0x3

    .line 680
    if-ne v2, v0, :cond_19

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, LU0/f;->C:Landroidx/media3/common/b;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v9, v2, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lp0/c;

    .line 701
    .line 702
    sget-object v2, LL4/t0;->q:LL4/t0;

    .line 703
    .line 704
    iget-wide v7, v1, LU0/f;->D:J

    .line 705
    .line 706
    invoke-virtual {v1, v7, v8}, LU0/f;->c(J)J

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v2}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    if-eqz v5, :cond_20

    .line 713
    .line 714
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_20
    invoke-virtual {v1, v0}, LU0/f;->e(Lp0/c;)V

    .line 723
    .line 724
    .line 725
    :goto_e
    invoke-virtual/range {p0 .. p0}, LU0/f;->f()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, LU0/f;->s:LG1/e;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Lx0/e;->release()V

    .line 734
    .line 735
    .line 736
    iput-object v11, v1, LU0/f;->s:LG1/e;

    .line 737
    .line 738
    iput v6, v1, LU0/f;->r:I

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, LU0/f;->d()V

    .line 741
    .line 742
    .line 743
    :cond_21
    :goto_f
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LU0/f;->p:LF2/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LF2/c;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC4/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LC4/f;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Ln0/F;->n(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, LA0/c;->e(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, LA0/c;->e(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/b;->P:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, LA0/c;->e(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
