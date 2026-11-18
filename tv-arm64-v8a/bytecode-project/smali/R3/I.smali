.class public final LR3/I;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:Lcom/fongmi/android/tv/ui/activity/M;

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/I;->i:Lcom/fongmi/android/tv/ui/activity/M;

    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/e;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, LR3/I;->n:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p1, LR3/H;

    .line 6
    .line 7
    iget-object v0, p1, LR3/H;->i:Lt3/h;

    .line 8
    .line 9
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LR3/H;->i:Lt3/h;

    .line 15
    .line 16
    iget-object v1, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v2, p0, LR3/I;->n:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v1, p0, LR3/I;->o:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LQ3/a;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, LR3/H;

    .line 2
    .line 3
    const v1, 0x7f0e0044

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
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p1, p1, v2}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LR3/H;-><init>(Lt3/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "rootView"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
