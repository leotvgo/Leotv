.class public final Landroidx/recyclerview/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/Y;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/Z;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/Z;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/Z;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/j0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/l0;->e:Landroidx/recyclerview/widget/k0;

    .line 14
    .line 15
    instance-of v4, v1, Landroidx/recyclerview/widget/k0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/k0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/J;->n(Landroidx/recyclerview/widget/j0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/q0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q0;->l(Landroidx/recyclerview/widget/j0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "dispatchViewRecycled: "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "RecyclerView"

    .line 77
    .line 78
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-static {p1, p2}, Landroid/support/v4/media/session/h;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/j0;->E:Landroidx/recyclerview/widget/J;

    .line 89
    .line 90
    iput-object v2, p1, Landroidx/recyclerview/widget/j0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Z;->c()Landroidx/recyclerview/widget/Y;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v0, p1, Landroidx/recyclerview/widget/j0;->r:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/Y;->a(I)Landroidx/recyclerview/widget/X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/recyclerview/widget/Y;->a:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroidx/recyclerview/widget/X;

    .line 114
    .line 115
    iget p2, p2, Landroidx/recyclerview/widget/X;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gt p2, v0, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, LI7/g;->i(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "this scrap item already exists"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->n()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LR0/t;->j(II)I

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
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

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

.method public final c()Landroidx/recyclerview/widget/Y;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/Y;

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
    iput-object v1, v0, Landroidx/recyclerview/widget/Y;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/Y;->b:I

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
    iput-object v1, v0, Landroidx/recyclerview/widget/Y;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Z;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/Z;->l(IJ)Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/Y;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/J;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->c:Ljava/util/Set;

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
    iget-object v1, v0, Landroidx/recyclerview/widget/Y;->a:Landroid/util/SparseArray;

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
    check-cast v1, Landroidx/recyclerview/widget/X;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->a:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/recyclerview/widget/j0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LI7/g;->i(Landroid/view/View;)V

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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Z;->h(I)V

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
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/u;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->a:[I

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
    iput v1, v0, Landroidx/recyclerview/widget/u;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

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
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/Z;->a(Landroidx/recyclerview/widget/j0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/j0;->z:Landroidx/recyclerview/widget/Z;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/Z;->m(Landroidx/recyclerview/widget/j0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/j0;->v:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/j0;->v:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Z;->j(Landroidx/recyclerview/widget/j0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/P;->d(Landroidx/recyclerview/widget/j0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/j0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_12

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/j0;->v:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LR/V;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/J;->l(Landroidx/recyclerview/widget/j0;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 114
    .line 115
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "RecyclerView"

    .line 130
    .line 131
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    move v2, v1

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/Z;->f:I

    .line 138
    .line 139
    if-lez v5, :cond_e

    .line 140
    .line 141
    const/16 v5, 0x20e

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/j0;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_e

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v6, p0, Landroidx/recyclerview/widget/Z;->f:I

    .line 154
    .line 155
    if-lt v5, v6, :cond_8

    .line 156
    .line 157
    if-lez v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Z;->h(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, -0x1

    .line 163
    .line 164
    :cond_8
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 165
    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    if-lez v5, :cond_d

    .line 169
    .line 170
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/u;

    .line 171
    .line 172
    iget v8, p1, Landroidx/recyclerview/widget/j0;->o:I

    .line 173
    .line 174
    iget-object v9, v6, Landroidx/recyclerview/widget/u;->a:[I

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    iget v9, v6, Landroidx/recyclerview/widget/u;->d:I

    .line 179
    .line 180
    mul-int/lit8 v9, v9, 0x2

    .line 181
    .line 182
    move v10, v1

    .line 183
    :goto_4
    if-ge v10, v9, :cond_a

    .line 184
    .line 185
    iget-object v11, v6, Landroidx/recyclerview/widget/u;->a:[I

    .line 186
    .line 187
    aget v11, v11, v10

    .line 188
    .line 189
    if-ne v11, v8, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    sub-int/2addr v5, v2

    .line 196
    :goto_5
    if-ltz v5, :cond_c

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroidx/recyclerview/widget/j0;

    .line 203
    .line 204
    iget v6, v6, Landroidx/recyclerview/widget/j0;->o:I

    .line 205
    .line 206
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/u;

    .line 207
    .line 208
    iget-object v9, v8, Landroidx/recyclerview/widget/u;->a:[I

    .line 209
    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    iget v9, v8, Landroidx/recyclerview/widget/u;->d:I

    .line 213
    .line 214
    mul-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    move v10, v1

    .line 217
    :goto_6
    if-ge v10, v9, :cond_c

    .line 218
    .line 219
    iget-object v11, v8, Landroidx/recyclerview/widget/u;->a:[I

    .line 220
    .line 221
    aget v11, v11, v10

    .line 222
    .line 223
    if-ne v11, v6, :cond_b

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    add-int/lit8 v10, v10, 0x2

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    add-int/2addr v5, v2

    .line 232
    :cond_d
    :goto_7
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move v5, v2

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    move v5, v1

    .line 238
    :goto_8
    if-nez v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/Z;->a(Landroidx/recyclerview/widget/j0;Z)V

    .line 241
    .line 242
    .line 243
    :goto_9
    move v1, v5

    .line 244
    goto :goto_a

    .line 245
    :cond_f
    move v2, v1

    .line 246
    goto :goto_9

    .line 247
    :goto_a
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/q0;

    .line 248
    .line 249
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/q0;->l(Landroidx/recyclerview/widget/j0;)V

    .line 250
    .line 251
    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-static {v4}, LI7/g;->i(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, p1, Landroidx/recyclerview/widget/j0;->E:Landroidx/recyclerview/widget/J;

    .line 263
    .line 264
    iput-object v0, p1, Landroidx/recyclerview/widget/j0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    :cond_10
    return-void

    .line 267
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 309
    .line 310
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->j()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, " isAttached:"

    .line 321
    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_14

    .line 330
    .line 331
    move v1, v2

    .line 332
    :cond_14
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/l;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/j0;->z:Landroidx/recyclerview/widget/Z;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Landroidx/recyclerview/widget/j0;->A:Z

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 83
    .line 84
    iget-boolean v0, v0, Landroidx/recyclerview/widget/J;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/j0;->z:Landroidx/recyclerview/widget/Z;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Landroidx/recyclerview/widget/j0;->A:Z

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/j0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-ltz v0, :cond_57

    .line 11
    .line 12
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v0, v6, :cond_57

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 21
    .line 22
    iget-boolean v7, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    iget-object v7, v1, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v2

    .line 40
    :goto_0
    if-ge v10, v7, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/recyclerview/widget/j0;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 69
    .line 70
    iget-boolean v10, v10, Landroidx/recyclerview/widget/J;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v2}, LR0/t;->j(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/recyclerview/widget/J;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/J;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v2

    .line 97
    :goto_1
    if-ge v12, v7, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroidx/recyclerview/widget/j0;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/recyclerview/widget/j0;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Landroidx/recyclerview/widget/j0;->q:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v7, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v7, v2

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v11, :cond_1f

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v14, v2

    .line 148
    :goto_5
    if-ge v14, v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Landroidx/recyclerview/widget/j0;

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j0;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j0;->b()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v8, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    iget-boolean v8, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 175
    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 185
    .line 186
    .line 187
    move-object v11, v15

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v14, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 193
    .line 194
    iget-object v8, v8, LD1/j;->q:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    move v14, v2

    .line 203
    :goto_6
    if-ge v14, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/j0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v0, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/2addr v14, v4

    .line 235
    const/16 v9, 0x20

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 246
    .line 247
    iget-object v11, v9, LD1/j;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Landroid/support/v4/media/h;

    .line 250
    .line 251
    iget-object v11, v11, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ltz v11, :cond_10

    .line 260
    .line 261
    iget-object v14, v9, LD1/j;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, LD0/k;

    .line 264
    .line 265
    invoke-virtual {v14, v11}, LD0/k;->F(I)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_f

    .line 270
    .line 271
    invoke-virtual {v14, v11}, LD0/k;->z(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v15}, LD1/j;->o(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 278
    .line 279
    iget-object v11, v9, LD1/j;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Landroid/support/v4/media/h;

    .line 282
    .line 283
    iget-object v11, v11, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-ne v11, v3, :cond_c

    .line 292
    .line 293
    :goto_8
    move v11, v3

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    iget-object v9, v9, LD1/j;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, LD0/k;

    .line 298
    .line 299
    invoke-virtual {v9, v11}, LD0/k;->F(I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v9, v11}, LD0/k;->D(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sub-int/2addr v11, v9

    .line 311
    :goto_9
    if-eq v11, v3, :cond_e

    .line 312
    .line 313
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->r:LD1/j;

    .line 314
    .line 315
    invoke-virtual {v9, v11}, LD1/j;->f(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/Z;->k(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const/16 v9, 0x2020

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 324
    .line 325
    .line 326
    move-object v11, v8

    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "trying to unhide a view that was not hidden"

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "view is not a child, cannot hide "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    move v9, v2

    .line 394
    :goto_a
    if-ge v9, v8, :cond_13

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Landroidx/recyclerview/widget/j0;

    .line 401
    .line 402
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_12

    .line 407
    .line 408
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->b()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-ne v14, v0, :cond_12

    .line 413
    .line 414
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_12

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 424
    .line 425
    if-eqz v8, :cond_14

    .line 426
    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 430
    .line 431
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v9, ") found match in cache: "

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_12
    add-int/2addr v9, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_13
    const/4 v11, 0x0

    .line 456
    :cond_14
    :goto_b
    if-eqz v11, :cond_1f

    .line 457
    .line 458
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    iget-boolean v8, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 469
    .line 470
    if-eqz v8, :cond_15

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 478
    .line 479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_16
    :goto_c
    iget-boolean v8, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/j0;->o:I

    .line 494
    .line 495
    if-ltz v8, :cond_1e

    .line 496
    .line 497
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->a()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-ge v8, v9, :cond_1e

    .line 504
    .line 505
    iget-boolean v8, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 506
    .line 507
    if-nez v8, :cond_19

    .line 508
    .line 509
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/recyclerview/widget/J;->c()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    iget v9, v11, Landroidx/recyclerview/widget/j0;->r:I

    .line 516
    .line 517
    if-eq v8, v9, :cond_19

    .line 518
    .line 519
    :cond_18
    move v8, v2

    .line 520
    goto :goto_d

    .line 521
    :cond_19
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 522
    .line 523
    iget-boolean v9, v8, Landroidx/recyclerview/widget/J;->b:Z

    .line 524
    .line 525
    if-eqz v9, :cond_1a

    .line 526
    .line 527
    iget-wide v14, v11, Landroidx/recyclerview/widget/j0;->q:J

    .line 528
    .line 529
    iget v9, v11, Landroidx/recyclerview/widget/j0;->o:I

    .line 530
    .line 531
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/J;->b(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    cmp-long v8, v14, v8

    .line 536
    .line 537
    if-nez v8, :cond_18

    .line 538
    .line 539
    :cond_1a
    move v8, v4

    .line 540
    :goto_d
    if-nez v8, :cond_1d

    .line 541
    .line 542
    const/4 v8, 0x4

    .line 543
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->j()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_1b

    .line 551
    .line 552
    iget-object v8, v11, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v5, v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v8, v11, Landroidx/recyclerview/widget/j0;->z:Landroidx/recyclerview/widget/Z;

    .line 558
    .line 559
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/Z;->m(Landroidx/recyclerview/widget/j0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->q()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_1c

    .line 568
    .line 569
    iget v8, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 570
    .line 571
    and-int/lit8 v8, v8, -0x21

    .line 572
    .line 573
    iput v8, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 574
    .line 575
    :cond_1c
    :goto_e
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/Z;->j(Landroidx/recyclerview/widget/j0;)V

    .line 576
    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    goto :goto_f

    .line 580
    :cond_1d
    move v7, v4

    .line 581
    goto :goto_f

    .line 582
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 587
    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1f
    :goto_f
    const-wide/16 v19, 0x0

    .line 603
    .line 604
    const-wide v21, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    if-nez v11, :cond_36

    .line 610
    .line 611
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 612
    .line 613
    invoke-virtual {v8, v0, v2}, LR0/t;->j(II)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-ltz v8, :cond_35

    .line 618
    .line 619
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 620
    .line 621
    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->a()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-ge v8, v9, :cond_35

    .line 626
    .line 627
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 628
    .line 629
    invoke-virtual {v9}, Landroidx/recyclerview/widget/J;->c()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    iget-object v14, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 634
    .line 635
    iget-boolean v15, v14, Landroidx/recyclerview/widget/J;->b:Z

    .line 636
    .line 637
    if-eqz v15, :cond_28

    .line 638
    .line 639
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/J;->b(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    sub-int/2addr v11, v4

    .line 648
    :goto_10
    if-ltz v11, :cond_23

    .line 649
    .line 650
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v17

    .line 654
    move-object/from16 v4, v17

    .line 655
    .line 656
    check-cast v4, Landroidx/recyclerview/widget/j0;

    .line 657
    .line 658
    iget-wide v2, v4, Landroidx/recyclerview/widget/j0;->q:J

    .line 659
    .line 660
    cmp-long v2, v2, v14

    .line 661
    .line 662
    if-nez v2, :cond_22

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->q()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_22

    .line 669
    .line 670
    iget v2, v4, Landroidx/recyclerview/widget/j0;->r:I

    .line 671
    .line 672
    if-ne v9, v2, :cond_21

    .line 673
    .line 674
    const/16 v2, 0x20

    .line 675
    .line 676
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_20

    .line 684
    .line 685
    iget-boolean v2, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 686
    .line 687
    if-nez v2, :cond_20

    .line 688
    .line 689
    iget v2, v4, Landroidx/recyclerview/widget/j0;->v:I

    .line 690
    .line 691
    and-int/lit8 v2, v2, -0xf

    .line 692
    .line 693
    or-int/lit8 v2, v2, 0x2

    .line 694
    .line 695
    iput v2, v4, Landroidx/recyclerview/widget/j0;->v:I

    .line 696
    .line 697
    :cond_20
    move-object v3, v4

    .line 698
    goto :goto_12

    .line 699
    :cond_21
    const/16 v2, 0x20

    .line 700
    .line 701
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v3, v4, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v2, 0x0

    .line 715
    iput-object v2, v3, Landroidx/recyclerview/widget/j0;->z:Landroidx/recyclerview/widget/Z;

    .line 716
    .line 717
    iput-boolean v4, v3, Landroidx/recyclerview/widget/j0;->A:Z

    .line 718
    .line 719
    iget v2, v3, Landroidx/recyclerview/widget/j0;->v:I

    .line 720
    .line 721
    and-int/lit8 v2, v2, -0x21

    .line 722
    .line 723
    iput v2, v3, Landroidx/recyclerview/widget/j0;->v:I

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/Z;->j(Landroidx/recyclerview/widget/j0;)V

    .line 726
    .line 727
    .line 728
    :cond_22
    const/4 v2, -0x1

    .line 729
    add-int/2addr v11, v2

    .line 730
    move v3, v2

    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v4, 0x1

    .line 733
    goto :goto_10

    .line 734
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v3, 0x1

    .line 739
    sub-int/2addr v2, v3

    .line 740
    :goto_11
    if-ltz v2, :cond_25

    .line 741
    .line 742
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Landroidx/recyclerview/widget/j0;

    .line 747
    .line 748
    iget-wide v11, v3, Landroidx/recyclerview/widget/j0;->q:J

    .line 749
    .line 750
    cmp-long v4, v11, v14

    .line 751
    .line 752
    if-nez v4, :cond_26

    .line 753
    .line 754
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->e()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_26

    .line 759
    .line 760
    iget v4, v3, Landroidx/recyclerview/widget/j0;->r:I

    .line 761
    .line 762
    if-ne v9, v4, :cond_24

    .line 763
    .line 764
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/Z;->h(I)V

    .line 769
    .line 770
    .line 771
    :cond_25
    const/4 v3, 0x0

    .line 772
    goto :goto_12

    .line 773
    :cond_26
    const/4 v3, -0x1

    .line 774
    add-int/2addr v2, v3

    .line 775
    goto :goto_11

    .line 776
    :goto_12
    if-eqz v3, :cond_27

    .line 777
    .line 778
    iput v8, v3, Landroidx/recyclerview/widget/j0;->o:I

    .line 779
    .line 780
    move-object v11, v3

    .line 781
    const/4 v7, 0x1

    .line 782
    goto :goto_13

    .line 783
    :cond_27
    move-object v11, v3

    .line 784
    :cond_28
    :goto_13
    if-nez v11, :cond_2d

    .line 785
    .line 786
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 787
    .line 788
    if-eqz v2, :cond_29

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v3, ") fetching from shared pool"

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Z;->c()Landroidx/recyclerview/widget/Y;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v2, v2, Landroidx/recyclerview/widget/Y;->a:Landroid/util/SparseArray;

    .line 817
    .line 818
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Landroidx/recyclerview/widget/X;

    .line 823
    .line 824
    if-eqz v2, :cond_2b

    .line 825
    .line 826
    iget-object v2, v2, Landroidx/recyclerview/widget/X;->a:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_2b

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const/4 v4, 0x1

    .line 839
    sub-int/2addr v3, v4

    .line 840
    :goto_14
    if-ltz v3, :cond_2b

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Landroidx/recyclerview/widget/j0;

    .line 847
    .line 848
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j0;->e()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroidx/recyclerview/widget/j0;

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_2a
    const/4 v4, -0x1

    .line 862
    add-int/2addr v3, v4

    .line 863
    goto :goto_14

    .line 864
    :cond_2b
    const/4 v2, 0x0

    .line 865
    :goto_15
    if-eqz v2, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->n()V

    .line 868
    .line 869
    .line 870
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 871
    .line 872
    :cond_2c
    move-object v11, v2

    .line 873
    :cond_2d
    if-nez v11, :cond_36

    .line 874
    .line 875
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    cmp-long v4, p2, v21

    .line 880
    .line 881
    if-eqz v4, :cond_30

    .line 882
    .line 883
    iget-object v4, v1, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 884
    .line 885
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/Y;->a(I)Landroidx/recyclerview/widget/X;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iget-wide v10, v4, Landroidx/recyclerview/widget/X;->c:J

    .line 890
    .line 891
    cmp-long v4, v10, v19

    .line 892
    .line 893
    if-eqz v4, :cond_2f

    .line 894
    .line 895
    add-long/2addr v10, v2

    .line 896
    cmp-long v4, v10, p2

    .line 897
    .line 898
    if-gez v4, :cond_2e

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2e
    const/4 v4, 0x0

    .line 902
    goto :goto_17

    .line 903
    :cond_2f
    :goto_16
    const/4 v4, 0x1

    .line 904
    :goto_17
    if-nez v4, :cond_30

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    return-object v4

    .line 908
    :cond_30
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    :try_start_0
    invoke-static {}, LM/j;->a()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_31

    .line 918
    .line 919
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 920
    .line 921
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    const/4 v11, 0x1

    .line 926
    new-array v12, v11, [Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    aput-object v10, v12, v11

    .line 930
    .line 931
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_18

    .line 939
    :catchall_0
    move-exception v0

    .line 940
    goto :goto_1a

    .line 941
    :cond_31
    :goto_18
    invoke-virtual {v4, v5, v9}, Landroidx/recyclerview/widget/J;->j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;

    .line 942
    .line 943
    .line 944
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    iget-object v4, v11, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 946
    .line 947
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-nez v8, :cond_34

    .line 952
    .line 953
    iput v9, v11, Landroidx/recyclerview/widget/j0;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    .line 955
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 956
    .line 957
    .line 958
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 959
    .line 960
    if-eqz v8, :cond_32

    .line 961
    .line 962
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-eqz v4, :cond_32

    .line 967
    .line 968
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 969
    .line 970
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iput-object v8, v11, Landroidx/recyclerview/widget/j0;->n:Ljava/lang/ref/WeakReference;

    .line 974
    .line 975
    :cond_32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 976
    .line 977
    .line 978
    move-result-wide v14

    .line 979
    iget-object v4, v1, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 980
    .line 981
    sub-long/2addr v14, v2

    .line 982
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/Y;->a(I)Landroidx/recyclerview/widget/X;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-wide v3, v2, Landroidx/recyclerview/widget/X;->c:J

    .line 987
    .line 988
    cmp-long v8, v3, v19

    .line 989
    .line 990
    if-nez v8, :cond_33

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_33
    const-wide/16 v8, 0x4

    .line 994
    .line 995
    div-long/2addr v3, v8

    .line 996
    const-wide/16 v23, 0x3

    .line 997
    .line 998
    mul-long v3, v3, v23

    .line 999
    .line 1000
    div-long/2addr v14, v8

    .line 1001
    add-long/2addr v14, v3

    .line 1002
    :goto_19
    iput-wide v14, v2, Landroidx/recyclerview/widget/X;->c:J

    .line 1003
    .line 1004
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 1005
    .line 1006
    if-eqz v2, :cond_36

    .line 1007
    .line 1008
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1009
    .line 1010
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_34
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1017
    .line 1018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1022
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_35
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1027
    .line 1028
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 1029
    .line 1030
    const-string v4, "(offset:"

    .line 1031
    .line 1032
    const-string v7, ").state:"

    .line 1033
    .line 1034
    invoke-static {v3, v4, v0, v7, v8}, LA0/c;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f0;->b()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v2

    .line 1060
    :cond_36
    :goto_1b
    if-eqz v7, :cond_37

    .line 1061
    .line 1062
    iget-boolean v2, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 1063
    .line 1064
    if-nez v2, :cond_37

    .line 1065
    .line 1066
    const/16 v2, 0x2000

    .line 1067
    .line 1068
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/j0;->d(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_37

    .line 1073
    .line 1074
    iget v2, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 1075
    .line 1076
    and-int/lit16 v2, v2, -0x2001

    .line 1077
    .line 1078
    iput v2, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 1079
    .line 1080
    iget-boolean v2, v6, Landroidx/recyclerview/widget/f0;->j:Z

    .line 1081
    .line 1082
    if-eqz v2, :cond_37

    .line 1083
    .line 1084
    invoke-static {v11}, Landroidx/recyclerview/widget/P;->b(Landroidx/recyclerview/widget/j0;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/P;

    .line 1088
    .line 1089
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->c()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, LB0/z;

    .line 1096
    .line 1097
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v11}, LB0/z;->b(Landroidx/recyclerview/widget/j0;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/j0;LB0/z;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_37
    iget-boolean v2, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 1107
    .line 1108
    iget-object v3, v11, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 1109
    .line 1110
    if-eqz v2, :cond_38

    .line 1111
    .line 1112
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->f()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_38

    .line 1117
    .line 1118
    iput v0, v11, Landroidx/recyclerview/widget/j0;->s:I

    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_38
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->f()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_3b

    .line 1126
    .line 1127
    iget v2, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 1128
    .line 1129
    and-int/lit8 v2, v2, 0x2

    .line 1130
    .line 1131
    if-eqz v2, :cond_39

    .line 1132
    .line 1133
    const/4 v2, 0x1

    .line 1134
    goto :goto_1c

    .line 1135
    :cond_39
    const/4 v2, 0x0

    .line 1136
    :goto_1c
    if-nez v2, :cond_3b

    .line 1137
    .line 1138
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->g()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_3a

    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :cond_3a
    :goto_1d
    const/4 v4, 0x1

    .line 1146
    const/4 v15, 0x0

    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    goto/16 :goto_29

    .line 1150
    .line 1151
    :cond_3b
    :goto_1e
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 1152
    .line 1153
    if-eqz v2, :cond_3d

    .line 1154
    .line 1155
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_3c

    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_3d
    :goto_1f
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->q:LR0/t;

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-virtual {v2, v0, v4}, LR0/t;->j(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const/4 v4, 0x0

    .line 1190
    iput-object v4, v11, Landroidx/recyclerview/widget/j0;->E:Landroidx/recyclerview/widget/J;

    .line 1191
    .line 1192
    iput-object v5, v11, Landroidx/recyclerview/widget/j0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1193
    .line 1194
    iget v8, v11, Landroidx/recyclerview/widget/j0;->r:I

    .line 1195
    .line 1196
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v9

    .line 1200
    cmp-long v12, p2, v21

    .line 1201
    .line 1202
    if-eqz v12, :cond_3e

    .line 1203
    .line 1204
    iget-object v12, v1, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 1205
    .line 1206
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/Y;->a(I)Landroidx/recyclerview/widget/X;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    iget-wide v12, v8, Landroidx/recyclerview/widget/X;->d:J

    .line 1211
    .line 1212
    cmp-long v8, v12, v19

    .line 1213
    .line 1214
    if-eqz v8, :cond_3e

    .line 1215
    .line 1216
    add-long/2addr v12, v9

    .line 1217
    cmp-long v8, v12, p2

    .line 1218
    .line 1219
    if-gez v8, :cond_3a

    .line 1220
    .line 1221
    :cond_3e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    if-eqz v8, :cond_3f

    .line 1226
    .line 1227
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-static {v5, v3, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v8, 0x1

    .line 1239
    goto :goto_20

    .line 1240
    :cond_3f
    const/4 v8, 0x0

    .line 1241
    :goto_20
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 1242
    .line 1243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v13, v11, Landroidx/recyclerview/widget/j0;->E:Landroidx/recyclerview/widget/J;

    .line 1247
    .line 1248
    if-nez v13, :cond_40

    .line 1249
    .line 1250
    const/4 v13, 0x1

    .line 1251
    goto :goto_21

    .line 1252
    :cond_40
    const/4 v13, 0x0

    .line 1253
    :goto_21
    if-eqz v13, :cond_42

    .line 1254
    .line 1255
    iput v2, v11, Landroidx/recyclerview/widget/j0;->o:I

    .line 1256
    .line 1257
    iget-boolean v14, v12, Landroidx/recyclerview/widget/J;->b:Z

    .line 1258
    .line 1259
    if-eqz v14, :cond_41

    .line 1260
    .line 1261
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/J;->b(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v14

    .line 1265
    iput-wide v14, v11, Landroidx/recyclerview/widget/j0;->q:J

    .line 1266
    .line 1267
    :cond_41
    iget v14, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 1268
    .line 1269
    and-int/lit16 v14, v14, -0x208

    .line 1270
    .line 1271
    const/4 v15, 0x1

    .line 1272
    or-int/2addr v14, v15

    .line 1273
    iput v14, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 1274
    .line 1275
    invoke-static {}, LM/j;->a()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    if-eqz v14, :cond_42

    .line 1280
    .line 1281
    iget v14, v11, Landroidx/recyclerview/widget/j0;->r:I

    .line 1282
    .line 1283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    new-array v4, v15, [Ljava/lang/Object;

    .line 1288
    .line 1289
    const/4 v15, 0x0

    .line 1290
    aput-object v14, v4, v15

    .line 1291
    .line 1292
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1293
    .line 1294
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :cond_42
    const/4 v15, 0x0

    .line 1303
    :goto_22
    iput-object v12, v11, Landroidx/recyclerview/widget/j0;->E:Landroidx/recyclerview/widget/J;

    .line 1304
    .line 1305
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 1306
    .line 1307
    if-eqz v4, :cond_46

    .line 1308
    .line 1309
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    if-nez v4, :cond_44

    .line 1314
    .line 1315
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v14

    .line 1323
    if-ne v4, v14, :cond_43

    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1331
    .line 1332
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v4, ", attached to window: "

    .line 1343
    .line 1344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v3, ", holder: "

    .line 1355
    .line 1356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_44
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    if-nez v4, :cond_46

    .line 1375
    .line 1376
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-nez v4, :cond_45

    .line 1381
    .line 1382
    goto :goto_24

    .line 1383
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1388
    .line 1389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_46
    :goto_24
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->c()Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v12, v11, v2}, Landroidx/recyclerview/widget/J;->i(Landroidx/recyclerview/widget/j0;I)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v13, :cond_49

    .line 1410
    .line 1411
    iget-object v2, v11, Landroidx/recyclerview/widget/j0;->w:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    if-eqz v2, :cond_47

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1416
    .line 1417
    .line 1418
    :cond_47
    iget v2, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 1419
    .line 1420
    and-int/lit16 v2, v2, -0x401

    .line 1421
    .line 1422
    iput v2, v11, Landroidx/recyclerview/widget/j0;->v:I

    .line 1423
    .line 1424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    instance-of v4, v2, Landroidx/recyclerview/widget/U;

    .line 1429
    .line 1430
    if-eqz v4, :cond_48

    .line 1431
    .line 1432
    check-cast v2, Landroidx/recyclerview/widget/U;

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    iput-boolean v4, v2, Landroidx/recyclerview/widget/U;->o:Z

    .line 1436
    .line 1437
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1438
    .line 1439
    .line 1440
    :cond_49
    if-eqz v8, :cond_4a

    .line 1441
    .line 1442
    invoke-static {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_4a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v12

    .line 1449
    iget-object v2, v1, Landroidx/recyclerview/widget/Z;->g:Landroidx/recyclerview/widget/Y;

    .line 1450
    .line 1451
    iget v4, v11, Landroidx/recyclerview/widget/j0;->r:I

    .line 1452
    .line 1453
    sub-long/2addr v12, v9

    .line 1454
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/Y;->a(I)Landroidx/recyclerview/widget/X;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iget-wide v8, v2, Landroidx/recyclerview/widget/X;->d:J

    .line 1459
    .line 1460
    cmp-long v4, v8, v19

    .line 1461
    .line 1462
    if-nez v4, :cond_4b

    .line 1463
    .line 1464
    goto :goto_25

    .line 1465
    :cond_4b
    const-wide/16 v17, 0x4

    .line 1466
    .line 1467
    div-long v8, v8, v17

    .line 1468
    .line 1469
    const-wide/16 v19, 0x3

    .line 1470
    .line 1471
    mul-long v8, v8, v19

    .line 1472
    .line 1473
    div-long v12, v12, v17

    .line 1474
    .line 1475
    add-long/2addr v12, v8

    .line 1476
    :goto_25
    iput-wide v12, v2, Landroidx/recyclerview/widget/X;->d:J

    .line 1477
    .line 1478
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 1479
    .line 1480
    if-eqz v2, :cond_4c

    .line 1481
    .line 1482
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_4c

    .line 1487
    .line 1488
    const/4 v4, 0x1

    .line 1489
    goto :goto_26

    .line 1490
    :cond_4c
    move v4, v15

    .line 1491
    :goto_26
    if-eqz v4, :cond_52

    .line 1492
    .line 1493
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const/4 v4, 0x1

    .line 1498
    if-nez v2, :cond_4d

    .line 1499
    .line 1500
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_4d
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/l0;

    .line 1504
    .line 1505
    if-nez v2, :cond_4e

    .line 1506
    .line 1507
    goto :goto_28

    .line 1508
    :cond_4e
    iget-object v2, v2, Landroidx/recyclerview/widget/l0;->e:Landroidx/recyclerview/widget/k0;

    .line 1509
    .line 1510
    instance-of v8, v2, Landroidx/recyclerview/widget/k0;

    .line 1511
    .line 1512
    if-eqz v8, :cond_51

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v3}, LR/V;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    if-nez v8, :cond_4f

    .line 1522
    .line 1523
    const/4 v8, 0x0

    .line 1524
    goto :goto_27

    .line 1525
    :cond_4f
    instance-of v9, v8, LR/a;

    .line 1526
    .line 1527
    if-eqz v9, :cond_50

    .line 1528
    .line 1529
    check-cast v8, LR/a;

    .line 1530
    .line 1531
    iget-object v8, v8, LR/a;->a:LR/b;

    .line 1532
    .line 1533
    goto :goto_27

    .line 1534
    :cond_50
    new-instance v9, LR/b;

    .line 1535
    .line 1536
    invoke-direct {v9, v8}, LR/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1537
    .line 1538
    .line 1539
    move-object v8, v9

    .line 1540
    :goto_27
    if-eqz v8, :cond_51

    .line 1541
    .line 1542
    if-eq v8, v2, :cond_51

    .line 1543
    .line 1544
    iget-object v9, v2, Landroidx/recyclerview/widget/k0;->e:Ljava/util/WeakHashMap;

    .line 1545
    .line 1546
    invoke-virtual {v9, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    :cond_51
    invoke-static {v3, v2}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_28

    .line 1553
    :cond_52
    const/4 v4, 0x1

    .line 1554
    :goto_28
    iget-boolean v2, v6, Landroidx/recyclerview/widget/f0;->g:Z

    .line 1555
    .line 1556
    if-eqz v2, :cond_53

    .line 1557
    .line 1558
    iput v0, v11, Landroidx/recyclerview/widget/j0;->s:I

    .line 1559
    .line 1560
    :cond_53
    move/from16 v17, v4

    .line 1561
    .line 1562
    :goto_29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-nez v0, :cond_54

    .line 1567
    .line 1568
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 1573
    .line 1574
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_2a

    .line 1578
    :cond_54
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-nez v2, :cond_55

    .line 1583
    .line 1584
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 1589
    .line 1590
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_2a

    .line 1594
    :cond_55
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 1595
    .line 1596
    :goto_2a
    iput-object v11, v0, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 1597
    .line 1598
    if-eqz v7, :cond_56

    .line 1599
    .line 1600
    if-eqz v17, :cond_56

    .line 1601
    .line 1602
    move v2, v4

    .line 1603
    goto :goto_2b

    .line 1604
    :cond_56
    move v2, v15

    .line 1605
    :goto_2b
    iput-boolean v2, v0, Landroidx/recyclerview/widget/U;->p:Z

    .line 1606
    .line 1607
    return-object v11

    .line 1608
    :cond_57
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1609
    .line 1610
    const-string v3, "Invalid item position "

    .line 1611
    .line 1612
    const-string v4, "("

    .line 1613
    .line 1614
    const-string v6, "). Item count:"

    .line 1615
    .line 1616
    invoke-static {v3, v4, v0, v6, v0}, LA0/c;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f0;->b()I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v2
.end method

.method public final m(Landroidx/recyclerview/widget/j0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/j0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/j0;->z:Landroidx/recyclerview/widget/Z;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/j0;->A:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/j0;->v:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/j0;->v:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/T;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/Z;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/Z;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/Z;->c:Ljava/util/ArrayList;

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
    iget v3, p0, Landroidx/recyclerview/widget/Z;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Z;->h(I)V

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
