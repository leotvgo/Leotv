.class public abstract LP3/b;
.super Landroidx/appcompat/app/j;
.source "SourceFile"


# instance fields
.field public K:Z

.field public L:Lpl/droidsonroids/gif/c;


# virtual methods
.method public K()Z
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

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

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
    iput-object v0, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LP3/b;->K:Z

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
    instance-of v2, v2, LQ3/k;

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
    iput-boolean v1, p0, LP3/b;->K:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public abstract M()Lq2/a;
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "wallpaper_cache"

    .line 2
    .line 3
    invoke-static {v0}, LK7/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK7/a;->r(Ljava/io/File;)Z

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
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

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
    invoke-virtual {p0}, LP3/b;->L()V

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
    iput-object v0, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

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
    iget-object p1, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

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
    iget-object p1, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

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
    iput-object v0, p0, LP3/b;->L:Lpl/droidsonroids/gif/c;

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
    iget-boolean v3, p0, LP3/b;->K:Z

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
    instance-of v0, p1, LQ3/k;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, LQ3/k;

    .line 108
    .line 109
    invoke-virtual {p1}, LQ3/k;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iput-boolean v2, p0, LP3/b;->K:Z

    .line 114
    .line 115
    new-instance v2, LQ3/k;

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
    invoke-virtual {p0}, LP3/b;->L()V

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
    invoke-virtual {p0}, LP3/b;->K()Z

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
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LU3/f;->q(I)Ljava/io/File;

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
    invoke-virtual {p0, v0}, LP3/b;->P(Ljava/io/File;)V

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
    invoke-virtual {p0}, LP3/b;->L()V
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
    const v1, 0x7f08023d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LP3/b;->L()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final R(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LD/c;->b(Landroidx/appcompat/app/j;)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "window"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/slider/a;->h(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v0}, LF0/w;->c(Landroid/view/DisplayCutout;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Lb3/b;->e(Landroid/view/DisplayCutout;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Lb3/b;->y(Landroid/view/DisplayCutout;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0}, LF0/w;->x(Landroid/view/DisplayCutout;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v2, v3

    .line 53
    or-int/2addr v1, v2

    .line 54
    or-int/2addr v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move p2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p2, v0

    .line 61
    :goto_1
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
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
    sget-object v0, Lz3/c;->p:Lz3/c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP3/b;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lc/z;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lc/z;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v0, Lc/l;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "window.decorView"

    .line 25
    .line 26
    invoke-static {v4, v0}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "view.resources"

    .line 34
    .line 35
    invoke-static {v0, v3}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v8, 0x1d

    .line 48
    .line 49
    if-lt v7, v8, :cond_0

    .line 50
    .line 51
    new-instance v0, Lc/o;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-lt v7, v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lc/n;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lc/m;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "window"

    .line 77
    .line 78
    invoke-static {v3, v5}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-interface/range {v0 .. v6}, Lc/p;->a(Lc/z;Lc/z;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 84
    .line 85
    .line 86
    if-lt v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LO/a;->m(Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LO/a;->u(Landroid/view/Window;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, LP3/b;->M()Lq2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lq2/a;->getRoot()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, LP3/b;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, LN6/d;->i(Landroid/content/ComponentCallbacks;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, LP3/b;->O(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lc/j;->x()Lc/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, LP3/a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LP3/a;-><init>(LP3/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Lc/x;->a(Landroidx/lifecycle/t;LP3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LP3/b;->N()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LN6/d;->k(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP3/b;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP3/b;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
