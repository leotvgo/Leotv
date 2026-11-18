.class public final LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/L;


# instance fields
.field public final a:LZ0/x;

.field public final b:LZ0/y;

.field public final c:LZ0/D;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/b;

.field public g:J

.field public h:LZ0/J;

.field public i:Ljava/util/concurrent/Executor;

.field public j:LZ0/w;


# direct methods
.method public constructor <init>(LZ0/x;LZ0/y;Lr0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/d;->a:LZ0/x;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/d;->b:LZ0/y;

    .line 7
    .line 8
    iput-object p3, p1, LZ0/x;->l:Lr0/d;

    .line 9
    .line 10
    new-instance p3, LZ0/D;

    .line 11
    .line 12
    new-instance v0, LS3/n;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LS3/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2}, LZ0/D;-><init>(LS3/n;LZ0/x;LZ0/y;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LZ0/d;->c:LZ0/D;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ0/d;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, Lo0/o;

    .line 32
    .line 33
    invoke-direct {p1}, Lo0/o;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LZ0/d;->f:Landroidx/media3/common/b;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, LZ0/d;->g:J

    .line 49
    .line 50
    sget-object p1, LZ0/J;->f:LS2/x;

    .line 51
    .line 52
    iput-object p1, p0, LZ0/d;->h:LZ0/J;

    .line 53
    .line 54
    new-instance p1, LW1/c;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2}, LW1/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LZ0/d;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p1, LZ0/b;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LZ0/d;->j:LZ0/w;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->a:LZ0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ0/x;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/d;->c:LZ0/D;

    .line 2
    .line 3
    iget-wide v1, v0, LZ0/D;->j:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, LZ0/D;->i:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/d;->b:LZ0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/y;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/d;->a:LZ0/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LZ0/x;->d:Z

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v0, LZ0/x;->i:J

    .line 17
    .line 18
    iget-object v0, v0, LZ0/x;->b:LZ0/C;

    .line 19
    .line 20
    iput-boolean v1, v0, LZ0/C;->d:Z

    .line 21
    .line 22
    iget-object v1, v0, LZ0/C;->c:LZ0/z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LZ0/z;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LZ0/C;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->b:LZ0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/y;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/d;->a:LZ0/x;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ0/x;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LZ0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/d;->j:LZ0/w;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/d;->c:LZ0/D;

    .line 2
    .line 3
    iget-wide v1, v0, LZ0/D;->h:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, LZ0/D;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, LZ0/D;->i:J

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v0, LZ0/D;->h:J

    .line 21
    .line 22
    iput-wide v1, v0, LZ0/D;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/d;->a:LZ0/x;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/x;->b:LZ0/C;

    .line 4
    .line 5
    iget v1, v0, LZ0/C;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, LZ0/C;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, LZ0/C;->d(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final k(LE2/c;)V
    .locals 1

    .line 1
    sget-object v0, LJ4/w;->i:LJ4/w;

    .line 2
    .line 3
    iput-object p1, p0, LZ0/d;->h:LZ0/J;

    .line 4
    .line 5
    iput-object v0, p0, LZ0/d;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ0/d;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, LZ0/d;->a:LZ0/x;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LZ0/x;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroidx/media3/common/b;JILjava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lq2/a;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Landroidx/media3/common/b;->v:I

    .line 9
    .line 10
    iget-object v0, p0, LZ0/d;->f:Landroidx/media3/common/b;

    .line 11
    .line 12
    iget v1, v0, Landroidx/media3/common/b;->v:I

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LZ0/d;->c:LZ0/D;

    .line 22
    .line 23
    iget v7, p1, Landroidx/media3/common/b;->w:I

    .line 24
    .line 25
    if-ne p5, v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroidx/media3/common/b;->w:I

    .line 28
    .line 29
    if-eq v7, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-wide v0, v6, LZ0/D;->h:J

    .line 32
    .line 33
    cmp-long v8, v0, v4

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-long/2addr v0, v2

    .line 41
    :goto_0
    new-instance v8, Lo0/e0;

    .line 42
    .line 43
    invoke-direct {v8, p5, v7}, Lo0/e0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object p5, v6, LZ0/D;->d:LD1/f;

    .line 47
    .line 48
    invoke-virtual {p5, v0, v1, v8}, LD1/f;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p5, p0, LZ0/d;->f:Landroidx/media3/common/b;

    .line 52
    .line 53
    iget p5, p5, Landroidx/media3/common/b;->z:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/media3/common/b;->z:F

    .line 56
    .line 57
    cmpl-float p5, v0, p5

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    iget-object p5, p0, LZ0/d;->a:LZ0/x;

    .line 62
    .line 63
    invoke-virtual {p5, v0}, LZ0/x;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, LZ0/d;->f:Landroidx/media3/common/b;

    .line 67
    .line 68
    iget-wide v0, p0, LZ0/d;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v6, LZ0/D;->f:LD1/h;

    .line 75
    .line 76
    iget p1, p1, LD1/h;->o:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v6, LZ0/D;->b:LZ0/x;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, LZ0/x;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v6, LZ0/D;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-wide p4, v6, LZ0/D;->h:J

    .line 89
    .line 90
    cmp-long p1, p4, v4

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-long/2addr p4, v2

    .line 98
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v6, LZ0/D;->e:LD1/f;

    .line 103
    .line 104
    invoke-virtual {v0, p4, p5, p1}, LD1/f;->a(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, LZ0/d;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final n(JLZ0/h;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LZ0/d;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LZ0/d;->c:LZ0/D;

    .line 7
    .line 8
    iget-object v0, p3, LZ0/D;->f:LD1/h;

    .line 9
    .line 10
    iget v1, v0, LD1/h;->o:I

    .line 11
    .line 12
    iget-object v2, v0, LD1/h;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [J

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    iget v6, v0, LD1/h;->i:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LD1/h;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v7, v0, LD1/h;->i:I

    .line 42
    .line 43
    iget v2, v0, LD1/h;->o:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, v0, LD1/h;->n:I

    .line 47
    .line 48
    iput-object v3, v0, LD1/h;->q:Ljava/lang/Object;

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iput v1, v0, LD1/h;->p:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget v1, v0, LD1/h;->n:I

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    iget v2, v0, LD1/h;->p:I

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    iput v1, v0, LD1/h;->n:I

    .line 67
    .line 68
    iget-object v2, v0, LD1/h;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [J

    .line 71
    .line 72
    aput-wide p1, v2, v1

    .line 73
    .line 74
    iget v1, v0, LD1/h;->o:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    iput v1, v0, LD1/h;->o:I

    .line 78
    .line 79
    iput-wide p1, p3, LZ0/D;->h:J

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p3, LZ0/D;->j:J

    .line 87
    .line 88
    iget-object p1, p0, LZ0/d;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, LO3/p;

    .line 91
    .line 92
    const/16 p3, 0x13

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return v4
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LZ0/d;->a:LZ0/x;

    .line 11
    .line 12
    iget-object v4, p1, LZ0/x;->b:LZ0/C;

    .line 13
    .line 14
    invoke-virtual {v4}, LZ0/C;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, LZ0/x;->h:J

    .line 18
    .line 19
    iput-wide v0, p1, LZ0/x;->f:J

    .line 20
    .line 21
    iget v4, p1, LZ0/x;->e:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, LZ0/x;->e:I

    .line 28
    .line 29
    iput-wide v0, p1, LZ0/x;->i:J

    .line 30
    .line 31
    iput-boolean v3, p1, LZ0/x;->n:Z

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LZ0/d;->b:LZ0/y;

    .line 34
    .line 35
    invoke-virtual {p1}, LZ0/y;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LZ0/d;->c:LZ0/D;

    .line 39
    .line 40
    iget-object v4, p1, LZ0/D;->f:LD1/h;

    .line 41
    .line 42
    iput v3, v4, LD1/h;->i:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    iput v5, v4, LD1/h;->n:I

    .line 46
    .line 47
    iput v3, v4, LD1/h;->o:I

    .line 48
    .line 49
    iput-wide v0, p1, LZ0/D;->h:J

    .line 50
    .line 51
    iput-wide v0, p1, LZ0/D;->i:J

    .line 52
    .line 53
    iput-wide v0, p1, LZ0/D;->j:J

    .line 54
    .line 55
    iget-object v0, p1, LZ0/D;->e:LD1/f;

    .line 56
    .line 57
    invoke-virtual {v0}, LD1/f;->h()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, LD1/f;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v3

    .line 72
    :goto_0
    invoke-static {v1}, Lq2/a;->h(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, LD1/f;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LD1/f;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, LD1/f;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, LZ0/D;->l:J

    .line 99
    .line 100
    :cond_3
    iget-object p1, p1, LZ0/D;->d:LD1/f;

    .line 101
    .line 102
    invoke-virtual {p1}, LD1/f;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, LD1/f;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_4
    invoke-static {v3}, Lq2/a;->h(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, LD1/f;->h()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LD1/f;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, LD1/f;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Lo0/e0;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2, v0}, LD1/f;->a(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, LZ0/d;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final q(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LZ0/d;->c:LZ0/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LZ0/D;->a(JJ)V
    :try_end_0
    .catch LB0/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LZ0/K;

    .line 9
    .line 10
    iget-object p3, p0, LZ0/d;->f:Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LZ0/K;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->a:LZ0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ0/x;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->a:LZ0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ0/x;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final u(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final v(Landroid/view/Surface;Lr0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/d;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, LZ0/d;->a:LZ0/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LZ0/x;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/d;->a:LZ0/x;

    .line 2
    .line 3
    iget v1, v0, LZ0/x;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LZ0/x;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
