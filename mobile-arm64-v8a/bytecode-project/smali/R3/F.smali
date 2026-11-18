.class public LR3/F;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:Lz3/b;

.field public z0:Landroidx/appcompat/widget/m1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 10

    .line 1
    const v0, 0x7f0d006c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0168

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0169

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0192

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0208

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0258

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a026c

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Lv3/a;->a(Landroid/view/View;)Lv3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance p2, Landroidx/appcompat/widget/m1;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    move-object v1, p2

    .line 89
    invoke-direct/range {v1 .. v9}, Landroidx/appcompat/widget/m1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, LD4/b;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/F;->A0:Lz3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/b;->c:Lcom/fongmi/android/tv/bean/History;

    .line 4
    .line 5
    iget-object v1, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, LR3/F;->A0:Lz3/b;

    .line 25
    .line 26
    iget-object v2, v2, Lz3/b;->b:Lcom/fongmi/android/tv/bean/Device;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v2, v1, v0, v3}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR3/F;->A0:Lz3/b;

    .line 8
    .line 9
    iget-object v1, v1, Lz3/b;->a:Lcom/fongmi/android/tv/bean/Config;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LR3/F;->A0:Lz3/b;

    .line 22
    .line 23
    iget-object v0, v0, Lz3/b;->c:Lcom/fongmi/android/tv/bean/History;

    .line 24
    .line 25
    invoke-static {}, Lt3/i;->m()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/History;->save(I)Lcom/fongmi/android/tv/bean/History;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lk4/e;->t0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lv3/a;

    .line 85
    .line 86
    iget-object v0, v0, Lv3/a;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LR3/F;->A0:Lz3/b;

    .line 94
    .line 95
    iget-object v0, v0, Lz3/b;->a:Lcom/fongmi/android/tv/bean/Config;

    .line 96
    .line 97
    new-instance v1, LO3/o;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lt3/i;->s(Lcom/fongmi/android/tv/bean/Config;LU4/f;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
