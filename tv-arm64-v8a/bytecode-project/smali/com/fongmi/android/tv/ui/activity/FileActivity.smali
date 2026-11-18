.class public Lcom/fongmi/android/tv/ui/activity/FileActivity;
.super LM3/b;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public N:Landroid/support/v4/media/session/o;

.field public O:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public P:Ljava/io/File;


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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e001f

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
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 16
    .line 17
    const v2, 0x7f0b0308

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v1, v3}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Landroid/support/v4/media/session/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v2, "Missing required view with ID: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Landroid/support/v4/media/session/o;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Landroid/support/v4/media/session/o;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 31
    .line 32
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 33
    .line 34
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    new-instance v3, LR3/p;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LR3/p;-><init>(Lcom/fongmi/android/tv/ui/activity/FileActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LC3/b;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->g0(Landroidx/appcompat/app/j;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final R(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->P:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lq6/i;->E(Ljava/io/File;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Landroid/support/v4/media/session/o;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->P:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->P:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->R(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
