.class public final LN3/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public i:Landroidx/media3/ui/PlayerView;

.field public n:LB0/K;


# virtual methods
.method public final synthetic a(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc/j;

    .line 6
    .line 7
    iget-object v0, v0, Lc/j;->p:Landroidx/lifecycle/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LB0/K;->c0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LN3/y;->n:LB0/K;

    .line 28
    .line 29
    iput-object v0, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LB2/h;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 13
    .line 14
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LB0/K;->m0(LB0/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lq0/c;

    .line 21
    .line 22
    sget-object v3, LE4/v0;->q:LE4/v0;

    .line 23
    .line 24
    iget-object v4, v0, LB0/K;->D0:LB0/s0;

    .line 25
    .line 26
    iget-wide v4, v4, LB0/s0;->s:J

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lq0/c;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LB0/K;->t0:Lq0/c;

    .line 32
    .line 33
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 34
    .line 35
    invoke-virtual {v0}, LB2/h;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lo0/O;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "wall"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LA6/g;->y(I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f0e0141

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 85
    .line 86
    iput-object v1, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 87
    .line 88
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 98
    .line 99
    iget-object v3, p0, LN3/y;->n:LB0/K;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lo0/O;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LN3/y;->n:LB0/K;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lo0/z;->b(Landroid/net/Uri;)Lo0/z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3}, LB0/K;->r0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LB0/K;->B(LE4/v0;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, LB0/K;->r0()V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v5, -0x1

    .line 138
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, LB0/K;->g0(Ljava/util/ArrayList;IJZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 147
    .line 148
    invoke-virtual {v0}, LB0/K;->b0()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final h(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LN3/y;->n:LB0/K;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LB0/K;->M()Lo0/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo0/T;->o()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lo0/O;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LN3/y;->n:LB0/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LB0/K;->r0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, LB0/K;->o0(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo0/T;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LN3/y;->i:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    iget-object v1, p0, LN3/y;->n:LB0/K;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lo0/O;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, v1}, LB0/K;->o0(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0140

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lc/j;

    .line 38
    .line 39
    iget-object v0, v0, Lc/j;->p:Landroidx/lifecycle/v;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LB0/s;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, LB0/s;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, LB0/s;->z:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v0, LB0/s;->z:Z

    .line 61
    .line 62
    new-instance v1, LB0/K;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LB0/K;-><init>(LB0/s;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LN3/y;->n:LB0/K;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, LB0/K;->j0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 74
    .line 75
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v2}, LB0/K;->o0(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LN3/y;->n:LB0/K;

    .line 82
    .line 83
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2, v2, v1}, Lr0/H;->i(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, v0, LB0/K;->r0:F

    .line 94
    .line 95
    cmpl-float v2, v2, v1

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput v1, v0, LB0/K;->r0:F

    .line 101
    .line 102
    iget-object v2, v0, LB0/K;->y:LB0/U;

    .line 103
    .line 104
    iget-object v2, v2, LB0/U;->t:Lr0/E;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Lr0/E;->a(ILjava/lang/Object;)Lr0/D;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lr0/D;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v2, LB0/w;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LB0/w;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LB0/K;->z:Lr0/p;

    .line 125
    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lr0/p;->e(ILr0/m;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, LN3/y;->c()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "rootView"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN3/y;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN3/y;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method
