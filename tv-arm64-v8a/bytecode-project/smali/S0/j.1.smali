.class public final LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/K;
.implements LG0/n;


# instance fields
.field public final i:Ljava/lang/Object;

.field public n:LC0/A;

.field public o:LG0/m;

.field public final synthetic p:LS0/l;


# direct methods
.method public constructor <init>(LS0/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/j;->p:LS0/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LS0/a;->a(LS0/F;)LC0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LS0/j;->n:LC0/A;

    .line 12
    .line 13
    new-instance v1, LG0/m;

    .line 14
    .line 15
    iget-object p1, p1, LS0/a;->p:LG0/m;

    .line 16
    .line 17
    iget-object p1, p1, LG0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, LG0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LS0/j;->o:LG0/m;

    .line 24
    .line 25
    iput-object p2, p0, LS0/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(ILS0/F;LS0/x;LO0/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->n:LC0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LS0/j;->b(LO0/g;LS0/F;)LO0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LS0/I;

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
    invoke-direct/range {v0 .. v5}, LS0/I;-><init>(LC0/A;LS0/x;LO0/g;Ljava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LC0/A;->i(Lr0/h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final G(ILS0/F;LS0/x;LO0/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->n:LC0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LS0/j;->b(LO0/g;LS0/F;)LO0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LC0/m;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, LC0/m;-><init>(LC0/A;LS0/x;LO0/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, LC0/A;->i(Lr0/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final L(ILS0/F;LO0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->n:LC0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LS0/j;->b(LO0/g;LS0/F;)LO0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, LC0/A;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, LS0/F;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LC0/q;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p2}, LC0/q;-><init>(LC0/A;LS0/F;LO0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LC0/A;->i(Lr0/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final M(ILS0/F;LS0/x;LO0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->n:LC0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LS0/j;->b(LO0/g;LS0/F;)LO0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LS0/H;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LS0/H;-><init>(LC0/A;LS0/x;LO0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LC0/A;->i(Lr0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILS0/F;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS0/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LS0/j;->p:LS0/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, LS0/l;->t(Ljava/lang/Object;LS0/F;)LS0/F;

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
    invoke-virtual {v1, p1, v0}, LS0/l;->w(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LS0/j;->n:LC0/A;

    .line 21
    .line 22
    iget v2, v0, LC0/A;->i:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LC0/A;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LS0/F;

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
    new-instance v0, LC0/A;

    .line 37
    .line 38
    iget-object v2, v1, LS0/a;->o:LC0/A;

    .line 39
    .line 40
    iget-object v2, v2, LC0/A;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LC0/A;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LS0/j;->n:LC0/A;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LS0/j;->o:LG0/m;

    .line 50
    .line 51
    iget v2, v0, LG0/m;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LG0/m;->b:LS0/F;

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
    new-instance v0, LG0/m;

    .line 64
    .line 65
    iget-object v1, v1, LS0/a;->p:LG0/m;

    .line 66
    .line 67
    iget-object v1, v1, LG0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p2}, LG0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LS0/j;->o:LG0/m;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final b(LO0/g;LS0/F;)LO0/g;
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
    iget-object v3, v0, LS0/j;->p:LS0/l;

    .line 8
    .line 9
    iget-object v4, v0, LS0/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, LO0/g;->p:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, LS0/l;->u(Ljava/lang/Object;JLS0/F;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-wide v7, v1, LO0/g;->q:J

    .line 18
    .line 19
    invoke-virtual {v3, v4, v7, v8, v2}, LS0/l;->u(Ljava/lang/Object;JLS0/F;)J

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
    new-instance v2, LO0/g;

    .line 33
    .line 34
    iget v9, v1, LO0/g;->n:I

    .line 35
    .line 36
    iget-object v3, v1, LO0/g;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v3

    .line 39
    check-cast v10, Landroidx/media3/common/b;

    .line 40
    .line 41
    iget v8, v1, LO0/g;->i:I

    .line 42
    .line 43
    iget v11, v1, LO0/g;->o:I

    .line 44
    .line 45
    iget-object v12, v1, LO0/g;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    invoke-direct/range {v7 .. v16}, LO0/g;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final k(ILS0/F;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->o:LG0/m;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LG0/m;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(ILS0/F;LS0/x;LO0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->n:LC0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, LS0/j;->b(LO0/g;LS0/F;)LO0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, LS0/H;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, LS0/H;-><init>(LC0/A;LS0/x;LO0/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LC0/A;->i(Lr0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILS0/F;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->o:LG0/m;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LG0/m;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(ILS0/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->o:LG0/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LG0/m;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(ILS0/F;LG0/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->o:LG0/m;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LG0/m;->a(LG0/C;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(ILS0/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->o:LG0/m;

    .line 8
    .line 9
    invoke-virtual {p1}, LG0/m;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(ILS0/F;LO0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/j;->a(ILS0/F;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS0/j;->n:LC0/A;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, LS0/j;->b(LO0/g;LS0/F;)LO0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, LC0/c;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, v0}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, LC0/A;->i(Lr0/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
