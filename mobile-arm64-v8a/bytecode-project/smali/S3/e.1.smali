.class public LS3/e;
.super LP3/d;
.source "SourceFile"

# interfaces
.implements LR/n;
.implements Lcom/fongmi/android/tv/ui/adapter/X;
.implements LQ3/i;


# instance fields
.field public l0:LA/h;

.field public m0:Lcom/fongmi/android/tv/ui/adapter/e;

.field public n0:Lcom/fongmi/android/tv/ui/adapter/O;

.field public o0:LQ3/j;

.field public p0:LE3/r;

.field public q0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, LP3/d;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS3/e;->p0:LE3/r;

    .line 5
    .line 6
    invoke-virtual {v0}, LE3/r;->d()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lc/j;->z(LR/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lc/j;->z(LR/n;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LS3/e;->s0()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lc/j;->x()Lc/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lc/x;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0a004e

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 32
    .line 33
    iget p1, p1, Lcom/fongmi/android/tv/ui/adapter/O;->f:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, LS3/e;->u0(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final synthetic m(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Result;->folder(Lcom/fongmi/android/tv/bean/Vod;)Lcom/fongmi/android/tv/bean/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/FolderActivity;->S(Landroid/app/Activity;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/fongmi/android/tv/bean/Collect;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Collect;->isActivated()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/fongmi/android/tv/bean/Collect;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "all"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, LS3/e;->p0:LE3/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v5, "keyword"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, LE3/q;->i:LE3/q;

    .line 73
    .line 74
    new-instance v6, LE3/i;

    .line 75
    .line 76
    invoke-direct {v6, v3, v4, v2, p1}, LE3/i;-><init>(Lcom/fongmi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LE3/r;->b:Landroidx/lifecycle/A;

    .line 80
    .line 81
    invoke-virtual {v1, v5, v2, v6}, LE3/r;->c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Collect;->setPage(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LS3/e;->o0:LQ3/j;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p1, LQ3/j;->b:Z

    .line 95
    .line 96
    return-void
.end method

.method public final p(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const/high16 v0, 0x7f0f0000

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const v0, 0x7f0a004e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "viewType"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0800e4

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f0800e1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/v;->W:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/v;->W:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const v1, 0x7f0d0084

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0a00ac

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const p2, 0x7f0a027c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const p2, 0x7f0a032a

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance p2, LA/h;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    const/16 v6, 0x1a

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    invoke-direct/range {v1 .. v6}, LA/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LS3/e;->l0:LA/h;

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/e;->l0:LA/h;

    .line 2
    .line 3
    iget-object v0, v0, LA/h;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, LD4/b;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LS3/e;->l0:LA/h;

    .line 13
    .line 14
    iget-object v1, v1, LA/h;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->B()Landroidx/media3/session/legacy/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/b;->z0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lc/j;->s(LR/n;Landroidx/fragment/app/Y;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v2, "keyword"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t0()V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LQ3/j;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LQ3/j;-><init>(LQ3/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LS3/e;->o0:LQ3/j;

    .line 10
    .line 11
    iget-object v3, p0, LS3/e;->l0:LA/h;

    .line 12
    .line 13
    iget-object v3, v3, LA/h;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LS3/e;->l0:LA/h;

    .line 22
    .line 23
    iget-object v3, v3, LA/h;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LS3/e;->l0:LA/h;

    .line 31
    .line 32
    iget-object v3, v3, LA/h;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 35
    .line 36
    new-instance v5, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcom/fongmi/android/tv/ui/adapter/e;-><init>(LS3/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LS3/e;->l0:LA/h;

    .line 47
    .line 48
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LS3/e;->l0:LA/h;

    .line 56
    .line 57
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v5, p0, LS3/e;->o0:LQ3/j;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/W;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LS3/e;->l0:LA/h;

    .line 67
    .line 68
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v5, Lcom/fongmi/android/tv/ui/adapter/O;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lcom/fongmi/android/tv/ui/adapter/O;-><init>(LS3/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()Landroidx/lifecycle/U;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/v;->B()Landroidx/lifecycle/T;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Lh0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "factory"

    .line 95
    .line 96
    invoke-static {v5, v7}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LA/h;

    .line 100
    .line 101
    invoke-direct {v7, v3, v5, v6}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 102
    .line 103
    .line 104
    const-class v3, LE3/r;

    .line 105
    .line 106
    invoke-static {v3}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, LF5/e;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7, v3, v5}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LE3/r;

    .line 127
    .line 128
    iget-object v5, v3, LE3/r;->d:Landroidx/lifecycle/A;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v3, LE3/r;->b:Landroidx/lifecycle/A;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, LE3/r;->c:Landroidx/lifecycle/A;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v3, LE3/r;->e:Landroidx/lifecycle/A;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, LE3/r;->g:Landroidx/lifecycle/A;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, LE3/r;->h:Landroidx/lifecycle/A;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v3, LE3/r;->f:Landroidx/lifecycle/A;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LS3/e;->p0:LE3/r;

    .line 164
    .line 165
    new-instance v3, LS3/d;

    .line 166
    .line 167
    invoke-direct {v3, p0, v1}, LS3/d;-><init>(LS3/e;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p0, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LS3/e;->p0:LE3/r;

    .line 174
    .line 175
    iget-object v3, v3, LE3/r;->b:Landroidx/lifecycle/A;

    .line 176
    .line 177
    new-instance v4, LS3/d;

    .line 178
    .line 179
    invoke-direct {v4, p0, v2}, LS3/d;-><init>(LS3/e;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "viewType"

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-static {v3, v4}, LR6/g;->w(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0, v3}, LS3/e;->u0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lt3/h;->a:Lt3/i;

    .line 196
    .line 197
    invoke-virtual {v3}, Lt3/i;->r()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, LB3/a;

    .line 206
    .line 207
    invoke-direct {v4, v0}, LB3/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p0, LS3/e;->q0:Ljava/util/List;

    .line 219
    .line 220
    const/16 v3, 0x1c

    .line 221
    .line 222
    invoke-static {v3}, LU3/f;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/16 v4, 0x96

    .line 227
    .line 228
    invoke-static {v4}, LU3/f;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, p0, LS3/e;->q0:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move v6, v1

    .line 239
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_0

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/fongmi/android/tv/bean/Site;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v8, 0xe

    .line 256
    .line 257
    invoke-static {v8, v7}, LU3/f;->p(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_0

    .line 266
    :cond_0
    add-int/2addr v6, v3

    .line 267
    const/16 v3, 0x78

    .line 268
    .line 269
    invoke-static {v3}, LU3/f;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, p0, LS3/e;->l0:LA/h;

    .line 282
    .line 283
    iget-object v4, v4, LA/h;->o:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    .line 293
    iget-object v3, p0, LS3/e;->l0:LA/h;

    .line 294
    .line 295
    iget-object v3, v3, LA/h;->o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, LS3/e;->q0:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_1
    iget-object v3, p0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 312
    .line 313
    invoke-static {}, Lcom/fongmi/android/tv/bean/Collect;->all()Lcom/fongmi/android/tv/bean/Collect;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-array v5, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v4, v5, v1

    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    aget-object v1, v5, v1

    .line 327
    .line 328
    invoke-static {v1, v4, v1, v4}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, LR3/O;

    .line 333
    .line 334
    invoke-direct {v2, p0, v0}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    return-void

    .line 341
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final u0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp2/a;->k(Landroidx/appcompat/app/j;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v2, p0, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 12
    .line 13
    iget v3, v2, Lcom/fongmi/android/tv/ui/adapter/O;->f:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    if-eq v3, p1, :cond_0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "viewType"

    .line 29
    .line 30
    invoke-static {v3, v4}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, v2, Lcom/fongmi/android/tv/ui/adapter/O;->f:I

    .line 34
    .line 35
    iget-object p1, p0, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    mul-int/lit8 v3, v0, 0x10

    .line 42
    .line 43
    add-int/lit16 v3, v3, 0x88

    .line 44
    .line 45
    invoke-static {v3}, LU3/f;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->rect()Lcom/fongmi/android/tv/bean/Style;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2}, LU3/f;->k(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v3

    .line 58
    div-int/2addr v2, v0

    .line 59
    int-to-float v3, v2

    .line 60
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Style;->getRatio()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v3, v4

    .line 65
    float-to-int v3, v3

    .line 66
    filled-new-array {v2, v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p1, Lcom/fongmi/android/tv/ui/adapter/O;->g:[I

    .line 71
    .line 72
    iget-object p1, p0, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 73
    .line 74
    iget p1, p1, Lcom/fongmi/android/tv/ui/adapter/O;->f:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne p1, v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LU3/f;->u(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    :cond_2
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 102
    .line 103
    const/16 v0, 0x258

    .line 104
    .line 105
    if-lt p1, v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    :cond_3
    move v0, v1

    .line 110
    :goto_0
    iget-object p1, p0, LS3/e;->l0:LA/h;

    .line 111
    .line 112
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/T;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final v(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
