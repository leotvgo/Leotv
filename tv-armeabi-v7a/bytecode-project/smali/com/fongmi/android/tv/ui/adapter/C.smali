.class public final Lcom/fongmi/android/tv/ui/adapter/C;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fongmi/android/tv/ui/activity/M;

.field public b:I

.field public c:Lcom/fongmi/android/tv/bean/Result;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/C;->a:Lcom/fongmi/android/tv/ui/activity/M;

    .line 5
    .line 6
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/C;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/C;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/B;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/B;->i:Lt3/h;

    .line 4
    .line 5
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/C;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/B;->i:Lt3/h;

    .line 13
    .line 14
    iget-object v0, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/C;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Lcom/fongmi/android/tv/bean/Url;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LU1/k;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, p2, v1}, LU1/k;-><init>(Landroidx/recyclerview/widget/U;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/C;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 2

    .line 1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/B;

    .line 2
    .line 3
    const v0, 0x7f0e0047

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    new-instance v0, Lt3/h;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, p1, v1}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/B;-><init>(Lt3/h;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "rootView"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
