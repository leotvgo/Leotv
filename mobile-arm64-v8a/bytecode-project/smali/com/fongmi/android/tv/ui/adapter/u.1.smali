.class public final Lcom/fongmi/android/tv/ui/adapter/u;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/u;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/u;->e:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/u;->e:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/G;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/fongmi/android/tv/bean/Vod;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/G;->G:LA/h;

    .line 17
    .line 18
    iget-object v0, p1, LA/h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LA/h;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LA/h;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LT3/a;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LA/h;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/t;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/fongmi/android/tv/bean/Flag;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/t;->G:Lw3/d;

    .line 77
    .line 78
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Flag;->getShow()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Flag;->isActivated()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LT3/a;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 8

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/u;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/G;

    .line 7
    .line 8
    const v0, 0x7f0d003d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a0208

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a027f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a02c3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v0, LA/h;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/16 v7, 0x17

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, LA/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/G;-><init>(LA/h;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/t;

    .line 88
    .line 89
    const v0, 0x7f0d0036

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v0, Lw3/d;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/t;-><init>(Lw3/d;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "rootView"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/u;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/fongmi/android/tv/bean/Flag;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Flag;->isActivated()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method
