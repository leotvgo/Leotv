.class public Lcom/fongmi/android/tv/ui/activity/HistoryActivity;
.super LM3/b;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public N:LD0/M;

.field public O:Lcom/fongmi/android/tv/ui/adapter/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e0020

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0101

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b02fb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b0308

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b03b1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v1, LD0/M;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v8, 0x15

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v8}, LD0/M;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v2, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 2
    .line 3
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, LN3/q;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 2
    .line 3
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 12
    .line 13
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 22
    .line 23
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(Lcom/fongmi/android/tv/ui/activity/HistoryActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 38
    .line 39
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 56
    .line 57
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, LN3/E;

    .line 62
    .line 63
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, LN3/E;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->R()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 2
    .line 3
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 12
    .line 13
    invoke-static {}, Lcom/fongmi/android/tv/bean/History;->get()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LR1/L;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v5, LB6/b;

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    invoke-direct {v5, v6}, LB6/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v1

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lz3/h;

    .line 64
    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lz3/h;

    .line 70
    .line 71
    invoke-interface {v6, v7}, Lz3/h;->isSameItem(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v6, v7}, Lz3/h;->isSameContent(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    new-instance v1, Lcom/airbnb/lottie/B;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, v3, LR1/L;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 108
    .line 109
    iget-object v3, v3, LD0/M;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v3, v2, v4}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 118
    .line 119
    iget-object v3, v3, LD0/M;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v4, LB0/M;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v0, v2, v1, v5}, LB0/M;-><init>(Ljava/lang/Object;IZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, LM3/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw3/h;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefreshEvent(Lw3/h;)V
    .locals 1
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lw3/h;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ls/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->R()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->R()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
