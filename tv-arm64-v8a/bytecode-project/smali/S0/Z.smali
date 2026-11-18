.class public final LS0/Z;
.super LS0/a;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lu0/I;

.field public F:Lo0/z;

.field public final t:Lu0/g;

.field public final u:LR1/L;

.field public final v:LG0/p;

.field public final w:LS2/x;

.field public final x:I

.field public final y:Landroidx/media3/common/b;

.field public z:Z


# direct methods
.method public constructor <init>(Lo0/z;Lu0/g;LR1/L;LG0/p;LS2/x;ILandroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/Z;->F:Lo0/z;

    .line 5
    .line 6
    iput-object p2, p0, LS0/Z;->t:Lu0/g;

    .line 7
    .line 8
    iput-object p3, p0, LS0/Z;->u:LR1/L;

    .line 9
    .line 10
    iput-object p4, p0, LS0/Z;->v:LG0/p;

    .line 11
    .line 12
    iput-object p5, p0, LS0/Z;->w:LS2/x;

    .line 13
    .line 14
    iput p6, p0, LS0/Z;->x:I

    .line 15
    .line 16
    iput-object p7, p0, LS0/Z;->y:Landroidx/media3/common/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LS0/Z;->z:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LS0/Z;->A:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LS0/F;LP5/c;J)LS0/D;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, LS0/Z;->t:Lu0/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/g;->c()Lu0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v15, LS0/Z;->E:Lu0/I;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lu0/h;->m(Lu0/I;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LS0/Z;->h()Lo0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo0/z;->b:Lo0/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v16, LS0/X;

    .line 26
    .line 27
    iget-object v1, v15, LS0/a;->s:LC0/C;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LP5/c;

    .line 33
    .line 34
    iget-object v1, v15, LS0/Z;->u:LR1/L;

    .line 35
    .line 36
    iget-object v1, v1, LR1/L;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lb1/r;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LP5/c;-><init>(Lb1/r;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LG0/m;

    .line 44
    .line 45
    iget-object v1, v15, LS0/a;->p:LG0/m;

    .line 46
    .line 47
    iget-object v1, v1, LG0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct {v5, v1, v4, v6}, LG0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p1}, LS0/a;->a(LS0/F;)LC0/A;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v0, Lo0/v;->g:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Lr0/H;->V(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget v11, v15, LS0/Z;->x:I

    .line 66
    .line 67
    iget-object v12, v15, LS0/Z;->y:Landroidx/media3/common/b;

    .line 68
    .line 69
    iget-object v1, v0, Lo0/v;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v4, v15, LS0/Z;->v:LG0/p;

    .line 72
    .line 73
    iget-object v6, v15, LS0/Z;->w:LS2/x;

    .line 74
    .line 75
    iget-object v10, v0, Lo0/v;->e:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v15}, LS0/X;-><init>(Landroid/net/Uri;Lu0/h;LP5/c;LG0/p;LG0/m;LS2/x;LC0/A;LS0/Z;LP5/c;Ljava/lang/String;ILandroidx/media3/common/b;JLY0/b;)V

    .line 88
    .line 89
    .line 90
    return-object v16
.end method

.method public final declared-synchronized h()Lo0/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS0/Z;->F:Lo0/z;
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

.method public final l(Lu0/I;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS0/Z;->E:Lu0/I;

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
    iget-object v0, p0, LS0/a;->s:LC0/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LS0/Z;->v:LG0/p;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LG0/p;->e(Landroid/os/Looper;LC0/C;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LG0/p;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LS0/Z;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(LS0/D;)V
    .locals 7

    .line 1
    check-cast p1, LS0/X;

    .line 2
    .line 3
    iget-boolean v0, p1, LS0/X;->K:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LS0/X;->H:[LS0/d0;

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
    invoke-virtual {v4}, LS0/d0;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LS0/d0;->h:LG0/j;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LS0/d0;->e:LG0/m;

    .line 24
    .line 25
    invoke-interface {v5, v6}, LG0/j;->c(LG0/m;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LS0/d0;->h:LG0/j;

    .line 29
    .line 30
    iput-object v1, v4, LS0/d0;->g:Landroidx/media3/common/b;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LS0/X;->y:LX0/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX0/m;->e(LX0/k;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LS0/X;->D:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LS0/X;->E:LS0/C;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LS0/X;->d0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Z;->v:LG0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/p;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Lo0/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LS0/Z;->F:Lo0/z;
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

.method public final t()V
    .locals 7

    .line 1
    new-instance v6, LS0/i0;

    .line 2
    .line 3
    iget-wide v1, p0, LS0/Z;->A:J

    .line 4
    .line 5
    iget-boolean v3, p0, LS0/Z;->B:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LS0/Z;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LS0/Z;->h()Lo0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LS0/i0;-><init>(JZZLo0/z;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LS0/Z;->z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LN0/s;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v6, v1}, LN0/s;-><init>(Lo0/T;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v6}, LS0/a;->m(Lo0/T;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u(JLb1/A;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS0/Z;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lb1/A;->b()Z

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
    invoke-interface {p3}, Lb1/A;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, LS0/Z;->D:Z

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
    iget-wide p1, p0, LS0/Z;->A:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lb1/A;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, LS0/Z;->z:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, LS0/Z;->A:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, LS0/Z;->B:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LS0/Z;->C:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, LS0/Z;->A:J

    .line 55
    .line 56
    iput-boolean p3, p0, LS0/Z;->B:Z

    .line 57
    .line 58
    iput-boolean p4, p0, LS0/Z;->C:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LS0/Z;->z:Z

    .line 62
    .line 63
    invoke-virtual {p0}, LS0/Z;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
