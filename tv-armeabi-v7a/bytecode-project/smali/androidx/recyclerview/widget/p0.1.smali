.class public final Landroidx/recyclerview/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/o0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/p0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/p0;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/A0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/A0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/C0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/B0;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/B0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/B0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LN/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/q0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/q0;->onViewRecycled(Landroidx/recyclerview/widget/A0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/q0;->onViewRecycled(Landroidx/recyclerview/widget/A0;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/U;->onViewRecycled(Landroidx/recyclerview/widget/A0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/P0;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/P0;->d(Landroidx/recyclerview/widget/A0;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "dispatchViewRecycled: "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "RecyclerView"

    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/A0;->mBindingAdapter:Landroidx/recyclerview/widget/U;

    .line 104
    .line 105
    iput-object v3, p1, Landroidx/recyclerview/widget/A0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->c()Landroidx/recyclerview/widget/o0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->getItemViewType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Landroidx/recyclerview/widget/n0;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/recyclerview/widget/n0;

    .line 131
    .line 132
    iget p2, p2, Landroidx/recyclerview/widget/n0;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt p2, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1}, Lq2/a;->c(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "this scrap item already exists"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->resetInternal()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/w0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/o0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/p0;->m(IJ)Landroidx/recyclerview/widget/A0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/o0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/U;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/o0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/n0;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/n0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/A0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lq2/a;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/C;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/C;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/C;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/A0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/A0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->k(Landroidx/recyclerview/widget/A0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->d(Landroidx/recyclerview/widget/A0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/A0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/U;->onFailedToRecycleView(Landroidx/recyclerview/widget/A0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "RecyclerView"

    .line 117
    .line 118
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/p0;->f:I

    .line 125
    .line 126
    if-lez v4, :cond_d

    .line 127
    .line 128
    const/16 v4, 0x20e

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/A0;->hasAnyOfTheFlags(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, p0, Landroidx/recyclerview/widget/p0;->f:I

    .line 141
    .line 142
    if-lt v4, v5, :cond_7

    .line 143
    .line 144
    if-lez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->i(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    if-lez v4, :cond_c

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/C;

    .line 158
    .line 159
    iget v7, p1, Landroidx/recyclerview/widget/A0;->mPosition:I

    .line 160
    .line 161
    iget-object v8, v5, Landroidx/recyclerview/widget/C;->c:[I

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v8, v5, Landroidx/recyclerview/widget/C;->d:I

    .line 166
    .line 167
    mul-int/lit8 v8, v8, 0x2

    .line 168
    .line 169
    move v9, v1

    .line 170
    :goto_3
    if-ge v9, v8, :cond_9

    .line 171
    .line 172
    iget-object v10, v5, Landroidx/recyclerview/widget/C;->c:[I

    .line 173
    .line 174
    aget v10, v10, v9

    .line 175
    .line 176
    if-ne v10, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_4
    if-ltz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/recyclerview/widget/A0;

    .line 191
    .line 192
    iget v5, v5, Landroidx/recyclerview/widget/A0;->mPosition:I

    .line 193
    .line 194
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/C;

    .line 195
    .line 196
    iget-object v8, v7, Landroidx/recyclerview/widget/C;->c:[I

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget v8, v7, Landroidx/recyclerview/widget/C;->d:I

    .line 201
    .line 202
    mul-int/lit8 v8, v8, 0x2

    .line 203
    .line 204
    move v9, v1

    .line 205
    :goto_5
    if-ge v9, v8, :cond_b

    .line 206
    .line 207
    iget-object v10, v7, Landroidx/recyclerview/widget/C;->c:[I

    .line 208
    .line 209
    aget v10, v10, v9

    .line 210
    .line 211
    if-ne v10, v5, :cond_a

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    add-int/2addr v4, v2

    .line 220
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move v4, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v4, v1

    .line 226
    :goto_7
    if-nez v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/A0;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move v1, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move v2, v1

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/P0;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/P0;->d(Landroidx/recyclerview/widget/A0;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, Lq2/a;->c(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Landroidx/recyclerview/widget/A0;->mBindingAdapter:Landroidx/recyclerview/widget/U;

    .line 253
    .line 254
    iput-object v0, p1, Landroidx/recyclerview/widget/A0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_f
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->isScrap()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v5, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    move v1, v2

    .line 324
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/A0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/A0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/A0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/A0;->setScrapContainer(Landroidx/recyclerview/widget/p0;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/U;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/A0;->setScrapContainer(Landroidx/recyclerview/widget/p0;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/A0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_47

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_47

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/w0;->g:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v8, v4

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/A0;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/A0;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/U;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    invoke-virtual {v8, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_4

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/U;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v10, v4

    .line 99
    :goto_1
    if-ge v10, v3, :cond_4

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/A0;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/A0;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/A0;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v12, v12, v8

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/A0;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 132
    :goto_3
    if-eqz v9, :cond_5

    .line 133
    .line 134
    move v3, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v3, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v3, v4

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v10, v0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const-string v11, "RecyclerView"

    .line 145
    .line 146
    if-nez v9, :cond_1d

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    move v12, v4

    .line 153
    :goto_5
    if-ge v12, v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroidx/recyclerview/widget/A0;

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->wasReturnedFromScrap()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-ne v14, v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->isInvalid()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 180
    .line 181
    iget-boolean v14, v14, Landroidx/recyclerview/widget/w0;->g:Z

    .line 182
    .line 183
    if-nez v14, :cond_7

    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->isRemoved()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/A0;->addFlags(I)V

    .line 192
    .line 193
    .line 194
    move-object v9, v13

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 201
    .line 202
    iget-object v9, v9, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    move v13, v4

    .line 209
    :goto_6
    if-ge v13, v12, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/A0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v15}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v5, v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Landroidx/recyclerview/widget/A0;->isInvalid()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v15}, Landroidx/recyclerview/widget/A0;->isRemoved()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v14, 0x0

    .line 244
    :goto_7
    if-eqz v14, :cond_f

    .line 245
    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/A0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 251
    .line 252
    iget-object v12, v9, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/S;

    .line 253
    .line 254
    iget-object v12, v12, Landroidx/recyclerview/widget/S;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-ltz v12, :cond_e

    .line 261
    .line 262
    iget-object v13, v9, Landroidx/recyclerview/widget/j;->b:LE0/k;

    .line 263
    .line 264
    invoke-virtual {v13, v12}, LE0/k;->A(I)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    invoke-virtual {v13, v12}, LE0/k;->t(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 277
    .line 278
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/4 v12, -0x1

    .line 283
    if-eq v9, v12, :cond_c

    .line 284
    .line 285
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 286
    .line 287
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/j;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/p0;->l(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const/16 v9, 0x2020

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/A0;->addFlags(I)V

    .line 296
    .line 297
    .line 298
    move-object v9, v5

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "trying to unhide a view that was not hidden"

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "view is not a child, cannot hide "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move v9, v4

    .line 366
    :goto_8
    if-ge v9, v5, :cond_12

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Landroidx/recyclerview/widget/A0;

    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/recyclerview/widget/A0;->isInvalid()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_11

    .line 379
    .line 380
    invoke-virtual {v12}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v1, :cond_11

    .line 385
    .line 386
    invoke-virtual {v12}, Landroidx/recyclerview/widget/A0;->isAttachedToTransitionOverlay()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_11

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 396
    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 402
    .line 403
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v9, ") found match in cache: "

    .line 410
    .line 411
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    :cond_10
    move-object v9, v12

    .line 425
    goto :goto_9

    .line 426
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_12
    const/4 v9, 0x0

    .line 430
    :goto_9
    if-eqz v9, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isRemoved()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_15

    .line 437
    .line 438
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 439
    .line 440
    if-eqz v5, :cond_14

    .line 441
    .line 442
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 443
    .line 444
    iget-boolean v5, v5, Landroidx/recyclerview/widget/w0;->g:Z

    .line 445
    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_14
    :goto_a
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 467
    .line 468
    iget-boolean v5, v5, Landroidx/recyclerview/widget/w0;->g:Z

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_15
    iget v5, v9, Landroidx/recyclerview/widget/A0;->mPosition:I

    .line 472
    .line 473
    if-ltz v5, :cond_1c

    .line 474
    .line 475
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 476
    .line 477
    invoke-virtual {v12}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-ge v5, v12, :cond_1c

    .line 482
    .line 483
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 484
    .line 485
    iget-boolean v5, v5, Landroidx/recyclerview/widget/w0;->g:Z

    .line 486
    .line 487
    if-nez v5, :cond_17

    .line 488
    .line 489
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 490
    .line 491
    iget v12, v9, Landroidx/recyclerview/widget/A0;->mPosition:I

    .line 492
    .line 493
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/U;->getItemViewType(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getItemViewType()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eq v5, v12, :cond_17

    .line 502
    .line 503
    :cond_16
    move v5, v4

    .line 504
    goto :goto_b

    .line 505
    :cond_17
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 506
    .line 507
    invoke-virtual {v5}, Landroidx/recyclerview/widget/U;->hasStableIds()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_18

    .line 512
    .line 513
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getItemId()J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 518
    .line 519
    iget v14, v9, Landroidx/recyclerview/widget/A0;->mPosition:I

    .line 520
    .line 521
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/U;->getItemId(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    cmp-long v5, v12, v14

    .line 526
    .line 527
    if-nez v5, :cond_16

    .line 528
    .line 529
    :cond_18
    move v5, v6

    .line 530
    :goto_b
    if-nez v5, :cond_1b

    .line 531
    .line 532
    const/4 v5, 0x4

    .line 533
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/A0;->addFlags(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isScrap()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_19

    .line 541
    .line 542
    iget-object v5, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->unScrap()V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->wasReturnedFromScrap()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->clearReturnedFromScrapFlag()V

    .line 558
    .line 559
    .line 560
    :cond_1a
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/p0;->k(Landroidx/recyclerview/widget/A0;)V

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    goto :goto_d

    .line 565
    :cond_1b
    move v3, v6

    .line 566
    goto :goto_d

    .line 567
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 572
    .line 573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_1d
    :goto_d
    const-wide/16 v17, 0x0

    .line 588
    .line 589
    const-wide v19, 0x7fffffffffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    if-nez v9, :cond_32

    .line 595
    .line 596
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 597
    .line 598
    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-ltz v5, :cond_31

    .line 603
    .line 604
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 605
    .line 606
    invoke-virtual {v12}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-ge v5, v12, :cond_31

    .line 611
    .line 612
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 613
    .line 614
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/U;->getItemViewType(I)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 619
    .line 620
    invoke-virtual {v13}, Landroidx/recyclerview/widget/U;->hasStableIds()Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_26

    .line 625
    .line 626
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 627
    .line 628
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/U;->getItemId(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v23

    .line 632
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    sub-int/2addr v9, v6

    .line 637
    :goto_e
    if-ltz v9, :cond_20

    .line 638
    .line 639
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    check-cast v13, Landroidx/recyclerview/widget/A0;

    .line 644
    .line 645
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->getItemId()J

    .line 646
    .line 647
    .line 648
    move-result-wide v25

    .line 649
    cmp-long v25, v25, v23

    .line 650
    .line 651
    if-nez v25, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->wasReturnedFromScrap()Z

    .line 654
    .line 655
    .line 656
    move-result v25

    .line 657
    if-nez v25, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->getItemViewType()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-ne v12, v14, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/A0;->addFlags(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->isRemoved()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_24

    .line 673
    .line 674
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 675
    .line 676
    iget-boolean v7, v7, Landroidx/recyclerview/widget/w0;->g:Z

    .line 677
    .line 678
    if-nez v7, :cond_24

    .line 679
    .line 680
    const/4 v7, 0x2

    .line 681
    const/16 v8, 0xe

    .line 682
    .line 683
    invoke-virtual {v13, v7, v8}, Landroidx/recyclerview/widget/A0;->setFlags(II)V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1e
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    iget-object v14, v13, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v2, v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 693
    .line 694
    .line 695
    iget-object v13, v13, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 696
    .line 697
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/A0;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    const/4 v14, 0x0

    .line 702
    iput-object v14, v13, Landroidx/recyclerview/widget/A0;->mScrapContainer:Landroidx/recyclerview/widget/p0;

    .line 703
    .line 704
    iput-boolean v4, v13, Landroidx/recyclerview/widget/A0;->mInChangeScrap:Z

    .line 705
    .line 706
    invoke-virtual {v13}, Landroidx/recyclerview/widget/A0;->clearReturnedFromScrapFlag()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/p0;->k(Landroidx/recyclerview/widget/A0;)V

    .line 710
    .line 711
    .line 712
    :cond_1f
    add-int/lit8 v9, v9, -0x1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    sub-int/2addr v7, v6

    .line 720
    :goto_f
    if-ltz v7, :cond_22

    .line 721
    .line 722
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Landroidx/recyclerview/widget/A0;

    .line 727
    .line 728
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getItemId()J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    cmp-long v10, v13, v23

    .line 733
    .line 734
    if-nez v10, :cond_23

    .line 735
    .line 736
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isAttachedToTransitionOverlay()Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_23

    .line 741
    .line 742
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getItemViewType()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-ne v12, v10, :cond_21

    .line 747
    .line 748
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-object v13, v9

    .line 752
    goto :goto_10

    .line 753
    :cond_21
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/p0;->i(I)V

    .line 754
    .line 755
    .line 756
    :cond_22
    const/4 v13, 0x0

    .line 757
    goto :goto_10

    .line 758
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_24
    :goto_10
    if-eqz v13, :cond_25

    .line 762
    .line 763
    iput v5, v13, Landroidx/recyclerview/widget/A0;->mPosition:I

    .line 764
    .line 765
    move v3, v6

    .line 766
    :cond_25
    move-object v9, v13

    .line 767
    :cond_26
    if-nez v9, :cond_2b

    .line 768
    .line 769
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 770
    .line 771
    if-eqz v5, :cond_27

    .line 772
    .line 773
    new-instance v5, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v7, "tryGetViewHolderForPositionByDeadline("

    .line 776
    .line 777
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v7, ") fetching from shared pool"

    .line 784
    .line 785
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->c()Landroidx/recyclerview/widget/o0;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iget-object v5, v5, Landroidx/recyclerview/widget/o0;->a:Landroid/util/SparseArray;

    .line 800
    .line 801
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 806
    .line 807
    if-eqz v5, :cond_29

    .line 808
    .line 809
    iget-object v5, v5, Landroidx/recyclerview/widget/n0;->a:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-nez v7, :cond_29

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    sub-int/2addr v7, v6

    .line 822
    :goto_11
    if-ltz v7, :cond_29

    .line 823
    .line 824
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, Landroidx/recyclerview/widget/A0;

    .line 829
    .line 830
    invoke-virtual {v8}, Landroidx/recyclerview/widget/A0;->isAttachedToTransitionOverlay()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_28

    .line 835
    .line 836
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Landroidx/recyclerview/widget/A0;

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_28
    add-int/lit8 v7, v7, -0x1

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_29
    const/4 v5, 0x0

    .line 847
    :goto_12
    if-eqz v5, :cond_2a

    .line 848
    .line 849
    invoke-virtual {v5}, Landroidx/recyclerview/widget/A0;->resetInternal()V

    .line 850
    .line 851
    .line 852
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 853
    .line 854
    if-eqz v7, :cond_2a

    .line 855
    .line 856
    iget-object v7, v5, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 857
    .line 858
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 859
    .line 860
    if-eqz v8, :cond_2a

    .line 861
    .line 862
    check-cast v7, Landroid/view/ViewGroup;

    .line 863
    .line 864
    invoke-static {v7, v4}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/ViewGroup;Z)V

    .line 865
    .line 866
    .line 867
    :cond_2a
    move-object v9, v5

    .line 868
    :cond_2b
    if-nez v9, :cond_32

    .line 869
    .line 870
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v7

    .line 874
    cmp-long v5, p2, v19

    .line 875
    .line 876
    if-eqz v5, :cond_2e

    .line 877
    .line 878
    iget-object v5, v0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 879
    .line 880
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-wide v9, v5, Landroidx/recyclerview/widget/n0;->c:J

    .line 885
    .line 886
    cmp-long v5, v9, v17

    .line 887
    .line 888
    if-eqz v5, :cond_2d

    .line 889
    .line 890
    add-long/2addr v9, v7

    .line 891
    cmp-long v5, v9, p2

    .line 892
    .line 893
    if-gez v5, :cond_2c

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_2c
    move v5, v4

    .line 897
    goto :goto_14

    .line 898
    :cond_2d
    :goto_13
    move v5, v6

    .line 899
    :goto_14
    if-nez v5, :cond_2e

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    return-object v5

    .line 903
    :cond_2e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 904
    .line 905
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/U;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 910
    .line 911
    if-eqz v5, :cond_2f

    .line 912
    .line 913
    iget-object v5, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 914
    .line 915
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-eqz v5, :cond_2f

    .line 920
    .line 921
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 922
    .line 923
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iput-object v10, v9, Landroidx/recyclerview/widget/A0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 927
    .line 928
    :cond_2f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 929
    .line 930
    .line 931
    move-result-wide v13

    .line 932
    iget-object v5, v0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 933
    .line 934
    sub-long/2addr v13, v7

    .line 935
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-wide v7, v5, Landroidx/recyclerview/widget/n0;->c:J

    .line 940
    .line 941
    cmp-long v10, v7, v17

    .line 942
    .line 943
    if-nez v10, :cond_30

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_30
    const-wide/16 v23, 0x4

    .line 947
    .line 948
    div-long v7, v7, v23

    .line 949
    .line 950
    const-wide/16 v21, 0x3

    .line 951
    .line 952
    mul-long v7, v7, v21

    .line 953
    .line 954
    div-long v13, v13, v23

    .line 955
    .line 956
    add-long/2addr v13, v7

    .line 957
    :goto_15
    iput-wide v13, v5, Landroidx/recyclerview/widget/n0;->c:J

    .line 958
    .line 959
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 960
    .line 961
    if-eqz v5, :cond_32

    .line 962
    .line 963
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 964
    .line 965
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_31
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 970
    .line 971
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 972
    .line 973
    const-string v6, "(offset:"

    .line 974
    .line 975
    const-string v7, ").state:"

    .line 976
    .line 977
    invoke-static {v4, v6, v1, v7, v5}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 982
    .line 983
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->b()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v3

    .line 1005
    :cond_32
    :goto_16
    if-eqz v3, :cond_33

    .line 1006
    .line 1007
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 1008
    .line 1009
    iget-boolean v5, v5, Landroidx/recyclerview/widget/w0;->g:Z

    .line 1010
    .line 1011
    if-nez v5, :cond_33

    .line 1012
    .line 1013
    const/16 v5, 0x2000

    .line 1014
    .line 1015
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/A0;->hasAnyOfTheFlags(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_33

    .line 1020
    .line 1021
    invoke-virtual {v9, v4, v5}, Landroidx/recyclerview/widget/A0;->setFlags(II)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 1025
    .line 1026
    iget-boolean v5, v5, Landroidx/recyclerview/widget/w0;->j:Z

    .line 1027
    .line 1028
    if-eqz v5, :cond_33

    .line 1029
    .line 1030
    invoke-static {v9}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/A0;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/c0;

    .line 1034
    .line 1035
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Landroidx/recyclerview/widget/b0;

    .line 1042
    .line 1043
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/A0;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/b0;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_33
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 1053
    .line 1054
    iget-boolean v5, v5, Landroidx/recyclerview/widget/w0;->g:Z

    .line 1055
    .line 1056
    if-eqz v5, :cond_34

    .line 1057
    .line 1058
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isBound()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_34

    .line 1063
    .line 1064
    iput v1, v9, Landroidx/recyclerview/widget/A0;->mPreLayoutPosition:I

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_34
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isBound()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_36

    .line 1072
    .line 1073
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->needsUpdate()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_36

    .line 1078
    .line 1079
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isInvalid()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_35

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_35
    :goto_17
    move v1, v4

    .line 1087
    goto/16 :goto_1e

    .line 1088
    .line 1089
    :cond_36
    :goto_18
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1090
    .line 1091
    if-eqz v5, :cond_38

    .line 1092
    .line 1093
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isRemoved()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_37

    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1105
    .line 1106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2, v3}, Landroid/support/v4/media/h;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :cond_38
    :goto_19
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 1121
    .line 1122
    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const/4 v7, 0x0

    .line 1127
    iput-object v7, v9, Landroidx/recyclerview/widget/A0;->mBindingAdapter:Landroidx/recyclerview/widget/U;

    .line 1128
    .line 1129
    iput-object v2, v9, Landroidx/recyclerview/widget/A0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getItemViewType()I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    cmp-long v12, p2, v19

    .line 1140
    .line 1141
    if-eqz v12, :cond_39

    .line 1142
    .line 1143
    iget-object v12, v0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 1144
    .line 1145
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    iget-wide v12, v8, Landroidx/recyclerview/widget/n0;->d:J

    .line 1150
    .line 1151
    cmp-long v8, v12, v17

    .line 1152
    .line 1153
    if-eqz v8, :cond_39

    .line 1154
    .line 1155
    add-long/2addr v12, v10

    .line 1156
    cmp-long v8, v12, p2

    .line 1157
    .line 1158
    if-gez v8, :cond_35

    .line 1159
    .line 1160
    :cond_39
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->isTmpDetached()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-eqz v8, :cond_3a

    .line 1165
    .line 1166
    iget-object v8, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    iget-object v13, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    invoke-static {v2, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    .line 1180
    .line 1181
    move v8, v6

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_3a
    move v8, v4

    .line 1184
    :goto_1a
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 1185
    .line 1186
    invoke-virtual {v12, v9, v5}, Landroidx/recyclerview/widget/U;->bindViewHolder(Landroidx/recyclerview/widget/A0;I)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v8, :cond_3b

    .line 1190
    .line 1191
    iget-object v5, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 1192
    .line 1193
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v12

    .line 1200
    iget-object v5, v0, Landroidx/recyclerview/widget/p0;->g:Landroidx/recyclerview/widget/o0;

    .line 1201
    .line 1202
    invoke-virtual {v9}, Landroidx/recyclerview/widget/A0;->getItemViewType()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    sub-long/2addr v12, v10

    .line 1207
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/o0;->a(I)Landroidx/recyclerview/widget/n0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iget-wide v10, v5, Landroidx/recyclerview/widget/n0;->d:J

    .line 1212
    .line 1213
    cmp-long v8, v10, v17

    .line 1214
    .line 1215
    if-nez v8, :cond_3c

    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :cond_3c
    const-wide/16 v14, 0x4

    .line 1219
    .line 1220
    div-long/2addr v10, v14

    .line 1221
    const-wide/16 v16, 0x3

    .line 1222
    .line 1223
    mul-long v10, v10, v16

    .line 1224
    .line 1225
    div-long/2addr v12, v14

    .line 1226
    add-long/2addr v12, v10

    .line 1227
    :goto_1b
    iput-wide v12, v5, Landroidx/recyclerview/widget/n0;->d:J

    .line 1228
    .line 1229
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_42

    .line 1234
    .line 1235
    iget-object v5, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 1236
    .line 1237
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-nez v8, :cond_3d

    .line 1242
    .line 1243
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_3d
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/C0;

    .line 1247
    .line 1248
    if-nez v8, :cond_3e

    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :cond_3e
    iget-object v8, v8, Landroidx/recyclerview/widget/C0;->e:Landroidx/recyclerview/widget/B0;

    .line 1252
    .line 1253
    instance-of v10, v8, Landroidx/recyclerview/widget/B0;

    .line 1254
    .line 1255
    if-eqz v10, :cond_41

    .line 1256
    .line 1257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5}, LN/O;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    if-nez v10, :cond_3f

    .line 1265
    .line 1266
    goto :goto_1c

    .line 1267
    :cond_3f
    instance-of v7, v10, LN/a;

    .line 1268
    .line 1269
    if-eqz v7, :cond_40

    .line 1270
    .line 1271
    check-cast v10, LN/a;

    .line 1272
    .line 1273
    iget-object v7, v10, LN/a;->a:LN/b;

    .line 1274
    .line 1275
    goto :goto_1c

    .line 1276
    :cond_40
    new-instance v7, LN/b;

    .line 1277
    .line 1278
    invoke-direct {v7, v10}, LN/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_1c
    if-eqz v7, :cond_41

    .line 1282
    .line 1283
    if-eq v7, v8, :cond_41

    .line 1284
    .line 1285
    iget-object v10, v8, Landroidx/recyclerview/widget/B0;->e:Ljava/util/WeakHashMap;

    .line 1286
    .line 1287
    invoke-virtual {v10, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    :cond_41
    invoke-static {v5, v8}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_42
    :goto_1d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 1294
    .line 1295
    iget-boolean v5, v5, Landroidx/recyclerview/widget/w0;->g:Z

    .line 1296
    .line 1297
    if-eqz v5, :cond_43

    .line 1298
    .line 1299
    iput v1, v9, Landroidx/recyclerview/widget/A0;->mPreLayoutPosition:I

    .line 1300
    .line 1301
    :cond_43
    move v1, v6

    .line 1302
    :goto_1e
    iget-object v5, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    if-nez v5, :cond_44

    .line 1309
    .line 1310
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 1315
    .line 1316
    iget-object v5, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 1317
    .line 1318
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1f

    .line 1322
    :cond_44
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    if-nez v7, :cond_45

    .line 1327
    .line 1328
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 1333
    .line 1334
    iget-object v5, v9, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 1335
    .line 1336
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_45
    move-object v2, v5

    .line 1341
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 1342
    .line 1343
    :goto_1f
    iput-object v9, v2, Landroidx/recyclerview/widget/i0;->mViewHolder:Landroidx/recyclerview/widget/A0;

    .line 1344
    .line 1345
    if-eqz v3, :cond_46

    .line 1346
    .line 1347
    if-eqz v1, :cond_46

    .line 1348
    .line 1349
    move v4, v6

    .line 1350
    :cond_46
    iput-boolean v4, v2, Landroidx/recyclerview/widget/i0;->mPendingInvalidate:Z

    .line 1351
    .line 1352
    return-object v9

    .line 1353
    :cond_47
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1354
    .line 1355
    const-string v4, "Invalid item position "

    .line 1356
    .line 1357
    const-string v5, "("

    .line 1358
    .line 1359
    const-string v6, "). Item count:"

    .line 1360
    .line 1361
    invoke-static {v4, v5, v1, v6, v1}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->b()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v3
.end method

.method public final n(Landroidx/recyclerview/widget/A0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/A0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/A0;->mScrapContainer:Landroidx/recyclerview/widget/p0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/A0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/h0;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/p0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/p0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/p0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
