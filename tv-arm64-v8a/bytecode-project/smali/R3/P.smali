.class public final LR3/P;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:LM3/b;


# direct methods
.method public constructor <init>(LR3/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LM3/b;

    .line 5
    .line 6
    iput-object p1, p0, LR3/P;->i:LM3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/fongmi/android/tv/bean/Class;

    .line 2
    .line 3
    check-cast p1, LR3/O;

    .line 4
    .line 5
    iget-object v0, p1, LR3/O;->i:Lb1/s;

    .line 6
    .line 7
    iget-object v0, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Class;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LR3/O;->i:Lb1/s;

    .line 19
    .line 20
    iget-object v1, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v2}, Lcom/bumptech/glide/e;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/fongmi/android/tv/bean/Cache;->get(Lcom/fongmi/android/tv/bean/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f080127

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v1, 0x7f080128

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/i0;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LR1/L;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2}, LR1/L;-><init>(LR3/P;Lcom/fongmi/android/tv/bean/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->setListener(LN3/t;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LQ3/a;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, LR3/C;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, LR3/C;-><init>(LR3/P;Lcom/fongmi/android/tv/bean/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, LR3/O;

    .line 2
    .line 3
    const v1, 0x7f0e004f

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
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 14
    .line 15
    new-instance v1, Lb1/s;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, p1, p1, v2}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LR3/O;-><init>(Lb1/s;)V

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
