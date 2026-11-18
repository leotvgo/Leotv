.class public final LF0/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LF0/e;


# direct methods
.method public constructor <init>(LF0/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b;->b:LF0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;LF0/F;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LF0/c;

    .line 10
    .line 11
    iget-boolean v4, v3, LF0/c;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    iget v4, v3, LF0/c;->e:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    iput v4, v3, LF0/c;->e:I

    .line 22
    .line 23
    iget-object v7, v1, LF0/b;->b:LF0/e;

    .line 24
    .line 25
    iget-object v7, v7, LF0/e;->i:LU4/f;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-le v4, v7, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    new-instance v4, LR0/y;

    .line 35
    .line 36
    iget-object v9, v2, LF0/F;->i:Lt0/l;

    .line 37
    .line 38
    iget-object v10, v2, LF0/F;->n:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v11, v2, LF0/F;->o:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-wide v14, v3, LF0/c;->c:J

    .line 51
    .line 52
    sub-long v14, v7, v14

    .line 53
    .line 54
    iget-wide v7, v2, LF0/F;->p:J

    .line 55
    .line 56
    move-wide/from16 v16, v7

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    invoke-direct/range {v8 .. v17}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v7, v7, Ljava/io/IOException;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/io/IOException;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v7, LD0/a;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v7

    .line 87
    :goto_0
    iget-object v7, v1, LF0/b;->b:LF0/e;

    .line 88
    .line 89
    iget-object v7, v7, LF0/e;->i:LU4/f;

    .line 90
    .line 91
    iget v3, v3, LF0/c;->e:I

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    instance-of v9, v2, Ln0/G;

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    instance-of v9, v2, Ljava/io/FileNotFoundException;

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    instance-of v9, v2, Lt0/s;

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    instance-of v9, v2, LW0/l;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    instance-of v9, v2, Lt0/i;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, Lt0/i;

    .line 125
    .line 126
    iget v9, v9, Lt0/i;->i:I

    .line 127
    .line 128
    const/16 v10, 0x7d8

    .line 129
    .line 130
    if-ne v9, v10, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    move-wide v2, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sub-int/2addr v3, v6

    .line 141
    mul-int/lit16 v3, v3, 0x3e8

    .line 142
    .line 143
    const/16 v2, 0x1388

    .line 144
    .line 145
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    :goto_3
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    return v5

    .line 155
    :cond_6
    iget-object v7, v1, LF0/b;->b:LF0/e;

    .line 156
    .line 157
    iget-object v7, v7, LF0/e;->o:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v7

    .line 160
    :try_start_0
    iget-object v8, v1, LF0/b;->b:LF0/e;

    .line 161
    .line 162
    iget-object v8, v8, LF0/e;->y:LF0/A;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    iget-object v8, v8, LF0/A;->a:LL4/G;

    .line 167
    .line 168
    invoke-virtual {v8, v4}, LL4/D;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    monitor-enter p0

    .line 173
    :try_start_1
    iget-boolean v4, v1, LF0/b;->a:Z

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v6

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    monitor-exit p0

    .line 189
    return v5

    .line 190
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LF0/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LF0/c;

    .line 9
    .line 10
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LF0/b;->b:LF0/e;

    .line 19
    .line 20
    iget-object v4, v0, LF0/e;->k:LF0/E;

    .line 21
    .line 22
    iget-object v0, v0, LF0/e;->l:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v5, v3, LF0/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LF0/s;

    .line 27
    .line 28
    invoke-interface {v4, v0, v5}, LF0/E;->t(Ljava/util/UUID;LF0/s;)LF0/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v1, LF0/b;->b:LF0/e;

    .line 33
    .line 34
    iget-object v4, v4, LF0/e;->o:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_0
    .catch LF0/F; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v5, v1, LF0/b;->b:LF0/e;

    .line 38
    .line 39
    iget-object v5, v5, LF0/e;->y:LF0/A;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, LF0/D;->b:LR0/y;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-wide v9, v3, LF0/c;->c:J

    .line 52
    .line 53
    sub-long v17, v7, v9

    .line 54
    .line 55
    new-instance v7, LR0/y;

    .line 56
    .line 57
    iget-wide v8, v6, LR0/y;->d:J

    .line 58
    .line 59
    iget-wide v14, v6, LR0/y;->f:J

    .line 60
    .line 61
    iget-object v12, v6, LR0/y;->a:Lt0/l;

    .line 62
    .line 63
    iget-object v13, v6, LR0/y;->b:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v6, v6, LR0/y;->c:Ljava/util/Map;

    .line 66
    .line 67
    move-object v11, v7

    .line 68
    move-wide/from16 v19, v14

    .line 69
    .line 70
    move-object v14, v6

    .line 71
    move-wide v15, v8

    .line 72
    invoke-direct/range {v11 .. v20}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, LF0/A;->a:LL4/G;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, LL4/D;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v4

    .line 84
    goto :goto_4

    .line 85
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, v1, LF0/b;->b:LF0/e;

    .line 98
    .line 99
    iget-object v0, v0, LF0/e;->k:LF0/E;

    .line 100
    .line 101
    iget-object v4, v3, LF0/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LF0/t;

    .line 104
    .line 105
    invoke-interface {v0, v4}, LF0/E;->x(LF0/t;)LF0/D;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catch LF0/F; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    const-string v4, "DefaultDrmSession"

    .line 111
    .line 112
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 113
    .line 114
    invoke-static {v4, v5, v0}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-virtual {v1, v2, v0}, LF0/b;->a(Landroid/os/Message;LF0/F;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_4
    iget-object v4, v1, LF0/b;->b:LF0/e;

    .line 126
    .line 127
    iget-object v4, v4, LF0/e;->i:LU4/f;

    .line 128
    .line 129
    iget-wide v5, v3, LF0/c;->a:J

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    monitor-enter p0

    .line 135
    :try_start_3
    iget-boolean v4, v1, LF0/b;->a:Z

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, v1, LF0/b;->b:LF0/e;

    .line 140
    .line 141
    iget-object v4, v4, LF0/e;->n:LF0/d;

    .line 142
    .line 143
    iget v2, v2, Landroid/os/Message;->what:I

    .line 144
    .line 145
    iget-object v3, v3, LF0/c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    :goto_5
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw v0
.end method
