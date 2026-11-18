.class public final LR3/n;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:LR3/l;

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(LR3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/n;->i:LR3/l;

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
    iput p1, p0, LR3/n;->n:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/Episode;

    .line 2
    .line 3
    check-cast p1, LR3/m;

    .line 4
    .line 5
    iget-object v0, p1, LR3/m;->i:Lt3/h;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v1, p0, LR3/n;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LR3/m;->i:Lt3/h;

    .line 15
    .line 16
    iget-object v1, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Episode;->getDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LR3/n;->q:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Episode;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, LR3/n;->q:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    iget v1, p0, LR3/n;->p:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LR3/n;->q:I

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Episode;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, LR3/n;->r:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    iget v4, p0, LR3/n;->q:I

    .line 82
    .line 83
    mul-int/2addr v3, v4

    .line 84
    if-lt v1, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    iget v2, p0, LR3/n;->o:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LQ3/a;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p0, p2, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, LR3/m;

    .line 2
    .line 3
    const v1, 0x7f0e0036

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
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p1, p1, v2}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LR3/m;-><init>(Lt3/h;)V

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
