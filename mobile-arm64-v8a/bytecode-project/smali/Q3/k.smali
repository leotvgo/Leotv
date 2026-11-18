.class public final LQ3/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public i:Landroidx/media3/ui/PlayerView;

.field public n:LA0/L;


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
    iget-object v0, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

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
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LA0/L;->c0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LQ3/k;->n:LA0/L;

    .line 28
    .line 29
    iput-object v0, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/g;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 13
    .line 14
    invoke-virtual {v0}, LA0/L;->r0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LA0/L;->m0(LA0/m;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp0/c;

    .line 21
    .line 22
    sget-object v3, LL4/t0;->q:LL4/t0;

    .line 23
    .line 24
    iget-object v4, v0, LA0/L;->D0:LA0/t0;

    .line 25
    .line 26
    iget-wide v4, v4, LA0/t0;->s:J

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LA0/L;->t0:Lp0/c;

    .line 32
    .line 33
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 34
    .line 35
    invoke-virtual {v0}, LC2/g;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/N;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

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
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LU3/f;->q(I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

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
    const v3, 0x7f0d0102

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
    iput-object v1, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

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
    iget-object v1, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

    .line 98
    .line 99
    iget-object v3, p0, LQ3/k;->n:LA0/L;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/N;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LQ3/k;->n:LA0/L;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ln0/y;->b(Landroid/net/Uri;)Ln0/y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3}, LA0/L;->r0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LA0/L;->B(LL4/t0;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, LA0/L;->r0()V

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
    invoke-virtual/range {v3 .. v8}, LA0/L;->g0(Ljava/util/ArrayList;IJZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 147
    .line 148
    invoke-virtual {v0}, LA0/L;->b0()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final i(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

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
    iget-object p1, p0, LQ3/k;->n:LA0/L;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LA0/L;->M()Ln0/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ln0/S;->o()I

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
    iget-object p1, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/N;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LQ3/k;->n:LA0/L;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LA0/L;->r0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, LA0/L;->o0(IZ)V

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
    iget-object v0, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

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
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LA0/L;->M()Ln0/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln0/S;->o()I

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
    iget-object v0, p0, LQ3/k;->i:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    iget-object v1, p0, LQ3/k;->n:LA0/L;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/N;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LA0/L;->r0()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, v1}, LA0/L;->o0(IZ)V

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
    const v1, 0x7f0d0101

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
    new-instance v0, LA0/r;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, LA0/r;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, LA0/r;->z:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v0, LA0/r;->z:Z

    .line 61
    .line 62
    new-instance v1, LA0/L;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LA0/L;-><init>(LA0/r;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LQ3/k;->n:LA0/L;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, LA0/L;->j0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 74
    .line 75
    invoke-virtual {v0}, LA0/L;->r0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v2}, LA0/L;->o0(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LQ3/k;->n:LA0/L;

    .line 82
    .line 83
    invoke-virtual {v0}, LA0/L;->r0()V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2, v2, v1}, Lq0/H;->i(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, v0, LA0/L;->r0:F

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
    iput v1, v0, LA0/L;->r0:F

    .line 101
    .line 102
    iget-object v2, v0, LA0/L;->y:LA0/V;

    .line 103
    .line 104
    iget-object v2, v2, LA0/V;->t:Lq0/E;

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
    invoke-virtual {v2, v4, v3}, Lq0/E;->a(ILjava/lang/Object;)Lq0/D;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lq0/D;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v2, LA0/w;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LA0/w;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LA0/L;->z:Lq0/p;

    .line 125
    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lq0/p;->e(ILq0/m;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, LQ3/k;->c()V

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
    invoke-virtual {p0}, LQ3/k;->b()V

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
    invoke-virtual {p0}, LQ3/k;->b()V

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
