.class public final Lh4/h;
.super Landroidx/appcompat/app/E;
.source "SourceFile"


# instance fields
.field public A:LP5/c;

.field public B:Lh4/f;

.field public r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lh4/g;

.field public z:Z


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh4/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0057

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b02ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f0b00e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lh4/h;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v1, 0x7f0b0107

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lh4/h;->u:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lh4/h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget-object v1, p0, Lh4/h;->B:Lh4/f;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lh4/h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    iget-boolean v1, p0, Lh4/h;->v:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LP5/c;

    .line 83
    .line 84
    iget-object v1, p0, Lh4/h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    iget-object v2, p0, Lh4/h;->u:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LP5/c;-><init>(Lr4/b;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lh4/h;->A:LP5/c;

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh4/h;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh4/h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lh4/h;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v2, 0x7f0b00e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lh4/h;->z:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/material/button/g;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/android/material/button/g;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LN/O;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p2, v2}, LN/G;->k(Landroid/view/View;LN/o;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lh4/h;->u:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lh4/h;->u:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lh4/h;->u:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const p1, 0x7f0b03b6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LU1/M;

    .line 70
    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-direct {p2, p0, p3}, LU1/M;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh4/h;->u:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/material/button/j;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/button/j;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lh4/h;->u:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance p2, Lh4/e;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lh4/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lh4/h;->z:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x23

    .line 19
    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-object v4, p0, Lh4/h;->s:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    xor-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lh4/h;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    xor-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    xor-int/2addr v2, v3

    .line 58
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->L(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lh4/h;->y:Lh4/g;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lh4/g;->e(Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lh4/h;->A:LP5/c;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-boolean v2, p0, Lh4/h;->v:Z

    .line 74
    .line 75
    iget-object v3, v0, LP5/c;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    iget-object v4, v0, LP5/c;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lr4/c;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, LP5/c;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lr4/b;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v3, v1}, Lr4/c;->b(Lr4/b;Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lr4/c;->c(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->y:Lh4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lh4/g;->e(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lh4/h;->A:LP5/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LP5/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr4/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lr4/c;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh4/h;->v:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lh4/h;->v:Z

    .line 9
    .line 10
    iget-object v0, p0, Lh4/h;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lh4/h;->A:LP5/c;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lh4/h;->v:Z

    .line 29
    .line 30
    iget-object v1, p1, LP5/c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p1, LP5/c;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lr4/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object p1, p1, LP5/c;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lr4/b;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v0}, Lr4/c;->b(Lr4/b;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lr4/c;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lh4/h;->v:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lh4/h;->v:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lh4/h;->w:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lh4/h;->x:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lh4/h;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/E;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lh4/h;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/E;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lh4/h;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/E;->setContentView(Landroid/view/View;)V

    return-void
.end method
