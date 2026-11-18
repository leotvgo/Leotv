.class public final Landroidx/appcompat/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/h;
.implements Landroidx/recyclerview/widget/u0;
.implements LS/n;
.implements Lc5/a;
.implements Landroidx/lifecycle/B;
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/app/K;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/K;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/appcompat/app/K;->i:I

    iput-object p1, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public a(Lc5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/n;

    .line 4
    .line 5
    iget-object v1, v0, Lc5/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc5/n;->i:Lcom/google/zxing/client/android/BeepManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/zxing/client/android/BeepManager;->playBeepSoundAndVibrate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lc5/n;->j:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LR0/S;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/appcompat/app/K;->i:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    move v3, v0

    .line 25
    :cond_0
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    sget-object v2, LR/V;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v0, v3

    .line 56
    :goto_1
    return v0

    .line 57
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LA/h;

    .line 67
    .line 68
    iget-object v1, v1, LA/h;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/T;->F(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/C;

    .line 6
    .line 7
    iget-object v1, v0, Lp/C;->z0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v0, Lp/C;->A0:LB6/f;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lp/C;->E0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-object v3, v0, Lp/C;->B0:Lp/v;

    .line 25
    .line 26
    iget v3, v3, Lp/v;->w:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string v5, "FingerprintFragment"

    .line 37
    .line 38
    const-string v8, "Unable to get asset. Context is null."

    .line 39
    .line 40
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v8, 0x7f0800dc

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    const v8, 0x7f0800db

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-ne v1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-ne v3, v6, :cond_5

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne v1, v9, :cond_5

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-object v5, v0, Lp/C;->E0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v6, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-ne v3, v6, :cond_8

    .line 88
    .line 89
    if-ne v1, v4, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    if-ne v3, v4, :cond_9

    .line 93
    .line 94
    if-ne v1, v6, :cond_9

    .line 95
    .line 96
    :goto_2
    invoke-static {v7}, Lp/A;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_3
    iget-object v3, v0, Lp/C;->B0:Lp/v;

    .line 100
    .line 101
    iput v1, v3, Lp/v;->w:I

    .line 102
    .line 103
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, v0, Lp/C;->F0:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    if-ne p1, v4, :cond_a

    .line 112
    .line 113
    iget p1, v0, Lp/C;->C0:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget p1, v0, Lp/C;->D0:I

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object p1, v0, Lp/C;->z0:Landroid/os/Handler;

    .line 122
    .line 123
    const-wide/16 v0, 0x7d0

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public f(Lm/j;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/K;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/l;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->S:Landroid/support/v4/media/session/q;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LR/n;

    .line 44
    .line 45
    invoke-interface {v2, p1}, LR/n;->q(Landroid/view/Menu;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/support/v4/media/h;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/support/v4/media/h;->f(Lm/j;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Lm/h;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lm/h;->f(Lm/j;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/K;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/K;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Landroidx/appcompat/app/K;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/support/v4/media/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/widget/p;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    check-cast p1, Landroid/support/v4/media/h;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->S:Landroid/support/v4/media/session/q;

    .line 30
    .line 31
    iget-object v1, v1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LR/n;

    .line 51
    .line 52
    invoke-interface {v2, p2}, LR/n;->e(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/widget/e1;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p1, LF2/d;

    .line 70
    .line 71
    iget-object p1, p1, LF2/d;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/appcompat/app/L;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/app/w;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/w;->i:Landroid/view/Window$Callback;

    .line 78
    .line 79
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p1, v0

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v0, v3

    .line 88
    :cond_4
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/T;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/T;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/T;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/T;->z(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method
