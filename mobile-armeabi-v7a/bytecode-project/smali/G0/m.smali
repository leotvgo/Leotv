.class public final LG0/m;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final A:LH0/d;

.field public final B:J

.field public C:Ln0/t;

.field public D:Lt0/H;

.field public E:Ln0/y;

.field public final t:LG0/c;

.field public final u:LF2/c;

.field public final v:LU4/f;

.field public final w:LF0/p;

.field public final x:LU4/f;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln0/y;LF2/c;LG0/c;LU4/f;LF0/p;LU4/f;LH0/d;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/m;->E:Ln0/y;

    .line 5
    .line 6
    iget-object v0, p1, Ln0/y;->c:Ln0/t;

    .line 7
    .line 8
    iput-object v0, p0, LG0/m;->C:Ln0/t;

    .line 9
    .line 10
    iput-object p2, p0, LG0/m;->u:LF2/c;

    .line 11
    .line 12
    iput-object p3, p0, LG0/m;->t:LG0/c;

    .line 13
    .line 14
    iput-object p4, p0, LG0/m;->v:LU4/f;

    .line 15
    .line 16
    iput-object p5, p0, LG0/m;->w:LF0/p;

    .line 17
    .line 18
    iput-object p6, p0, LG0/m;->x:LU4/f;

    .line 19
    .line 20
    iput-object p7, p0, LG0/m;->A:LH0/d;

    .line 21
    .line 22
    iput-wide p8, p0, LG0/m;->B:J

    .line 23
    .line 24
    iget p1, p1, Ln0/y;->g:I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-boolean p2, p0, LG0/m;->y:Z

    .line 32
    .line 33
    iput p10, p0, LG0/m;->z:I

    .line 34
    .line 35
    return-void
.end method

.method public static x(LL4/J;J)LH0/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LH0/h;

    .line 14
    .line 15
    iget-wide v3, v2, LH0/k;->q:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, LH0/h;->x:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LR0/a;->a(LR0/G;)LB0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, LF0/m;

    .line 8
    .line 9
    iget-object v1, v0, LR0/a;->p:LF0/m;

    .line 10
    .line 11
    iget-object v1, v1, LF0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, LF0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILR0/G;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, LG0/l;

    .line 20
    .line 21
    iget-object v5, v0, LG0/m;->D:Lt0/H;

    .line 22
    .line 23
    iget-object v14, v0, LR0/a;->s:LB0/C;

    .line 24
    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v12, v0, LG0/m;->y:Z

    .line 29
    .line 30
    iget v13, v0, LG0/m;->z:I

    .line 31
    .line 32
    iget-object v2, v0, LG0/m;->t:LG0/c;

    .line 33
    .line 34
    iget-object v3, v0, LG0/m;->A:LH0/d;

    .line 35
    .line 36
    iget-object v4, v0, LG0/m;->u:LF2/c;

    .line 37
    .line 38
    iget-object v6, v0, LG0/m;->w:LF0/p;

    .line 39
    .line 40
    iget-object v8, v0, LG0/m;->x:LU4/f;

    .line 41
    .line 42
    iget-object v11, v0, LG0/m;->v:LU4/f;

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LG0/l;-><init>(LG0/c;LH0/d;LF2/c;Lt0/H;LF0/p;LF0/m;LU4/f;LB0/A;Landroid/support/v4/media/session/q;LU4/f;ZILB0/C;)V

    .line 48
    .line 49
    .line 50
    return-object v15
.end method

.method public final declared-synchronized h()Ln0/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG0/m;->E:Ln0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/m;->A:LH0/d;

    .line 2
    .line 3
    iget-object v1, v0, LH0/d;->s:LW0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LW0/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LH0/d;->w:Ln0/G;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LH0/d;->B:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH0/d;->h(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    throw v1
.end method

.method public final l(Lt0/H;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LG0/m;->D:Lt0/H;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LR0/a;->s:LB0/C;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LG0/m;->w:LF0/p;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, LF0/p;->y(Landroid/os/Looper;LB0/C;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LF0/p;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LR0/a;->a(LR0/G;)LB0/A;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, LG0/m;->h()Ln0/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Ln0/y;->b:Ln0/u;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LG0/m;->A:LH0/d;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, LH0/d;->t:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, v4, LH0/d;->r:LB0/A;

    .line 53
    .line 54
    iput-object v0, v4, LH0/d;->u:LG0/m;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v6, v3, Ln0/u;->a:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v1, "The uri must be set."

    .line 63
    .line 64
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lt0/l;

    .line 68
    .line 69
    const-wide/16 v14, -0x1

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    invoke-direct/range {v5 .. v17}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LW0/p;

    .line 86
    .line 87
    iget-object v3, v4, LH0/d;->i:LF2/c;

    .line 88
    .line 89
    iget-object v3, v3, LF2/c;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lt0/g;

    .line 92
    .line 93
    invoke-interface {v3}, Lt0/g;->c()Lt0/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v4, LH0/d;->n:LH0/t;

    .line 98
    .line 99
    invoke-interface {v5}, LH0/t;->B()LW0/o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-direct {v2, v3, v1, v6, v5}, LW0/p;-><init>(Lt0/h;Lt0/l;ILW0/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LH0/d;->s:LW0/m;

    .line 108
    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LW0/m;

    .line 118
    .line 119
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 120
    .line 121
    invoke-direct {v1, v3}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, LH0/d;->s:LW0/m;

    .line 125
    .line 126
    iget-object v3, v4, LH0/d;->o:LU4/f;

    .line 127
    .line 128
    iget v5, v2, LW0/p;->o:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, LU4/f;->L(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v2, v4, v3}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 12

    .line 1
    check-cast p1, LG0/l;

    .line 2
    .line 3
    iget-object v0, p1, LG0/l;->n:LH0/d;

    .line 4
    .line 5
    iget-object v0, v0, LH0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LG0/l;->F:[LG0/r;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LG0/r;->P:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LG0/r;->H:[LG0/q;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LR0/f0;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LR0/f0;->h:LF0/j;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LR0/f0;->e:LF0/m;

    .line 40
    .line 41
    invoke-interface {v10, v11}, LF0/j;->d(LF0/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LR0/f0;->h:LF0/j;

    .line 45
    .line 46
    iput-object v4, v9, LR0/f0;->g:Landroidx/media3/common/b;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LG0/r;->p:LG0/i;

    .line 52
    .line 53
    iget-object v7, v6, LG0/i;->r:LV0/r;

    .line 54
    .line 55
    invoke-interface {v7}, LV0/r;->k()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, LG0/i;->e:[LH0/w;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    invoke-virtual {v7}, LH0/w;->c()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v6, LG0/i;->g:LH0/d;

    .line 68
    .line 69
    iget-object v8, v8, LH0/d;->p:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LH0/c;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v8, LH0/c;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LH0/b;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v7, LH0/b;->x:Z

    .line 98
    .line 99
    :cond_2
    iput-object v4, v6, LG0/i;->n:LR0/b;

    .line 100
    .line 101
    iget-object v6, v5, LG0/r;->v:LW0/m;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, LW0/m;->e(LW0/k;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, LG0/r;->D:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    iput-boolean v4, v5, LG0/r;->T:Z

    .line 113
    .line 114
    iget-object v4, v5, LG0/r;->E:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v4, p1, LG0/l;->C:LR0/D;

    .line 123
    .line 124
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/m;->A:LH0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LH0/d;->B:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LH0/d;->C:LH0/m;

    .line 7
    .line 8
    iput-object v1, v0, LH0/d;->v:LH0/p;

    .line 9
    .line 10
    iput-object v1, v0, LH0/d;->x:LL4/J;

    .line 11
    .line 12
    iput-object v1, v0, LH0/d;->y:LL4/J;

    .line 13
    .line 14
    iput-object v1, v0, LH0/d;->z:LL4/J;

    .line 15
    .line 16
    iput-object v1, v0, LH0/d;->A:LL4/J;

    .line 17
    .line 18
    iput-object v1, v0, LH0/d;->w:Ln0/G;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, v0, LH0/d;->E:J

    .line 26
    .line 27
    iget-object v2, v0, LH0/d;->s:LW0/m;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LW0/m;->e(LW0/k;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LH0/d;->s:LW0/m;

    .line 33
    .line 34
    iget-object v2, v0, LH0/d;->p:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LH0/c;

    .line 55
    .line 56
    iget-object v4, v4, LH0/c;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LH0/b;

    .line 77
    .line 78
    iget-object v5, v5, LH0/b;->o:LW0/m;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, LW0/m;->e(LW0/k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v0, LH0/d;->t:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LH0/d;->t:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LG0/m;->w:LF0/p;

    .line 95
    .line 96
    invoke-interface {v0}, LF0/p;->release()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final declared-synchronized w(Ln0/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LG0/m;->E:Ln0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y(LH0/m;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LH0/m;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LH0/m;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lq0/H;->k0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    iget v9, v1, LH0/m;->d:I

    .line 25
    .line 26
    if-eq v9, v8, :cond_2

    .line 27
    .line 28
    if-ne v9, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, LU4/f;

    .line 39
    .line 40
    iget-object v14, v0, LG0/m;->A:LH0/d;

    .line 41
    .line 42
    iget-object v15, v14, LH0/d;->v:LH0/p;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v15, v14, LH0/d;->D:Z

    .line 51
    .line 52
    move/from16 v17, v9

    .line 53
    .line 54
    iget-wide v8, v1, LH0/m;->u:J

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    iget-object v7, v1, LH0/m;->r:LL4/J;

    .line 59
    .line 60
    iget-boolean v3, v1, LH0/m;->g:Z

    .line 61
    .line 62
    move-wide/from16 v28, v12

    .line 63
    .line 64
    iget-wide v12, v1, LH0/m;->e:J

    .line 65
    .line 66
    if-eqz v15, :cond_12

    .line 67
    .line 68
    iget-wide v14, v14, LH0/d;->E:J

    .line 69
    .line 70
    sub-long v30, v5, v14

    .line 71
    .line 72
    iget-boolean v4, v1, LH0/m;->o:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    add-long v14, v30, v8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move-wide/from16 v32, v14

    .line 87
    .line 88
    iget-wide v14, v0, LG0/m;->B:J

    .line 89
    .line 90
    invoke-static {v14, v15}, Lq0/H;->E(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-static {v14, v15}, Lq0/H;->V(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    add-long/2addr v5, v8

    .line 99
    sub-long/2addr v14, v5

    .line 100
    move-wide/from16 v36, v14

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-wide/from16 v32, v14

    .line 104
    .line 105
    move-wide/from16 v36, v18

    .line 106
    .line 107
    :goto_4
    iget-object v2, v0, LG0/m;->C:Ln0/t;

    .line 108
    .line 109
    iget-wide v5, v2, Ln0/t;->a:J

    .line 110
    .line 111
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v2, v5, v14

    .line 117
    .line 118
    iget-object v14, v1, LH0/m;->v:LH0/l;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v5, v6}, Lq0/H;->V(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    move-wide/from16 v34, v5

    .line 127
    .line 128
    move-wide/from16 v40, v10

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v2, v12, v5

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sub-long v21, v8, v12

    .line 141
    .line 142
    move-wide/from16 v40, v10

    .line 143
    .line 144
    :goto_5
    move-wide/from16 v5, v21

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-wide/from16 v40, v10

    .line 148
    .line 149
    iget-wide v10, v14, LH0/l;->d:J

    .line 150
    .line 151
    cmp-long v2, v10, v5

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    move-wide/from16 v21, v10

    .line 156
    .line 157
    iget-wide v10, v1, LH0/m;->n:J

    .line 158
    .line 159
    cmp-long v2, v10, v5

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-wide v10, v14, LH0/l;->c:J

    .line 165
    .line 166
    cmp-long v2, v10, v5

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    move-wide v5, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const-wide/16 v5, 0x3

    .line 173
    .line 174
    iget-wide v10, v1, LH0/m;->m:J

    .line 175
    .line 176
    mul-long/2addr v5, v10

    .line 177
    :goto_6
    add-long v5, v5, v36

    .line 178
    .line 179
    move-wide/from16 v34, v5

    .line 180
    .line 181
    :goto_7
    add-long v8, v8, v36

    .line 182
    .line 183
    move-wide/from16 v38, v8

    .line 184
    .line 185
    invoke-static/range {v34 .. v39}, Lq0/H;->k(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual/range {p0 .. p0}, LG0/m;->h()Ln0/y;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Ln0/y;->c:Ln0/t;

    .line 194
    .line 195
    iget v10, v2, Ln0/t;->d:F

    .line 196
    .line 197
    const v11, -0x800001

    .line 198
    .line 199
    .line 200
    cmpl-float v10, v10, v11

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    iget v2, v2, Ln0/t;->e:F

    .line 206
    .line 207
    cmpl-float v2, v2, v11

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    iget-wide v10, v14, LH0/l;->c:J

    .line 212
    .line 213
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v2, v10, v21

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    iget-wide v10, v14, LH0/l;->d:J

    .line 223
    .line 224
    cmp-long v2, v10, v21

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    move v2, v15

    .line 231
    :goto_8
    iget-object v10, v0, LG0/m;->C:Ln0/t;

    .line 232
    .line 233
    invoke-virtual {v10}, Ln0/t;->a()LE0/t;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v5, v6}, Lq0/H;->k0(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iput-wide v5, v10, LE0/t;->a:J

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    move v6, v5

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    iget-object v6, v0, LG0/m;->C:Ln0/t;

    .line 250
    .line 251
    iget v6, v6, Ln0/t;->d:F

    .line 252
    .line 253
    :goto_9
    iput v6, v10, LE0/t;->d:F

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_b
    iget-object v2, v0, LG0/m;->C:Ln0/t;

    .line 259
    .line 260
    iget v5, v2, Ln0/t;->e:F

    .line 261
    .line 262
    :goto_a
    iput v5, v10, LE0/t;->e:F

    .line 263
    .line 264
    new-instance v2, Ln0/t;

    .line 265
    .line 266
    invoke-direct {v2, v10}, Ln0/t;-><init>(LE0/t;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, LG0/m;->C:Ln0/t;

    .line 270
    .line 271
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v5, v12, v5

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    iget-wide v5, v2, Ln0/t;->a:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Lq0/H;->V(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sub-long v12, v8, v5

    .line 288
    .line 289
    :goto_b
    if-eqz v3, :cond_d

    .line 290
    .line 291
    move-wide v2, v12

    .line 292
    :goto_c
    move/from16 v6, v17

    .line 293
    .line 294
    :goto_d
    const/4 v5, 0x2

    .line 295
    goto :goto_e

    .line 296
    :cond_d
    iget-object v2, v1, LH0/m;->s:LL4/J;

    .line 297
    .line 298
    invoke-static {v2, v12, v13}, LG0/m;->x(LL4/J;J)LH0/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    iget-wide v2, v2, LH0/k;->q:J

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    move/from16 v6, v17

    .line 314
    .line 315
    move-wide/from16 v2, v18

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-static {v7, v2, v3, v3}, Lq0/H;->d(LL4/J;Ljava/lang/Comparable;ZZ)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LH0/j;

    .line 332
    .line 333
    iget-object v3, v2, LH0/j;->y:LL4/J;

    .line 334
    .line 335
    invoke-static {v3, v12, v13}, LG0/m;->x(LL4/J;J)LH0/h;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    iget-wide v2, v3, LH0/k;->q:J

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    iget-wide v2, v2, LH0/k;->q:J

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :goto_e
    if-ne v6, v5, :cond_11

    .line 348
    .line 349
    iget-boolean v5, v1, LH0/m;->f:Z

    .line 350
    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    const/16 v24, 0x1

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_11
    move/from16 v24, v15

    .line 357
    .line 358
    :goto_f
    new-instance v5, LR0/k0;

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    xor-int/lit8 v23, v4, 0x1

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, LG0/m;->h()Ln0/y;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    iget-object v4, v0, LG0/m;->C:Ln0/t;

    .line 368
    .line 369
    move-object/from16 v27, v4

    .line 370
    .line 371
    iget-wide v6, v1, LH0/m;->u:J

    .line 372
    .line 373
    move-wide/from16 v16, v6

    .line 374
    .line 375
    const/16 v22, 0x1

    .line 376
    .line 377
    move-object v9, v5

    .line 378
    move-wide/from16 v10, v40

    .line 379
    .line 380
    move-wide/from16 v12, v28

    .line 381
    .line 382
    move-wide/from16 v14, v32

    .line 383
    .line 384
    move-wide/from16 v18, v30

    .line 385
    .line 386
    move-wide/from16 v20, v2

    .line 387
    .line 388
    invoke-direct/range {v9 .. v27}, LR0/k0;-><init>(JJJJJJZZZLjava/lang/Object;Ln0/y;Ln0/t;)V

    .line 389
    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_12
    move-wide/from16 v40, v10

    .line 393
    .line 394
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmp-long v2, v12, v4

    .line 400
    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_13
    if-nez v3, :cond_15

    .line 411
    .line 412
    cmp-long v2, v12, v8

    .line 413
    .line 414
    if-nez v2, :cond_14

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-static {v7, v2, v3, v3}, Lq0/H;->d(LL4/J;Ljava/lang/Comparable;ZZ)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LH0/j;

    .line 431
    .line 432
    iget-wide v2, v2, LH0/k;->q:J

    .line 433
    .line 434
    move-wide/from16 v20, v2

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    .line 441
    .line 442
    :goto_12
    new-instance v5, LR0/k0;

    .line 443
    .line 444
    move-object v9, v5

    .line 445
    invoke-virtual/range {p0 .. p0}, LG0/m;->h()Ln0/y;

    .line 446
    .line 447
    .line 448
    move-result-object v26

    .line 449
    const/16 v22, 0x1

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    iget-wide v1, v1, LH0/m;->u:J

    .line 454
    .line 455
    move-wide v14, v1

    .line 456
    move-wide/from16 v16, v1

    .line 457
    .line 458
    const-wide/16 v18, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x1

    .line 463
    .line 464
    move-wide/from16 v10, v40

    .line 465
    .line 466
    move-wide/from16 v12, v28

    .line 467
    .line 468
    invoke-direct/range {v9 .. v27}, LR0/k0;-><init>(JJJJJJZZZLjava/lang/Object;Ln0/y;Ln0/t;)V

    .line 469
    .line 470
    .line 471
    :goto_13
    invoke-virtual {v0, v5}, LR0/a;->m(Ln0/S;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method
