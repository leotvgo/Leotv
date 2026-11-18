.class public final LR3/k;
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
    iput-object p1, p0, LR3/k;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/EpgData;

    .line 2
    .line 3
    check-cast p1, LR3/j;

    .line 4
    .line 5
    iget-object v0, p1, LR3/j;->i:Lt3/k;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/EpgData;->getTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LR3/j;->i:Lt3/k;

    .line 19
    .line 20
    iget-object v1, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/EpgData;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LR3/k;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, LR3/i;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v1, v3}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->setLeftListener(LN3/g;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LQ3/a;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p0, p2, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 5

    .line 1
    new-instance v0, LR3/j;

    .line 2
    .line 3
    const v1, 0x7f0e0035

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
    const v1, 0x7f0b03a7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0b03a9

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lt3/k;

    .line 34
    .line 35
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3, v4}, Lt3/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LR3/j;-><init>(Lt3/k;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
