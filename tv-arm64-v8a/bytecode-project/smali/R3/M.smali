.class public final LR3/M;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:Lcom/fongmi/android/tv/ui/activity/M;

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/M;->i:Lcom/fongmi/android/tv/ui/activity/M;

    .line 5
    .line 6
    const/16 p1, 0x30

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/e;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/e;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    div-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, LR3/M;->n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/Vod;

    .line 2
    .line 3
    check-cast p1, LR3/L;

    .line 4
    .line 5
    iget-object v0, p1, LR3/L;->i:LD0/M;

    .line 6
    .line 7
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LR3/L;->i:LD0/M;

    .line 19
    .line 20
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LQ3/a;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 9

    .line 1
    new-instance v0, LR3/L;

    .line 2
    .line 3
    const v1, 0x7f0e0048

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
    const v1, 0x7f0b0291

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
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b030a

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
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0b0351

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
    new-instance v1, LD0/M;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/16 v8, 0x19

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, LD0/M;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, LR3/L;-><init>(LD0/M;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, LR3/L;->i:LD0/M;

    .line 62
    .line 63
    iget-object p1, p1, LD0/M;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v1, p0, LR3/M;->n:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
