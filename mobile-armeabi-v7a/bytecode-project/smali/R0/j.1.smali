.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/L;
.implements LF0/n;


# instance fields
.field public final i:Ljava/lang/Object;

.field public n:LB0/A;

.field public o:LF0/m;

.field public final synthetic p:LR0/l;


# direct methods
.method public constructor <init>(LR0/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/j;->p:LR0/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LR0/a;->a(LR0/G;)LB0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LR0/j;->n:LB0/A;

    .line 12
    .line 13
    new-instance v1, LF0/m;

    .line 14
    .line 15
    iget-object p1, p1, LR0/a;->p:LF0/m;

    .line 16
    .line 17
    iget-object p1, p1, LF0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, LF0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILR0/G;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LR0/j;->o:LF0/m;

    .line 24
    .line 25
    iput-object p2, p0, LR0/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D(ILR0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->o:LF0/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LF0/m;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H(ILR0/G;LR0/y;LN0/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->n:LB0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LR0/j;->b(LN0/g;LR0/G;)LN0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LB0/m;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LB0/m;-><init>(LB0/A;LR0/y;LN0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LB0/A;->h(Lq0/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final J(ILR0/G;LF0/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->o:LF0/m;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LF0/m;->a(LF0/B;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K(ILR0/G;LN0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->n:LB0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LR0/j;->b(LN0/g;LR0/G;)LN0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LB0/c;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0}, LB0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, LB0/A;->h(Lq0/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final N(ILR0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->o:LF0/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LF0/m;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILR0/G;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LR0/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LR0/j;->p:LR0/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LR0/l;->x(Ljava/lang/Object;LR0/G;)LR0/G;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, LR0/l;->z(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LR0/j;->n:LB0/A;

    .line 21
    .line 22
    iget v2, v0, LB0/A;->i:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LB0/A;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LR0/G;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, LB0/A;

    .line 37
    .line 38
    iget-object v2, v1, LR0/a;->o:LB0/A;

    .line 39
    .line 40
    iget-object v2, v2, LB0/A;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LB0/A;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILR0/G;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LR0/j;->n:LB0/A;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LR0/j;->o:LF0/m;

    .line 50
    .line 51
    iget v2, v0, LF0/m;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LF0/m;->b:LR0/G;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v0, LF0/m;

    .line 64
    .line 65
    iget-object v1, v1, LR0/a;->p:LF0/m;

    .line 66
    .line 67
    iget-object v1, v1, LF0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p2}, LF0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILR0/G;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LR0/j;->o:LF0/m;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final b(LN0/g;LR0/G;)LN0/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LR0/j;->p:LR0/l;

    .line 8
    .line 9
    iget-object v4, v0, LR0/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, LN0/g;->p:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, LR0/l;->y(Ljava/lang/Object;JLR0/G;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-wide v7, v1, LN0/g;->q:J

    .line 18
    .line 19
    invoke-virtual {v3, v4, v7, v8, v2}, LR0/l;->y(Ljava/lang/Object;JLR0/G;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    cmp-long v2, v13, v5

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, v15, v7

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v2, LN0/g;

    .line 33
    .line 34
    iget v9, v1, LN0/g;->n:I

    .line 35
    .line 36
    iget-object v3, v1, LN0/g;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v3

    .line 39
    check-cast v10, Landroidx/media3/common/b;

    .line 40
    .line 41
    iget v8, v1, LN0/g;->i:I

    .line 42
    .line 43
    iget v11, v1, LN0/g;->o:I

    .line 44
    .line 45
    iget-object v12, v1, LN0/g;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    invoke-direct/range {v7 .. v16}, LN0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final h(ILR0/G;LR0/y;LN0/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->n:LB0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LR0/j;->b(LN0/g;LR0/G;)LN0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LR0/J;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p5

    .line 22
    move v5, p6

    .line 23
    invoke-direct/range {v0 .. v5}, LR0/J;-><init>(LB0/A;LR0/y;LN0/g;Ljava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LB0/A;->h(Lq0/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(ILR0/G;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->o:LF0/m;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LF0/m;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(ILR0/G;LR0/y;LN0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->n:LB0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LR0/j;->b(LN0/g;LR0/G;)LN0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LR0/I;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LR0/I;-><init>(LB0/A;LR0/y;LN0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LB0/A;->h(Lq0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s(ILR0/G;LR0/y;LN0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->n:LB0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LR0/j;->b(LN0/g;LR0/G;)LN0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LR0/I;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LR0/I;-><init>(LB0/A;LR0/y;LN0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LB0/A;->h(Lq0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u(ILR0/G;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->o:LF0/m;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LF0/m;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(ILR0/G;LN0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LR0/j;->a(ILR0/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LR0/j;->n:LB0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LR0/j;->b(LN0/g;LR0/G;)LN0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LB0/A;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LR0/G;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LB0/q;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p2}, LB0/q;-><init>(LB0/A;LR0/G;LN0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LB0/A;->h(Lq0/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
