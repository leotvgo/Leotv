.class public final Lcom/fongmi/android/tv/ui/adapter/e;
.super Lcom/fongmi/android/tv/ui/adapter/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(LS3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/e;->e:I

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/adapter/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/e;->f:Landroidx/fragment/app/v;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/e;->e:I

    .line 3
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/adapter/a;-><init>()V

    .line 4
    check-cast p1, LR3/b;

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/e;->f:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/k;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/fongmi/android/tv/bean/Device;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/k;->G:Lw3/e;

    .line 15
    .line 16
    iget-object v0, p1, Lw3/e;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lw3/e;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Device;->isMobile()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f080100

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7f080101

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p1, Lw3/e;->o:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LT3/a;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lw3/e;->n:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LT3/e;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p0, p2, v1}, LT3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/d;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/fongmi/android/tv/bean/Collect;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/d;->G:Lw3/c;

    .line 83
    .line 84
    iget-object v1, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->isActivated()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->isActivated()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p1, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/z;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/z;-><init>(Landroidx/recyclerview/widget/J;ILjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 4

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/e;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/k;

    .line 7
    .line 8
    const v0, 0x7f0d002e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a0186

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a0208

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a033f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v0, Lw3/e;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2, v3}, Lw3/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/k;-><init>(Lw3/e;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/d;

    .line 81
    .line 82
    const v0, 0x7f0d0029

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    new-instance v0, Lw3/c;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, p1, v1}, Lw3/c;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/d;-><init>(Lw3/c;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "rootView"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
