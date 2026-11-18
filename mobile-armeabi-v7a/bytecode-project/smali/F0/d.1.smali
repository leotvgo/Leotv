.class public final LF0/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LF0/d;->a:I

    iput-object p1, p0, LF0/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_5

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LF0/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LF0/e;

    .line 24
    .line 25
    iget-object v4, p1, LF0/e;->x:LF0/s;

    .line 26
    .line 27
    if-ne v1, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, LF0/e;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iput-object v3, p1, LF0/e;->x:LF0/s;

    .line 38
    .line 39
    iget-object v1, p1, LF0/e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v4, p1, LF0/e;->y:LF0/A;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, LF0/B;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, LF0/A;->a:LL4/G;

    .line 53
    .line 54
    invoke-virtual {v4}, LL4/G;->h()LL4/t0;

    .line 55
    .line 56
    .line 57
    iput-object v3, p1, LF0/e;->y:LF0/A;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    instance-of v1, v0, Ljava/lang/Exception;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_1
    check-cast v0, LF0/D;

    .line 70
    .line 71
    iget-object v0, v0, LF0/D;->a:[B

    .line 72
    .line 73
    iget-object v1, p1, LF0/e;->b:LF0/u;

    .line 74
    .line 75
    iget-object v2, p1, LF0/e;->v:[B

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, LF0/u;->h([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, LF0/e;->w:[B

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput-object v0, p1, LF0/e;->w:[B

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 98
    iput v0, p1, LF0/e;->p:I

    .line 99
    .line 100
    new-instance v0, LA0/u;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v0, v6, v1}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LF0/e;->g(Lq0/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p1, v5, v0}, LF0/e;->k(ZLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, LF0/e;->k(ZLjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_5
    iget-object p1, p0, LF0/d;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LF0/e;

    .line 127
    .line 128
    iget-object v6, p1, LF0/e;->z:LF0/t;

    .line 129
    .line 130
    if-ne v1, v6, :cond_9

    .line 131
    .line 132
    iget v1, p1, LF0/e;->p:I

    .line 133
    .line 134
    if-eq v1, v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LF0/e;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iput-object v3, p1, LF0/e;->z:LF0/t;

    .line 144
    .line 145
    instance-of v1, v0, Ljava/lang/Exception;

    .line 146
    .line 147
    iget-object v4, p1, LF0/e;->c:Lf5/d;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v2}, Lf5/d;->b0(Ljava/lang/Exception;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :try_start_3
    iget-object p1, p1, LF0/e;->b:LF0/u;

    .line 158
    .line 159
    check-cast v0, LF0/D;

    .line 160
    .line 161
    iget-object v0, v0, LF0/D;->a:[B

    .line 162
    .line 163
    invoke-interface {p1, v0}, LF0/u;->i([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Lf5/d;->o:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, v4, Lf5/d;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-static {p1}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, LL4/J;->n(I)LL4/H;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_8
    :goto_3
    invoke-virtual {p1}, LL4/a;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, LL4/a;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LF0/e;

    .line 194
    .line 195
    invoke-virtual {v0}, LF0/e;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v5}, LF0/e;->h(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception p1

    .line 206
    invoke-virtual {v4, p1, v5}, Lf5/d;->b0(Ljava/lang/Exception;Z)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LJ0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, LJ0/f;->i:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v1, v0, LJ0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, v0, LJ0/f;->q:Lq0/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Lq0/g;->e()Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, LJ0/e;

    .line 90
    .line 91
    iget v5, v1, LJ0/e;->a:I

    .line 92
    .line 93
    iget-object v7, v1, LJ0/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 94
    .line 95
    iget-wide v8, v1, LJ0/e;->d:J

    .line 96
    .line 97
    iget v10, v1, LJ0/e;->e:I

    .line 98
    .line 99
    :try_start_1
    sget-object p1, LJ0/f;->t:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    iget-object v4, v0, LJ0/f;->i:Landroid/media/MediaCodec;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 106
    .line 107
    .line 108
    monitor-exit p1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    move-object v2, p1

    .line 115
    iget-object v4, v0, LJ0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    :goto_0
    move-object v3, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LJ0/e;

    .line 135
    .line 136
    iget v5, p1, LJ0/e;->a:I

    .line 137
    .line 138
    iget v7, p1, LJ0/e;->b:I

    .line 139
    .line 140
    iget-wide v8, p1, LJ0/e;->d:J

    .line 141
    .line 142
    iget v10, p1, LJ0/e;->e:I

    .line 143
    .line 144
    :try_start_4
    iget-object v4, v0, LJ0/f;->i:Landroid/media/MediaCodec;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_2
    move-exception v1

    .line 152
    iget-object v0, v0, LJ0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :goto_1
    move-object v3, p1

    .line 168
    :goto_2
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-static {v3}, LJ0/f;->b(LJ0/e;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LF0/d;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LF0/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/support/v4/media/session/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/support/v4/media/session/m;

    .line 32
    .line 33
    iget-object v2, p0, LF0/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/support/v4/media/session/k;

    .line 36
    .line 37
    iget-object v3, v2, Landroid/support/v4/media/session/k;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LF0/d;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/support/v4/media/session/m;->b()Landroid/support/v4/media/session/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lk0/a;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/m;->f(Lk0/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LF0/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/support/v4/media/session/k;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/k;->i(Landroid/support/v4/media/session/m;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/m;->f(Lk0/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 77
    .line 78
    .line 79
    iget v2, p1, Landroid/os/Message;->what:I

    .line 80
    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    new-instance p1, LU4/c;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, LU4/c;-><init>(LF0/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, La5/c;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    const/16 v3, 0x65

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    new-instance p1, LU4/c;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, LU4/c;-><init>(LF0/d;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, La5/c;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LY4/c;

    .line 112
    .line 113
    iget-object v3, p0, LF0/d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LU4/d;

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_1
    iget-object v0, v3, LU4/d;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LU4/f;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LU4/f;->P(LY4/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, LU4/d;->e(LY4/c;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {v3, p1}, LU4/d;->e(LY4/c;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "handleOnDownloadSuccess shouldM3U8Merged=false, isHlsType="

    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, LU4/d;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LK2/a;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, p1, LY4/c;->v:I

    .line 152
    .line 153
    if-ne v4, v1, :cond_4

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "video_downloader"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LU4/d;->q:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LK2/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LU4/d;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LU4/f;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LU4/f;->V(LY4/c;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LU4/b;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v0, v3, p1, v1}, LU4/b;-><init>(LU4/d;LY4/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, La5/c;->a(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    iget-object v0, v3, LU4/d;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LU4/f;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LU4/f;->Q(LY4/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p1}, LU4/d;->e(LY4/c;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_4
    iget-object v0, v3, LU4/d;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LU4/f;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LU4/f;->T(LY4/c;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    iget-wide v6, p1, LY4/c;->G:J

    .line 215
    .line 216
    const-wide/16 v8, 0x3e8

    .line 217
    .line 218
    add-long/2addr v6, v8

    .line 219
    cmp-long v0, v6, v4

    .line 220
    .line 221
    if-gez v0, :cond_5

    .line 222
    .line 223
    new-instance v0, LU4/b;

    .line 224
    .line 225
    invoke-direct {v0, v3, p1, v1}, LU4/b;-><init>(LU4/d;LY4/c;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, La5/c;->a(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iput-wide v4, p1, LY4/c;->G:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_5
    iget-object v0, v3, LU4/d;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LU4/f;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, LU4/f;->U(LY4/c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_6
    iget-object v1, v3, LU4/d;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LU4/f;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, LU4/f;->S(LY4/c;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LU4/b;

    .line 250
    .line 251
    invoke-direct {v1, v3, p1, v0}, LU4/b;-><init>(LU4/d;LY4/c;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, La5/c;->a(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_7
    iget-object v0, v3, LU4/d;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LU4/f;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, LU4/f;->R(LY4/c;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_8
    iget-object v0, v3, LU4/d;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LU4/f;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, LU4/f;->O(LY4/c;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_1
    return-void

    .line 274
    :pswitch_9
    invoke-direct {p0, p1}, LF0/d;->b(Landroid/os/Message;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, [B

    .line 281
    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget-object v2, p0, LF0/d;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LF0/h;

    .line 288
    .line 289
    iget-object v2, v2, LF0/h;->x:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LF0/e;

    .line 306
    .line 307
    invoke-virtual {v3}, LF0/e;->n()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, LF0/e;->v:[B

    .line 311
    .line 312
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget p1, p1, Landroid/os/Message;->what:I

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    if-eq p1, v1, :cond_8

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    iget p1, v3, LF0/e;->p:I

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    if-ne p1, v1, :cond_9

    .line 328
    .line 329
    sget-object p1, Lq0/H;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LF0/e;->h(Z)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_2
    return-void

    .line 335
    :pswitch_b
    invoke-direct {p0, p1}, LF0/d;->a(Landroid/os/Message;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
