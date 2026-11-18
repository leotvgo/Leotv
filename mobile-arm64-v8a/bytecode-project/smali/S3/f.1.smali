.class public LS3/f;
.super LP3/d;
.source "SourceFile"

# interfaces
.implements Lcom/fongmi/android/tv/ui/adapter/p;


# instance fields
.field public l0:Lw3/f;

.field public m0:LE3/r;


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
.method public final d(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS3/f;->m0:LE3/r;

    .line 12
    .line 13
    iget-object v0, v0, LE3/r;->f:Landroidx/lifecycle/A;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LS3/f;->m0:LE3/r;

    .line 20
    .line 21
    iget-object v0, v0, LE3/r;->g:Landroidx/lifecycle/A;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 2

    .line 1
    const v0, 0x7f0d0085

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Lw3/f;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p1, p1, v0}, Lw3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LS3/f;->l0:Lw3/f;

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "rootView"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/f;->l0:Lw3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS3/f;->l0:Lw3/f;

    .line 10
    .line 11
    iget-object v0, v0, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS3/f;->l0:Lw3/f;

    .line 18
    .line 19
    iget-object v0, v0, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "spanCount"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LS3/f;->l0:Lw3/f;

    .line 38
    .line 39
    iget-object v0, v0, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/q;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v3, "items"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, p0, v3, v2}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(Lcom/fongmi/android/tv/ui/adapter/p;ILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LS3/f;->l0:Lw3/f;

    .line 59
    .line 60
    iget-object v0, v0, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/q;->p()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "owner"

    .line 74
    .line 75
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lc/j;->f()Lh0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "store"

    .line 91
    .line 92
    invoke-static {v1, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "factory"

    .line 96
    .line 97
    invoke-static {v2, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LA/h;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v0}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 103
    .line 104
    .line 105
    const-class v0, LE3/r;

    .line 106
    .line 107
    invoke-static {v0}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LF5/e;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v0, v1}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LE3/r;

    .line 128
    .line 129
    iput-object v0, p0, LS3/f;->m0:LE3/r;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
