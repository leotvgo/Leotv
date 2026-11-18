.class public final LF0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/j;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LF0/u;

.field public final c:Lf5/d;

.field public final d:LN6/h;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lq0/i;

.field public final i:LU4/f;

.field public final j:LB0/C;

.field public final k:LF0/E;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:LF0/d;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:LF0/b;

.field public t:Lx0/b;

.field public u:LF0/i;

.field public v:[B

.field public w:[B

.field public x:LF0/s;

.field public y:LF0/A;

.field public z:LF0/t;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LF0/u;Lf5/d;LN6/h;Ljava/util/List;ZZ[BLjava/util/HashMap;LF0/E;Landroid/os/Looper;LU4/f;LB0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/e;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, LF0/e;->c:Lf5/d;

    .line 7
    .line 8
    iput-object p4, p0, LF0/e;->d:LN6/h;

    .line 9
    .line 10
    iput-object p2, p0, LF0/e;->b:LF0/u;

    .line 11
    .line 12
    iput-boolean p6, p0, LF0/e;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LF0/e;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, LF0/e;->w:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LF0/e;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LF0/e;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, LF0/e;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, LF0/e;->k:LF0/E;

    .line 36
    .line 37
    new-instance p1, Lq0/i;

    .line 38
    .line 39
    invoke-direct {p1}, Lq0/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LF0/e;->h:Lq0/i;

    .line 43
    .line 44
    iput-object p12, p0, LF0/e;->i:LU4/f;

    .line 45
    .line 46
    iput-object p13, p0, LF0/e;->j:LB0/C;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, p0, LF0/e;->p:I

    .line 50
    .line 51
    iput-object p11, p0, LF0/e;->m:Landroid/os/Looper;

    .line 52
    .line 53
    new-instance p1, LF0/d;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p11, p2}, LF0/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LF0/e;->n:LF0/d;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LF0/e;->o:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/e;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LF0/e;->e:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c(LF0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF0/e;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, LF0/e;->q:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lq0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, LF0/e;->q:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LF0/e;->h:Lq0/i;

    .line 36
    .line 37
    iget-object v3, v2, Lq0/i;->i:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lq0/i;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lq0/i;->p:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lq0/i;->n:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lq0/i;->o:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lq0/i;->o:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lq0/i;->n:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, LF0/e;->q:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, LF0/e;->q:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, LF0/e;->p:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LF0/e;->r:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, LF0/b;

    .line 136
    .line 137
    iget-object v1, p0, LF0/e;->r:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, LF0/b;-><init>(LF0/e;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LF0/e;->s:LF0/b;

    .line 147
    .line 148
    invoke-virtual {p0}, LF0/e;->l()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LF0/e;->h(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, LF0/e;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, LF0/e;->h:Lq0/i;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lq0/i;->a(LF0/m;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, LF0/e;->p:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LF0/m;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, LF0/e;->d:LN6/h;

    .line 180
    .line 181
    iget-object p1, p1, LN6/h;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LF0/h;

    .line 184
    .line 185
    iget-wide v0, p1, LF0/h;->w:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, LF0/h;->z:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, LF0/h;->F:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final d(LF0/m;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF0/e;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lq0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, LF0/e;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LF0/e;->p:I

    .line 25
    .line 26
    iget-object v0, p0, LF0/e;->n:LF0/d;

    .line 27
    .line 28
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LF0/e;->s:LF0/b;

    .line 34
    .line 35
    invoke-virtual {v0}, LF0/b;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LF0/e;->s:LF0/b;

    .line 39
    .line 40
    iget-object v0, p0, LF0/e;->r:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LF0/e;->r:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v2, p0, LF0/e;->t:Lx0/b;

    .line 48
    .line 49
    iput-object v2, p0, LF0/e;->u:LF0/i;

    .line 50
    .line 51
    iput-object v2, p0, LF0/e;->x:LF0/s;

    .line 52
    .line 53
    iget-object v0, p0, LF0/e;->o:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iput-object v2, p0, LF0/e;->y:LF0/A;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput-object v2, p0, LF0/e;->z:LF0/t;

    .line 60
    .line 61
    iget-object v0, p0, LF0/e;->v:[B

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, LF0/e;->b:LF0/u;

    .line 66
    .line 67
    invoke-interface {v3, v0}, LF0/u;->g([B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LF0/e;->v:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LF0/e;->h:Lq0/i;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lq0/i;->b(LF0/m;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LF0/e;->h:Lq0/i;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lq0/i;->a(LF0/m;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, LF0/m;->e()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, LF0/e;->d:LN6/h;

    .line 95
    .line 96
    iget v0, p0, LF0/e;->q:I

    .line 97
    .line 98
    iget-object p1, p1, LN6/h;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LF0/h;

    .line 101
    .line 102
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    iget v1, p1, LF0/h;->A:I

    .line 110
    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    iget-wide v5, p1, LF0/h;->w:J

    .line 114
    .line 115
    cmp-long v1, v5, v3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p1, LF0/h;->z:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LF0/h;->F:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, LA0/A;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v4, p1, LF0/h;->w:J

    .line 141
    .line 142
    add-long/2addr v2, v4

    .line 143
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p1, LF0/h;->x:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LF0/h;->C:LF0/e;

    .line 156
    .line 157
    if-ne v0, p0, :cond_4

    .line 158
    .line 159
    iput-object v2, p1, LF0/h;->C:LF0/e;

    .line 160
    .line 161
    :cond_4
    iget-object v0, p1, LF0/h;->D:LF0/e;

    .line 162
    .line 163
    if-ne v0, p0, :cond_5

    .line 164
    .line 165
    iput-object v2, p1, LF0/h;->D:LF0/e;

    .line 166
    .line 167
    :cond_5
    iget-object v0, p1, LF0/h;->t:Lf5/d;

    .line 168
    .line 169
    iget-object v1, v0, Lf5/d;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LF0/e;

    .line 179
    .line 180
    if-ne v5, p0, :cond_6

    .line 181
    .line 182
    iput-object v2, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LF0/e;

    .line 199
    .line 200
    iput-object v1, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v1, LF0/e;->b:LF0/u;

    .line 203
    .line 204
    invoke-interface {v0}, LF0/u;->c()LF0/t;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v11, v1, LF0/e;->z:LF0/t;

    .line 209
    .line 210
    iget-object v0, v1, LF0/e;->s:LF0/b;

    .line 211
    .line 212
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, LF0/c;

    .line 221
    .line 222
    sget-object v2, LR0/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    const/4 v2, 0x1

    .line 233
    move-object v5, v1

    .line 234
    move v8, v2

    .line 235
    invoke-direct/range {v5 .. v11}, LF0/c;-><init>(JZJLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-wide v0, p1, LF0/h;->w:J

    .line 246
    .line 247
    cmp-long v0, v0, v3

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, p1, LF0/h;->F:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, LF0/h;->z:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_1
    invoke-virtual {p1}, LF0/h;->g()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/e;->v:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LF0/e;->b:LF0/u;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LF0/u;->m(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lx0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/e;->t:Lx0/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lq0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/e;->h:Lq0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lq0/i;->o:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LF0/m;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final getError()LF0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF0/e;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF0/e;->u:LF0/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF0/e;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LF0/e;->f:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LF0/e;->v:[B

    .line 8
    .line 9
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LF0/e;->w:[B

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p1}, LF0/e;->m([BIZ)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    iget v2, p0, LF0/e;->p:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, LF0/e;->b:LF0/u;

    .line 26
    .line 27
    iget-object v4, p0, LF0/e;->v:[B

    .line 28
    .line 29
    iget-object v5, p0, LF0/e;->w:[B

    .line 30
    .line 31
    invoke-interface {v2, v4, v5}, LF0/u;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v0}, LF0/e;->j(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    :cond_2
    sget-object v0, Ln0/f;->d:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v2, p0, LF0/e;->l:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-wide v4, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {p0}, LF0/e;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LF0/e;->v:[B

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, LF0/e;->b:LF0/u;

    .line 71
    .line 72
    invoke-interface {v4, v0}, LF0/u;->a([B)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 80
    .line 81
    const-string v4, "LicenseDurationRemaining"

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    :cond_6
    move-wide v7, v5

    .line 102
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "PlaybackDurationRemaining"

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :goto_5
    const-wide/16 v6, 0x3c

    .line 151
    .line 152
    cmp-long v0, v4, v6

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-gtz v0, :cond_8

    .line 156
    .line 157
    const-string v0, "DefaultDrmSession"

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 162
    .line 163
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v3}, Lq0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v2, p1}, LF0/e;->m([BIZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    cmp-long p1, v4, v0

    .line 183
    .line 184
    if-gtz p1, :cond_9

    .line 185
    .line 186
    new-instance p1, LF0/C;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v2}, LF0/e;->j(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    iput v3, p0, LF0/e;->p:I

    .line 196
    .line 197
    iget-object p1, p0, LF0/e;->h:Lq0/i;

    .line 198
    .line 199
    iget-object v0, p1, Lq0/i;->i:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_3
    iget-object p1, p1, Lq0/i;->o:Ljava/util/Set;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LF0/m;

    .line 220
    .line 221
    invoke-virtual {v0}, LF0/m;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :goto_7
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, LF0/e;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, LF0/i;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lq0/H;->B(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lq0/H;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    invoke-static {p1}, LH6/l;->k0(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, LF0/G;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, LF0/f;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, LF0/C;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/16 p2, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v1, 0x3

    .line 83
    if-ne p2, v1, :cond_a

    .line 84
    .line 85
    :cond_9
    :goto_1
    move p2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    invoke-direct {v0, p1, p2}, LF0/i;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LF0/e;->u:LF0/i;

    .line 97
    .line 98
    const-string p2, "DefaultDrmSession"

    .line 99
    .line 100
    const-string v0, "DRM session error"

    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    instance-of p2, p1, Ljava/lang/Exception;

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    iget-object p2, p0, LF0/e;->h:Lq0/i;

    .line 110
    .line 111
    iget-object v0, p2, Lq0/i;->i:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object p2, p2, Lq0/i;->o:Ljava/util/Set;

    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LF0/m;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LF0/m;->d(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    .line 144
    .line 145
    if-eqz p2, :cond_f

    .line 146
    .line 147
    invoke-static {p1}, LH6/l;->l0(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_d

    .line 152
    .line 153
    invoke-static {p1}, LH6/l;->k0(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    check-cast p1, Ljava/lang/Error;

    .line 161
    .line 162
    throw p1

    .line 163
    :cond_d
    :goto_4
    iget p1, p0, LF0/e;->p:I

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    if-eq p1, p2, :cond_e

    .line 167
    .line 168
    iput v2, p0, LF0/e;->p:I

    .line 169
    .line 170
    :cond_e
    return-void

    .line 171
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Unexpected Throwable subclass"

    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final k(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, LH6/l;->k0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, LF0/e;->j(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, LF0/e;->c:Lf5/d;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lf5/d;->g0(LF0/e;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LF0/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LF0/e;->b:LF0/u;

    .line 10
    .line 11
    invoke-interface {v0}, LF0/u;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LF0/e;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, LF0/e;->b:LF0/u;

    .line 18
    .line 19
    iget-object v3, p0, LF0/e;->j:LB0/C;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, LF0/u;->l([BLB0/C;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LF0/e;->b:LF0/u;

    .line 25
    .line 26
    iget-object v2, p0, LF0/e;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, LF0/u;->d([B)Lx0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LF0/e;->t:Lx0/b;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LF0/e;->p:I

    .line 36
    .line 37
    iget-object v2, p0, LF0/e;->h:Lq0/i;

    .line 38
    .line 39
    iget-object v3, v2, Lq0/i;->i:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lq0/i;->o:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LF0/m;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LF0/m;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, LF0/e;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, LH6/l;->k0(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LF0/e;->c:Lf5/d;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lf5/d;->g0(LF0/e;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v0, v1}, LF0/e;->j(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, LF0/e;->c:Lf5/d;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lf5/d;->g0(LF0/e;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final m([BIZ)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, LF0/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, LF0/A;

    .line 5
    .line 6
    invoke-direct {v1}, LF0/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LF0/e;->y:LF0/A;

    .line 10
    .line 11
    iget-object v1, p0, LF0/e;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v0, p0, LF0/e;->b:LF0/u;

    .line 20
    .line 21
    iget-object v1, p0, LF0/e;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, LF0/e;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, p2, v2}, LF0/u;->j([BLjava/util/List;ILjava/util/HashMap;)LF0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iput-object v9, p0, LF0/e;->x:LF0/s;

    .line 30
    .line 31
    iget-object p1, p0, LF0/e;->s:LF0/b;

    .line 32
    .line 33
    sget-object p2, Lq0/H;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, LF0/c;

    .line 42
    .line 43
    sget-object v0, LR0/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    move-object v3, p2

    .line 54
    move v6, p3

    .line 55
    invoke-direct/range {v3 .. v9}, LF0/c;-><init>(JZJLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :goto_0
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p0, p2, p1}, LF0/e;->k(ZLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF0/e;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
