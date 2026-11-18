.class public final LR0/p;
.super Ln0/S;
.source "SourceFile"


# instance fields
.field public final b:Ln0/y;

.field public final c:LL4/t0;

.field public final d:LL4/t0;

.field public final e:LL4/t0;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln0/y;LL4/t0;LL4/t0;LL4/t0;ZZJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/p;->b:Ln0/y;

    .line 5
    .line 6
    iput-object p2, p0, LR0/p;->c:LL4/t0;

    .line 7
    .line 8
    iput-object p3, p0, LR0/p;->d:LL4/t0;

    .line 9
    .line 10
    iput-object p4, p0, LR0/p;->e:LL4/t0;

    .line 11
    .line 12
    iput-boolean p5, p0, LR0/p;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LR0/p;->g:Z

    .line 15
    .line 16
    iput-wide p7, p0, LR0/p;->h:J

    .line 17
    .line 18
    iput-wide p9, p0, LR0/p;->i:J

    .line 19
    .line 20
    iput-object p11, p0, LR0/p;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, LR0/r;->C(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, LR0/r;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, LR0/p;->c:LL4/t0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ln0/S;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ln0/S;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LR0/p;->d:LL4/t0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int v1, v0, p1

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILn0/P;Z)Ln0/P;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR0/p;->d:LL4/t0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2, v2}, Lq0/H;->d(LL4/J;Ljava/lang/Comparable;ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, LR0/p;->c:LL4/t0;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ln0/S;

    .line 31
    .line 32
    sub-int v1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v3, v1, p2, p3}, Ln0/S;->f(ILn0/P;Z)Ln0/P;

    .line 35
    .line 36
    .line 37
    iput v2, p2, Ln0/P;->c:I

    .line 38
    .line 39
    iget-object v1, p0, LR0/p;->e:LL4/t0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p2, Ln0/P;->e:J

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, LR0/p;->q(Ln0/P;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p2, Ln0/P;->d:J

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-object p1, p2, Ln0/P;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, LR0/r;->E(ILjava/lang/Object;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Ln0/P;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Ln0/P;)Ln0/P;
    .locals 4

    .line 1
    invoke-static {p1}, LR0/r;->C(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LR0/r;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LR0/p;->c:LL4/t0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln0/S;

    .line 16
    .line 17
    iget-object v3, p0, LR0/p;->d:LL4/t0;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1}, Ln0/S;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-virtual {v2, v1, p2}, Ln0/S;->g(Ljava/lang/Object;Ln0/P;)Ln0/P;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p2, Ln0/P;->c:I

    .line 39
    .line 40
    iget-object v0, p0, LR0/p;->e:LL4/t0;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, Ln0/P;->e:J

    .line 53
    .line 54
    invoke-virtual {p0, p2, v3}, LR0/p;->q(Ln0/P;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Ln0/P;->d:J

    .line 59
    .line 60
    iput-object p1, p2, Ln0/P;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/p;->e:LL4/t0;

    .line 2
    .line 3
    iget v0, v0, LL4/t0;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LR0/p;->d:LL4/t0;

    .line 9
    .line 10
    invoke-static {v2, v0, v1, v1}, Lq0/H;->d(LL4/J;Ljava/lang/Comparable;ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LR0/p;->c:LL4/t0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ln0/S;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {v2, p1}, Ln0/S;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, LR0/r;->E(ILjava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final m(ILn0/Q;J)Ln0/Q;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln0/Q;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, LR0/p;->e:LL4/t0;

    .line 6
    .line 7
    invoke-virtual {v1}, LL4/t0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v19, v2, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    neg-long v1, v1

    .line 25
    move-wide/from16 v20, v1

    .line 26
    .line 27
    iget-wide v1, v0, LR0/p;->i:J

    .line 28
    .line 29
    move-wide v15, v1

    .line 30
    iget-wide v1, v0, LR0/p;->h:J

    .line 31
    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    iget-object v4, v0, LR0/p;->b:Ln0/y;

    .line 35
    .line 36
    iget-object v5, v0, LR0/p;->j:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iget-boolean v12, v0, LR0/p;->f:Z

    .line 54
    .line 55
    iget-boolean v13, v0, LR0/p;->g:Z

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v21}, Ln0/Q;->b(Ln0/y;Ljava/lang/Object;JJJZZLn0/t;JJIJ)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q(Ln0/P;I)J
    .locals 4

    .line 1
    iget-wide v0, p1, Ln0/P;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object p1, p0, LR0/p;->e:LL4/t0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, LL4/t0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    iget-wide p1, p0, LR0/p;->h:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :goto_0
    sub-long/2addr p1, v0

    .line 49
    return-wide p1
.end method
