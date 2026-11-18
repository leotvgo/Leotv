.class public final LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/Z;


# static fields
.field public static final r:LL4/t0;


# instance fields
.field public final a:Ln0/Q;

.field public final b:Ln0/P;

.field public final c:LW0/d;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:LL4/y0;

.field public final p:Lj$/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, LL4/J;->n:LL4/H;

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "file"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "content"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "android.resource"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "rawresource"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "asset"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v0, v1}, LL4/s;->d(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LL4/J;->h(I[Ljava/lang/Object;)LL4/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LA0/h;->r:LL4/t0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LW0/d;IIIIIZLjava/util/Map;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x3e8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "bufferForPlaybackMs"

    .line 19
    .line 20
    const-string v9, "0"

    .line 21
    .line 22
    invoke-static {v8, v6, v7, v9}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v10, "bufferForPlaybackForLocalPlaybackMs"

    .line 26
    .line 27
    invoke-static {v10, v6, v7, v9}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v11, 0x7d0

    .line 31
    .line 32
    const-string v12, "bufferForPlaybackAfterRebufferMs"

    .line 33
    .line 34
    invoke-static {v12, v11, v7, v9}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 38
    .line 39
    invoke-static {v13, v5, v7, v9}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v14, "minBufferMs"

    .line 43
    .line 44
    invoke-static {v14, v1, v6, v8}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "minBufferForLocalPlaybackMs"

    .line 48
    .line 49
    invoke-static {v8, v2, v6, v10}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v1, v11, v12}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v2, v5, v13}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "maxBufferMs"

    .line 59
    .line 60
    invoke-static {v10, v3, v1, v14}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v10, "maxBufferForLocalPlaybackMs"

    .line 64
    .line 65
    invoke-static {v10, v4, v2, v8}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "backBufferDurationMs"

    .line 69
    .line 70
    invoke-static {v8, v7, v7, v9}, LA0/h;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ln0/Q;

    .line 74
    .line 75
    invoke-direct {v8}, Ln0/Q;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v8, v0, LA0/h;->a:Ln0/Q;

    .line 79
    .line 80
    new-instance v8, Ln0/P;

    .line 81
    .line 82
    invoke-direct {v8}, Ln0/P;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v8, v0, LA0/h;->b:Ln0/P;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    iput-object v8, v0, LA0/h;->c:LW0/d;

    .line 90
    .line 91
    int-to-long v8, v1

    .line 92
    invoke-static {v8, v9}, Lq0/H;->V(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iput-wide v8, v0, LA0/h;->d:J

    .line 97
    .line 98
    int-to-long v1, v2

    .line 99
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, LA0/h;->e:J

    .line 104
    .line 105
    int-to-long v1, v3

    .line 106
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, LA0/h;->f:J

    .line 111
    .line 112
    int-to-long v1, v4

    .line 113
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, v0, LA0/h;->g:J

    .line 118
    .line 119
    int-to-long v1, v6

    .line 120
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, v0, LA0/h;->h:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, LA0/h;->i:J

    .line 131
    .line 132
    int-to-long v1, v11

    .line 133
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, LA0/h;->j:J

    .line 138
    .line 139
    int-to-long v1, v5

    .line 140
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v0, LA0/h;->k:J

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    iput v1, v0, LA0/h;->l:I

    .line 148
    .line 149
    move/from16 v1, p7

    .line 150
    .line 151
    iput-boolean v1, v0, LA0/h;->m:Z

    .line 152
    .line 153
    int-to-long v1, v7

    .line 154
    invoke-static {v1, v2}, Lq0/H;->V(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iput-wide v1, v0, LA0/h;->n:J

    .line 159
    .line 160
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, LA0/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-static/range {p8 .. p8}, LL4/y0;->b(Ljava/util/Map;)LL4/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, LA0/h;->o:LL4/y0;

    .line 172
    .line 173
    const-wide/16 v1, -0x1

    .line 174
    .line 175
    iput-wide v1, v0, LA0/h;->q:J

    .line 176
    .line 177
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3}, Landroidx/media3/session/legacy/b;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LA0/Y;)Z
    .locals 14

    .line 1
    iget-object v0, p1, LA0/Y;->a:LB0/C;

    .line 2
    .line 3
    iget-object v1, p0, LA0/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LA0/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LA0/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LA0/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget v3, v2, LA0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, LA0/h;->c:LW0/d;

    .line 30
    .line 31
    iget v2, v2, LW0/d;->b:I

    .line 32
    .line 33
    mul-int/2addr v3, v2

    .line 34
    iget-object v2, p0, LA0/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LA0/g;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v2, LA0/g;->c:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-lt v3, v2, :cond_0

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v5

    .line 54
    :goto_0
    sget-object v3, LB0/C;->c:LB0/C;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 p1, v2, 0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    iget-object v0, p1, LA0/Y;->c:LR0/G;

    .line 66
    .line 67
    iget-object v0, v0, LR0/G;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, LA0/h;->b:Ln0/P;

    .line 70
    .line 71
    iget-object v6, p1, LA0/Y;->b:Ln0/S;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v3}, Ln0/S;->g(Ljava/lang/Object;Ln0/P;)Ln0/P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Ln0/P;->c:I

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iget-object v3, p0, LA0/h;->a:Ln0/Q;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v3, v7, v8}, Ln0/S;->m(ILn0/Q;J)Ln0/Q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ln0/Q;->c:Ln0/y;

    .line 88
    .line 89
    iget-object v0, v0, Ln0/y;->b:Ln0/u;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    move v0, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v0, Ln0/u;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, LA0/h;->r:LL4/t0;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LL4/J;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_4
    move v0, v4

    .line 116
    :goto_1
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-wide v6, p0, LA0/h;->e:J

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-wide v6, p0, LA0/h;->d:J

    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-wide v8, p0, LA0/h;->g:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v8, p0, LA0/h;->f:J

    .line 129
    .line 130
    :goto_3
    iget v3, p1, LA0/Y;->e:F

    .line 131
    .line 132
    const/high16 v10, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v10, v3, v10

    .line 135
    .line 136
    if-lez v10, :cond_7

    .line 137
    .line 138
    invoke-static {v6, v7, v3}, Lq0/H;->D(JF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    :cond_7
    const-wide/32 v10, 0x7a120

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-wide v12, p1, LA0/Y;->d:J

    .line 154
    .line 155
    cmp-long p1, v12, v6

    .line 156
    .line 157
    if-gez p1, :cond_b

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-boolean p1, p0, LA0/h;->m:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move p1, v5

    .line 165
    :goto_4
    if-nez p1, :cond_a

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move v4, v5

    .line 171
    :cond_a
    :goto_5
    iput-boolean v4, v1, LA0/g;->b:Z

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    cmp-long p1, v12, v10

    .line 176
    .line 177
    if-gez p1, :cond_d

    .line 178
    .line 179
    const-string p1, "DefaultLoadControl"

    .line 180
    .line 181
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 182
    .line 183
    invoke-static {p1, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    cmp-long p1, v12, v8

    .line 188
    .line 189
    if-gez p1, :cond_c

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    :cond_c
    iput-boolean v5, v1, LA0/g;->b:Z

    .line 194
    .line 195
    :cond_d
    :goto_6
    iget-boolean p1, v1, LA0/g;->b:Z

    .line 196
    .line 197
    return p1

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

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
    iget-object v0, p0, LA0/h;->c:LW0/d;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v2, v0, LW0/d;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW0/d;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_3

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, LA0/h;->c:LW0/d;

    .line 28
    .line 29
    iget-object v2, p0, LA0/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LA0/g;

    .line 50
    .line 51
    iget v3, v3, LA0/g;->c:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, LW0/d;->d(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    return-void
.end method
