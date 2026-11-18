.class public final LR3/d;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(LR3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/d;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const p1, 0x7f1301a3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LR3/d;->n:Ljava/lang/String;

    .line 14
    .line 15
    const p1, 0x7f1301ad

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LR3/d;->o:Ljava/lang/String;

    .line 23
    .line 24
    const p1, 0x7f1301b8

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LR3/d;->p:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LR3/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, LR3/c;->i:Lt3/h;

    .line 8
    .line 9
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LR3/c;->i:Lt3/h;

    .line 15
    .line 16
    iget-object v1, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v2, p0, LR3/d;->r:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v1, p0, LR3/d;->q:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LR3/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LR3/d;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance p2, LN3/q;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p2, p0, v0}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, LR3/d;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LR3/d;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance p2, LQ3/a;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p2, p0, p1, v0}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, LR3/c;

    .line 2
    .line 3
    const v1, 0x7f0e002d

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
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, p1, v2}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LR3/c;-><init>(Lt3/h;)V

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
