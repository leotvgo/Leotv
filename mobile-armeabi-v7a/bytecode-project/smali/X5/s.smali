.class public final LX5/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:LZ5/d;

.field public b:LX5/r;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:LX5/q;

.field public h:LY5/c;

.field public i:LH3/e;

.field public j:LX5/v;

.field public final k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public l:Z

.field public m:LZ5/b;

.field public final n:Ld6/a;

.field public final o:Ljava/util/LinkedList;

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmaster/flame/danmaku/ui/widget/DanmakuView;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX5/s;->c:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LX5/s;->d:Z

    .line 10
    .line 11
    new-instance v0, LY5/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX5/s;->h:LY5/c;

    .line 17
    .line 18
    iput-boolean p1, p0, LX5/s;->l:Z

    .line 19
    .line 20
    new-instance v0, Ld6/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX5/s;->n:Ld6/a;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX5/s;->o:Ljava/util/LinkedList;

    .line 33
    .line 34
    const-wide/16 v0, 0x1e

    .line 35
    .line 36
    iput-wide v0, p0, LX5/s;->q:J

    .line 37
    .line 38
    const-wide/16 v0, 0x3c

    .line 39
    .line 40
    iput-wide v0, p0, LX5/s;->r:J

    .line 41
    .line 42
    const-wide/16 v0, 0x10

    .line 43
    .line 44
    iput-wide v0, p0, LX5/s;->s:J

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Xiaomi"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v2, "dredd"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "MagicBox"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_0
    move v0, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    xor-int/2addr v0, p1

    .line 85
    iput-boolean v0, p0, LX5/s;->z:Z

    .line 86
    .line 87
    iput-object p2, p0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    iget-boolean p2, p0, LX5/s;->l:Z

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-boolean p1, p0, LX5/s;->l:Z

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x9

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, LX5/s;->b()V

    .line 118
    .line 119
    .line 120
    :goto_2
    iput-boolean p3, p0, LX5/s;->l:Z

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, LX5/s;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-boolean v0, p0, LX5/s;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LX5/s;->v:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-boolean v0, p0, LX5/s;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, LX5/s;->y:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LX5/s;->e:J

    .line 29
    .line 30
    :goto_0
    sub-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, LX5/s;->h:LY5/c;

    .line 33
    .line 34
    iget-wide v0, v0, LY5/c;->a:J

    .line 35
    .line 36
    iget-wide v2, p0, LX5/s;->w:J

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX5/s;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX5/s;->h:LY5/c;

    .line 6
    .line 7
    iget-wide v0, v0, LY5/c;->a:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX5/s;->l:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX5/s;->h:LY5/c;

    .line 33
    .line 34
    iget-wide v0, v0, LY5/c;->a:J

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX5/s;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX5/s;->j:LX5/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX5/v;->k()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, LX5/s;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, LX5/s;->o:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v0, p0, LX5/s;->j:LX5/v;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, LX5/s;->j:LX5/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v0, p0, LX5/s;->o:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX5/s;->y:Z

    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final e(J)J
    .locals 12

    .line 1
    iget-boolean v0, p0, LX5/s;->u:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, LX5/s;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX5/s;->x:Z

    .line 15
    .line 16
    iget-wide v3, p0, LX5/s;->e:J

    .line 17
    .line 18
    sub-long/2addr p1, v3

    .line 19
    iget-boolean v0, p0, LX5/s;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, LX5/s;->n:Ld6/a;

    .line 24
    .line 25
    iget-boolean v0, v0, Ld6/a;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, LX5/s;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX5/s;->h:LY5/c;

    .line 36
    .line 37
    iget-wide v3, v0, LY5/c;->a:J

    .line 38
    .line 39
    sub-long/2addr p1, v3

    .line 40
    iget-wide v3, p0, LX5/s;->s:J

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, LX5/s;->o:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    :goto_0
    move-wide v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    iget-object v5, p0, LX5/s;->o:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v6, p0, LX5/s;->o:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sub-long/2addr v6, v8

    .line 84
    int-to-long v8, v0

    .line 85
    div-long/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_1
    monitor-exit p0

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x7d0

    .line 97
    .line 98
    cmp-long v0, p1, v5

    .line 99
    .line 100
    if-gtz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, LX5/s;->n:Ld6/a;

    .line 103
    .line 104
    iget-wide v5, v0, Ld6/a;->h:J

    .line 105
    .line 106
    iget-wide v7, p0, LX5/s;->q:J

    .line 107
    .line 108
    cmp-long v0, v5, v7

    .line 109
    .line 110
    if-gtz v0, :cond_7

    .line 111
    .line 112
    cmp-long v0, v3, v7

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-wide v0, p0, LX5/s;->s:J

    .line 118
    .line 119
    div-long v5, p1, v0

    .line 120
    .line 121
    add-long/2addr v5, v3

    .line 122
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v2, p0, LX5/s;->q:J

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-wide v2, p0, LX5/s;->t:J

    .line 133
    .line 134
    sub-long v4, v0, v2

    .line 135
    .line 136
    const-wide/16 v6, 0x3

    .line 137
    .line 138
    cmp-long v6, v4, v6

    .line 139
    .line 140
    if-lez v6, :cond_6

    .line 141
    .line 142
    const-wide/16 v6, 0x8

    .line 143
    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-gez v4, :cond_6

    .line 147
    .line 148
    iget-wide v4, p0, LX5/s;->s:J

    .line 149
    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-ltz v4, :cond_6

    .line 153
    .line 154
    iget-wide v4, p0, LX5/s;->q:J

    .line 155
    .line 156
    cmp-long v4, v2, v4

    .line 157
    .line 158
    if-gtz v4, :cond_6

    .line 159
    .line 160
    move-wide v0, v2

    .line 161
    :cond_6
    sub-long/2addr p1, v0

    .line 162
    iput-wide v0, p0, LX5/s;->t:J

    .line 163
    .line 164
    move-wide v10, p1

    .line 165
    move-wide p1, v0

    .line 166
    move-wide v1, v10

    .line 167
    :cond_7
    :goto_3
    iput-wide v1, p0, LX5/s;->w:J

    .line 168
    .line 169
    iget-object v0, p0, LX5/s;->h:LY5/c;

    .line 170
    .line 171
    iget-wide v1, v0, LY5/c;->a:J

    .line 172
    .line 173
    add-long/2addr v1, p1

    .line 174
    invoke-virtual {v0, v1, v2}, LY5/c;->b(J)J

    .line 175
    .line 176
    .line 177
    move-wide v1, p1

    .line 178
    goto :goto_6

    .line 179
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_8
    :goto_5
    iget-object v0, p0, LX5/s;->h:LY5/c;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, LY5/c;->b(J)J

    .line 184
    .line 185
    .line 186
    iput-wide v1, p0, LX5/s;->w:J

    .line 187
    .line 188
    :goto_6
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, LX5/s;->x:Z

    .line 190
    .line 191
    :cond_9
    :goto_7
    return-wide v1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX5/s;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX5/s;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX5/s;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LX5/s;->n:Ld6/a;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX5/s;->y:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX5/s;->p:Z

    .line 26
    .line 27
    const-wide/32 v1, 0x989680

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    cmp-long v0, p1, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, LX5/s;->o:Ljava/util/LinkedList;

    .line 8
    .line 9
    iget-object v4, v0, LX5/s;->n:Ld6/a;

    .line 10
    .line 11
    const-wide/16 v7, 0x64

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, v0, LX5/s;->j:LX5/v;

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    iput-boolean v12, v1, LX5/v;->r:Z

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, v0, LX5/s;->j:LX5/v;

    .line 31
    .line 32
    if-eqz v1, :cond_20

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LX5/s;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, LX5/v;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, LX5/v;->a:LZ5/d;

    .line 42
    .line 43
    iget-object v5, v4, LZ5/d;->u:LI1/b;

    .line 44
    .line 45
    invoke-virtual {v5}, LI1/b;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, LZ5/d;->u:LI1/b;

    .line 49
    .line 50
    iget v5, v4, LI1/b;->d:I

    .line 51
    .line 52
    add-int/2addr v5, v12

    .line 53
    iput v5, v4, LI1/b;->d:I

    .line 54
    .line 55
    iput-wide v2, v1, LX5/v;->j:J

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_2
    iget-boolean v1, v0, LX5/s;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_20

    .line 62
    .line 63
    iget-object v1, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 64
    .line 65
    if-eqz v1, :cond_20

    .line 66
    .line 67
    iget-object v1, v0, LX5/s;->j:LX5/v;

    .line 68
    .line 69
    invoke-virtual {v1}, LX5/v;->k()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b()J

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LX5/s;->c()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LX5/s;->c()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_4
    iget-object v2, v0, LX5/s;->a:LZ5/d;

    .line 88
    .line 89
    iget-object v3, v2, LZ5/d;->w:LZ5/e;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v12, v2}, LZ5/e;->a(ILZ5/d;)LY5/a;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v1, :cond_20

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_20

    .line 108
    .line 109
    iget-object v1, v0, LX5/s;->a:LZ5/d;

    .line 110
    .line 111
    iget-object v1, v1, LZ5/d;->u:LI1/b;

    .line 112
    .line 113
    iget v2, v1, LI1/b;->a:I

    .line 114
    .line 115
    add-int/2addr v2, v12

    .line 116
    iput v2, v1, LI1/b;->a:I

    .line 117
    .line 118
    invoke-virtual {v1}, LI1/b;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LX5/s;->j:LX5/v;

    .line 122
    .line 123
    iput-boolean v12, v1, LX5/v;->i:Z

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_5
    iput-boolean v11, v0, LX5/s;->l:Z

    .line 128
    .line 129
    iget-object v3, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-boolean v4, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:Z

    .line 134
    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget-boolean v4, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-wide v6, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:J

    .line 151
    .line 152
    cmp-long v4, v4, v6

    .line 153
    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iput-boolean v12, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:Z

    .line 158
    .line 159
    invoke-virtual {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    iput-boolean v12, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:Z

    .line 164
    .line 165
    iput-boolean v12, v3, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    iget-object v3, v0, LX5/s;->j:LX5/v;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, LX5/v;->k()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, LX5/s;->j:LX5/v;

    .line 178
    .line 179
    iput-boolean v12, v3, LX5/v;->o:Z

    .line 180
    .line 181
    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v3, v0, LX5/s;->j:LX5/v;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, LX5/v;->i()V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :pswitch_6
    iput-boolean v12, v0, LX5/s;->l:Z

    .line 207
    .line 208
    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v13, Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v14, v0, LX5/s;->j:LX5/v;

    .line 213
    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    if-nez v13, :cond_6

    .line 217
    .line 218
    iget-object v13, v0, LX5/s;->h:LY5/c;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LX5/s;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-virtual {v13, v14, v15}, LY5/c;->b(J)J

    .line 225
    .line 226
    .line 227
    iget-object v13, v0, LX5/s;->j:LX5/v;

    .line 228
    .line 229
    invoke-virtual {v13}, LX5/v;->k()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v14}, LX5/v;->o()V

    .line 234
    .line 235
    .line 236
    iget-object v14, v0, LX5/s;->j:LX5/v;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v14, v5, v6}, LX5/v;->n(J)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, LX5/s;->j:LX5/v;

    .line 246
    .line 247
    invoke-virtual {v5}, LX5/v;->k()V

    .line 248
    .line 249
    .line 250
    move v5, v12

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    :goto_2
    move v5, v11

    .line 253
    :goto_3
    iget-boolean v6, v0, LX5/s;->d:Z

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    iget-object v6, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b()J

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX5/s;->c()V

    .line 265
    .line 266
    .line 267
    if-nez v5, :cond_1b

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_9
    :pswitch_7
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, LX5/s;->j:LX5/v;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1, v10}, LX5/v;->g(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :pswitch_8
    const/4 v1, 0x0

    .line 285
    const/4 v3, 0x6

    .line 286
    if-ne v2, v3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iput-boolean v12, v0, LX5/s;->d:Z

    .line 292
    .line 293
    iget-boolean v4, v0, LX5/s;->y:Z

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v0, v4, v5}, LX5/s;->e(J)J

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v4, v0, LX5/s;->h:LY5/c;

    .line 305
    .line 306
    iget-wide v4, v4, LY5/c;->a:J

    .line 307
    .line 308
    iput-wide v4, v0, LX5/s;->c:J

    .line 309
    .line 310
    iget-boolean v4, v0, LX5/s;->p:Z

    .line 311
    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LX5/s;->c()V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, LX5/s;->d()V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v4, v0, LX5/s;->b:LX5/r;

    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v5, v0, LX5/s;->b:LX5/r;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    if-ne v2, v3, :cond_20

    .line 334
    .line 335
    iget-object v2, v0, LX5/s;->j:LX5/v;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v2}, LX5/v;->i()V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v2, v0, LX5/s;->i:LH3/e;

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    iget-object v3, v2, Lb6/a;->a:Landroidx/core/widget/g;

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    iget-object v4, v3, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/io/InputStream;

    .line 353
    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    :catch_0
    :cond_10
    iput-object v1, v3, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 360
    .line 361
    :cond_11
    iput-object v1, v2, Lb6/a;->a:Landroidx/core/widget/g;

    .line 362
    .line 363
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eq v1, v2, :cond_20

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    iput-wide v1, v0, LX5/s;->e:J

    .line 387
    .line 388
    iget-object v1, v0, LX5/s;->i:LH3/e;

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    iget-object v1, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 393
    .line 394
    iget-boolean v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:Z

    .line 395
    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_13
    new-instance v2, LB6/f;

    .line 401
    .line 402
    const/16 v3, 0x8

    .line 403
    .line 404
    invoke-direct {v2, v0, v3}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, LX5/s;->j:LX5/v;

    .line 408
    .line 409
    if-nez v3, :cond_15

    .line 410
    .line 411
    iget-boolean v3, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Z

    .line 412
    .line 413
    iget-object v4, v0, LX5/s;->h:LY5/c;

    .line 414
    .line 415
    invoke-interface {v1}, LX5/y;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v5, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 420
    .line 421
    invoke-interface {v5}, LX5/y;->getViewWidth()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iget-object v6, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 426
    .line 427
    invoke-interface {v6}, LX5/y;->getViewHeight()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iget-object v7, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 432
    .line 433
    invoke-interface {v7}, LX5/y;->isHardwareAccelerated()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    new-instance v8, LS4/b;

    .line 438
    .line 439
    const/16 v9, 0xc

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-direct {v8, v0, v2, v9, v10}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, LX5/s;->a:LZ5/d;

    .line 446
    .line 447
    iget-object v2, v2, LZ5/d;->t:LZ5/b;

    .line 448
    .line 449
    iput-object v2, v0, LX5/s;->m:LZ5/b;

    .line 450
    .line 451
    iput v5, v2, LZ5/b;->d:I

    .line 452
    .line 453
    iput v6, v2, LZ5/b;->e:I

    .line 454
    .line 455
    const-wide v5, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, v0, LX5/s;->m:LZ5/b;

    .line 472
    .line 473
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 474
    .line 475
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 476
    .line 477
    iput v5, v2, LZ5/b;->f:F

    .line 478
    .line 479
    iput v1, v2, LZ5/b;->g:I

    .line 480
    .line 481
    iget-object v1, v0, LX5/s;->a:LZ5/d;

    .line 482
    .line 483
    iget v1, v1, LZ5/d;->n:F

    .line 484
    .line 485
    invoke-virtual {v2, v1}, LZ5/b;->c(F)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, LX5/s;->m:LZ5/b;

    .line 489
    .line 490
    iput-boolean v7, v1, LZ5/b;->i:Z

    .line 491
    .line 492
    if-eqz v3, :cond_14

    .line 493
    .line 494
    new-instance v1, LX5/h;

    .line 495
    .line 496
    iget-object v2, v0, LX5/s;->a:LZ5/d;

    .line 497
    .line 498
    invoke-direct {v1, v4, v2, v8}, LX5/h;-><init>(LY5/c;LZ5/d;LS4/b;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_14
    new-instance v1, LX5/v;

    .line 503
    .line 504
    iget-object v2, v0, LX5/s;->a:LZ5/d;

    .line 505
    .line 506
    invoke-direct {v1, v4, v2, v8}, LX5/v;-><init>(LY5/c;LZ5/d;LS4/b;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    iget-object v2, v0, LX5/s;->i:LH3/e;

    .line 510
    .line 511
    iput-object v2, v1, LX5/v;->d:LH3/e;

    .line 512
    .line 513
    iput-boolean v11, v1, LX5/v;->l:Z

    .line 514
    .line 515
    invoke-virtual {v1}, LX5/v;->h()V

    .line 516
    .line 517
    .line 518
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    const/16 v3, 0xa

    .line 521
    .line 522
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 527
    .line 528
    .line 529
    iput-object v1, v0, LX5/s;->j:LX5/v;

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_15
    invoke-virtual {v2}, LB6/f;->run()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_16
    :goto_5
    const/4 v1, 0x5

    .line 539
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 540
    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :pswitch_a
    iget-object v1, v0, LX5/s;->a:LZ5/d;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-boolean v1, v0, LX5/s;->d:Z

    .line 550
    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v2, v0, LX5/s;->b:LX5/r;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {v0, v1, v2}, LX5/s;->e(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    const-wide/16 v5, 0x0

    .line 573
    .line 574
    cmp-long v1, v1, v5

    .line 575
    .line 576
    if-gez v1, :cond_18

    .line 577
    .line 578
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_18
    iget-object v1, v0, LX5/s;->k:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 584
    .line 585
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b()J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 590
    .line 591
    .line 592
    iget-wide v5, v0, LX5/s;->r:J

    .line 593
    .line 594
    cmp-long v5, v1, v5

    .line 595
    .line 596
    if-lez v5, :cond_19

    .line 597
    .line 598
    iget-object v5, v0, LX5/s;->h:LY5/c;

    .line 599
    .line 600
    iget-wide v6, v5, LY5/c;->a:J

    .line 601
    .line 602
    add-long/2addr v6, v1

    .line 603
    invoke-virtual {v5, v6, v7}, LY5/c;->b(J)J

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 607
    .line 608
    .line 609
    :cond_19
    iget-boolean v1, v0, LX5/s;->l:Z

    .line 610
    .line 611
    if-nez v1, :cond_1a

    .line 612
    .line 613
    const-wide/32 v1, 0x989680

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, LX5/s;->f(J)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_1a
    iget-boolean v1, v4, Ld6/a;->k:Z

    .line 622
    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    iget-boolean v1, v0, LX5/s;->z:Z

    .line 626
    .line 627
    if-eqz v1, :cond_20

    .line 628
    .line 629
    iget-wide v1, v4, Ld6/a;->j:J

    .line 630
    .line 631
    iget-object v3, v0, LX5/s;->h:LY5/c;

    .line 632
    .line 633
    iget-wide v3, v3, LY5/c;->a:J

    .line 634
    .line 635
    sub-long/2addr v1, v3

    .line 636
    const-wide/16 v3, 0x1f4

    .line 637
    .line 638
    cmp-long v3, v1, v3

    .line 639
    .line 640
    if-lez v3, :cond_20

    .line 641
    .line 642
    const-wide/16 v3, 0xa

    .line 643
    .line 644
    sub-long/2addr v1, v3

    .line 645
    invoke-virtual {v0, v1, v2}, LX5/s;->f(J)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_1b
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ljava/lang/Long;

    .line 653
    .line 654
    if-eqz v5, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    iput-wide v5, v0, LX5/s;->c:J

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_1c
    const-wide/16 v5, 0x0

    .line 664
    .line 665
    iput-wide v5, v0, LX5/s;->c:J

    .line 666
    .line 667
    :goto_6
    :pswitch_c
    const/4 v5, 0x4

    .line 668
    if-ne v2, v5, :cond_1e

    .line 669
    .line 670
    iput-boolean v12, v0, LX5/s;->d:Z

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, LX5/s;->d()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    iget-object v2, v0, LX5/s;->h:LY5/c;

    .line 684
    .line 685
    iget-wide v13, v2, LY5/c;->a:J

    .line 686
    .line 687
    sub-long/2addr v5, v13

    .line 688
    iget-wide v13, v0, LX5/s;->e:J

    .line 689
    .line 690
    sub-long/2addr v13, v5

    .line 691
    iput-wide v13, v0, LX5/s;->e:J

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    invoke-virtual {v2, v5, v6}, LY5/c;->b(J)J

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LX5/s;->a:LZ5/d;

    .line 701
    .line 702
    iget-object v2, v2, LZ5/d;->u:LI1/b;

    .line 703
    .line 704
    iget v5, v2, LI1/b;->a:I

    .line 705
    .line 706
    add-int/2addr v5, v12

    .line 707
    iput v5, v2, LI1/b;->a:I

    .line 708
    .line 709
    iget-object v2, v0, LX5/s;->j:LX5/v;

    .line 710
    .line 711
    if-eqz v2, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    invoke-virtual {v2, v5, v6}, LX5/v;->n(J)V

    .line 718
    .line 719
    .line 720
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v1

    .line 724
    iput-wide v1, v0, LX5/s;->c:J

    .line 725
    .line 726
    :cond_1e
    :pswitch_d
    const/4 v1, 0x7

    .line 727
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 728
    .line 729
    .line 730
    iput-boolean v11, v0, LX5/s;->d:Z

    .line 731
    .line 732
    iget-boolean v1, v0, LX5/s;->f:Z

    .line 733
    .line 734
    if-eqz v1, :cond_1f

    .line 735
    .line 736
    invoke-virtual {v4}, Ld6/a;->a()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    iget-wide v3, v0, LX5/s;->c:J

    .line 747
    .line 748
    sub-long/2addr v1, v3

    .line 749
    iput-wide v1, v0, LX5/s;->e:J

    .line 750
    .line 751
    iget-object v1, v0, LX5/s;->h:LY5/c;

    .line 752
    .line 753
    invoke-virtual {v1, v3, v4}, LY5/c;->b(J)J

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, LX5/s;->j:LX5/v;

    .line 763
    .line 764
    invoke-virtual {v1}, LX5/v;->o()V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, LX5/s;->c()V

    .line 768
    .line 769
    .line 770
    iput-boolean v11, v0, LX5/s;->u:Z

    .line 771
    .line 772
    iget-object v1, v0, LX5/s;->j:LX5/v;

    .line 773
    .line 774
    if-eqz v1, :cond_20

    .line 775
    .line 776
    invoke-virtual {v1, v12}, LX5/v;->g(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_1f
    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 781
    .line 782
    .line 783
    :cond_20
    :goto_7
    return-void

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
