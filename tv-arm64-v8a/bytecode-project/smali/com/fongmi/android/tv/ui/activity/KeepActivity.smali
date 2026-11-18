.class public Lcom/fongmi/android/tv/ui/activity/KeepActivity;
.super LM3/b;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public N:LP5/c;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e0022

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
    const v1, 0x7f0b02fb

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0b0308

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b03b1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v1, LP5/c;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    invoke-direct {v1, v4, v0, v2, v3}, LP5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v2, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 2
    .line 3
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 12
    .line 13
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 22
    .line 23
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 38
    .line 39
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 56
    .line 57
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 76
    .line 77
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->getVod()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/p;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Lcom/fongmi/android/tv/ui/activity/p;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, LB6/b;

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-direct {v3, v4}, LB6/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onRefreshEvent(Lw3/h;)V
    .locals 4
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lw3/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 7
    .line 8
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->getVod()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/p;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LB6/b;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, LB6/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

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
