.class public final LU1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/M;
.implements Landroid/view/View$OnClickListener;
.implements LU1/s;
.implements LU1/j;


# instance fields
.field public final i:Lo0/Q;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lo0/Q;

    .line 7
    .line 8
    invoke-direct {p1}, Lo0/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU1/A;->i:Lo0/Q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lo0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(LE4/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lq0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lq0/c;->a:LE4/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic H(Lo0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lo0/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(II)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 10
    .line 11
    instance-of p2, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->R:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->r:LE2/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->A:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->p:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Landroid/view/SurfaceView;

    .line 29
    .line 30
    new-instance v2, LO3/p;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LB0/e0;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {p1, v3, p2, v1, v2}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo0/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/e0;->d:Lo0/e0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo0/e0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, LB0/K;

    .line 16
    .line 17
    invoke-virtual {v0}, LB0/K;->S()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e(Lo0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lo0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lo0/a0;)V
    .locals 7

    .line 1
    iget-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->E:Lo0/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LB2/h;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LB2/h;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LB0/K;

    .line 21
    .line 22
    invoke-virtual {v2}, LB0/K;->M()Lo0/T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lo0/T;->a:Lo0/P;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lo0/T;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, LU1/A;->n:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LB2/h;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, LU1/A;->i:Lo0/Q;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LB0/K;

    .line 52
    .line 53
    invoke-virtual {v1}, LB0/K;->N()Lo0/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lo0/a0;->a:LE4/J;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LB0/K;->J()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v2, v0, v3, v1}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lo0/Q;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, LU1/A;->n:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, LU1/A;->n:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    if-eq v1, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Lo0/Q;->c:I

    .line 95
    .line 96
    check-cast v0, LB0/K;

    .line 97
    .line 98
    invoke-virtual {v0}, LB0/K;->I()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v5, p0, LU1/A;->n:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    .line 2
    .line 3
    iget-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->P:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LU1/t;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    .line 2
    .line 3
    iget-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->P:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LU1/t;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(ILo0/N;Lo0/N;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    .line 2
    .line 3
    iget-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->P:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->x:LU1/t;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LU1/t;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    .line 2
    .line 3
    iget-object p1, p0, LU1/A;->o:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lo0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lo0/z;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lo0/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(LB0/K;Lo0/L;)V
    .locals 0

    .line 1
    return-void
.end method
