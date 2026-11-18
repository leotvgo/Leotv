.class public final LR3/h;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/Collect;

    .line 2
    .line 3
    check-cast p1, LR3/g;

    .line 4
    .line 5
    iget-object v0, p1, LR3/g;->i:Lt3/h;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, LR3/g;->i:Lt3/h;

    .line 28
    .line 29
    iget-object v0, p2, Lt3/h;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0xb4

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lt3/h;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lt3/h;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lt3/h;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v0, "MARQUEE"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, LR3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lt3/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, LR3/g;-><init>(Lt3/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
