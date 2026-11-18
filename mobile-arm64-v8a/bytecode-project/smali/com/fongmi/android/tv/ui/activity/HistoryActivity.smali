.class public Lcom/fongmi/android/tv/ui/activity/HistoryActivity;
.super LP3/b;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public M:Lw3/a;

.field public N:Lcom/fongmi/android/tv/ui/adapter/x;


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
    const v2, 0x7f0d0021

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
    const v1, 0x7f0a026d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a027c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a032a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v1, Lw3/a;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lw3/a;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fongmi/android/tv/ui/custom/ProgressLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v2, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 2
    .line 3
    iget-object p1, p1, Lw3/a;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 9
    .line 10
    iget-object p1, p1, Lw3/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 17
    .line 18
    iget-object p1, p1, Lw3/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-static {p0}, Lp2/a;->k(Landroidx/appcompat/app/j;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 33
    .line 34
    iget-object p1, p1, Lw3/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/adapter/x;-><init>(LP3/b;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 48
    .line 49
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->rect()Lcom/fongmi/android/tv/bean/Style;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0, v1}, Lp2/a;->p(Landroidx/appcompat/app/j;Lcom/fongmi/android/tv/bean/Style;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget v2, v1, v2

    .line 62
    .line 63
    iput v2, p1, Lcom/fongmi/android/tv/ui/adapter/x;->f:I

    .line 64
    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    iput v0, p1, Lcom/fongmi/android/tv/ui/adapter/x;->g:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->S()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 2
    .line 3
    invoke-static {}, Lcom/fongmi/android/tv/bean/History;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LA0/u;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v4, LS6/b;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-direct {v4, v5}, LS6/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LC3/c;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LC3/c;

    .line 60
    .line 61
    invoke-interface {v5, v6}, LC3/c;->isSameItem(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v5, v6}, LC3/c;->isSameContent(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    new-instance v3, Lc5/g;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, v2, v4}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v2, LA0/u;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->M:Lw3/a;

    .line 92
    .line 93
    iget-object v1, v1, Lw3/a;->o:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
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
    const v1, 0x7f0f0002

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->q()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0a00d4

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lo4/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f13007d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo4/b;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    const v3, 0x7f13007b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LO3/b;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, LO3/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f130080

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f0a02f9

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    new-instance v0, LR3/L;

    .line 105
    .line 106
    invoke-direct {v0}, LR3/L;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LR3/L;->z0:Lokhttp3/FormBody$Builder;

    .line 110
    .line 111
    invoke-static {}, Lcom/fongmi/android/tv/bean/Device;->get()Lcom/fongmi/android/tv/bean/Device;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Device;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "device"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LR3/L;->z0:Lokhttp3/FormBody$Builder;

    .line 125
    .line 126
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "config"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LR3/L;->z0:Lokhttp3/FormBody$Builder;

    .line 140
    .line 141
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 144
    .line 145
    invoke-static {}, Lcom/fongmi/android/tv/bean/History;->get()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "targets"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 156
    .line 157
    .line 158
    const-string v1, "history"

    .line 159
    .line 160
    iput-object v1, v0, LR3/L;->F0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, LR3/L;->y0(Landroidx/appcompat/app/j;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public onRefreshEvent(Lz3/h;)V
    .locals 1
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lz3/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lt/e;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

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
