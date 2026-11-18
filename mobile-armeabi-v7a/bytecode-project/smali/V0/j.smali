.class public final LV0/j;
.super Ln0/W;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public E:Z

.field public final F:Z

.field public final G:Landroid/util/SparseArray;

.field public final H:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ln0/W;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LV0/j;->G:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LV0/j;->H:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LV0/j;->y:Z

    .line 20
    iput-boolean v0, p0, LV0/j;->z:Z

    .line 21
    iput-boolean v0, p0, LV0/j;->A:Z

    .line 22
    iput-boolean v0, p0, LV0/j;->B:Z

    .line 23
    iput-boolean v0, p0, LV0/j;->C:Z

    .line 24
    iput-boolean v0, p0, LV0/j;->D:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LV0/j;->E:Z

    .line 26
    iput-boolean v0, p0, LV0/j;->F:Z

    return-void
.end method

.method public constructor <init>(LV0/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln0/W;->d(Ln0/X;)V

    .line 3
    iget-boolean v0, p1, LV0/k;->y:Z

    iput-boolean v0, p0, LV0/j;->y:Z

    .line 4
    iget-boolean v0, p1, LV0/k;->z:Z

    iput-boolean v0, p0, LV0/j;->z:Z

    .line 5
    iget-boolean v0, p1, LV0/k;->A:Z

    iput-boolean v0, p0, LV0/j;->A:Z

    .line 6
    iget-boolean v0, p1, LV0/k;->B:Z

    iput-boolean v0, p0, LV0/j;->B:Z

    .line 7
    iget-boolean v0, p1, LV0/k;->C:Z

    iput-boolean v0, p0, LV0/j;->C:Z

    .line 8
    iget-boolean v0, p1, LV0/k;->D:Z

    iput-boolean v0, p0, LV0/j;->D:Z

    .line 9
    iget-boolean v0, p1, LV0/k;->E:Z

    iput-boolean v0, p0, LV0/j;->E:Z

    .line 10
    iget-boolean v0, p1, LV0/k;->F:Z

    iput-boolean v0, p0, LV0/j;->F:Z

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, LV0/k;->G:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, LV0/j;->G:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, LV0/k;->H:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LV0/j;->H:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Ln0/X;
    .locals 1

    .line 1
    new-instance v0, LV0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV0/k;-><init>(LV0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ln0/W;
    .locals 0

    .line 1
    invoke-super {p0}, Ln0/W;->b()Ln0/W;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(I)Ln0/W;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/W;->c(I)Ln0/W;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Ln0/W;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Ln0/W;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ln0/U;)Ln0/W;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/W;->f(Ln0/U;)Ln0/W;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ln0/W;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Ln0/W;->g(Ljava/lang/String;)Ln0/W;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final h([Ljava/lang/String;)Ln0/W;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/W;->h([Ljava/lang/String;)Ln0/W;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Ln0/W;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln0/W;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final j(IZ)Ln0/W;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln0/W;->j(IZ)Ln0/W;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/W;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/W;->x:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/W;->g(Ljava/lang/String;)Ln0/W;

    .line 2
    .line 3
    .line 4
    return-void
.end method
