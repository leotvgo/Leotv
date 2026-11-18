.class public final LR3/E;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:LP3/e;

.field public final n:I

.field public final o:I

.field public p:Z


# direct methods
.method public constructor <init>(LP3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/E;->i:LP3/e;

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
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr p1, v0

    .line 35
    iput p1, p0, LR3/E;->n:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, LR3/E;->o:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    check-cast p1, LR3/D;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, LR3/C;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR3/C;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LQ3/a;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, v2}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LR3/D;->i:Landroidx/appcompat/widget/t1;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteVisible()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LR3/E;->p:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    iget-boolean v1, p0, LR3/E;->p:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    long-to-int v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    long-to-int v1, v1

    .line 110
    invoke-virtual {v0, v1}, Ls4/e;->setProgress(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {p1, v0, p2, v1}, LS3/k;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, LR3/D;

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
    invoke-static {v1, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, LR3/D;-><init>(Landroidx/appcompat/widget/t1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LR3/D;->i:Landroidx/appcompat/widget/t1;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, LR3/E;->n:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, LR3/E;->o:I

    .line 41
    .line 42
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
