.class public final LH0/l;
.super LS0/a;
.source "SourceFile"


# instance fields
.field public final A:LI0/d;

.field public final B:J

.field public C:Lo0/u;

.field public D:Lu0/I;

.field public E:Lo0/z;

.field public final t:LH0/c;

.field public final u:LE2/d;

.field public final v:Lx4/f;

.field public final w:LG0/p;

.field public final x:LS2/x;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo0/z;LE2/d;LH0/c;Lx4/f;LG0/p;LS2/x;LI0/d;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/l;->E:Lo0/z;

    .line 5
    .line 6
    iget-object v0, p1, Lo0/z;->c:Lo0/u;

    .line 7
    .line 8
    iput-object v0, p0, LH0/l;->C:Lo0/u;

    .line 9
    .line 10
    iput-object p2, p0, LH0/l;->u:LE2/d;

    .line 11
    .line 12
    iput-object p3, p0, LH0/l;->t:LH0/c;

    .line 13
    .line 14
    iput-object p4, p0, LH0/l;->v:Lx4/f;

    .line 15
    .line 16
    iput-object p5, p0, LH0/l;->w:LG0/p;

    .line 17
    .line 18
    iput-object p6, p0, LH0/l;->x:LS2/x;

    .line 19
    .line 20
    iput-object p7, p0, LH0/l;->A:LI0/d;

    .line 21
    .line 22
    iput-wide p8, p0, LH0/l;->B:J

    .line 23
    .line 24
    iget p1, p1, Lo0/z;->g:I

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
    iput-boolean p2, p0, LH0/l;->y:Z

    .line 32
    .line 33
    iput p10, p0, LH0/l;->z:I

    .line 34
    .line 35
    return-void
.end method

.method public static t(LE4/J;J)LI0/h;
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
    check-cast v2, LI0/h;

    .line 14
    .line 15
    iget-wide v3, v2, LI0/k;->q:J

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, LI0/h;->x:Z

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
.method public final b(LS0/F;LP5/c;J)LS0/D;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LS0/a;->a(LS0/F;)LC0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, LG0/m;

    .line 8
    .line 9
    iget-object v1, v0, LS0/a;->p:LG0/m;

    .line 10
    .line 11
    iget-object v1, v1, LG0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, LG0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, LH0/k;

    .line 20
    .line 21
    iget-object v5, v0, LH0/l;->D:Lu0/I;

    .line 22
    .line 23
    iget-object v14, v0, LS0/a;->s:LC0/C;

    .line 24
    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v12, v0, LH0/l;->y:Z

    .line 29
    .line 30
    iget v13, v0, LH0/l;->z:I

    .line 31
    .line 32
    iget-object v2, v0, LH0/l;->t:LH0/c;

    .line 33
    .line 34
    iget-object v3, v0, LH0/l;->A:LI0/d;

    .line 35
    .line 36
    iget-object v4, v0, LH0/l;->u:LE2/d;

    .line 37
    .line 38
    iget-object v6, v0, LH0/l;->w:LG0/p;

    .line 39
    .line 40
    iget-object v8, v0, LH0/l;->x:LS2/x;

    .line 41
    .line 42
    iget-object v11, v0, LH0/l;->v:Lx4/f;

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, LH0/k;-><init>(LH0/c;LI0/d;LE2/d;Lu0/I;LG0/p;LG0/m;LS2/x;LC0/A;LP5/c;Lx4/f;ZILC0/C;)V

    .line 48
    .line 49
    .line 50
    return-object v15
.end method

.method public final declared-synchronized h()Lo0/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH0/l;->E:Lo0/z;
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
    iget-object v0, p0, LH0/l;->A:LI0/d;

    .line 2
    .line 3
    iget-object v1, v0, LI0/d;->s:LX0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX0/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LI0/d;->w:Lo0/H;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LI0/d;->B:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LI0/d;->h(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    throw v1
.end method

.method public final l(Lu0/I;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LH0/l;->D:Lu0/I;

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
    iget-object v2, v0, LS0/a;->s:LC0/C;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LH0/l;->w:LG0/p;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, LG0/p;->e(Landroid/os/Looper;LC0/C;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LG0/p;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LS0/a;->a(LS0/F;)LC0/A;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, LH0/l;->h()Lo0/z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lo0/z;->b:Lo0/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LH0/l;->A:LI0/d;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lr0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v4, LI0/d;->t:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, v4, LI0/d;->r:LC0/A;

    .line 53
    .line 54
    iput-object v0, v4, LI0/d;->u:LH0/l;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v6, v3, Lo0/v;->a:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v1, "The uri must be set."

    .line 63
    .line 64
    invoke-static {v6, v1}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lu0/l;

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
    invoke-direct/range {v5 .. v17}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX0/p;

    .line 86
    .line 87
    iget-object v3, v4, LI0/d;->i:LE2/d;

    .line 88
    .line 89
    iget-object v3, v3, LE2/d;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lu0/g;

    .line 92
    .line 93
    invoke-interface {v3}, Lu0/g;->c()Lu0/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v4, LI0/d;->n:LI0/t;

    .line 98
    .line 99
    invoke-interface {v5}, LI0/t;->A()LX0/o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-direct {v2, v3, v1, v6, v5}, LX0/p;-><init>(Lu0/h;Lu0/l;ILX0/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LI0/d;->s:LX0/m;

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
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX0/m;

    .line 118
    .line 119
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 120
    .line 121
    invoke-direct {v1, v3}, LX0/m;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, LI0/d;->s:LX0/m;

    .line 125
    .line 126
    iget-object v3, v4, LI0/d;->o:LS2/x;

    .line 127
    .line 128
    iget v5, v2, LX0/p;->o:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, LS2/x;->x(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v2, v4, v3}, LX0/m;->f(LX0/j;LX0/h;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final n(LS0/D;)V
    .locals 12

    .line 1
    check-cast p1, LH0/k;

    .line 2
    .line 3
    iget-object v0, p1, LH0/k;->n:LI0/d;

    .line 4
    .line 5
    iget-object v0, v0, LI0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LH0/k;->F:[LH0/q;

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
    iget-boolean v6, v5, LH0/q;->P:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LH0/q;->H:[LH0/p;

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
    invoke-virtual {v9}, LS0/d0;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LS0/d0;->h:LG0/j;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LS0/d0;->e:LG0/m;

    .line 40
    .line 41
    invoke-interface {v10, v11}, LG0/j;->c(LG0/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LS0/d0;->h:LG0/j;

    .line 45
    .line 46
    iput-object v4, v9, LS0/d0;->g:Landroidx/media3/common/b;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LH0/q;->p:LH0/i;

    .line 52
    .line 53
    iget-object v7, v6, LH0/i;->r:LW0/r;

    .line 54
    .line 55
    invoke-interface {v7}, LW0/r;->j()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, LH0/i;->e:[LI0/w;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    invoke-virtual {v7}, LI0/w;->c()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v6, LH0/i;->g:LI0/d;

    .line 68
    .line 69
    iget-object v8, v8, LI0/d;->p:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LI0/c;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v8, LI0/c;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Lq2/a;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LI0/b;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v7, LI0/b;->x:Z

    .line 98
    .line 99
    :cond_2
    iput-object v4, v6, LH0/i;->n:LS0/b;

    .line 100
    .line 101
    iget-object v6, v5, LH0/q;->v:LX0/m;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, LX0/m;->e(LX0/k;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, LH0/q;->D:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    iput-boolean v4, v5, LH0/q;->T:Z

    .line 113
    .line 114
    iget-object v4, v5, LH0/q;->E:Ljava/util/ArrayList;

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
    iput-object v4, p1, LH0/k;->C:LS0/C;

    .line 123
    .line 124
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LH0/l;->A:LI0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LI0/d;->B:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LI0/d;->C:LI0/m;

    .line 7
    .line 8
    iput-object v1, v0, LI0/d;->v:LI0/p;

    .line 9
    .line 10
    iput-object v1, v0, LI0/d;->x:LE4/J;

    .line 11
    .line 12
    iput-object v1, v0, LI0/d;->y:LE4/J;

    .line 13
    .line 14
    iput-object v1, v0, LI0/d;->z:LE4/J;

    .line 15
    .line 16
    iput-object v1, v0, LI0/d;->A:LE4/J;

    .line 17
    .line 18
    iput-object v1, v0, LI0/d;->w:Lo0/H;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, v0, LI0/d;->E:J

    .line 26
    .line 27
    iget-object v2, v0, LI0/d;->s:LX0/m;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX0/m;->e(LX0/k;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LI0/d;->s:LX0/m;

    .line 33
    .line 34
    iget-object v2, v0, LI0/d;->p:Ljava/util/HashMap;

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
    check-cast v4, LI0/c;

    .line 55
    .line 56
    iget-object v4, v4, LI0/c;->b:Ljava/util/HashMap;

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
    check-cast v5, LI0/b;

    .line 77
    .line 78
    iget-object v5, v5, LI0/b;->o:LX0/m;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, LX0/m;->e(LX0/k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v0, LI0/d;->t:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LI0/d;->t:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LH0/l;->w:LG0/p;

    .line 95
    .line 96
    invoke-interface {v0}, LG0/p;->release()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final declared-synchronized s(Lo0/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LH0/l;->E:Lo0/z;
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

.method public final u(LI0/m;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LI0/m;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LI0/m;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lr0/H;->k0(J)J

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
    iget v9, v1, LI0/m;->d:I

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
    new-instance v14, Lx4/f;

    .line 39
    .line 40
    iget-object v15, v0, LH0/l;->A:LI0/d;

    .line 41
    .line 42
    iget-object v8, v15, LI0/d;->v:LI0/p;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-direct {v14, v8}, Lx4/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v8, v15, LI0/d;->D:Z

    .line 53
    .line 54
    iget-wide v3, v1, LI0/m;->u:J

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    iget-object v7, v1, LI0/m;->r:LE4/J;

    .line 59
    .line 60
    move-object/from16 v24, v14

    .line 61
    .line 62
    iget-boolean v14, v1, LI0/m;->g:Z

    .line 63
    .line 64
    move-wide/from16 v28, v12

    .line 65
    .line 66
    iget-wide v12, v1, LI0/m;->e:J

    .line 67
    .line 68
    if-eqz v8, :cond_12

    .line 69
    .line 70
    move-wide/from16 v30, v10

    .line 71
    .line 72
    iget-wide v10, v15, LI0/d;->E:J

    .line 73
    .line 74
    sub-long v32, v5, v10

    .line 75
    .line 76
    iget-boolean v8, v1, LI0/m;->o:Z

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    add-long v10, v32, v3

    .line 81
    .line 82
    move-wide/from16 v34, v10

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-wide v10, v0, LH0/l;->B:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Lr0/H;->E(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, Lr0/H;->V(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    add-long/2addr v5, v3

    .line 103
    sub-long/2addr v10, v5

    .line 104
    move-wide/from16 v38, v10

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-wide/from16 v38, v19

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, LH0/l;->C:Lo0/u;

    .line 110
    .line 111
    iget-wide v5, v2, Lo0/u;->a:J

    .line 112
    .line 113
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v2, v5, v10

    .line 119
    .line 120
    iget-object v15, v1, LI0/m;->v:LI0/l;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {v5, v6}, Lr0/H;->V(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :goto_5
    move-wide/from16 v36, v5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    cmp-long v2, v12, v10

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sub-long v5, v3, v12

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    iget-wide v5, v15, LI0/l;->d:J

    .line 139
    .line 140
    cmp-long v2, v5, v10

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    move-wide/from16 v17, v5

    .line 145
    .line 146
    iget-wide v5, v1, LI0/m;->n:J

    .line 147
    .line 148
    cmp-long v2, v5, v10

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-wide/from16 v5, v17

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    iget-wide v5, v15, LI0/l;->c:J

    .line 156
    .line 157
    cmp-long v2, v5, v10

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const-wide/16 v5, 0x3

    .line 163
    .line 164
    iget-wide v10, v1, LI0/m;->m:J

    .line 165
    .line 166
    mul-long/2addr v5, v10

    .line 167
    :goto_6
    add-long v5, v5, v38

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_7
    add-long v3, v3, v38

    .line 171
    .line 172
    move-wide/from16 v40, v3

    .line 173
    .line 174
    invoke-static/range {v36 .. v41}, Lr0/H;->k(JJJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual/range {p0 .. p0}, LH0/l;->h()Lo0/z;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lo0/z;->c:Lo0/u;

    .line 183
    .line 184
    iget v10, v2, Lo0/u;->d:F

    .line 185
    .line 186
    const v11, -0x800001

    .line 187
    .line 188
    .line 189
    cmpl-float v10, v10, v11

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    iget v2, v2, Lo0/u;->e:F

    .line 196
    .line 197
    cmpl-float v2, v2, v11

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-wide v10, v15, LI0/l;->c:J

    .line 202
    .line 203
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v2, v10, v17

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    iget-wide v10, v15, LI0/l;->d:J

    .line 213
    .line 214
    cmp-long v2, v10, v17

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move/from16 v2, v22

    .line 221
    .line 222
    :goto_8
    iget-object v10, v0, LH0/l;->C:Lo0/u;

    .line 223
    .line 224
    invoke-virtual {v10}, Lo0/u;->a()LF0/t;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v5, v6}, Lr0/H;->k0(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iput-wide v5, v10, LF0/t;->a:J

    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    move v6, v5

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    iget-object v6, v0, LH0/l;->C:Lo0/u;

    .line 241
    .line 242
    iget v6, v6, Lo0/u;->d:F

    .line 243
    .line 244
    :goto_9
    iput v6, v10, LF0/t;->d:F

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    iget-object v2, v0, LH0/l;->C:Lo0/u;

    .line 250
    .line 251
    iget v5, v2, Lo0/u;->e:F

    .line 252
    .line 253
    :goto_a
    iput v5, v10, LF0/t;->e:F

    .line 254
    .line 255
    new-instance v2, Lo0/u;

    .line 256
    .line 257
    invoke-direct {v2, v10}, Lo0/u;-><init>(LF0/t;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, LH0/l;->C:Lo0/u;

    .line 261
    .line 262
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v5, v12, v5

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_c
    iget-wide v5, v2, Lo0/u;->a:J

    .line 273
    .line 274
    invoke-static {v5, v6}, Lr0/H;->V(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sub-long v12, v3, v5

    .line 279
    .line 280
    :goto_b
    if-eqz v14, :cond_d

    .line 281
    .line 282
    move-wide v2, v12

    .line 283
    :goto_c
    const/4 v4, 0x2

    .line 284
    goto :goto_d

    .line 285
    :cond_d
    iget-object v2, v1, LI0/m;->s:LE4/J;

    .line 286
    .line 287
    invoke-static {v2, v12, v13}, LH0/l;->t(LE4/J;J)LI0/h;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    iget-wide v2, v2, LI0/k;->q:J

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    move-wide/from16 v2, v19

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-static {v7, v2, v3, v3}, Lr0/H;->d(LE4/J;Ljava/lang/Comparable;ZZ)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LI0/j;

    .line 319
    .line 320
    iget-object v3, v2, LI0/j;->y:LE4/J;

    .line 321
    .line 322
    invoke-static {v3, v12, v13}, LH0/l;->t(LE4/J;J)LI0/h;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    iget-wide v2, v3, LI0/k;->q:J

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_10
    iget-wide v2, v2, LI0/k;->q:J

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :goto_d
    if-ne v9, v4, :cond_11

    .line 335
    .line 336
    iget-boolean v4, v1, LI0/m;->f:Z

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_e

    .line 342
    :cond_11
    move/from16 v4, v22

    .line 343
    .line 344
    :goto_e
    new-instance v5, LS0/i0;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    xor-int/lit8 v23, v8, 0x1

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, LH0/l;->h()Lo0/z;

    .line 350
    .line 351
    .line 352
    move-result-object v26

    .line 353
    iget-object v6, v0, LH0/l;->C:Lo0/u;

    .line 354
    .line 355
    move-object/from16 v27, v6

    .line 356
    .line 357
    iget-wide v6, v1, LI0/m;->u:J

    .line 358
    .line 359
    move-wide/from16 v16, v6

    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    move-object v9, v5

    .line 364
    move-wide/from16 v10, v30

    .line 365
    .line 366
    move-wide/from16 v12, v28

    .line 367
    .line 368
    move-object/from16 v6, v24

    .line 369
    .line 370
    move-wide/from16 v14, v34

    .line 371
    .line 372
    move-wide/from16 v18, v32

    .line 373
    .line 374
    move-wide/from16 v20, v2

    .line 375
    .line 376
    move/from16 v24, v4

    .line 377
    .line 378
    move-object/from16 v25, v6

    .line 379
    .line 380
    invoke-direct/range {v9 .. v27}, LS0/i0;-><init>(JJJJJJZZZLjava/lang/Object;Lo0/z;Lo0/u;)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_12
    move-wide/from16 v30, v10

    .line 385
    .line 386
    move-object/from16 v6, v24

    .line 387
    .line 388
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v2, v12, v8

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_13
    if-nez v14, :cond_15

    .line 405
    .line 406
    cmp-long v2, v12, v3

    .line 407
    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-static {v7, v2, v3, v3}, Lr0/H;->d(LE4/J;Ljava/lang/Comparable;ZZ)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LI0/j;

    .line 425
    .line 426
    iget-wide v2, v2, LI0/k;->q:J

    .line 427
    .line 428
    move-wide/from16 v20, v2

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_15
    :goto_f
    move-wide/from16 v20, v12

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_16
    :goto_10
    move-wide/from16 v20, v19

    .line 435
    .line 436
    :goto_11
    new-instance v5, LS0/i0;

    .line 437
    .line 438
    move-object v9, v5

    .line 439
    invoke-virtual/range {p0 .. p0}, LH0/l;->h()Lo0/z;

    .line 440
    .line 441
    .line 442
    move-result-object v26

    .line 443
    const/16 v22, 0x1

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    iget-wide v1, v1, LI0/m;->u:J

    .line 448
    .line 449
    move-wide v14, v1

    .line 450
    move-wide/from16 v16, v1

    .line 451
    .line 452
    const-wide/16 v18, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x1

    .line 457
    .line 458
    move-wide/from16 v10, v30

    .line 459
    .line 460
    move-wide/from16 v12, v28

    .line 461
    .line 462
    move-object/from16 v25, v6

    .line 463
    .line 464
    invoke-direct/range {v9 .. v27}, LS0/i0;-><init>(JJJJJJZZZLjava/lang/Object;Lo0/z;Lo0/u;)V

    .line 465
    .line 466
    .line 467
    :goto_12
    invoke-virtual {v0, v5}, LS0/a;->m(Lo0/T;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
