.class public final LZ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/L;


# instance fields
.field public a:LE4/J;

.field public b:Landroidx/media3/common/b;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:LZ0/s;


# direct methods
.method public constructor <init>(LZ0/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/o;->g:LZ0/s;

    .line 5
    .line 6
    invoke-static {p2}, Lr0/H;->S(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LE4/J;->n:LE4/H;

    .line 10
    .line 11
    sget-object p1, LE4/v0;->q:LE4/v0;

    .line 12
    .line 13
    iput-object p1, p0, LZ0/o;->a:LE4/J;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LZ0/o;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/s;->i:LZ0/y;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LZ0/y;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LZ0/d;->b(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ0/s;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ0/d;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ0/s;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ0/d;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(LZ0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 4
    .line 5
    iput-object p1, v0, LZ0/d;->j:LZ0/w;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LZ0/o;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, LZ0/o;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LZ0/o;->g:LZ0/s;

    .line 4
    .line 5
    iget-wide v3, v2, LZ0/s;->o:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LZ0/s;->e:LZ0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ0/d;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LZ0/s;->p:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZ0/d;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(LE2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    sget-object v1, Lr0/u;->c:Lr0/u;

    .line 4
    .line 5
    iget v1, v1, Lr0/u;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LZ0/s;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroidx/media3/common/b;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lq2/a;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LZ0/o;->a:LE4/J;

    .line 10
    .line 11
    iput-object p1, p0, LZ0/o;->b:Landroidx/media3/common/b;

    .line 12
    .line 13
    iget-object p2, p0, LZ0/o;->g:LZ0/s;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, LZ0/s;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Landroidx/media3/common/b;->E:Lo0/h;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0/h;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lo0/h;->h:Lo0/h;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p2, Lo0/o;->D:Lo0/h;

    .line 36
    .line 37
    invoke-virtual {p2}, Lo0/o;->a()Landroidx/media3/common/b;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final n(JLZ0/h;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LZ0/o;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 9
    .line 10
    iget-object v1, v0, LZ0/s;->i:LZ0/y;

    .line 11
    .line 12
    iget-wide v2, v1, LZ0/y;->a:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-wide p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v6, v1, LZ0/y;->b:J

    .line 26
    .line 27
    long-to-double v6, v6

    .line 28
    sub-long/2addr p1, v2

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v1, v1, LZ0/y;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v1

    .line 33
    add-double/2addr p1, v6

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v1, p1, v4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, LZ0/s;->h:J

    .line 41
    .line 42
    cmp-long v1, v6, v4

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long p1, p1, v6

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, LZ0/o;->e:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, LZ0/o;->e:I

    .line 58
    .line 59
    iget-object p1, p3, LZ0/h;->c:LZ0/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, LZ0/h;->a:LK0/m;

    .line 70
    .line 71
    iget p3, p3, LZ0/h;->b:I

    .line 72
    .line 73
    invoke-interface {v0, p3}, LK0/m;->m(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, LZ0/l;->o0(II)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_1
    iget p1, v0, LZ0/s;->q:I

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    return v2
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, LZ0/o;->d:J

    .line 9
    .line 10
    iget v1, v0, LZ0/s;->n:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget v1, v0, LZ0/s;->m:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, LZ0/s;->m:I

    .line 19
    .line 20
    iget-object v1, v0, LZ0/s;->e:LZ0/d;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LZ0/d;->o(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, LZ0/s;->j:LD1/f;

    .line 26
    .line 27
    invoke-virtual {v1}, LD1/f;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LZ0/s;->j:LD1/f;

    .line 34
    .line 35
    invoke-virtual {v1}, LD1/f;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, LZ0/s;->j:LD1/f;

    .line 40
    .line 41
    invoke-virtual {v1}, LD1/f;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LZ0/s;->o:J

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, LZ0/s;->p:Z

    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, LZ0/s;->k:Lr0/E;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LO3/p;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, v0, LZ0/s;->j:LD1/f;

    .line 76
    .line 77
    invoke-virtual {p1}, LD1/f;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LZ0/r;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/o;->a:LE4/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE4/J;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZ0/o;->a:LE4/J;

    .line 15
    .line 16
    iget-object p1, p0, LZ0/o;->b:Landroidx/media3/common/b;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Landroidx/media3/common/b;->E:Lo0/h;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lo0/h;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lo0/h;->h:Lo0/h;

    .line 37
    .line 38
    :goto_0
    iput-object p1, v0, Lo0/o;->D:Lo0/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo0/o;->a()Landroidx/media3/common/b;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final q(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LZ0/o;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 5
    .line 6
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LZ0/d;->q(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ0/s;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ0/d;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget v1, v0, LZ0/s;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, LZ0/s;->k:Lr0/E;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lr0/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, LZ0/s;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, LZ0/s;->n:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 3
    .line 4
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 5
    .line 6
    iget-object v0, v0, LZ0/d;->a:LZ0/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ0/x;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroidx/media3/common/b;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LZ0/o;->g:LZ0/s;

    .line 9
    .line 10
    const-string v3, "Color transfer "

    .line 11
    .line 12
    iget v4, v2, LZ0/s;->n:I

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_0
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Landroidx/media3/common/b;->E:Lo0/h;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lo0/h;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lo0/h;->h:Lo0/h;

    .line 34
    .line 35
    :goto_1
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x7

    .line 41
    iget v9, v4, Lo0/h;->c:I

    .line 42
    .line 43
    if-ne v9, v8, :cond_3

    .line 44
    .line 45
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v11, 0x22

    .line 48
    .line 49
    if-ge v10, v11, :cond_3

    .line 50
    .line 51
    if-lt v10, v6, :cond_3

    .line 52
    .line 53
    invoke-static {v5}, Lr0/b;->o(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lo0/h;->a()Lo0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v7, v0, Lo0/g;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lo0/g;->a()Lo0/h;

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    :goto_2
    if-ne v9, v7, :cond_5

    .line 73
    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v4, v6, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, Lr0/b;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_4
    move v1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-ne v9, v8, :cond_6

    .line 88
    .line 89
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 90
    .line 91
    invoke-static {v0}, Lr0/b;->o(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const-string v0, "PlaybackVidGraphWrapper"

    .line 105
    .line 106
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " is not supported. Falling back to OpenGl tone mapping."

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo0/h;->h:Lo0/h;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 132
    if-eq v9, v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    if-ne v9, v0, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object p1, Lo0/h;->h:Lo0/h;
    :try_end_0
    .catch Lr0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LZ0/s;->f:Lr0/d;

    .line 148
    .line 149
    check-cast v0, Lr0/C;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, p1, v1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v2, LZ0/s;->k:Lr0/E;

    .line 157
    .line 158
    iget-object p1, v2, LZ0/s;->b:LZ0/q;

    .line 159
    .line 160
    invoke-virtual {p1}, LZ0/q;->a()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :goto_6
    new-instance v1, LZ0/K;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, LZ0/K;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final v(Landroid/view/Surface;Lr0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/s;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LZ0/s;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr0/u;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lr0/u;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LZ0/s;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lr0/u;->a:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/o;->g:LZ0/s;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/s;->j:LD1/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LD1/f;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LZ0/s;->e:LZ0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ0/d;->w()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LD1/f;

    .line 18
    .line 19
    invoke-direct {v1}, LD1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LZ0/s;->j:LD1/f;

    .line 23
    .line 24
    invoke-virtual {v2}, LD1/f;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, LZ0/s;->j:LD1/f;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, LZ0/s;->j:LD1/f;

    .line 34
    .line 35
    invoke-virtual {v0}, LD1/f;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LZ0/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
