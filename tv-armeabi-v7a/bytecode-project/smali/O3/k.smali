.class public final LO3/k;
.super LO3/c;
.source "SourceFile"


# instance fields
.field public A0:Lt3/j;

.field public B0:LC3/e;

.field public final C0:Landroidx/fragment/app/n;

.field public final z0:Lcom/fongmi/android/tv/ui/adapter/F;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LO3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/M;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA0/a;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LO3/k;->C0:Landroidx/fragment/app/n;

    .line 22
    .line 23
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(LO3/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LO3/k;->z0:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
    .locals 3

    .line 1
    const v0, 0x7f0e006a

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
    const p2, 0x7f0b00bd

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p2, 0x7f0b0308

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p2, 0x7f0b03a9

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    new-instance p2, Lt3/j;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {p2, p1, v0, v1, v2}, Lt3/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LO3/k;->A0:Lt3/j;

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

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/k;->A0:Lt3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, LN3/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/k;->A0:Lt3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO3/k;->A0:Lt3/j;

    .line 12
    .line 13
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

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
    iget-object v0, p0, LO3/k;->A0:Lt3/j;

    .line 22
    .line 23
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, LO3/k;->B0:LC3/e;

    .line 28
    .line 29
    iget-object v2, v2, LC3/e;->s:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, LO3/k;->z0:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LO3/k;->A0:Lt3/j;

    .line 53
    .line 54
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 57
    .line 58
    new-instance v2, LN3/E;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, LN3/E;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LO3/k;->A0:Lt3/j;

    .line 69
    .line 70
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 73
    .line 74
    new-instance v1, LB/a;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LO3/k;->A0:Lt3/j;

    .line 85
    .line 86
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
