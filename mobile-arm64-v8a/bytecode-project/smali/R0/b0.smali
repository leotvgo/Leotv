.class public final LR0/b0;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lt0/H;

.field public F:Ln0/y;

.field public final t:Lt0/g;

.field public final u:LA0/u;

.field public final v:LF0/p;

.field public final w:LU4/f;

.field public final x:I

.field public final y:Landroidx/media3/common/b;

.field public z:Z


# direct methods
.method public constructor <init>(Ln0/y;Lt0/g;LA0/u;LF0/p;LU4/f;ILandroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/b0;->F:Ln0/y;

    .line 5
    .line 6
    iput-object p2, p0, LR0/b0;->t:Lt0/g;

    .line 7
    .line 8
    iput-object p3, p0, LR0/b0;->u:LA0/u;

    .line 9
    .line 10
    iput-object p4, p0, LR0/b0;->v:LF0/p;

    .line 11
    .line 12
    iput-object p5, p0, LR0/b0;->w:LU4/f;

    .line 13
    .line 14
    iput p6, p0, LR0/b0;->x:I

    .line 15
    .line 16
    iput-object p7, p0, LR0/b0;->y:Landroidx/media3/common/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LR0/b0;->z:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LR0/b0;->A:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, LR0/b0;->t:Lt0/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lt0/g;->c()Lt0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v15, LR0/b0;->E:Lt0/H;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lt0/h;->x(Lt0/H;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LR0/b0;->h()Ln0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ln0/y;->b:Ln0/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v16, LR0/Z;

    .line 26
    .line 27
    iget-object v1, v15, LR0/a;->s:LB0/C;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lg6/c;

    .line 33
    .line 34
    iget-object v1, v15, LR0/b0;->u:LA0/u;

    .line 35
    .line 36
    iget-object v1, v1, LA0/u;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La1/r;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lg6/c;-><init>(La1/r;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LF0/m;

    .line 44
    .line 45
    iget-object v1, v15, LR0/a;->p:LF0/m;

    .line 46
    .line 47
    iget-object v1, v1, LF0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct {v5, v1, v4, v6}, LF0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILR0/G;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p1}, LR0/a;->a(LR0/G;)LB0/A;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v0, Ln0/u;->g:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Lq0/H;->V(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget v11, v15, LR0/b0;->x:I

    .line 66
    .line 67
    iget-object v12, v15, LR0/b0;->y:Landroidx/media3/common/b;

    .line 68
    .line 69
    iget-object v1, v0, Ln0/u;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v4, v15, LR0/b0;->v:LF0/p;

    .line 72
    .line 73
    iget-object v6, v15, LR0/b0;->w:LU4/f;

    .line 74
    .line 75
    iget-object v10, v0, Ln0/u;->e:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    move-object/from16 v15, v17

    .line 86
    .line 87
    invoke-direct/range {v0 .. v15}, LR0/Z;-><init>(Landroid/net/Uri;Lt0/h;Lg6/c;LF0/p;LF0/m;LU4/f;LB0/A;LR0/b0;Landroid/support/v4/media/session/q;Ljava/lang/String;ILandroidx/media3/common/b;JLX0/b;)V

    .line 88
    .line 89
    .line 90
    return-object v16
.end method

.method public final declared-synchronized h()Ln0/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR0/b0;->F:Ln0/y;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lt0/H;)V
    .locals 2

    .line 1
    iput-object p1, p0, LR0/b0;->E:Lt0/H;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LR0/a;->s:LB0/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LR0/b0;->v:LF0/p;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LF0/p;->y(Landroid/os/Looper;LB0/C;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LF0/p;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR0/b0;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 7

    .line 1
    check-cast p1, LR0/Z;

    .line 2
    .line 3
    iget-boolean v0, p1, LR0/Z;->K:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LR0/Z;->H:[LR0/f0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LR0/f0;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LR0/f0;->h:LF0/j;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LR0/f0;->e:LF0/m;

    .line 24
    .line 25
    invoke-interface {v5, v6}, LF0/j;->d(LF0/m;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LR0/f0;->h:LF0/j;

    .line 29
    .line 30
    iput-object v1, v4, LR0/f0;->g:Landroidx/media3/common/b;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LR0/Z;->y:LW0/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LW0/m;->e(LW0/k;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LR0/Z;->D:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LR0/Z;->E:LR0/D;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LR0/Z;->d0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/b0;->v:LF0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/p;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized w(Ln0/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LR0/b0;->F:Ln0/y;
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

.method public final x()V
    .locals 7

    .line 1
    new-instance v6, LR0/k0;

    .line 2
    .line 3
    iget-wide v1, p0, LR0/b0;->A:J

    .line 4
    .line 5
    iget-boolean v3, p0, LR0/b0;->B:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LR0/b0;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LR0/b0;->h()Ln0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LR0/k0;-><init>(JZZLn0/y;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LR0/b0;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LM0/t;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v6, v1}, LM0/t;-><init>(Ln0/S;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v6}, LR0/a;->m(Ln0/S;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(JLa1/z;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR0/b0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, La1/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p3}, La1/z;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, LR0/b0;->D:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, LR0/b0;->A:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, La1/z;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, LR0/b0;->z:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, LR0/b0;->A:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, LR0/b0;->B:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LR0/b0;->C:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, LR0/b0;->A:J

    .line 55
    .line 56
    iput-boolean p3, p0, LR0/b0;->B:Z

    .line 57
    .line 58
    iput-boolean p4, p0, LR0/b0;->C:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LR0/b0;->z:Z

    .line 62
    .line 63
    invoke-virtual {p0}, LR0/b0;->x()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
