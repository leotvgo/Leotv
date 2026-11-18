.class public final LR3/s;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/v;

.field public final e:Landroidx/fragment/app/S;

.field public final f:Lq/g;

.field public final g:Lq/g;

.field public final h:Lq/g;

.field public i:Lt2/a;

.field public final j:Landroidx/appcompat/app/K;

.field public k:Z

.field public l:Z

.field public final synthetic m:LR3/t;


# direct methods
.method public constructor <init>(LR3/t;Landroidx/appcompat/app/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, LR3/s;->m:LR3/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lq/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR3/s;->f:Lq/g;

    .line 16
    .line 17
    new-instance v0, Lq/g;

    .line 18
    .line 19
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LR3/s;->g:Lq/g;

    .line 23
    .line 24
    new-instance v0, Lq/g;

    .line 25
    .line 26
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LR3/s;->h:Lq/g;

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/app/K;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/appcompat/app/K;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, LR3/s;->j:Landroidx/appcompat/app/K;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LR3/s;->k:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LR3/s;->l:Z

    .line 51
    .line 52
    iput-object p1, p0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 53
    .line 54
    iget-object p1, p2, Lc/j;->p:Landroidx/lifecycle/v;

    .line 55
    .line 56
    iput-object p1, p0, LR3/s;->d:Landroidx/lifecycle/v;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/recyclerview/widget/J;->b:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static o(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LR3/s;->m:LR3/t;

    .line 2
    .line 3
    iget-object v0, v0, LR3/t;->B0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/s;->i:Lt2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt2/a;-><init>(LR3/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR3/s;->i:Lt2/a;

    .line 11
    .line 12
    invoke-static {p1}, Lt2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lt2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, Landroidx/viewpager2/widget/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/b;-><init>(Lt2/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lt2/a;->a:Landroidx/viewpager2/widget/b;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, LG4/n;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v0, v1}, LG4/n;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lt2/a;->b:LG4/n;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Le2/a;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p1, v0, v1}, Le2/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lt2/a;->c:Le2/a;

    .line 54
    .line 55
    iget-object v0, p0, LR3/s;->d:Landroidx/lifecycle/v;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 9

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/j0;->q:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, LR3/s;->r(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LR3/s;->h:Lq/g;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, LR3/s;->t(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lq/g;->l(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lq/g;->j(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, LR3/s;->f:Lq/g;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lq/g;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, LR3/s;->m:LR3/t;

    .line 61
    .line 62
    iget v5, v4, LR3/t;->E0:I

    .line 63
    .line 64
    iget-object v6, v4, LR3/t;->A0:Ljava/util/List;

    .line 65
    .line 66
    iget v7, v4, LR3/t;->F0:I

    .line 67
    .line 68
    mul-int/2addr p2, v7

    .line 69
    add-int/2addr v7, p2

    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v6, p2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-boolean v4, v4, LR3/t;->C0:Z

    .line 83
    .line 84
    new-instance v6, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "download"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v4, "spanCount"

    .line 95
    .line 96
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "items"

    .line 105
    .line 106
    invoke-virtual {v6, p2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LS3/f;

    .line 110
    .line 111
    invoke-direct {p2}, LS3/f;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v6}, Landroidx/fragment/app/v;->j0(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LR3/s;->g:Lq/g;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lq/g;->d(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 124
    .line 125
    iget-object v5, p2, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v4, v4, Landroidx/fragment/app/Fragment$SavedState;->i:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v4, 0x0

    .line 137
    :goto_0
    iput-object v4, p2, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1, p2}, Lq/g;->j(JLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p2, LR/V;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LR3/s;->s(Lt2/b;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, LR3/s;->q()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Fragment already added"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 1

    .line 1
    sget p2, Lt2/b;->G:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lt2/b;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/s;->i:Lt2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lt2/a;->a:Landroidx/viewpager2/widget/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lt2/a;->b:LG4/n;

    .line 22
    .line 23
    iget-object v1, v0, Lt2/a;->f:LR3/s;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lt2/a;->c:Le2/a;

    .line 31
    .line 32
    iget-object v1, v1, LR3/s;->d:Landroidx/lifecycle/v;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lt2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, LR3/s;->i:Lt2/a;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic l(Landroidx/recyclerview/widget/j0;)Z
    .locals 0

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/j0;)V
    .locals 0

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR3/s;->s(Lt2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR3/s;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/j0;)V
    .locals 3

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LR3/s;->r(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, LR3/s;->t(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LR3/s;->h:Lq/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lq/g;->l(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LR3/s;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LR3/s;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/S;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lq/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, LR3/s;->f:Lq/g;

    .line 23
    .line 24
    invoke-virtual {v3}, Lq/g;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, LR3/s;->h:Lq/g;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lq/g;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, LR3/s;->p(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lq/g;->l(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, LR3/s;->k:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, LR3/s;->l:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lq/g;->m()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lq/g;->h(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lq/g;->g(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lq/g;->d(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/v;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Lq/a;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lq/a;-><init>(Lq/f;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Lq/a;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lq/a;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, LR3/s;->t(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final r(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LR3/s;->h:Lq/g;

    .line 4
    .line 5
    invoke-virtual {v2}, Lq/g;->m()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lq/g;->o(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lq/g;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final s(Lt2/b;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/recyclerview/widget/j0;->q:J

    .line 4
    .line 5
    iget-object v3, p0, LR3/s;->f:Lq/g;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Lq/g;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/v;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance p1, Landroid/support/v4/media/session/q;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-direct {p1, v0, p0, v1, v3}, Landroid/support/v4/media/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Landroidx/fragment/app/S;->m:LS4/b;

    .line 56
    .line 57
    iget-object v0, v0, LS4/b;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance v1, Landroidx/fragment/app/E;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroidx/fragment/app/E;-><init>(Landroid/support/v4/media/session/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    invoke-static {v4, v3}, LR3/s;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {v4, v3}, LR3/s;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/S;->N()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 109
    .line 110
    const/16 v4, 0x18

    .line 111
    .line 112
    invoke-direct {v2, v4, p0, v1, v3}, Landroid/support/v4/media/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Landroidx/fragment/app/S;->m:LS4/b;

    .line 116
    .line 117
    iget-object v3, v3, LS4/b;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    new-instance v4, Landroidx/fragment/app/E;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Landroidx/fragment/app/E;-><init>(Landroid/support/v4/media/session/q;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LR3/s;->j:Landroidx/appcompat/app/K;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->k0(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroidx/fragment/app/a;

    .line 158
    .line 159
    invoke-direct {v4, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v6, p1, Landroidx/recyclerview/widget/j0;->q:J

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v4, v2, v1, p1, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 181
    .line 182
    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/v;Landroidx/lifecycle/o;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/fragment/app/a;->e()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LR3/s;->i:Lt2/a;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lt2/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Landroidx/appcompat/app/K;->b(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    invoke-static {v3}, Landroidx/appcompat/app/K;->b(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    invoke-static {v2}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_7
    iget-boolean v0, v5, Landroidx/fragment/app/S;->H:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    new-instance v0, Landroidx/lifecycle/g;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(LR3/s;Lt2/b;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LR3/s;->d:Landroidx/lifecycle/v;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final t(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LR3/s;->f:Lq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq/g;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/v;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, LR3/s;->p(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LR3/s;->g:Lq/g;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lq/g;->l(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lq/g;->l(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/S;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LR3/s;->l:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, LR3/s;->j:Landroidx/appcompat/app/K;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, LR3/s;->p(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v2, Landroidx/fragment/app/S;->c:LA/h;

    .line 99
    .line 100
    iget-object v7, v7, LA/h;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/fragment/app/W;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v8, v6, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    iget v8, v8, Landroidx/fragment/app/v;->i:I

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    if-le v8, v9, :cond_5

    .line 125
    .line 126
    new-instance v7, Landroidx/fragment/app/Fragment$SavedState;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/fragment/app/W;->o()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v7, v6}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v4}, Landroidx/appcompat/app/K;->b(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1, p2, v7}, Lq/g;->j(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Fragment "

    .line 145
    .line 146
    const-string v0, " is not currently in the FragmentManager"

    .line 147
    .line 148
    invoke-static {p2, v1, v0}, Landroid/support/v4/media/session/h;->p(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroidx/fragment/app/S;->f0(Ljava/lang/IllegalStateException;)V

    .line 156
    .line 157
    .line 158
    throw v7

    .line 159
    :cond_7
    invoke-static {v6}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    :try_start_0
    new-instance v4, Landroidx/fragment/app/a;

    .line 187
    .line 188
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/v;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/a;->e()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lq/g;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Landroidx/appcompat/app/K;->b(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-static {v3}, Landroidx/appcompat/app/K;->b(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    invoke-static {v4}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1
.end method
