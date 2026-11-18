.class public Lcom/fongmi/android/tv/ui/activity/DownloadActivity;
.super LP3/b;
.source "SourceFile"

# interfaces
.implements LW4/a;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public M:Lg6/c;

.field public N:Lcom/fongmi/android/tv/ui/adapter/n;

.field public O:J

.field public final P:LO3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO3/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LO3/c;-><init>(Lcom/fongmi/android/tv/ui/activity/DownloadActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->P:LO3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->B()Landroidx/media3/session/legacy/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/b;->z0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()Lq2/a;
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
    const v2, 0x7f0d001e

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
    const v1, 0x7f0a027c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a032a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lg6/c;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v4, 0x1b

    .line 41
    .line 42
    invoke-direct {v1, v4, v0, v2, v3}, Lg6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->M:Lg6/c;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v2, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, LA0/A;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->M:Lg6/c;

    .line 3
    .line 4
    iget-object v0, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fongmi/android/tv/service/DownloadService;->i:Lcom/fongmi/android/tv/service/DownloadService;

    .line 12
    .line 13
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 18
    .line 19
    const-class v3, Lcom/fongmi/android/tv/service/DownloadService;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, LD/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->M:Lg6/c;

    .line 38
    .line 39
    iget-object v0, v0, Lg6/c;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->M:Lg6/c;

    .line 47
    .line 48
    iget-object v0, v0, Lg6/c;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->M:Lg6/c;

    .line 61
    .line 62
    iget-object v0, v0, Lg6/c;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/ui/adapter/n;-><init>(Lcom/fongmi/android/tv/ui/activity/DownloadActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 77
    .line 78
    invoke-static {}, Lcom/fongmi/android/tv/bean/Download;->get()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_1

    .line 101
    .line 102
    new-instance v4, LY4/c;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/fongmi/android/tv/bean/Download;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Download;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/fongmi/android/tv/bean/Download;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "default"

    .line 125
    .line 126
    invoke-direct {v4, v5, v6, v7}, LY4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v3, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/adapter/n;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final S(LY4/c;)V
    .locals 2

    .line 1
    new-instance v0, LA0/B;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LP3/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fongmi/android/tv/service/DownloadService;->i:Lcom/fongmi/android/tv/service/DownloadService;

    .line 5
    .line 6
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    const-class v3, Lcom/fongmi/android/tv/service/DownloadService;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LU4/d;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->q()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a00d4

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/n;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lo4/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f13007d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo4/b;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    const v3, 0x7f13007a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LO3/b;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, LO3/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f130080

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/n;->o(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/n;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/n;->o(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
