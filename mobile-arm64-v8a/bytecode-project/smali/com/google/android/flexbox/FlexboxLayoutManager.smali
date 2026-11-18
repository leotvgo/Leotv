.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/T;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final N:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/google/android/flexbox/c;

.field public B:LX1/D;

.field public C:LX1/D;

.field public D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Landroid/util/SparseArray;

.field public final J:Landroid/content/Context;

.field public K:Landroid/view/View;

.field public L:I

.field public final M:Landroidx/appcompat/app/K;

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public final w:Lcom/google/android/flexbox/b;

.field public x:Landroidx/recyclerview/widget/Z;

.field public y:Landroidx/recyclerview/widget/f0;

.field public z:Lcom/google/android/flexbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/T;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 12
    new-instance v0, Landroidx/appcompat/app/K;

    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/app/K;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    .line 17
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->q0()V

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-static {v1}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    .line 21
    iput v0, v1, Lcom/google/android/flexbox/c;->d:I

    .line 22
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/T;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 28
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 29
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    const/high16 v1, -0x80000000

    .line 31
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 36
    new-instance v0, Landroidx/appcompat/app/K;

    const/16 v1, 0x8

    .line 37
    invoke-direct {v0, v1}, Landroidx/appcompat/app/K;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 39
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/T;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/S;

    move-result-object p2

    .line 40
    iget p3, p2, Landroidx/recyclerview/widget/S;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/S;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/S;->c:Z

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1()V

    .line 48
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->q0()V

    .line 50
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    invoke-static {p2}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    .line 52
    iput p4, p2, Lcom/google/android/flexbox/c;->d:I

    .line 53
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 55
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    return-void
.end method

.method public static R(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final H0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/B;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/B;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/T;->I0(Landroidx/recyclerview/widget/B;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K0(Landroidx/recyclerview/widget/f0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX1/D;->e(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX1/D;->h(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 49
    .line 50
    invoke-virtual {v0}, LX1/D;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final L0(Landroidx/recyclerview/widget/f0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX1/D;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX1/D;->h(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 80
    .line 81
    invoke-virtual {v0}, LX1/D;->o()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX1/D;->h(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final M0(Landroidx/recyclerview/widget/f0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX1/D;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX1/D;->h(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 78
    .line 79
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/T;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final O0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Lcom/google/android/flexbox/e;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/e;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/e;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/e;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/Z;Lcom/google/android/flexbox/e;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/e;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/e;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v21, v3

    .line 41
    .line 42
    move/from16 v25, v8

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/e;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lcom/google/android/flexbox/e;->c:I

    .line 59
    .line 60
    if-ltz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/flexbox/e;->c:I

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 77
    .line 78
    iget v10, v9, Lcom/google/android/flexbox/a;->k:I

    .line 79
    .line 80
    iput v10, v2, Lcom/google/android/flexbox/e;->d:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 87
    .line 88
    const/4 v15, -0x1

    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 92
    .line 93
    sget-object v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->I()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->J()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    iget v6, v0, Landroidx/recyclerview/widget/T;->n:I

    .line 106
    .line 107
    iget v14, v2, Lcom/google/android/flexbox/e;->e:I

    .line 108
    .line 109
    iget v4, v2, Lcom/google/android/flexbox/e;->h:I

    .line 110
    .line 111
    if-ne v4, v15, :cond_4

    .line 112
    .line 113
    iget v4, v9, Lcom/google/android/flexbox/a;->c:I

    .line 114
    .line 115
    sub-int/2addr v14, v4

    .line 116
    :cond_4
    move v4, v14

    .line 117
    iget v14, v2, Lcom/google/android/flexbox/e;->d:I

    .line 118
    .line 119
    int-to-float v10, v10

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v11, v11, Lcom/google/android/flexbox/c;->d:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    sub-float/2addr v10, v11

    .line 127
    sub-float/2addr v6, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v11, v9, Lcom/google/android/flexbox/a;->d:I

    .line 134
    .line 135
    move/from16 v21, v3

    .line 136
    .line 137
    move v15, v14

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_2
    add-int v1, v14, v11

    .line 140
    .line 141
    if-ge v15, v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    move/from16 v29, v3

    .line 150
    .line 151
    move/from16 v30, v4

    .line 152
    .line 153
    move/from16 v26, v5

    .line 154
    .line 155
    move/from16 v24, v7

    .line 156
    .line 157
    move/from16 v25, v8

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    move-object v3, v12

    .line 162
    move-object v4, v13

    .line 163
    move/from16 v23, v14

    .line 164
    .line 165
    move/from16 v31, v15

    .line 166
    .line 167
    const/4 v5, -0x1

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_5
    move/from16 v22, v11

    .line 171
    .line 172
    iget v11, v2, Lcom/google/android/flexbox/e;->h:I

    .line 173
    .line 174
    move/from16 v23, v14

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    if-ne v11, v14, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/T;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    move/from16 v24, v7

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-virtual {v0, v1, v7, v11}, Landroidx/recyclerview/widget/T;->b(Landroid/view/View;IZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move/from16 v24, v7

    .line 191
    .line 192
    const/4 v7, -0x1

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/T;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v3, v11}, Landroidx/recyclerview/widget/T;->b(Landroid/view/View;IZ)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    :goto_3
    iget-object v11, v13, Lcom/google/android/flexbox/b;->d:[J

    .line 203
    .line 204
    move/from16 v25, v8

    .line 205
    .line 206
    aget-wide v7, v11, v15

    .line 207
    .line 208
    long-to-int v11, v7

    .line 209
    shr-long v7, v7, v18

    .line 210
    .line 211
    long-to-int v7, v7

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v11, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1, v11, v7}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Landroidx/recyclerview/widget/U;

    .line 234
    .line 235
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    add-int/2addr v7, v11

    .line 240
    int-to-float v7, v7

    .line 241
    add-float/2addr v7, v10

    .line 242
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Landroidx/recyclerview/widget/U;

    .line 249
    .line 250
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    add-int/2addr v10, v11

    .line 255
    int-to-float v10, v10

    .line 256
    sub-float/2addr v6, v10

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Landroidx/recyclerview/widget/U;

    .line 262
    .line 263
    iget-object v10, v10, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    add-int v17, v4, v10

    .line 268
    .line 269
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 270
    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    sub-int v26, v10, v11

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v27

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    add-int v28, v10, v17

    .line 292
    .line 293
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 294
    .line 295
    move-object v11, v1

    .line 296
    move/from16 v29, v3

    .line 297
    .line 298
    move-object v3, v12

    .line 299
    move-object v12, v9

    .line 300
    move/from16 v30, v4

    .line 301
    .line 302
    move-object v4, v13

    .line 303
    move/from16 v13, v26

    .line 304
    .line 305
    move/from16 v26, v5

    .line 306
    .line 307
    move v5, v14

    .line 308
    move/from16 v14, v17

    .line 309
    .line 310
    move/from16 v31, v15

    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    move/from16 v15, v27

    .line 314
    .line 315
    move/from16 v16, v28

    .line 316
    .line 317
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->k(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    move/from16 v29, v3

    .line 322
    .line 323
    move/from16 v30, v4

    .line 324
    .line 325
    move/from16 v26, v5

    .line 326
    .line 327
    move-object v3, v12

    .line 328
    move-object v4, v13

    .line 329
    move/from16 v31, v15

    .line 330
    .line 331
    const/4 v5, -0x1

    .line 332
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    add-int v15, v11, v10

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    add-int v16, v10, v17

    .line 351
    .line 352
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 353
    .line 354
    move-object v11, v1

    .line 355
    move-object v12, v9

    .line 356
    move/from16 v14, v17

    .line 357
    .line 358
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->k(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 366
    .line 367
    add-int/2addr v10, v11

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Landroidx/recyclerview/widget/U;

    .line 373
    .line 374
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 375
    .line 376
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    add-int/2addr v10, v11

    .line 379
    int-to-float v10, v10

    .line 380
    add-float v10, v10, v20

    .line 381
    .line 382
    add-float/2addr v10, v7

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 388
    .line 389
    add-int/2addr v7, v8

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroidx/recyclerview/widget/U;

    .line 395
    .line 396
    iget-object v1, v1, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    add-int/2addr v7, v1

    .line 401
    int-to-float v1, v7

    .line 402
    add-float v1, v1, v20

    .line 403
    .line 404
    sub-float/2addr v6, v1

    .line 405
    :goto_5
    add-int/lit8 v15, v31, 0x1

    .line 406
    .line 407
    move-object v12, v3

    .line 408
    move-object v13, v4

    .line 409
    move/from16 v11, v22

    .line 410
    .line 411
    move/from16 v14, v23

    .line 412
    .line 413
    move/from16 v7, v24

    .line 414
    .line 415
    move/from16 v8, v25

    .line 416
    .line 417
    move/from16 v5, v26

    .line 418
    .line 419
    move/from16 v3, v29

    .line 420
    .line 421
    move/from16 v4, v30

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_9
    move/from16 v26, v5

    .line 426
    .line 427
    move/from16 v24, v7

    .line 428
    .line 429
    move/from16 v25, v8

    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 432
    .line 433
    iget v1, v1, Lcom/google/android/flexbox/e;->h:I

    .line 434
    .line 435
    iget v3, v2, Lcom/google/android/flexbox/e;->c:I

    .line 436
    .line 437
    add-int/2addr v3, v1

    .line 438
    iput v3, v2, Lcom/google/android/flexbox/e;->c:I

    .line 439
    .line 440
    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_a
    move/from16 v21, v3

    .line 447
    .line 448
    move/from16 v26, v5

    .line 449
    .line 450
    move/from16 v24, v7

    .line 451
    .line 452
    move/from16 v25, v8

    .line 453
    .line 454
    move-object v3, v12

    .line 455
    move-object v4, v13

    .line 456
    move v5, v15

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->K()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->H()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget v7, v0, Landroidx/recyclerview/widget/T;->o:I

    .line 466
    .line 467
    iget v8, v2, Lcom/google/android/flexbox/e;->e:I

    .line 468
    .line 469
    iget v10, v2, Lcom/google/android/flexbox/e;->h:I

    .line 470
    .line 471
    if-ne v10, v5, :cond_b

    .line 472
    .line 473
    iget v10, v9, Lcom/google/android/flexbox/a;->c:I

    .line 474
    .line 475
    sub-int v12, v8, v10

    .line 476
    .line 477
    add-int/2addr v8, v10

    .line 478
    move/from16 v22, v8

    .line 479
    .line 480
    move v8, v12

    .line 481
    goto :goto_6

    .line 482
    :cond_b
    move/from16 v22, v8

    .line 483
    .line 484
    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/e;->d:I

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    sub-int/2addr v7, v6

    .line 488
    int-to-float v6, v7

    .line 489
    iget v7, v11, Lcom/google/android/flexbox/c;->d:I

    .line 490
    .line 491
    int-to-float v7, v7

    .line 492
    sub-float/2addr v1, v7

    .line 493
    sub-float/2addr v6, v7

    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-static {v7, v7}, Ljava/lang/Math;->max(FF)F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget v14, v9, Lcom/google/android/flexbox/a;->d:I

    .line 500
    .line 501
    move v13, v15

    .line 502
    const/4 v11, 0x0

    .line 503
    :goto_7
    add-int v10, v15, v14

    .line 504
    .line 505
    if-ge v13, v10, :cond_12

    .line 506
    .line 507
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-nez v12, :cond_c

    .line 512
    .line 513
    move-object/from16 v23, v4

    .line 514
    .line 515
    move/from16 v31, v13

    .line 516
    .line 517
    move/from16 v32, v14

    .line 518
    .line 519
    move v4, v15

    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_c
    iget-object v10, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 525
    .line 526
    move/from16 v16, v6

    .line 527
    .line 528
    aget-wide v5, v10, v13

    .line 529
    .line 530
    long-to-int v10, v5

    .line 531
    shr-long v5, v5, v18

    .line 532
    .line 533
    long-to-int v5, v5

    .line 534
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 539
    .line 540
    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 541
    .line 542
    .line 543
    move-result v17

    .line 544
    if-eqz v17, :cond_d

    .line 545
    .line 546
    invoke-virtual {v12, v10, v5}, Landroid/view/View;->measure(II)V

    .line 547
    .line 548
    .line 549
    :cond_d
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Landroidx/recyclerview/widget/U;

    .line 556
    .line 557
    iget-object v10, v10, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 558
    .line 559
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    add-int/2addr v5, v10

    .line 562
    int-to-float v5, v5

    .line 563
    add-float/2addr v1, v5

    .line 564
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 565
    .line 566
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Landroidx/recyclerview/widget/U;

    .line 571
    .line 572
    iget-object v10, v10, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 573
    .line 574
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 575
    .line 576
    add-int/2addr v5, v10

    .line 577
    int-to-float v5, v5

    .line 578
    sub-float v5, v16, v5

    .line 579
    .line 580
    iget v10, v2, Lcom/google/android/flexbox/e;->h:I

    .line 581
    .line 582
    move-object/from16 v23, v4

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    if-ne v10, v4, :cond_e

    .line 586
    .line 587
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/T;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    const/4 v4, -0x1

    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-virtual {v0, v12, v4, v10}, Landroidx/recyclerview/widget/T;->b(Landroid/view/View;IZ)V

    .line 593
    .line 594
    .line 595
    :goto_8
    move/from16 v19, v11

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_e
    const/4 v4, -0x1

    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/T;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v12, v11, v10}, Landroidx/recyclerview/widget/T;->b(Landroid/view/View;IZ)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Landroidx/recyclerview/widget/U;

    .line 614
    .line 615
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 616
    .line 617
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    add-int v16, v8, v11

    .line 620
    .line 621
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Landroidx/recyclerview/widget/U;

    .line 626
    .line 627
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 628
    .line 629
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    sub-int v17, v22, v11

    .line 632
    .line 633
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 634
    .line 635
    if-eqz v11, :cond_10

    .line 636
    .line 637
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 638
    .line 639
    if-eqz v4, :cond_f

    .line 640
    .line 641
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    sub-int v4, v17, v4

    .line 646
    .line 647
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v16

    .line 651
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 652
    .line 653
    .line 654
    move-result v27

    .line 655
    sub-int v16, v16, v27

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 658
    .line 659
    .line 660
    move-result v27

    .line 661
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    move/from16 v29, v11

    .line 666
    .line 667
    move-object v11, v12

    .line 668
    move-object/from16 v30, v12

    .line 669
    .line 670
    move-object v12, v9

    .line 671
    move/from16 v31, v13

    .line 672
    .line 673
    move/from16 v13, v29

    .line 674
    .line 675
    move/from16 v32, v14

    .line 676
    .line 677
    move v14, v4

    .line 678
    move v4, v15

    .line 679
    move/from16 v15, v16

    .line 680
    .line 681
    move/from16 v16, v17

    .line 682
    .line 683
    move/from16 v17, v27

    .line 684
    .line 685
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_f
    move/from16 v28, v10

    .line 691
    .line 692
    move/from16 v29, v11

    .line 693
    .line 694
    move-object/from16 v30, v12

    .line 695
    .line 696
    move/from16 v31, v13

    .line 697
    .line 698
    move/from16 v32, v14

    .line 699
    .line 700
    move v4, v15

    .line 701
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    sub-int v14, v17, v10

    .line 706
    .line 707
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    add-int v27, v11, v10

    .line 720
    .line 721
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 722
    .line 723
    move-object/from16 v11, v30

    .line 724
    .line 725
    move-object v12, v9

    .line 726
    move/from16 v13, v29

    .line 727
    .line 728
    move/from16 v16, v17

    .line 729
    .line 730
    move/from16 v17, v27

    .line 731
    .line 732
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_10
    move/from16 v28, v10

    .line 737
    .line 738
    move/from16 v29, v11

    .line 739
    .line 740
    move-object/from16 v30, v12

    .line 741
    .line 742
    move/from16 v31, v13

    .line 743
    .line 744
    move/from16 v32, v14

    .line 745
    .line 746
    move v4, v15

    .line 747
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 748
    .line 749
    if-eqz v10, :cond_11

    .line 750
    .line 751
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    sub-int v15, v10, v11

    .line 760
    .line 761
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    add-int v17, v10, v16

    .line 766
    .line 767
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 768
    .line 769
    .line 770
    move-result v27

    .line 771
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 772
    .line 773
    move-object/from16 v11, v30

    .line 774
    .line 775
    move-object v12, v9

    .line 776
    move/from16 v13, v29

    .line 777
    .line 778
    move/from16 v14, v16

    .line 779
    .line 780
    move/from16 v16, v17

    .line 781
    .line 782
    move/from16 v17, v27

    .line 783
    .line 784
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    add-int v17, v10, v16

    .line 797
    .line 798
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    add-int v27, v11, v10

    .line 807
    .line 808
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 809
    .line 810
    move-object/from16 v11, v30

    .line 811
    .line 812
    move-object v12, v9

    .line 813
    move/from16 v13, v29

    .line 814
    .line 815
    move/from16 v14, v16

    .line 816
    .line 817
    move/from16 v16, v17

    .line 818
    .line 819
    move/from16 v17, v27

    .line 820
    .line 821
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->l(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 822
    .line 823
    .line 824
    :goto_a
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 829
    .line 830
    add-int/2addr v10, v11

    .line 831
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    check-cast v11, Landroidx/recyclerview/widget/U;

    .line 836
    .line 837
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 838
    .line 839
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 840
    .line 841
    add-int/2addr v10, v11

    .line 842
    int-to-float v10, v10

    .line 843
    add-float/2addr v10, v7

    .line 844
    add-float/2addr v10, v1

    .line 845
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 850
    .line 851
    add-int/2addr v1, v6

    .line 852
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Landroidx/recyclerview/widget/U;

    .line 857
    .line 858
    iget-object v6, v6, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 859
    .line 860
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 861
    .line 862
    add-int/2addr v1, v6

    .line 863
    int-to-float v1, v1

    .line 864
    add-float/2addr v1, v7

    .line 865
    sub-float/2addr v5, v1

    .line 866
    move v6, v5

    .line 867
    move v1, v10

    .line 868
    move/from16 v11, v19

    .line 869
    .line 870
    :goto_b
    add-int/lit8 v13, v31, 0x1

    .line 871
    .line 872
    move v15, v4

    .line 873
    move-object/from16 v4, v23

    .line 874
    .line 875
    move/from16 v14, v32

    .line 876
    .line 877
    const/4 v5, -0x1

    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :cond_12
    const/16 v28, 0x0

    .line 881
    .line 882
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 883
    .line 884
    iget v1, v1, Lcom/google/android/flexbox/e;->h:I

    .line 885
    .line 886
    iget v3, v2, Lcom/google/android/flexbox/e;->c:I

    .line 887
    .line 888
    add-int/2addr v3, v1

    .line 889
    iput v3, v2, Lcom/google/android/flexbox/e;->c:I

    .line 890
    .line 891
    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    .line 892
    .line 893
    :goto_c
    add-int v8, v25, v1

    .line 894
    .line 895
    if-nez v26, :cond_13

    .line 896
    .line 897
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 898
    .line 899
    if-eqz v1, :cond_13

    .line 900
    .line 901
    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    .line 902
    .line 903
    iget v3, v2, Lcom/google/android/flexbox/e;->h:I

    .line 904
    .line 905
    mul-int/2addr v1, v3

    .line 906
    iget v3, v2, Lcom/google/android/flexbox/e;->e:I

    .line 907
    .line 908
    sub-int/2addr v3, v1

    .line 909
    iput v3, v2, Lcom/google/android/flexbox/e;->e:I

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_13
    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    .line 913
    .line 914
    iget v3, v2, Lcom/google/android/flexbox/e;->h:I

    .line 915
    .line 916
    mul-int/2addr v1, v3

    .line 917
    iget v3, v2, Lcom/google/android/flexbox/e;->e:I

    .line 918
    .line 919
    add-int/2addr v3, v1

    .line 920
    iput v3, v2, Lcom/google/android/flexbox/e;->e:I

    .line 921
    .line 922
    :goto_d
    iget v1, v9, Lcom/google/android/flexbox/a;->c:I

    .line 923
    .line 924
    sub-int v7, v24, v1

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    move/from16 v3, v21

    .line 929
    .line 930
    move/from16 v5, v26

    .line 931
    .line 932
    const/high16 v4, -0x80000000

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :goto_e
    iget v1, v2, Lcom/google/android/flexbox/e;->a:I

    .line 937
    .line 938
    sub-int v1, v1, v25

    .line 939
    .line 940
    iput v1, v2, Lcom/google/android/flexbox/e;->a:I

    .line 941
    .line 942
    iget v3, v2, Lcom/google/android/flexbox/e;->f:I

    .line 943
    .line 944
    const/high16 v4, -0x80000000

    .line 945
    .line 946
    if-eq v3, v4, :cond_15

    .line 947
    .line 948
    add-int v3, v3, v25

    .line 949
    .line 950
    iput v3, v2, Lcom/google/android/flexbox/e;->f:I

    .line 951
    .line 952
    if-gez v1, :cond_14

    .line 953
    .line 954
    add-int/2addr v3, v1

    .line 955
    iput v3, v2, Lcom/google/android/flexbox/e;->f:I

    .line 956
    .line 957
    :cond_14
    move-object/from16 v1, p1

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroidx/recyclerview/widget/Z;Lcom/google/android/flexbox/e;)V

    .line 960
    .line 961
    .line 962
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/e;->a:I

    .line 963
    .line 964
    sub-int v3, v21, v1

    .line 965
    .line 966
    return v3
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final P0(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final Q0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/a;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LX1/D;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX1/D;->e(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, LX1/D;->h(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LX1/D;->h(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final R0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final S0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/a;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LX1/D;->h(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, LX1/D;->h(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LX1/D;->e(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, LX1/D;->e(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final T0(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->I()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->K()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/T;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->J()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/T;->o:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->H()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/T;->B(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/T;->F(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/T;->E(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/U;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/T;->z(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final U0(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/e;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/e;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 19
    .line 20
    invoke-virtual {v0}, LX1/D;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 25
    .line 26
    invoke-virtual {v2}, LX1/D;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/U;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v3, v4

    .line 98
    :goto_4
    return-object v3
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 13
    .line 14
    invoke-virtual {v0}, LX1/D;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 29
    .line 30
    invoke-virtual {v0}, LX1/D;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 47
    .line 48
    invoke-virtual {p3}, LX1/D;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, LX1/D;->t(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final W0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 13
    .line 14
    invoke-virtual {v0}, LX1/D;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 29
    .line 30
    invoke-virtual {v0}, LX1/D;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 47
    .line 48
    invoke-virtual {p3}, LX1/D;->o()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, LX1/D;->t(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/U;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/U;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/U;->n:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/Z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Z;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Z0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/a;->a:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final a1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/e;->i:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/e;->h:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/T;->n:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/T;->l:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v0, Landroidx/recyclerview/widget/T;->o:I

    .line 68
    .line 69
    iget v10, v0, Landroidx/recyclerview/widget/T;->m:I

    .line 70
    .line 71
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    move v10, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v10, v2

    .line 84
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v11, v3

    .line 93
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 102
    .line 103
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 104
    .line 105
    invoke-virtual {v13, v11}, LX1/D;->e(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    iput v13, v12, Lcom/google/android/flexbox/e;->e:I

    .line 110
    .line 111
    invoke-static {v11}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v13, v15, Lcom/google/android/flexbox/b;->c:[I

    .line 116
    .line 117
    aget v13, v13, v12

    .line 118
    .line 119
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lcom/google/android/flexbox/a;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    add-int/2addr v12, v3

    .line 137
    iput v12, v13, Lcom/google/android/flexbox/e;->d:I

    .line 138
    .line 139
    iget-object v14, v15, Lcom/google/android/flexbox/b;->c:[I

    .line 140
    .line 141
    array-length v3, v14

    .line 142
    if-gt v3, v12, :cond_6

    .line 143
    .line 144
    iput v4, v13, Lcom/google/android/flexbox/e;->c:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    aget v3, v14, v12

    .line 148
    .line 149
    iput v3, v13, Lcom/google/android/flexbox/e;->c:I

    .line 150
    .line 151
    :goto_4
    if-eqz v10, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 154
    .line 155
    invoke-virtual {v3, v11}, LX1/D;->h(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v13, Lcom/google/android/flexbox/e;->e:I

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, LX1/D;->h(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    neg-int v10, v10

    .line 170
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 171
    .line 172
    invoke-virtual {v11}, LX1/D;->o()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/2addr v11, v10

    .line 177
    iput v11, v3, Lcom/google/android/flexbox/e;->f:I

    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 180
    .line 181
    iget v10, v3, Lcom/google/android/flexbox/e;->f:I

    .line 182
    .line 183
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iput v10, v3, Lcom/google/android/flexbox/e;->f:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 191
    .line 192
    invoke-virtual {v3, v11}, LX1/D;->e(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v13, Lcom/google/android/flexbox/e;->e:I

    .line 197
    .line 198
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 199
    .line 200
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 201
    .line 202
    invoke-virtual {v10, v11}, LX1/D;->e(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 207
    .line 208
    invoke-virtual {v11}, LX1/D;->j()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int/2addr v10, v11

    .line 213
    iput v10, v3, Lcom/google/android/flexbox/e;->f:I

    .line 214
    .line 215
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 216
    .line 217
    iget v3, v3, Lcom/google/android/flexbox/e;->c:I

    .line 218
    .line 219
    if-eq v3, v4, :cond_8

    .line 220
    .line 221
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v10, 0x1

    .line 228
    sub-int/2addr v4, v10

    .line 229
    if-le v3, v4, :cond_10

    .line 230
    .line 231
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 232
    .line 233
    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/f0;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f0;->b()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-gt v3, v4, :cond_10

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 244
    .line 245
    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    .line 246
    .line 247
    sub-int v14, v6, v4

    .line 248
    .line 249
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iput-object v4, v11, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 253
    .line 254
    if-lez v14, :cond_10

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    .line 259
    .line 260
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 261
    .line 262
    const/16 v16, -0x1

    .line 263
    .line 264
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 265
    .line 266
    move v12, v8

    .line 267
    move v13, v9

    .line 268
    move-object v7, v15

    .line 269
    move v15, v3

    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move-object v7, v15

    .line 277
    iget v15, v3, Lcom/google/android/flexbox/e;->d:I

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 280
    .line 281
    const/16 v16, -0x1

    .line 282
    .line 283
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 284
    .line 285
    move v12, v9

    .line 286
    move v13, v8

    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 293
    .line 294
    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    .line 295
    .line 296
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/b;->d(III)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 300
    .line 301
    iget v3, v3, Lcom/google/android/flexbox/e;->d:I

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/b;->p(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_a
    move-object v7, v15

    .line 309
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 318
    .line 319
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 320
    .line 321
    invoke-virtual {v9, v3}, LX1/D;->h(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iput v9, v8, Lcom/google/android/flexbox/e;->e:I

    .line 326
    .line 327
    invoke-static {v3}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget-object v9, v7, Lcom/google/android/flexbox/b;->c:[I

    .line 332
    .line 333
    aget v9, v9, v8

    .line 334
    .line 335
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 342
    .line 343
    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v7, v7, Lcom/google/android/flexbox/b;->c:[I

    .line 353
    .line 354
    aget v7, v7, v8

    .line 355
    .line 356
    if-ne v7, v4, :cond_c

    .line 357
    .line 358
    move v7, v2

    .line 359
    :cond_c
    if-lez v7, :cond_d

    .line 360
    .line 361
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 362
    .line 363
    add-int/lit8 v9, v7, -0x1

    .line 364
    .line 365
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 370
    .line 371
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 372
    .line 373
    iget v4, v4, Lcom/google/android/flexbox/a;->d:I

    .line 374
    .line 375
    sub-int/2addr v8, v4

    .line 376
    iput v8, v9, Lcom/google/android/flexbox/e;->d:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/e;->d:I

    .line 380
    .line 381
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 382
    .line 383
    if-lez v7, :cond_e

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    sub-int/2addr v7, v8

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    move v7, v2

    .line 389
    :goto_8
    iput v7, v4, Lcom/google/android/flexbox/e;->c:I

    .line 390
    .line 391
    if-eqz v10, :cond_f

    .line 392
    .line 393
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 394
    .line 395
    invoke-virtual {v7, v3}, LX1/D;->e(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iput v7, v4, Lcom/google/android/flexbox/e;->e:I

    .line 400
    .line 401
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 402
    .line 403
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 404
    .line 405
    invoke-virtual {v7, v3}, LX1/D;->e(Landroid/view/View;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 410
    .line 411
    invoke-virtual {v7}, LX1/D;->j()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    sub-int/2addr v3, v7

    .line 416
    iput v3, v4, Lcom/google/android/flexbox/e;->f:I

    .line 417
    .line 418
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 419
    .line 420
    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    .line 421
    .line 422
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v3, Lcom/google/android/flexbox/e;->f:I

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 430
    .line 431
    invoke-virtual {v7, v3}, LX1/D;->h(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iput v7, v4, Lcom/google/android/flexbox/e;->e:I

    .line 436
    .line 437
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 438
    .line 439
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 440
    .line 441
    invoke-virtual {v7, v3}, LX1/D;->h(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    neg-int v3, v3

    .line 446
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 447
    .line 448
    invoke-virtual {v7}, LX1/D;->o()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    add-int/2addr v7, v3

    .line 453
    iput v7, v4, Lcom/google/android/flexbox/e;->f:I

    .line 454
    .line 455
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 456
    .line 457
    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    .line 458
    .line 459
    sub-int v4, v6, v4

    .line 460
    .line 461
    iput v4, v3, Lcom/google/android/flexbox/e;->a:I

    .line 462
    .line 463
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 464
    .line 465
    iget v4, v3, Lcom/google/android/flexbox/e;->f:I

    .line 466
    .line 467
    move-object/from16 v7, p2

    .line 468
    .line 469
    move-object/from16 v8, p3

    .line 470
    .line 471
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Lcom/google/android/flexbox/e;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    add-int/2addr v3, v4

    .line 476
    if-gez v3, :cond_11

    .line 477
    .line 478
    return v2

    .line 479
    :cond_11
    if-eqz v1, :cond_13

    .line 480
    .line 481
    if-le v6, v3, :cond_12

    .line 482
    .line 483
    neg-int v1, v5

    .line 484
    mul-int/2addr v1, v3

    .line 485
    goto :goto_b

    .line 486
    :cond_12
    move/from16 v1, p1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    if-le v6, v3, :cond_12

    .line 490
    .line 491
    mul-int v1, v5, v3

    .line 492
    .line 493
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 494
    .line 495
    neg-int v3, v1

    .line 496
    invoke-virtual {v2, v3}, LX1/D;->t(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 500
    .line 501
    iput v1, v2, Lcom/google/android/flexbox/e;->g:I

    .line 502
    .line 503
    return v1

    .line 504
    :cond_14
    :goto_c
    return v2
.end method

.method public final b1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/T;->n:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/T;->o:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lcom/google/android/flexbox/c;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/c;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_7

    .line 69
    .line 70
    :cond_4
    neg-int p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget v2, v4, Lcom/google/android/flexbox/c;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget v0, v4, Lcom/google/android/flexbox/c;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    :cond_7
    :goto_2
    return p1

    .line 90
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/Z;Lcom/google/android/flexbox/e;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/e;->h:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_b

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/flexbox/e;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_3
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    if-ne v2, v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 56
    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ltz v4, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v6, p2, Lcom/google/android/flexbox/e;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gt v7, v6, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 95
    .line 96
    invoke-virtual {v8}, LX1/D;->i()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v8, v6

    .line 101
    if-lt v7, v8, :cond_9

    .line 102
    .line 103
    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/a;->k:I

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v6, v5, :cond_8

    .line 110
    .line 111
    if-gtz v2, :cond_7

    .line 112
    .line 113
    move v0, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget v0, p2, Lcom/google/android/flexbox/e;->h:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move v0, v4

    .line 128
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/recyclerview/widget/T;->a:LD1/j;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, LD1/j;->n(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/Z;->i(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/e;->f:I

    .line 155
    .line 156
    if-gez v0, :cond_c

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_d
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_e

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_e
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 178
    .line 179
    invoke-static {v4}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget v2, v2, v4

    .line 184
    .line 185
    if-ne v2, v1, :cond_f

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 196
    .line 197
    :goto_4
    if-ge v3, v0, :cond_14

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_10

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    iget v6, p2, Lcom/google/android/flexbox/e;->f:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_11

    .line 213
    .line 214
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 215
    .line 216
    if-eqz v7, :cond_11

    .line 217
    .line 218
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 219
    .line 220
    invoke-virtual {v7}, LX1/D;->i()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 225
    .line 226
    invoke-virtual {v8, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    sub-int/2addr v7, v8

    .line 231
    if-gt v7, v6, :cond_14

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 235
    .line 236
    invoke-virtual {v7, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-gt v7, v6, :cond_14

    .line 241
    .line 242
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/a;->l:I

    .line 243
    .line 244
    invoke-static {v5}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v6, v5, :cond_13

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    if-lt v2, v1, :cond_12

    .line 259
    .line 260
    move v1, v3

    .line 261
    goto :goto_7

    .line 262
    :cond_12
    iget v1, p2, Lcom/google/android/flexbox/e;->h:I

    .line 263
    .line 264
    add-int/2addr v2, v1

    .line 265
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 272
    .line 273
    move-object v4, v1

    .line 274
    move v1, v3

    .line 275
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_14
    :goto_7
    if-ltz v1, :cond_16

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:LD1/j;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LD1/j;->n(I)V

    .line 293
    .line 294
    .line 295
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/Z;->i(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_16
    :goto_8
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/T;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    :cond_3
    return v2
.end method

.method public final e1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->q0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/c;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/T;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final f0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->q0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lcom/google/android/flexbox/c;->d:I

    .line 24
    .line 25
    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/U;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/T;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX1/D;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 76
    .line 77
    invoke-virtual {v0}, LX1/D;->k()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX1/D;->h(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 92
    .line 93
    invoke-virtual {v0}, LX1/D;->o()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(Lcom/google/android/flexbox/c;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/T;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/T;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/e;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 29
    .line 30
    iput-boolean v1, p3, Lcom/google/android/flexbox/e;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 43
    .line 44
    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->J()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 57
    .line 58
    invoke-virtual {v1}, LX1/D;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p1, Lcom/google/android/flexbox/c;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 68
    .line 69
    iget v1, p1, Lcom/google/android/flexbox/c;->a:I

    .line 70
    .line 71
    iput v1, p3, Lcom/google/android/flexbox/e;->d:I

    .line 72
    .line 73
    iput v0, p3, Lcom/google/android/flexbox/e;->h:I

    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    .line 76
    .line 77
    iput v1, p3, Lcom/google/android/flexbox/e;->e:I

    .line 78
    .line 79
    iput v2, p3, Lcom/google/android/flexbox/e;->f:I

    .line 80
    .line 81
    iget v1, p1, Lcom/google/android/flexbox/c;->b:I

    .line 82
    .line 83
    iput v1, p3, Lcom/google/android/flexbox/e;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v0, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lcom/google/android/flexbox/c;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v0

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/flexbox/c;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 119
    .line 120
    iget p3, p2, Lcom/google/android/flexbox/e;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    iput p3, p2, Lcom/google/android/flexbox/e;->c:I

    .line 124
    .line 125
    iget p1, p1, Lcom/google/android/flexbox/a;->d:I

    .line 126
    .line 127
    iget p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroidx/recyclerview/widget/Z;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/f0;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/f0;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    if-eq v5, v8, :cond_4

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v5, v9, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 55
    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    .line 58
    xor-int/2addr v4, v6

    .line 59
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 60
    .line 61
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    if-ne v4, v6, :cond_5

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v7

    .line 69
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 72
    .line 73
    if-ne v5, v8, :cond_6

    .line 74
    .line 75
    xor-int/2addr v4, v6

    .line 76
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 77
    .line 78
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    if-eq v4, v6, :cond_8

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    move v4, v7

    .line 86
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 87
    .line 88
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 89
    .line 90
    if-ne v4, v8, :cond_9

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v4, v7

    .line 95
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    if-ne v4, v6, :cond_b

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v4, v7

    .line 103
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 106
    .line 107
    if-ne v4, v8, :cond_c

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_c
    move v4, v7

    .line 112
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 113
    .line 114
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 118
    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/flexbox/e;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v6, v4, Lcom/google/android/flexbox/e;->h:I

    .line 127
    .line 128
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 129
    .line 130
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->g(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->e(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 142
    .line 143
    iput-boolean v7, v5, Lcom/google/android/flexbox/e;->i:Z

    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 146
    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 150
    .line 151
    if-ltz v8, :cond_e

    .line 152
    .line 153
    if-ge v8, v3, :cond_e

    .line 154
    .line 155
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 156
    .line 157
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 158
    .line 159
    iget-boolean v9, v8, Lcom/google/android/flexbox/c;->f:Z

    .line 160
    .line 161
    const/high16 v10, -0x80000000

    .line 162
    .line 163
    const/4 v11, -0x1

    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 167
    .line 168
    if-ne v9, v11, :cond_f

    .line 169
    .line 170
    if-eqz v5, :cond_28

    .line 171
    .line 172
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 176
    .line 177
    iget-boolean v9, v2, Landroidx/recyclerview/widget/f0;->g:Z

    .line 178
    .line 179
    if-nez v9, :cond_1d

    .line 180
    .line 181
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 182
    .line 183
    if-ne v9, v11, :cond_10

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_10
    if-ltz v9, :cond_1c

    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-lt v9, v12, :cond_11

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 198
    .line 199
    iput v9, v8, Lcom/google/android/flexbox/c;->a:I

    .line 200
    .line 201
    iget-object v12, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 202
    .line 203
    aget v9, v12, v9

    .line 204
    .line 205
    iput v9, v8, Lcom/google/android/flexbox/c;->b:I

    .line 206
    .line 207
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 208
    .line 209
    if-eqz v9, :cond_12

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 216
    .line 217
    if-ltz v9, :cond_12

    .line 218
    .line 219
    if-ge v9, v12, :cond_12

    .line 220
    .line 221
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 222
    .line 223
    invoke-virtual {v9}, LX1/D;->o()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n:I

    .line 228
    .line 229
    add-int/2addr v9, v5

    .line 230
    iput v9, v8, Lcom/google/android/flexbox/c;->c:I

    .line 231
    .line 232
    iput-boolean v6, v8, Lcom/google/android/flexbox/c;->g:Z

    .line 233
    .line 234
    iput v11, v8, Lcom/google/android/flexbox/c;->b:I

    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 239
    .line 240
    if-ne v5, v10, :cond_1a

    .line 241
    .line 242
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/T;->r(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_17

    .line 249
    .line 250
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 251
    .line 252
    invoke-virtual {v9, v5}, LX1/D;->f(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 257
    .line 258
    invoke-virtual {v12}, LX1/D;->p()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-le v9, v12, :cond_13

    .line 263
    .line 264
    invoke-static {v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 270
    .line 271
    invoke-virtual {v9, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 276
    .line 277
    invoke-virtual {v12}, LX1/D;->o()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    sub-int/2addr v9, v12

    .line 282
    if-gez v9, :cond_14

    .line 283
    .line 284
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 285
    .line 286
    invoke-virtual {v5}, LX1/D;->o()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    .line 291
    .line 292
    iput-boolean v7, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 297
    .line 298
    invoke-virtual {v9}, LX1/D;->j()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 303
    .line 304
    invoke-virtual {v12, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    sub-int/2addr v9, v12

    .line 309
    if-gez v9, :cond_15

    .line 310
    .line 311
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 312
    .line 313
    invoke-virtual {v5}, LX1/D;->j()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    .line 318
    .line 319
    iput-boolean v6, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 324
    .line 325
    if-eqz v9, :cond_16

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 328
    .line 329
    invoke-virtual {v9, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 334
    .line 335
    invoke-virtual {v9}, LX1/D;->q()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    add-int/2addr v9, v5

    .line 340
    goto :goto_7

    .line 341
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 342
    .line 343
    invoke-virtual {v9, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/c;->c:I

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-lez v5, :cond_19

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_19

    .line 362
    .line 363
    invoke-static {v5}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 368
    .line 369
    if-ge v9, v5, :cond_18

    .line 370
    .line 371
    move v5, v6

    .line 372
    goto :goto_8

    .line 373
    :cond_18
    move v5, v7

    .line 374
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 375
    .line 376
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_1b

    .line 386
    .line 387
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 388
    .line 389
    if-eqz v5, :cond_1b

    .line 390
    .line 391
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 392
    .line 393
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 394
    .line 395
    invoke-virtual {v9}, LX1/D;->k()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    sub-int/2addr v5, v9

    .line 400
    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 405
    .line 406
    invoke-virtual {v5}, LX1/D;->o()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 411
    .line 412
    add-int/2addr v5, v9

    .line 413
    iput v5, v8, Lcom/google/android/flexbox/c;->c:I

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 418
    .line 419
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 420
    .line 421
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_1e

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 430
    .line 431
    if-eqz v5, :cond_1f

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_b

    .line 442
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_b
    if-eqz v5, :cond_26

    .line 451
    .line 452
    iget-object v9, v8, Lcom/google/android/flexbox/c;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 453
    .line 454
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 455
    .line 456
    if-nez v12, :cond_20

    .line 457
    .line 458
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 462
    .line 463
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-nez v13, :cond_22

    .line 468
    .line 469
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 470
    .line 471
    if-eqz v13, :cond_22

    .line 472
    .line 473
    iget-boolean v13, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 474
    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-virtual {v12, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-virtual {v12}, LX1/D;->q()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    add-int/2addr v12, v13

    .line 486
    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_21
    invoke-virtual {v12, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 497
    .line 498
    if-eqz v13, :cond_23

    .line 499
    .line 500
    invoke-virtual {v12, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-virtual {v12}, LX1/D;->q()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    add-int/2addr v12, v13

    .line 509
    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_23
    invoke-virtual {v12, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    iput v12, v8, Lcom/google/android/flexbox/c;->c:I

    .line 517
    .line 518
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iput v5, v8, Lcom/google/android/flexbox/c;->a:I

    .line 523
    .line 524
    iput-boolean v7, v8, Lcom/google/android/flexbox/c;->g:Z

    .line 525
    .line 526
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 527
    .line 528
    iget-object v12, v12, Lcom/google/android/flexbox/b;->c:[I

    .line 529
    .line 530
    if-eq v5, v11, :cond_24

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_24
    move v5, v7

    .line 534
    :goto_e
    aget v5, v12, v5

    .line 535
    .line 536
    if-eq v5, v11, :cond_25

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_25
    move v5, v7

    .line 540
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/c;->b:I

    .line 541
    .line 542
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget v12, v8, Lcom/google/android/flexbox/c;->b:I

    .line 549
    .line 550
    if-le v5, v12, :cond_27

    .line 551
    .line 552
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 559
    .line 560
    iget v5, v5, Lcom/google/android/flexbox/a;->k:I

    .line 561
    .line 562
    iput v5, v8, Lcom/google/android/flexbox/c;->a:I

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_26
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c;)V

    .line 566
    .line 567
    .line 568
    iput v7, v8, Lcom/google/android/flexbox/c;->a:I

    .line 569
    .line 570
    iput v7, v8, Lcom/google/android/flexbox/c;->b:I

    .line 571
    .line 572
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/c;->f:Z

    .line 573
    .line 574
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/T;->q(Landroidx/recyclerview/widget/Z;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 578
    .line 579
    if-eqz v5, :cond_29

    .line 580
    .line 581
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lcom/google/android/flexbox/c;ZZ)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lcom/google/android/flexbox/c;ZZ)V

    .line 586
    .line 587
    .line 588
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/T;->n:I

    .line 589
    .line 590
    iget v9, v0, Landroidx/recyclerview/widget/T;->l:I

    .line 591
    .line 592
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget v9, v0, Landroidx/recyclerview/widget/T;->o:I

    .line 597
    .line 598
    iget v12, v0, Landroidx/recyclerview/widget/T;->m:I

    .line 599
    .line 600
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    iget v12, v0, Landroidx/recyclerview/widget/T;->n:I

    .line 605
    .line 606
    iget v13, v0, Landroidx/recyclerview/widget/T;->o:I

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/content/Context;

    .line 613
    .line 614
    if-eqz v14, :cond_2c

    .line 615
    .line 616
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 617
    .line 618
    if-eq v14, v10, :cond_2a

    .line 619
    .line 620
    if-eq v14, v12, :cond_2a

    .line 621
    .line 622
    move v10, v6

    .line 623
    goto :goto_13

    .line 624
    :cond_2a
    move v10, v7

    .line 625
    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 626
    .line 627
    iget-boolean v6, v14, Lcom/google/android/flexbox/e;->b:Z

    .line 628
    .line 629
    if-eqz v6, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_2b
    iget v6, v14, Lcom/google/android/flexbox/e;->a:I

    .line 643
    .line 644
    :goto_14
    move/from16 v16, v6

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 648
    .line 649
    if-eq v6, v10, :cond_2d

    .line 650
    .line 651
    if-eq v6, v13, :cond_2d

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    goto :goto_15

    .line 655
    :cond_2d
    move v10, v7

    .line 656
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 657
    .line 658
    iget-boolean v14, v6, Lcom/google/android/flexbox/e;->b:Z

    .line 659
    .line 660
    if-eqz v14, :cond_2e

    .line 661
    .line 662
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/e;->a:I

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 677
    .line 678
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 679
    .line 680
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 681
    .line 682
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    if-ne v6, v11, :cond_2f

    .line 686
    .line 687
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 688
    .line 689
    if-ne v13, v11, :cond_30

    .line 690
    .line 691
    if-eqz v10, :cond_2f

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_2f
    move-object v10, v15

    .line 695
    goto :goto_19

    .line 696
    :cond_30
    :goto_17
    iget-boolean v3, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 697
    .line 698
    if-eqz v3, :cond_31

    .line 699
    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 705
    .line 706
    .line 707
    iput-object v12, v15, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_32

    .line 714
    .line 715
    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    .line 716
    .line 717
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 718
    .line 719
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 724
    .line 725
    move v14, v5

    .line 726
    move-object v10, v15

    .line 727
    move v15, v9

    .line 728
    move/from16 v18, v3

    .line 729
    .line 730
    move-object/from16 v19, v6

    .line 731
    .line 732
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_32
    move-object v10, v15

    .line 737
    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    .line 738
    .line 739
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 740
    .line 741
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 746
    .line 747
    move v14, v9

    .line 748
    move v15, v5

    .line 749
    move/from16 v18, v3

    .line 750
    .line 751
    move-object/from16 v19, v6

    .line 752
    .line 753
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 754
    .line 755
    .line 756
    :goto_18
    iget-object v3, v10, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/util/List;

    .line 759
    .line 760
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/b;->d(III)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/b;->p(I)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 769
    .line 770
    iget v4, v8, Lcom/google/android/flexbox/c;->a:I

    .line 771
    .line 772
    aget v3, v3, v4

    .line 773
    .line 774
    iput v3, v8, Lcom/google/android/flexbox/c;->b:I

    .line 775
    .line 776
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 777
    .line 778
    iput v3, v4, Lcom/google/android/flexbox/e;->c:I

    .line 779
    .line 780
    goto/16 :goto_1c

    .line 781
    .line 782
    :goto_19
    if-eq v6, v11, :cond_33

    .line 783
    .line 784
    iget v11, v8, Lcom/google/android/flexbox/c;->a:I

    .line 785
    .line 786
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    goto :goto_1a

    .line 791
    :cond_33
    iget v6, v8, Lcom/google/android/flexbox/c;->a:I

    .line 792
    .line 793
    :goto_1a
    iput-object v12, v10, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_35

    .line 800
    .line 801
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-lez v11, :cond_34

    .line 808
    .line 809
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/b;->c(ILjava/util/List;)V

    .line 812
    .line 813
    .line 814
    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    .line 815
    .line 816
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 817
    .line 818
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 819
    .line 820
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 821
    .line 822
    move v14, v5

    .line 823
    move v15, v9

    .line 824
    move/from16 v17, v6

    .line 825
    .line 826
    move/from16 v18, v3

    .line 827
    .line 828
    move-object/from16 v19, v11

    .line 829
    .line 830
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->e(I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 838
    .line 839
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 840
    .line 841
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 842
    .line 843
    const/16 v18, -0x1

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    move v14, v5

    .line 848
    move v15, v9

    .line 849
    move-object/from16 v19, v3

    .line 850
    .line 851
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_35
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-lez v11, :cond_36

    .line 862
    .line 863
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/b;->c(ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    iget v3, v8, Lcom/google/android/flexbox/c;->a:I

    .line 869
    .line 870
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 871
    .line 872
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 873
    .line 874
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 875
    .line 876
    move v14, v9

    .line 877
    move v15, v5

    .line 878
    move/from16 v17, v6

    .line 879
    .line 880
    move/from16 v18, v3

    .line 881
    .line 882
    move-object/from16 v19, v11

    .line 883
    .line 884
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->e(I)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 892
    .line 893
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroidx/appcompat/app/K;

    .line 894
    .line 895
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/b;

    .line 896
    .line 897
    const/16 v18, -0x1

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    move v14, v9

    .line 902
    move v15, v5

    .line 903
    move-object/from16 v19, v3

    .line 904
    .line 905
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->a(Landroidx/appcompat/app/K;IIIIILjava/util/List;)V

    .line 906
    .line 907
    .line 908
    :goto_1b
    iget-object v3, v10, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Ljava/util/List;

    .line 911
    .line 912
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 913
    .line 914
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/b;->d(III)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/b;->p(I)V

    .line 918
    .line 919
    .line 920
    :goto_1c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Lcom/google/android/flexbox/e;)I

    .line 923
    .line 924
    .line 925
    iget-boolean v3, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 926
    .line 927
    if-eqz v3, :cond_37

    .line 928
    .line 929
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 930
    .line 931
    iget v3, v3, Lcom/google/android/flexbox/e;->e:I

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(Lcom/google/android/flexbox/c;ZZ)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 938
    .line 939
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Lcom/google/android/flexbox/e;)I

    .line 940
    .line 941
    .line 942
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 943
    .line 944
    iget v4, v4, Lcom/google/android/flexbox/e;->e:I

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 948
    .line 949
    iget v4, v3, Lcom/google/android/flexbox/e;->e:I

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Lcom/google/android/flexbox/c;ZZ)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Lcom/google/android/flexbox/e;)I

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 961
    .line 962
    iget v3, v3, Lcom/google/android/flexbox/e;->e:I

    .line 963
    .line 964
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-lez v5, :cond_39

    .line 969
    .line 970
    iget-boolean v5, v8, Lcom/google/android/flexbox/c;->e:Z

    .line 971
    .line 972
    if-eqz v5, :cond_38

    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    add-int/2addr v4, v3

    .line 980
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)I

    .line 981
    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_38
    const/4 v5, 0x1

    .line 985
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    add-int/2addr v3, v4

    .line 990
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)I

    .line 991
    .line 992
    .line 993
    :cond_39
    :goto_1e
    return-void
.end method

.method public final j1(Lcom/google/android/flexbox/c;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/T;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/T;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/flexbox/e;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 29
    .line 30
    iput-boolean v1, p3, Lcom/google/android/flexbox/e;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Lcom/google/android/flexbox/c;->c:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 54
    .line 55
    invoke-virtual {v3}, LX1/D;->o()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 64
    .line 65
    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 68
    .line 69
    invoke-virtual {v3}, LX1/D;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v1, v3

    .line 74
    iput v1, p3, Lcom/google/android/flexbox/e;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 77
    .line 78
    iget v1, p1, Lcom/google/android/flexbox/c;->a:I

    .line 79
    .line 80
    iput v1, p3, Lcom/google/android/flexbox/e;->d:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    iput v1, p3, Lcom/google/android/flexbox/e;->h:I

    .line 84
    .line 85
    iget v1, p1, Lcom/google/android/flexbox/c;->c:I

    .line 86
    .line 87
    iput v1, p3, Lcom/google/android/flexbox/e;->e:I

    .line 88
    .line 89
    iput v2, p3, Lcom/google/android/flexbox/e;->f:I

    .line 90
    .line 91
    iget v1, p1, Lcom/google/android/flexbox/c;->b:I

    .line 92
    .line 93
    iput v1, p3, Lcom/google/android/flexbox/e;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lcom/google/android/flexbox/c;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lcom/google/android/flexbox/e;

    .line 118
    .line 119
    iget p3, p2, Lcom/google/android/flexbox/e;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v0

    .line 122
    iput p3, p2, Lcom/google/android/flexbox/e;->c:I

    .line 123
    .line 124
    iget p1, p1, Lcom/google/android/flexbox/a;->d:I

    .line 125
    .line 126
    iget p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/f0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX1/D;->h(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:LX1/D;

    .line 48
    .line 49
    invoke-virtual {v2}, LX1/D;->o()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/U;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/U;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->q:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->r:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->s:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->t:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->w:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->x:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/U;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->q:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->r:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->s:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->t:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->w:I

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->x:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final w0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/c;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/c;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, LX1/D;->t(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final x0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/c;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/c;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:LX1/D;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, LX1/D;->t(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method
