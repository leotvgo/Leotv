.class public final LR3/t;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:Lcom/fongmi/android/tv/ui/activity/M;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/t;->i:Lcom/fongmi/android/tv/ui/activity/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/Flag;

    .line 2
    .line 3
    check-cast p1, LR3/s;

    .line 4
    .line 5
    iget-object v0, p1, LR3/s;->i:Lt3/h;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Flag;->getShow()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LR3/s;->i:Lt3/h;

    .line 17
    .line 18
    iget-object v1, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Flag;->isActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p0, LR3/t;->n:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LQ3/a;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, LR3/s;

    .line 2
    .line 3
    const v1, 0x7f0e0039

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Lt3/h;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p1, p1, v2}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LR3/s;-><init>(Lt3/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "rootView"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
