.class public abstract LM3/b;
.super Landroidx/appcompat/app/j;
.source "SourceFile"


# instance fields
.field public L:Z

.field public M:Lpl/droidsonroids/gif/c;


# direct methods
.method public static M(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 2

    .line 1
    new-instance v0, LB/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->r:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LM3/b;->L:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, LN3/y;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p0, LM3/b;->L:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public abstract J()Lr2/a;
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "wallpaper_cache"

    .line 2
    .line 3
    invoke-static {v0}, Lq6/i;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lq6/i;->q(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "wall_type"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LM3/b;->I()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpl/droidsonroids/gif/c;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/c;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x2

    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->stop()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpl/droidsonroids/gif/c;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lpl/droidsonroids/gif/c;->r:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LM3/b;->M:Lpl/droidsonroids/gif/c;

    .line 85
    .line 86
    :cond_1
    const p1, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-boolean v3, p0, LM3/b;->L:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, LN3/y;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, LN3/y;

    .line 108
    .line 109
    invoke-virtual {p1}, LN3/y;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iput-boolean v2, p0, LM3/b;->L:Z

    .line 114
    .line 115
    new-instance v2, LN3/y;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, LM3/b;->I()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void

    .line 134
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final Q()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LM3/b;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "wall"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LA6/g;->y(I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LM3/b;->O(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/fongmi/android/tv/App;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "drawable"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LM3/b;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f080268

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LM3/b;->I()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-object v0
.end method

.method public onConfigEvent(Lw3/d;)V
    .locals 1
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lw3/d;->a:Lw3/c;

    .line 2
    .line 3
    sget-object v0, Lw3/c;->p:Lw3/c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM3/b;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LS3/t;->e(LM3/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/b;->J()Lr2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lr2/a;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LM3/b;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lw6/d;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LS3/t;->e(LM3/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc/j;->x()Lc/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LM3/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LM3/a;-><init>(LM3/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lc/s;->a(Landroidx/lifecycle/t;LM3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LM3/b;->L()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LM3/b;->K()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lw6/d;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM3/b;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LS3/t;->e(LM3/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM3/b;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
