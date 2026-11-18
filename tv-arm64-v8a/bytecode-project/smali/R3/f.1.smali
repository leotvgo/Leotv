.class public final LR3/f;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/f;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/Channel;

    .line 2
    .line 3
    check-cast p1, LR3/e;

    .line 4
    .line 5
    iget-object v0, p1, LR3/e;->i:LB2/e;

    .line 6
    .line 7
    iget-object v0, v0, LB2/e;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LR3/e;->i:LB2/e;

    .line 15
    .line 16
    iget-object v1, v0, LB2/e;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LB2/e;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, LB2/e;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LQ3/a;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v1, p0, p2, v3}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, LQ3/b;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v1, p0, p2, v3}, LQ3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LC0/c;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p0, p2, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->setRightListener(LN3/h;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LB2/e;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->getData()Lcom/fongmi/android/tv/bean/Epg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->isSelected()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 10

    .line 1
    new-instance v0, LR3/e;

    .line 2
    .line 3
    const v1, 0x7f0e0030

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0b0143

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b0237

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0b0291

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0b02ae

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    new-instance v1, LB2/e;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 63
    .line 64
    const/4 v9, 0x7

    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v9}, LB2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, LR3/e;-><init>(LB2/e;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, LR3/e;

    .line 2
    .line 3
    iget-object v0, p1, LR3/e;->i:LB2/e;

    .line 4
    .line 5
    iget-object v0, v0, LB2/e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, LR3/e;->i:LB2/e;

    .line 14
    .line 15
    iget-object p1, p1, LB2/e;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bumptech/glide/n;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->o(Lj3/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
