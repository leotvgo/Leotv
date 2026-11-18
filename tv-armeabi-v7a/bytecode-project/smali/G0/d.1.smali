.class public final LG0/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LG0/d;->a:I

    iput-object p1, p0, LG0/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LG0/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LG0/e;

    .line 24
    .line 25
    iget-object v4, p1, LG0/e;->x:LG0/s;

    .line 26
    .line 27
    if-ne v1, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, LG0/e;->i()Z

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
    iput-object v3, p1, LG0/e;->x:LG0/s;

    .line 38
    .line 39
    iget-object v1, p1, LG0/e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v4, p1, LG0/e;->y:LG0/B;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, LG0/C;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, LG0/B;->a:LE4/G;

    .line 53
    .line 54
    invoke-virtual {v4}, LE4/G;->h()LE4/v0;

    .line 55
    .line 56
    .line 57
    iput-object v3, p1, LG0/e;->y:LG0/B;

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
    check-cast v0, LG0/E;

    .line 70
    .line 71
    iget-object v0, v0, LG0/E;->a:[B

    .line 72
    .line 73
    iget-object v1, p1, LG0/e;->b:LG0/u;

    .line 74
    .line 75
    iget-object v2, p1, LG0/e;->v:[B

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, LG0/u;->h([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, LG0/e;->w:[B

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
    iput-object v0, p1, LG0/e;->w:[B

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
    iput v0, p1, LG0/e;->p:I

    .line 99
    .line 100
    new-instance v0, LA0/a;

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    invoke-direct {v0, v6, v1}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LG0/e;->g(Lr0/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p1, v5, v0}, LG0/e;->k(ZLjava/lang/Throwable;)V

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
    invoke-virtual {p1, v2, v0}, LG0/e;->k(ZLjava/lang/Throwable;)V

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
    iget-object p1, p0, LG0/d;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LG0/e;

    .line 127
    .line 128
    iget-object v6, p1, LG0/e;->z:LG0/t;

    .line 129
    .line 130
    if-ne v1, v6, :cond_9

    .line 131
    .line 132
    iget v1, p1, LG0/e;->p:I

    .line 133
    .line 134
    if-eq v1, v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LG0/e;->i()Z

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
    iput-object v3, p1, LG0/e;->z:LG0/t;

    .line 144
    .line 145
    instance-of v1, v0, Ljava/lang/Exception;

    .line 146
    .line 147
    iget-object v4, p1, LG0/e;->c:LO4/d;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v2}, LO4/d;->e0(Ljava/lang/Exception;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :try_start_3
    iget-object p1, p1, LG0/e;->b:LG0/u;

    .line 158
    .line 159
    check-cast v0, LG0/E;

    .line 160
    .line 161
    iget-object v0, v0, LG0/E;->a:[B

    .line 162
    .line 163
    invoke-interface {p1, v0}, LG0/u;->i([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, LO4/d;->o:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, v4, LO4/d;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-static {p1}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, LE4/J;->n(I)LE4/H;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_8
    :goto_3
    invoke-virtual {p1}, LE4/a;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, LE4/a;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LG0/e;

    .line 194
    .line 195
    invoke-virtual {v0}, LG0/e;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v5}, LG0/e;->h(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception p1

    .line 206
    invoke-virtual {v4, p1, v5}, LO4/d;->e0(Ljava/lang/Exception;Z)V

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
    iget-object v0, p0, LG0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/f;

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
    iget-object v1, v0, LK0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, v0, LK0/f;->i:Landroid/media/MediaCodec;

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
    iget-object v1, v0, LK0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, v0, LK0/f;->q:Lr0/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Lr0/g;->e()Z

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
    check-cast v1, LK0/e;

    .line 90
    .line 91
    iget v5, v1, LK0/e;->a:I

    .line 92
    .line 93
    iget-object v7, v1, LK0/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 94
    .line 95
    iget-wide v8, v1, LK0/e;->d:J

    .line 96
    .line 97
    iget v10, v1, LK0/e;->e:I

    .line 98
    .line 99
    :try_start_1
    sget-object p1, LK0/f;->t:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    iget-object v4, v0, LK0/f;->i:Landroid/media/MediaCodec;

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
    iget-object v4, v0, LK0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast p1, LK0/e;

    .line 135
    .line 136
    iget v5, p1, LK0/e;->a:I

    .line 137
    .line 138
    iget v7, p1, LK0/e;->b:I

    .line 139
    .line 140
    iget-wide v8, p1, LK0/e;->d:J

    .line 141
    .line 142
    iget v10, p1, LK0/e;->e:I

    .line 143
    .line 144
    :try_start_4
    iget-object v4, v0, LK0/f;->i:Landroid/media/MediaCodec;

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
    iget-object v0, v0, LK0/f;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v3}, LK0/f;->b(LK0/e;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, LG0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LG0/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LM6/a;

    .line 14
    .line 15
    iget-object v0, v0, LM6/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LG0/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LM6/a;

    .line 21
    .line 22
    iget-object v1, v1, LM6/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 31
    .line 32
    iget-object v2, p0, LG0/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LM6/a;

    .line 35
    .line 36
    iget-object v3, v2, LM6/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LG0/d;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()LM6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ll0/a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/k;->f(Ll0/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LG0/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LM6/a;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, LM6/a;->i(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/k;->f(Ll0/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0, p1}, LG0/d;->b(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [B

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, LG0/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LG0/h;

    .line 89
    .line 90
    iget-object v1, v1, LG0/h;->x:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LG0/e;

    .line 107
    .line 108
    invoke-virtual {v2}, LG0/e;->n()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, LG0/e;->v:[B

    .line 112
    .line 113
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq p1, v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget p1, v2, LG0/e;->p:I

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    sget-object p1, Lr0/H;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v2, p1}, LG0/e;->h(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void

    .line 137
    :pswitch_2
    invoke-direct {p0, p1}, LG0/d;->a(Landroid/os/Message;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
