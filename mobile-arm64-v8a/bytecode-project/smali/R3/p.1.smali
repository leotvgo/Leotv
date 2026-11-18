.class public final LR3/p;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:Lw3/k;

.field public B0:LF3/f;

.field public final C0:Landroidx/fragment/app/n;

.field public final z0:Lcom/fongmi/android/tv/ui/adapter/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/N;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/N;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA0/u;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/v;->e0(Le/a;Lp2/a;)Landroidx/fragment/app/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LR3/p;->C0:Landroidx/fragment/app/n;

    .line 22
    .line 23
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/ui/adapter/J;-><init>(LR3/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LR3/p;->z0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 3

    .line 1
    const v0, 0x7f0d005e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a00a2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a027c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0325

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lw3/k;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p2, p1, v0, v1, v2}, Lw3/k;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LR3/p;->A0:Lw3/k;

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/p;->A0:Lw3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/k;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, LD4/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/p;->A0:Lw3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR3/p;->A0:Lw3/k;

    .line 10
    .line 11
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR3/p;->A0:Lw3/k;

    .line 18
    .line 19
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 20
    .line 21
    iget-object v2, p0, LR3/p;->B0:LF3/f;

    .line 22
    .line 23
    iget-object v2, v2, LF3/f;->s:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, LR3/p;->z0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 34
    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/J;->d()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LR3/p;->A0:Lw3/k;

    .line 47
    .line 48
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 49
    .line 50
    new-instance v2, LQ3/q;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-direct {v2, v1, v4}, LQ3/q;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LR3/p;->A0:Lw3/k;

    .line 61
    .line 62
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 63
    .line 64
    new-instance v1, LA0/A;

    .line 65
    .line 66
    const/16 v2, 0x19

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LR3/p;->A0:Lw3/k;

    .line 75
    .line 76
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
