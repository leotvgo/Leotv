.class public LS3/G;
.super LP3/d;
.source "SourceFile"

# interfaces
.implements LC3/i;
.implements LC3/a;


# instance fields
.field public l0:Lw3/p;

.field public m0:LE3/r;

.field public n0:Lcom/fongmi/android/tv/ui/adapter/q;

.field public o0:LR3/O;

.field public p0:LR3/Y;

.field public q0:Ljava/util/List;

.field public r0:Lcom/fongmi/android/tv/bean/Result;

.field public final s0:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LP3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/N;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/N;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LS3/A;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LS3/A;-><init>(LS3/G;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/v;->e0(Le/a;Lp2/a;)Landroidx/fragment/app/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LS3/G;->s0:Landroidx/fragment/app/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f130026

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LB3/a;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LF3/c;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, LF3/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 11
    .line 12
    iget-object v0, v0, Lw3/p;->w:Lv3/a;

    .line 13
    .line 14
    iget-object v0, v0, Lv3/a;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, LP3/d;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS3/G;->o0:LR3/O;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LN6/d;->k(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 3

    .line 1
    new-instance v0, LO3/g;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, p0, v1, v2}, LO3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lt3/i;->s(Lcom/fongmi/android/tv/bean/Config;LU4/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 3

    .line 1
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lt3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lz3/h;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lz3/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LN6/d;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCastEvent(Lz3/b;)V
    .locals 2
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LR3/F;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/F;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LR3/F;->A0:Lz3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/S;->c:LA/h;

    .line 13
    .line 14
    invoke-virtual {p1}, LA/h;->u()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/fragment/app/v;

    .line 33
    .line 34
    instance-of v1, v1, Lk4/e;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onConfigEvent(Lz3/d;)V
    .locals 1
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lz3/d;->a:Lz3/c;

    .line 2
    .line 3
    sget-object v0, Lz3/c;->n:Lz3/c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS3/G;->x0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LS3/G;->z0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRefreshEvent(Lz3/h;)V
    .locals 2
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lz3/h;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lt/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LS3/G;->u0()LS3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0a00b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/S;->B(I)Landroidx/fragment/app/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LS3/z;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LE3/b;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, LE3/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LS3/G;->A0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LS3/G;->v0()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onStateEvent(Lz3/m;)V
    .locals 1
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 5
    .line 6
    iget-object p1, p1, Lw3/p;->w:Lv3/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object p1, p1, Lv3/a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/f;->getAdapter()Lr2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 13
    .line 14
    iget-object v0, v0, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr2/f;->getAdapter()Lr2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lr2/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LS3/G;->u0()LS3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LS3/h;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0}, LS3/G;->u0()LS3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/fragment/app/Q;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/S;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/S;->w(Landroidx/fragment/app/P;Z)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 22

    .line 1
    const v0, 0x7f0d008c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a00ec

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a014a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0152

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a017e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0187

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a01a4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a01b3

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a01bd

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0244

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a026c

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, Lv3/a;->a(Landroid/view/View;)Lv3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const v1, 0x7f0a0289

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a02a8

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v16, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a02a9

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    check-cast v17, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v17, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a02aa

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    check-cast v18, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v18, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0325

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 195
    .line 196
    if-eqz v19, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a032b

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    check-cast v20, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 208
    .line 209
    if-eqz v20, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a033f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz v21, :cond_0

    .line 223
    .line 224
    new-instance v1, Lw3/p;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 229
    .line 230
    invoke-direct/range {v3 .. v21}, Lw3/p;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Lcom/fongmi/android/tv/ui/custom/CustomViewPager;Lv3/a;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    iput-object v1, v2, LS3/G;->l0:Lw3/p;

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_0
    move-object/from16 v2, p0

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v3, "Missing required view with ID: "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    new-instance v1, LS3/C;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 15
    .line 16
    iget-object v0, v0, Lw3/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    new-instance v1, LS3/C;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 29
    .line 30
    iget-object v0, v0, Lw3/p;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v1, LS3/C;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 43
    .line 44
    iget-object v0, v0, Lw3/p;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, LS3/B;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LS3/B;-><init>(LS3/G;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 56
    .line 57
    iget-object v0, v0, Lw3/p;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, LS3/C;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 68
    .line 69
    iget-object v0, v0, Lw3/p;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    new-instance v1, LS3/C;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 81
    .line 82
    iget-object v0, v0, Lw3/p;->s:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v1, LS3/C;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 94
    .line 95
    iget-object v0, v0, Lw3/p;->x:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, LS3/C;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 107
    .line 108
    iget-object v0, v0, Lw3/p;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 109
    .line 110
    new-instance v1, LS3/C;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 120
    .line 121
    iget-object v0, v0, Lw3/p;->y:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, LS3/C;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 133
    .line 134
    iget-object v0, v0, Lw3/p;->z:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance v1, LS3/C;

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 146
    .line 147
    iget-object v0, v0, Lw3/p;->q:Landroid/widget/ImageView;

    .line 148
    .line 149
    new-instance v1, LS3/C;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 160
    .line 161
    iget-object v0, v0, Lw3/p;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    .line 163
    new-instance v1, LS3/B;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, p0, v2}, LS3/B;-><init>(LS3/G;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 173
    .line 174
    iget-object v0, v0, Lw3/p;->n:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v1, LS3/C;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 187
    .line 188
    iget-object v0, v0, Lw3/p;->o:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v1, LS3/C;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, LS3/C;-><init>(LS3/G;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 201
    .line 202
    iget-object v0, v0, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 203
    .line 204
    new-instance v1, LS3/D;

    .line 205
    .line 206
    invoke-direct {v1, p0}, LS3/D;-><init>(LS3/G;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lr2/f;->g0:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-nez v2, :cond_0

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lr2/f;->g0:Ljava/util/ArrayList;

    .line 219
    .line 220
    :cond_0
    iget-object v0, v0, Lr2/f;->g0:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, LN6/d;->i(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LS3/G;->l0:Lw3/p;

    .line 10
    .line 11
    iget-object v1, v1, Lw3/p;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LS3/G;->l0:Lw3/p;

    .line 18
    .line 19
    iget-object v1, v1, Lw3/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LS3/G;->l0:Lw3/p;

    .line 25
    .line 26
    iget-object v1, v1, Lw3/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LS3/G;->l0:Lw3/p;

    .line 33
    .line 34
    iget-object v1, v1, Lw3/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(LS3/G;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LS3/G;->l0:Lw3/p;

    .line 47
    .line 48
    iget-object v1, v1, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 49
    .line 50
    new-instance v3, LS3/F;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, p0, v4}, LS3/F;-><init>(LS3/G;Landroidx/fragment/app/S;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lr2/f;->setAdapter(Lr2/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LS3/G;->x0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()Landroidx/lifecycle/U;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/v;->B()Landroidx/lifecycle/T;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Lh0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "factory"

    .line 78
    .line 79
    invoke-static {v3, v5}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LA/h;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3, v4}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LE3/r;

    .line 88
    .line 89
    invoke-static {v1}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LF5/e;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v1, v3}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LE3/r;

    .line 110
    .line 111
    iput-object v1, p0, LS3/G;->m0:LE3/r;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/Y;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LS3/A;

    .line 118
    .line 119
    invoke-direct {v4, p0}, LS3/A;-><init>(LS3/G;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LE3/r;->b:Landroidx/lifecycle/A;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LS3/G;->B0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LS3/G;->A0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LS3/G;->z0()V

    .line 134
    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    const-string v3, "hot"

    .line 139
    .line 140
    invoke-static {v3, v1}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Hot;->get(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, LS3/G;->q0:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, LR3/O;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v1, p0, v3}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LS3/G;->o0:LR3/O;

    .line 157
    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 164
    .line 165
    const-string v3, "Referer"

    .line 166
    .line 167
    const-string v4, "https://www.360kan.com/rank/general"

    .line 168
    .line 169
    invoke-direct {v1, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-array v3, v2, [Ljava/util/Map$Entry;

    .line 173
    .line 174
    aput-object v1, v3, v0

    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    aget-object v2, v3, v0

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "https://api.web.360kan.com/v1/rank?cat=1"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lb4/d;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, LS3/E;

    .line 214
    .line 215
    invoke-direct {v2, p0, v0}, LS3/E;-><init>(LS3/G;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "duplicate key: "

    .line 225
    .line 226
    invoke-static {v3, v1}, Landroid/support/v4/media/session/h;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final u0()LS3/h;
    .locals 3

    .line 1
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/f;->getAdapter()Lr2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LS3/G;->l0:Lw3/p;

    .line 10
    .line 11
    iget-object v1, v1, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr2/f;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lr2/a;->c(Landroid/view/ViewGroup;I)Landroidx/fragment/app/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS3/h;

    .line 22
    .line 23
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS3/G;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LS3/G;->y0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 9
    .line 10
    iget-object v0, v0, Lw3/p;->o:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LS3/G;->m0:LE3/r;

    .line 30
    .line 31
    sget-object v1, LE3/q;->i:LE3/q;

    .line 32
    .line 33
    new-instance v2, LE3/p;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LE3/r;->b:Landroidx/lifecycle/A;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, LE3/r;->c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 44
    .line 45
    iget-object v0, v0, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 46
    .line 47
    new-instance v1, LS3/F;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p0, v2}, LS3/F;-><init>(LS3/G;Landroidx/fragment/app/S;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr2/f;->setAdapter(Lr2/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LA/h;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LA/h;-><init>(LS3/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LS3/G;->s0:Landroidx/fragment/app/n;

    .line 9
    .line 10
    iput-object v3, v2, LA/h;->n:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lo4/b;

    .line 13
    .line 14
    iget-object v4, v2, LA/h;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lw3/h;

    .line 17
    .line 18
    iget-object v5, v4, Lw3/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v3, v5}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v5, 0x7f13019f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lo4/b;->g(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lw3/h;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LR3/y;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, LR3/y;-><init>(LA/h;I)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f130080

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, LR3/y;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, LR3/y;-><init>(LA/h;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LR3/y;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v2, v5}, LR3/y;-><init>(LA/h;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lo4/b;->d(LR3/y;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LA/h;->q:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, LA/h;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroidx/appcompat/app/g;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    sget-object v3, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    :try_start_0
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 99
    .line 100
    const-string v5, "clipboard"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/content/ClipboardManager;

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_0
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :cond_2
    :goto_1
    iget-object v4, v2, LA/h;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lw3/h;

    .line 136
    .line 137
    iget-object v4, v4, Lw3/h;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 142
    .line 143
    const v6, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v6, v0, [Landroid/text/InputFilter;

    .line 150
    .line 151
    aput-object v5, v6, v1

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    iget-object v1, v2, LA/h;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lw3/h;

    .line 165
    .line 166
    iget-object v1, v1, Lw3/h;->p:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LU3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v1, v2, LA/h;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lw3/h;

    .line 184
    .line 185
    iget-object v3, v1, Lw3/h;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 188
    .line 189
    new-instance v4, LD4/b;

    .line 190
    .line 191
    const/4 v5, 0x5

    .line 192
    invoke-direct {v4, v2, v5}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lw3/h;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    new-instance v3, LR3/h;

    .line 203
    .line 204
    invoke-direct {v3, v2, v0}, LR3/h;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->A:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {}, LH6/l;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 21
    .line 22
    iget-object v0, v0, Lw3/p;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-static {}, LH6/l;->n0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 37
    .line 38
    iget-object v0, v0, Lw3/p;->z:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {}, LH6/l;->n0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 53
    .line 54
    iget-object v0, v0, Lw3/p;->n:Landroid/widget/ImageView;

    .line 55
    .line 56
    const-string v1, "builtin_download"

    .line 57
    .line 58
    invoke-static {v1, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v3

    .line 66
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 17
    .line 18
    iget-object p1, p1, Lw3/p;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 24
    .line 25
    iget-object p1, p1, Lw3/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 32
    .line 33
    iget-object p1, p1, Lw3/p;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Class;->getFilters()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 63
    .line 64
    iget-object p1, p1, Lw3/p;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 70
    .line 71
    iget-object p1, p1, Lw3/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 77
    .line 78
    iget-object p1, p1, Lw3/p;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 109
    .line 110
    iget-object p1, p1, Lw3/p;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 116
    .line 117
    iget-object p1, p1, Lw3/p;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LS3/G;->l0:Lw3/p;

    .line 123
    .line 124
    iget-object p1, p1, Lw3/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/G;->l0:Lw3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/p;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v1, LU3/n;->a:Ljava/util/Set;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LU3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->s(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ll3/a;->f()Ll3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bumptech/glide/m;

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    invoke-virtual {v1, v2, v2}, Ll3/a;->z(II)Ll3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bumptech/glide/m;

    .line 42
    .line 43
    const v2, 0x7f080122

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ll3/a;->m(I)Ll3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bumptech/glide/m;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->Y(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
