.class public final LR3/P;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:Lv3/a;

.field public B0:LF3/f;

.field public final z0:LT1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT1/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LT1/n;-><init>(LR3/P;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/P;->z0:LT1/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 2

    .line 1
    const v0, 0x7f0d0071

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
    const p2, 0x7f0a027c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a0325

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lv3/a;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {p2, p1, v0, v1}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LR3/P;->A0:Lv3/a;

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/P;->A0:Lv3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR3/P;->A0:Lv3/a;

    .line 12
    .line 13
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LR3/P;->A0:Lv3/a;

    .line 22
    .line 23
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    new-instance v2, LQ3/q;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, LQ3/q;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LR3/P;->A0:Lv3/a;

    .line 38
    .line 39
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, LR3/P;->B0:LF3/f;

    .line 44
    .line 45
    iget-object v1, v1, LF3/f;->u:LA0/L;

    .line 46
    .line 47
    invoke-virtual {v1}, LA0/L;->r0()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LA0/L;->h0:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, LR3/P;->z0:LT1/n;

    .line 53
    .line 54
    iget-object v3, v2, LT1/n;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LR3/P;->A0:Lv3/a;

    .line 68
    .line 69
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 72
    .line 73
    new-instance v1, LR3/O;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LR3/P;->A0:Lv3/a;

    .line 83
    .line 84
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 87
    .line 88
    iget-object v1, v2, LT1/n;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
