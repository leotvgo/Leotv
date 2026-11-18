.class public abstract Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final J:[Landroid/animation/Animator;

.field public static final K:[I

.field public static final L:LZ1/a;

.field public static final M:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:[Landroid/animation/Animator;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ln2/l;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:LZ1/a;

.field public final i:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Landroid/animation/TimeInterpolator;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:LA/h;

.field public u:LA/h;

.field public v:Ln2/a;

.field public final w:[I

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:[Ln2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Ln2/l;->J:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln2/l;->K:[I

    .line 15
    .line 16
    new-instance v0, LZ1/a;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1}, LZ1/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln2/l;->L:LZ1/a;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ln2/l;->M:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln2/l;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ln2/l;->n:J

    .line 17
    .line 18
    iput-wide v0, p0, Ln2/l;->o:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ln2/l;->p:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ln2/l;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ln2/l;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Ln2/l;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, LA/h;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v2}, LA/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ln2/l;->t:LA/h;

    .line 47
    .line 48
    new-instance v1, LA/h;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LA/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ln2/l;->u:LA/h;

    .line 54
    .line 55
    iput-object v0, p0, Ln2/l;->v:Ln2/a;

    .line 56
    .line 57
    sget-object v1, Ln2/l;->K:[I

    .line 58
    .line 59
    iput-object v1, p0, Ln2/l;->w:[I

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ln2/l;->A:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v1, Ln2/l;->J:[Landroid/animation/Animator;

    .line 69
    .line 70
    iput-object v1, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Ln2/l;->C:I

    .line 74
    .line 75
    iput-boolean v1, p0, Ln2/l;->D:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Ln2/l;->E:Z

    .line 78
    .line 79
    iput-object v0, p0, Ln2/l;->F:Ln2/l;

    .line 80
    .line 81
    iput-object v0, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ln2/l;->H:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Ln2/l;->L:LZ1/a;

    .line 91
    .line 92
    iput-object v0, p0, Ln2/l;->I:LZ1/a;

    .line 93
    .line 94
    return-void
.end method

.method public static B(Ln2/t;Ln2/t;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/t;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ln2/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method public static c(LA/h;Landroid/view/View;Ln2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LA/h;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, LR/V;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p1}, LR/L;->e(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LA/h;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq/e;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, LA/h;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lq/g;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lq/g;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lq/g;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lq/g;->j(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lq/g;->j(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public static v()Lq/e;
    .locals 3

    .line 1
    sget-object v0, Ln2/l;->M:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lq/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final D(Ln2/l;Ln2/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/l;->F:Ln2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln2/l;->D(Ln2/l;Ln2/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ln2/l;->z:[Ln2/j;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Ln2/j;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Ln2/l;->z:[Ln2/j;

    .line 32
    .line 33
    iget-object v3, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ln2/j;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1}, Ln2/k;->b(Ln2/j;Ln2/l;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Ln2/l;->z:[Ln2/j;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public E(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ln2/l;->E:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ln2/l;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Ln2/l;->J:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Ln2/k;->l:Lcom/google/gson/internal/c;

    .line 41
    .line 42
    invoke-virtual {p0, p0, p1}, Ln2/l;->D(Ln2/l;Ln2/k;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Ln2/l;->D:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public F(Ln2/j;)Ln2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln2/l;->F:Ln2/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln2/l;->F(Ln2/j;)Ln2/l;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method public K(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ln2/l;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Ln2/l;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln2/l;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 22
    .line 23
    sget-object v1, Ln2/l;->J:[Landroid/animation/Animator;

    .line 24
    .line 25
    iput-object v1, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 43
    .line 44
    sget-object p1, Ln2/k;->m:Lcom/google/gson/internal/c;

    .line 45
    .line 46
    invoke-virtual {p0, p0, p1}, Ln2/l;->D(Ln2/l;Ln2/k;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Ln2/l;->D:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln2/l;->V()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln2/l;->v()Lq/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ln2/l;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ln2/l;->V()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LR/b0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LR/b0;-><init>(Ln2/l;Lq/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Ln2/l;->o:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Ln2/l;->n:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Ln2/l;->p:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, LD4/f;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, LD4/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Ln2/l;->H:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ln2/l;->q()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/l;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public P(LH6/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/l;->p:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public S(LZ1/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ln2/l;->L:LZ1/a;

    .line 4
    .line 5
    iput-object p1, p0, Ln2/l;->I:LZ1/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ln2/l;->I:LZ1/a;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/l;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln2/k;->h:Lcom/google/gson/internal/c;

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Ln2/l;->D(Ln2/l;Ln2/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ln2/l;->E:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ln2/l;->C:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ln2/l;->C:I

    .line 18
    .line 19
    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ln2/l;->o:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Ln2/l;->o:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Ln2/l;->n:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Ln2/l;->n:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Ln2/l;->p:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ln2/l;->p:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Ln2/l;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Ln2/l;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public b(Ln2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln2/l;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/l;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Ln2/l;->J:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Ln2/l;->B:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Ln2/k;->k:Lcom/google/gson/internal/c;

    .line 37
    .line 38
    invoke-virtual {p0, p0, v0}, Ln2/l;->D(Ln2/l;Ln2/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/l;->m()Ln2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Ln2/t;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln2/l;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Ln2/l;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Ln2/t;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ln2/t;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ln2/l;->h(Ln2/t;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Ln2/l;->d(Ln2/t;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, v0, Ln2/t;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ln2/l;->g(Ln2/t;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Ln2/l;->t:LA/h;

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Ln2/l;->c(LA/h;Landroid/view/View;Ln2/t;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Ln2/l;->u:LA/h;

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Ln2/l;->c(LA/h;Landroid/view/View;Ln2/t;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p2}, Ln2/l;->f(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    return-void
.end method

.method public g(Ln2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Ln2/t;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ln2/l;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/l;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ln2/l;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln2/l;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, Ln2/t;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Ln2/t;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ln2/l;->h(Ln2/t;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Ln2/l;->d(Ln2/t;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, Ln2/t;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ln2/l;->g(Ln2/t;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Ln2/l;->t:LA/h;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Ln2/l;->c(LA/h;Landroid/view/View;Ln2/t;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Ln2/l;->u:LA/h;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Ln2/l;->c(LA/h;Landroid/view/View;Ln2/t;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Ln2/t;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ln2/t;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ln2/l;->h(Ln2/t;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Ln2/l;->d(Ln2/t;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, Ln2/t;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ln2/l;->g(Ln2/t;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Ln2/l;->t:LA/h;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Ln2/l;->c(LA/h;Landroid/view/View;Ln2/t;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Ln2/l;->u:LA/h;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Ln2/l;->c(LA/h;Landroid/view/View;Ln2/t;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ln2/l;->t:LA/h;

    .line 4
    .line 5
    iget-object p1, p1, LA/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lq/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq/i;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln2/l;->t:LA/h;

    .line 13
    .line 14
    iget-object p1, p1, LA/h;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln2/l;->t:LA/h;

    .line 22
    .line 23
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq/g;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ln2/l;->u:LA/h;

    .line 32
    .line 33
    iget-object p1, p1, LA/h;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lq/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq/i;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln2/l;->u:LA/h;

    .line 41
    .line 42
    iget-object p1, p1, LA/h;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ln2/l;->u:LA/h;

    .line 50
    .line 51
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lq/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq/g;->clear()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public m()Ln2/l;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln2/l;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ln2/l;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LA/h;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2}, LA/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ln2/l;->t:LA/h;

    .line 22
    .line 23
    new-instance v1, LA/h;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2}, LA/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ln2/l;->u:LA/h;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ln2/l;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v1, v0, Ln2/l;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p0, v0, Ln2/l;->F:Ln2/l;

    .line 38
    .line 39
    iput-object v1, v0, Ln2/l;->G:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public o(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;LA/h;LA/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln2/l;->v()Lq/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ln2/l;->u()Ln2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_c

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ln2/t;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ln2/t;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v11, v7, Ln2/t;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_0
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v11, v9, Ln2/t;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_1
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_2
    move-object/from16 v11, p1

    .line 69
    .line 70
    :cond_3
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    if-eqz v7, :cond_5

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v7, v9}, Ln2/l;->y(Ln2/t;Ln2/t;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    :cond_5
    move-object/from16 v11, p1

    .line 87
    .line 88
    invoke-virtual {v0, v11, v7, v9}, Ln2/l;->o(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    iget-object v13, v0, Ln2/l;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Ln2/l;->w()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v9, v9, Ln2/t;->b:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    array-length v14, v7

    .line 107
    if-lez v14, :cond_9

    .line 108
    .line 109
    new-instance v14, Ln2/t;

    .line 110
    .line 111
    invoke-direct {v14, v9}, Ln2/t;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v15, p3

    .line 115
    .line 116
    iget-object v4, v15, LA/h;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lq/e;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ln2/t;

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_1
    array-length v3, v7

    .line 132
    if-ge v10, v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v14, Ln2/t;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    aget-object v6, v7, v10

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    iget-object v7, v4, Ln2/t;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    move-object/from16 v6, p4

    .line 152
    .line 153
    move-object/from16 v7, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget v3, v1, Lq/i;->o:I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    if-ge v4, v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lq/i;->f(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ln2/i;

    .line 172
    .line 173
    iget-object v7, v6, Ln2/i;->c:Ln2/t;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-object v7, v6, Ln2/i;->a:Landroid/view/View;

    .line 178
    .line 179
    if-ne v7, v9, :cond_7

    .line 180
    .line 181
    iget-object v7, v6, Ln2/i;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    iget-object v6, v6, Ln2/i;->c:Ln2/t;

    .line 190
    .line 191
    invoke-virtual {v6, v14}, Ln2/t;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v10, v12

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object/from16 v15, p3

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move-object v10, v12

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_3
    move-object v12, v10

    .line 211
    move-object v10, v14

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object/from16 v15, p3

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    iget-object v9, v7, Ln2/t;->b:Landroid/view/View;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_4
    if-eqz v12, :cond_b

    .line 221
    .line 222
    new-instance v3, Ln2/i;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v9, v3, Ln2/i;->a:Landroid/view/View;

    .line 232
    .line 233
    iput-object v13, v3, Ln2/i;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v10, v3, Ln2/i;->c:Ln2/t;

    .line 236
    .line 237
    iput-object v4, v3, Ln2/i;->d:Landroid/view/WindowId;

    .line 238
    .line 239
    iput-object v0, v3, Ln2/i;->e:Ln2/l;

    .line 240
    .line 241
    iput-object v12, v3, Ln2/i;->f:Landroid/animation/Animator;

    .line 242
    .line 243
    invoke-virtual {v1, v12, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Ln2/l;->H:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    move/from16 v3, v16

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v4, v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v5, v0, Ln2/l;->H:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/animation/Animator;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ln2/i;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-long v5, v5

    .line 293
    const-wide v7, 0x7fffffffffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    sub-long/2addr v5, v7

    .line 299
    iget-object v7, v3, Ln2/i;->f:Landroid/animation/Animator;

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    add-long/2addr v7, v5

    .line 306
    iget-object v3, v3, Ln2/i;->f:Landroid/animation/Animator;

    .line 307
    .line 308
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Ln2/l;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ln2/l;->C:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Ln2/k;->j:Lcom/google/gson/internal/c;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Ln2/l;->D(Ln2/l;Ln2/k;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Ln2/l;->t:LA/h;

    .line 17
    .line 18
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Lq/g;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ln2/l;->t:LA/h;

    .line 29
    .line 30
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lq/g;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lq/g;->o(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    iget-object v3, p0, Ln2/l;->u:LA/h;

    .line 50
    .line 51
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lq/g;

    .line 54
    .line 55
    invoke-virtual {v3}, Lq/g;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Ln2/l;->u:LA/h;

    .line 62
    .line 63
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lq/g;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lq/g;->o(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Ln2/l;->E:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/l;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ln2/l;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public final t(Landroid/view/View;Z)Ln2/t;
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/l;->v:Ln2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln2/l;->t(Landroid/view/View;Z)Ln2/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln2/l;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ln2/l;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ln2/t;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Ln2/t;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Ln2/l;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Ln2/l;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ln2/t;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln2/l;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Ln2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->v:Ln2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2/l;->u()Ln2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public w()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x(Landroid/view/View;Z)Ln2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->v:Ln2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln2/l;->x(Landroid/view/View;Z)Ln2/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ln2/l;->t:LA/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Ln2/l;->u:LA/h;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LA/h;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lq/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln2/t;

    .line 26
    .line 27
    return-object p1
.end method

.method public y(Ln2/t;Ln2/t;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/l;->w()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, Ln2/l;->B(Ln2/t;Ln2/t;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Ln2/t;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Ln2/l;->B(Ln2/t;Ln2/t;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln2/l;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ln2/l;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Ln2/l;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Ln2/l;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    :goto_1
    return v5
.end method
