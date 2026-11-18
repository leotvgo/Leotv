.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Lcom/google/android/flexbox/d;

.field public i:Landroidx/recyclerview/widget/p0;

.field public j:Landroidx/recyclerview/widget/w0;

.field public k:Lcom/google/android/flexbox/g;

.field public final l:Lcom/google/android/flexbox/e;

.field public m:Landroidx/recyclerview/widget/M;

.field public n:Landroidx/recyclerview/widget/M;

.field public o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:I

.field public final x:Lcom/google/android/flexbox/c;


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
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/flexbox/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/flexbox/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/flexbox/c;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/h0;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/g0;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/g0;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/g0;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/flexbox/e;->b(Lcom/google/android/flexbox/e;)V

    .line 110
    .line 111
    .line 112
    iput p4, p2, Lcom/google/android/flexbox/e;->d:I

    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    if-eq p2, p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/flexbox/e;->b(Lcom/google/android/flexbox/e;)V

    .line 140
    .line 141
    .line 142
    iput p4, p2, Lcom/google/android/flexbox/e;->d:I

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 150
    .line 151
    return-void
.end method

.method public static c(III)Z
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
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/g;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/e;->b(Lcom/google/android/flexbox/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/e;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final D(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(II)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/d;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/d;->c:[I

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
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final E(Lcom/google/android/flexbox/e;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/g;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/flexbox/e;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/g;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lcom/google/android/flexbox/e;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lcom/google/android/flexbox/g;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/flexbox/e;->a:I

    .line 50
    .line 51
    iput v0, p3, Lcom/google/android/flexbox/g;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/g;->h:I

    .line 55
    .line 56
    iget v1, p1, Lcom/google/android/flexbox/e;->c:I

    .line 57
    .line 58
    iput v1, p3, Lcom/google/android/flexbox/g;->e:I

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    iput v1, p3, Lcom/google/android/flexbox/g;->f:I

    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/flexbox/e;->b:I

    .line 65
    .line 66
    iput v1, p3, Lcom/google/android/flexbox/g;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v0, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lcom/google/android/flexbox/e;->b:I

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 92
    .line 93
    iget p1, p1, Lcom/google/android/flexbox/e;->b:I

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 102
    .line 103
    iget p3, p2, Lcom/google/android/flexbox/g;->c:I

    .line 104
    .line 105
    add-int/2addr p3, v0

    .line 106
    iput p3, p2, Lcom/google/android/flexbox/g;->c:I

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/flexbox/b;->d:I

    .line 109
    .line 110
    iget p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 111
    .line 112
    add-int/2addr p3, p1

    .line 113
    iput p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final F(Lcom/google/android/flexbox/e;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/g;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lcom/google/android/flexbox/e;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lcom/google/android/flexbox/g;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/flexbox/e;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/g;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/flexbox/e;->a:I

    .line 59
    .line 60
    iput v0, p3, Lcom/google/android/flexbox/g;->d:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p3, Lcom/google/android/flexbox/g;->h:I

    .line 64
    .line 65
    iget v0, p1, Lcom/google/android/flexbox/e;->c:I

    .line 66
    .line 67
    iput v0, p3, Lcom/google/android/flexbox/g;->e:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, p3, Lcom/google/android/flexbox/g;->f:I

    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/flexbox/e;->b:I

    .line 74
    .line 75
    iput v0, p3, Lcom/google/android/flexbox/g;->c:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p1, p1, Lcom/google/android/flexbox/e;->b:I

    .line 88
    .line 89
    if-le p2, p1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 100
    .line 101
    iget p3, p2, Lcom/google/android/flexbox/g;->c:I

    .line 102
    .line 103
    add-int/lit8 p3, p3, -0x1

    .line 104
    .line 105
    iput p3, p2, Lcom/google/android/flexbox/g;->c:I

    .line 106
    .line 107
    iget p1, p1, Lcom/google/android/flexbox/b;->d:I

    .line 108
    .line 109
    iget p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 110
    .line 111
    sub-int/2addr p3, p1

    .line 112
    iput p3, p2, Lcom/google/android/flexbox/g;->d:I

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final G(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

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

.method public final canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public final canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/i0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/w0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

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
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->l()I

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

.method public final f(Landroidx/recyclerview/widget/w0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

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
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

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
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/d;->c:[I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->k()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

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

.method public final g(Landroidx/recyclerview/widget/w0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(II)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(II)Landroid/view/View;

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
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

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

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/i0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/i0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->s:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->t:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->s:I

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->t:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 78
    .line 79
    new-instance v0, Landroidx/recyclerview/widget/L;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/L;-><init>(Landroidx/recyclerview/widget/h0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Lcom/google/android/flexbox/g;)I
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
    iget v3, v2, Lcom/google/android/flexbox/g;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/g;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/g;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Landroidx/recyclerview/widget/p0;Lcom/google/android/flexbox/g;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/g;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

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
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/g;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v20, v3

    .line 41
    .line 42
    move/from16 v19, v8

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/g;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lcom/google/android/flexbox/g;->c:I

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
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/flexbox/g;->c:I

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 77
    .line 78
    iget v10, v9, Lcom/google/android/flexbox/b;->k:I

    .line 79
    .line 80
    iput v10, v2, Lcom/google/android/flexbox/g;->d:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 87
    .line 88
    const/16 v18, 0x20

    .line 89
    .line 90
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 91
    .line 92
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v6, -0x1

    .line 96
    if-eqz v10, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    iget v4, v2, Lcom/google/android/flexbox/g;->e:I

    .line 111
    .line 112
    iget v15, v2, Lcom/google/android/flexbox/g;->h:I

    .line 113
    .line 114
    if-ne v15, v6, :cond_4

    .line 115
    .line 116
    iget v6, v9, Lcom/google/android/flexbox/b;->c:I

    .line 117
    .line 118
    sub-int/2addr v4, v6

    .line 119
    :cond_4
    iget v6, v2, Lcom/google/android/flexbox/g;->d:I

    .line 120
    .line 121
    int-to-float v10, v10

    .line 122
    sub-int v15, v17, v16

    .line 123
    .line 124
    int-to-float v15, v15

    .line 125
    iget v11, v11, Lcom/google/android/flexbox/e;->d:I

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    sub-float/2addr v10, v11

    .line 129
    sub-float/2addr v15, v11

    .line 130
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    iget v12, v9, Lcom/google/android/flexbox/b;->d:I

    .line 135
    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    move v11, v6

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    add-int v1, v6, v12

    .line 141
    .line 142
    if-ge v11, v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    move/from16 v28, v3

    .line 151
    .line 152
    move/from16 v23, v4

    .line 153
    .line 154
    move/from16 v29, v5

    .line 155
    .line 156
    move/from16 v21, v6

    .line 157
    .line 158
    move/from16 v22, v7

    .line 159
    .line 160
    move/from16 v19, v8

    .line 161
    .line 162
    move/from16 v26, v11

    .line 163
    .line 164
    move/from16 v27, v12

    .line 165
    .line 166
    move-object v3, v13

    .line 167
    move-object v4, v14

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    move/from16 v21, v6

    .line 172
    .line 173
    iget v6, v2, Lcom/google/android/flexbox/g;->h:I

    .line 174
    .line 175
    move/from16 v22, v7

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    if-ne v6, v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/h0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/h0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/h0;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    :goto_3
    iget-object v6, v14, Lcom/google/android/flexbox/d;->d:[J

    .line 196
    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    aget-wide v7, v6, v11

    .line 200
    .line 201
    long-to-int v6, v7

    .line 202
    shr-long v7, v7, v18

    .line 203
    .line 204
    long-to-int v7, v7

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 212
    .line 213
    .line 214
    move-result v23

    .line 215
    if-eqz v23, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v7, v6

    .line 227
    int-to-float v6, v7

    .line 228
    add-float/2addr v6, v10

    .line 229
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->getRightDecorationWidth(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/2addr v10, v7

    .line 236
    int-to-float v7, v10

    .line 237
    sub-float v7, v15, v7

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->getTopDecorationHeight(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int v15, v10, v4

    .line 244
    .line 245
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 246
    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    sub-int v23, v10, v23

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    add-int v25, v10, v15

    .line 268
    .line 269
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 270
    .line 271
    move/from16 v26, v11

    .line 272
    .line 273
    move-object v11, v1

    .line 274
    move/from16 v27, v12

    .line 275
    .line 276
    move-object v12, v9

    .line 277
    move/from16 v28, v3

    .line 278
    .line 279
    move-object v3, v13

    .line 280
    move/from16 v13, v23

    .line 281
    .line 282
    move/from16 v23, v4

    .line 283
    .line 284
    move-object v4, v14

    .line 285
    move v14, v15

    .line 286
    move/from16 v29, v5

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    move/from16 v15, v24

    .line 290
    .line 291
    move/from16 v16, v25

    .line 292
    .line 293
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->k(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move/from16 v28, v3

    .line 298
    .line 299
    move/from16 v23, v4

    .line 300
    .line 301
    move/from16 v29, v5

    .line 302
    .line 303
    move/from16 v26, v11

    .line 304
    .line 305
    move/from16 v27, v12

    .line 306
    .line 307
    move-object v3, v13

    .line 308
    move-object v4, v14

    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    add-int v16, v11, v10

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    add-int v24, v10, v15

    .line 329
    .line 330
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 331
    .line 332
    move-object v11, v1

    .line 333
    move-object v12, v9

    .line 334
    move v14, v15

    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    move/from16 v16, v24

    .line 338
    .line 339
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->k(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    .line 348
    add-int/2addr v10, v11

    .line 349
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->getRightDecorationWidth(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-int/2addr v11, v10

    .line 354
    int-to-float v10, v11

    .line 355
    add-float v10, v10, v17

    .line 356
    .line 357
    add-float/2addr v10, v6

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    .line 364
    add-int/2addr v6, v8

    .line 365
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v1, v6

    .line 370
    int-to-float v1, v1

    .line 371
    add-float v1, v1, v17

    .line 372
    .line 373
    sub-float/2addr v7, v1

    .line 374
    move v15, v7

    .line 375
    :goto_5
    add-int/lit8 v11, v26, 0x1

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    move-object v14, v4

    .line 379
    move/from16 v8, v19

    .line 380
    .line 381
    move/from16 v6, v21

    .line 382
    .line 383
    move/from16 v7, v22

    .line 384
    .line 385
    move/from16 v4, v23

    .line 386
    .line 387
    move/from16 v12, v27

    .line 388
    .line 389
    move/from16 v3, v28

    .line 390
    .line 391
    move/from16 v5, v29

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_9
    move/from16 v29, v5

    .line 396
    .line 397
    move/from16 v22, v7

    .line 398
    .line 399
    move/from16 v19, v8

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 402
    .line 403
    iget v1, v1, Lcom/google/android/flexbox/g;->h:I

    .line 404
    .line 405
    iget v3, v2, Lcom/google/android/flexbox/g;->c:I

    .line 406
    .line 407
    add-int/2addr v3, v1

    .line 408
    iput v3, v2, Lcom/google/android/flexbox/g;->c:I

    .line 409
    .line 410
    iget v1, v9, Lcom/google/android/flexbox/b;->c:I

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_a
    move/from16 v20, v3

    .line 415
    .line 416
    move/from16 v29, v5

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    move/from16 v19, v8

    .line 421
    .line 422
    move-object v3, v13

    .line 423
    move-object v4, v14

    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getPaddingBottom()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    iget v10, v2, Lcom/google/android/flexbox/g;->e:I

    .line 438
    .line 439
    iget v13, v2, Lcom/google/android/flexbox/g;->h:I

    .line 440
    .line 441
    if-ne v13, v6, :cond_b

    .line 442
    .line 443
    iget v6, v9, Lcom/google/android/flexbox/b;->c:I

    .line 444
    .line 445
    sub-int v13, v10, v6

    .line 446
    .line 447
    add-int/2addr v10, v6

    .line 448
    move/from16 v21, v10

    .line 449
    .line 450
    move v6, v13

    .line 451
    goto :goto_6

    .line 452
    :cond_b
    move v6, v10

    .line 453
    move/from16 v21, v6

    .line 454
    .line 455
    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/g;->d:I

    .line 456
    .line 457
    int-to-float v1, v1

    .line 458
    sub-int/2addr v8, v7

    .line 459
    int-to-float v7, v8

    .line 460
    iget v8, v11, Lcom/google/android/flexbox/e;->d:I

    .line 461
    .line 462
    int-to-float v8, v8

    .line 463
    sub-float/2addr v1, v8

    .line 464
    sub-float/2addr v7, v8

    .line 465
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget v14, v9, Lcom/google/android/flexbox/b;->d:I

    .line 470
    .line 471
    move v13, v15

    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_7
    add-int v11, v15, v14

    .line 474
    .line 475
    if-ge v13, v11, :cond_12

    .line 476
    .line 477
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-nez v12, :cond_c

    .line 482
    .line 483
    move/from16 v23, v5

    .line 484
    .line 485
    move/from16 v24, v6

    .line 486
    .line 487
    move/from16 v30, v13

    .line 488
    .line 489
    move/from16 v31, v14

    .line 490
    .line 491
    move/from16 v32, v15

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_c
    iget-object v11, v4, Lcom/google/android/flexbox/d;->d:[J

    .line 496
    .line 497
    move/from16 v24, v6

    .line 498
    .line 499
    aget-wide v5, v11, v13

    .line 500
    .line 501
    long-to-int v11, v5

    .line 502
    shr-long v5, v5, v18

    .line 503
    .line 504
    long-to-int v5, v5

    .line 505
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 510
    .line 511
    invoke-virtual {v0, v12, v11, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    if-eqz v16, :cond_d

    .line 516
    .line 517
    invoke-virtual {v12, v11, v5}, Landroid/view/View;->measure(II)V

    .line 518
    .line 519
    .line 520
    :cond_d
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 521
    .line 522
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/h0;->getTopDecorationHeight(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    add-int/2addr v11, v5

    .line 527
    int-to-float v5, v11

    .line 528
    add-float/2addr v1, v5

    .line 529
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 530
    .line 531
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/h0;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    add-int/2addr v11, v5

    .line 536
    int-to-float v5, v11

    .line 537
    sub-float/2addr v7, v5

    .line 538
    iget v5, v2, Lcom/google/android/flexbox/g;->h:I

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    if-ne v5, v11, :cond_e

    .line 542
    .line 543
    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/h0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/h0;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    move v5, v10

    .line 550
    goto :goto_9

    .line 551
    :cond_e
    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/h0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v12, v10}, Landroidx/recyclerview/widget/h0;->addView(Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :goto_9
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/h0;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    add-int v16, v10, v24

    .line 565
    .line 566
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/h0;->getRightDecorationWidth(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    sub-int v17, v21, v10

    .line 571
    .line 572
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 573
    .line 574
    if-eqz v10, :cond_10

    .line 575
    .line 576
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 577
    .line 578
    if-eqz v11, :cond_f

    .line 579
    .line 580
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    sub-int v16, v17, v11

    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v25

    .line 594
    sub-int v25, v11, v25

    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 597
    .line 598
    .line 599
    move-result v26

    .line 600
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 601
    .line 602
    move/from16 v27, v10

    .line 603
    .line 604
    move-object v10, v11

    .line 605
    const/16 v23, 0x1

    .line 606
    .line 607
    move-object v11, v12

    .line 608
    move-object/from16 v28, v12

    .line 609
    .line 610
    move-object v12, v9

    .line 611
    move/from16 v30, v13

    .line 612
    .line 613
    move/from16 v13, v27

    .line 614
    .line 615
    move/from16 v31, v14

    .line 616
    .line 617
    move/from16 v14, v16

    .line 618
    .line 619
    move/from16 v32, v15

    .line 620
    .line 621
    move/from16 v15, v25

    .line 622
    .line 623
    move/from16 v16, v17

    .line 624
    .line 625
    move/from16 v17, v26

    .line 626
    .line 627
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->l(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_f
    move/from16 v27, v10

    .line 633
    .line 634
    move-object/from16 v28, v12

    .line 635
    .line 636
    move/from16 v30, v13

    .line 637
    .line 638
    move/from16 v31, v14

    .line 639
    .line 640
    move/from16 v32, v15

    .line 641
    .line 642
    const/16 v23, 0x1

    .line 643
    .line 644
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    sub-int v14, v17, v10

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    add-int v25, v11, v10

    .line 663
    .line 664
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 665
    .line 666
    move-object/from16 v11, v28

    .line 667
    .line 668
    move-object v12, v9

    .line 669
    move/from16 v13, v27

    .line 670
    .line 671
    move/from16 v16, v17

    .line 672
    .line 673
    move/from16 v17, v25

    .line 674
    .line 675
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->l(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_10
    move/from16 v27, v10

    .line 680
    .line 681
    move/from16 v23, v11

    .line 682
    .line 683
    move-object/from16 v28, v12

    .line 684
    .line 685
    move/from16 v30, v13

    .line 686
    .line 687
    move/from16 v31, v14

    .line 688
    .line 689
    move/from16 v32, v15

    .line 690
    .line 691
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 692
    .line 693
    if-eqz v10, :cond_11

    .line 694
    .line 695
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    sub-int v15, v10, v11

    .line 704
    .line 705
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    add-int v17, v10, v16

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 712
    .line 713
    .line 714
    move-result v25

    .line 715
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 716
    .line 717
    move-object/from16 v11, v28

    .line 718
    .line 719
    move-object v12, v9

    .line 720
    move/from16 v13, v27

    .line 721
    .line 722
    move/from16 v14, v16

    .line 723
    .line 724
    move/from16 v16, v17

    .line 725
    .line 726
    move/from16 v17, v25

    .line 727
    .line 728
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->l(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    add-int v17, v10, v16

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    add-int v25, v11, v10

    .line 751
    .line 752
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 753
    .line 754
    move-object/from16 v11, v28

    .line 755
    .line 756
    move-object v12, v9

    .line 757
    move/from16 v13, v27

    .line 758
    .line 759
    move/from16 v14, v16

    .line 760
    .line 761
    move/from16 v16, v17

    .line 762
    .line 763
    move/from16 v17, v25

    .line 764
    .line 765
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->l(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 766
    .line 767
    .line 768
    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 773
    .line 774
    add-int/2addr v10, v11

    .line 775
    move-object/from16 v11, v28

    .line 776
    .line 777
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/h0;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    add-int/2addr v12, v10

    .line 782
    int-to-float v10, v12

    .line 783
    add-float/2addr v10, v8

    .line 784
    add-float/2addr v10, v1

    .line 785
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 790
    .line 791
    add-int/2addr v1, v6

    .line 792
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/h0;->getTopDecorationHeight(Landroid/view/View;)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    add-int/2addr v6, v1

    .line 797
    int-to-float v1, v6

    .line 798
    add-float/2addr v1, v8

    .line 799
    sub-float/2addr v7, v1

    .line 800
    move v1, v10

    .line 801
    move v10, v5

    .line 802
    :goto_b
    add-int/lit8 v13, v30, 0x1

    .line 803
    .line 804
    move/from16 v5, v23

    .line 805
    .line 806
    move/from16 v6, v24

    .line 807
    .line 808
    move/from16 v14, v31

    .line 809
    .line 810
    move/from16 v15, v32

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_12
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 815
    .line 816
    iget v1, v1, Lcom/google/android/flexbox/g;->h:I

    .line 817
    .line 818
    iget v3, v2, Lcom/google/android/flexbox/g;->c:I

    .line 819
    .line 820
    add-int/2addr v3, v1

    .line 821
    iput v3, v2, Lcom/google/android/flexbox/g;->c:I

    .line 822
    .line 823
    iget v1, v9, Lcom/google/android/flexbox/b;->c:I

    .line 824
    .line 825
    :goto_c
    add-int v8, v19, v1

    .line 826
    .line 827
    if-nez v29, :cond_13

    .line 828
    .line 829
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 830
    .line 831
    if-eqz v1, :cond_13

    .line 832
    .line 833
    iget v1, v9, Lcom/google/android/flexbox/b;->c:I

    .line 834
    .line 835
    iget v3, v2, Lcom/google/android/flexbox/g;->h:I

    .line 836
    .line 837
    mul-int/2addr v1, v3

    .line 838
    iget v3, v2, Lcom/google/android/flexbox/g;->e:I

    .line 839
    .line 840
    sub-int/2addr v3, v1

    .line 841
    iput v3, v2, Lcom/google/android/flexbox/g;->e:I

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_13
    iget v1, v9, Lcom/google/android/flexbox/b;->c:I

    .line 845
    .line 846
    iget v3, v2, Lcom/google/android/flexbox/g;->h:I

    .line 847
    .line 848
    mul-int/2addr v1, v3

    .line 849
    iget v3, v2, Lcom/google/android/flexbox/g;->e:I

    .line 850
    .line 851
    add-int/2addr v3, v1

    .line 852
    iput v3, v2, Lcom/google/android/flexbox/g;->e:I

    .line 853
    .line 854
    :goto_d
    iget v1, v9, Lcom/google/android/flexbox/b;->c:I

    .line 855
    .line 856
    sub-int v7, v22, v1

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    move/from16 v3, v20

    .line 861
    .line 862
    move/from16 v5, v29

    .line 863
    .line 864
    const/high16 v4, -0x80000000

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :goto_e
    iget v1, v2, Lcom/google/android/flexbox/g;->a:I

    .line 869
    .line 870
    sub-int v1, v1, v19

    .line 871
    .line 872
    iput v1, v2, Lcom/google/android/flexbox/g;->a:I

    .line 873
    .line 874
    iget v3, v2, Lcom/google/android/flexbox/g;->f:I

    .line 875
    .line 876
    const/high16 v4, -0x80000000

    .line 877
    .line 878
    if-eq v3, v4, :cond_15

    .line 879
    .line 880
    add-int v3, v3, v19

    .line 881
    .line 882
    iput v3, v2, Lcom/google/android/flexbox/g;->f:I

    .line 883
    .line 884
    if-gez v1, :cond_14

    .line 885
    .line 886
    add-int/2addr v3, v1

    .line 887
    iput v3, v2, Lcom/google/android/flexbox/g;->f:I

    .line 888
    .line 889
    :cond_14
    move-object/from16 v1, p1

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Landroidx/recyclerview/widget/p0;Lcom/google/android/flexbox/g;)V

    .line 892
    .line 893
    .line 894
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/g;->a:I

    .line 895
    .line 896
    sub-int v3, v20, v1

    .line 897
    .line 898
    return v3
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final k(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/b;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

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
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

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

.method public final l(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(III)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/d;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/b;->d:I

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

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
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

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

.method public final n(II)Landroid/view/View;
    .locals 13

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/i0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h0;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v8, v9

    .line 54
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    sub-int/2addr v8, v7

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/recyclerview/widget/i0;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h0;->getTopDecorationHeight(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v9, v10

    .line 72
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    sub-int/2addr v9, v7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/recyclerview/widget/i0;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h0;->getRightDecorationWidth(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/2addr v11, v10

    .line 90
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    add-int/2addr v11, v7

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/recyclerview/widget/i0;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h0;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    add-int/2addr v12, v10

    .line 108
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v12, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    if-ge v8, v5, :cond_2

    .line 113
    .line 114
    if-lt v11, v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v3, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    move v3, v0

    .line 120
    :goto_2
    if-ge v9, v6, :cond_3

    .line 121
    .line 122
    if-lt v12, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    move v7, v0

    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    add-int/2addr p1, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public final o(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/g;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/g;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/M;->g()I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

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
    check-cast v6, Landroidx/recyclerview/widget/i0;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i0;->isItemRemoved()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lt v6, v0, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-object v5

    .line 87
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v3, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move-object v3, v4

    .line 96
    :goto_4
    return-object v3
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/U;Landroidx/recyclerview/widget/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h0;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)V
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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/p0;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/w0;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/w0;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    if-eq v5, v6, :cond_7

    .line 34
    .line 35
    if-eq v5, v8, :cond_4

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v5, v9, :cond_1

    .line 39
    .line 40
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 53
    .line 54
    if-ne v5, v8, :cond_3

    .line 55
    .line 56
    xor-int/2addr v4, v6

    .line 57
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 58
    .line 59
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-ne v4, v6, :cond_5

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v4, v7

    .line 67
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 68
    .line 69
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 70
    .line 71
    if-ne v5, v8, :cond_6

    .line 72
    .line 73
    xor-int/2addr v4, v6

    .line 74
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 75
    .line 76
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    if-eq v4, v6, :cond_8

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    move v4, v7

    .line 84
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 85
    .line 86
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 87
    .line 88
    if-ne v4, v8, :cond_9

    .line 89
    .line 90
    move v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v4, v7

    .line 93
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    if-ne v4, v6, :cond_b

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move v4, v7

    .line 101
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 104
    .line 105
    if-ne v4, v8, :cond_c

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v4, v7

    .line 110
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 111
    .line 112
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/flexbox/g;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput v6, v4, Lcom/google/android/flexbox/g;->h:I

    .line 125
    .line 126
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 127
    .line 128
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->f(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->g(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->e(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 140
    .line 141
    iput-boolean v7, v5, Lcom/google/android/flexbox/g;->i:Z

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 144
    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 148
    .line 149
    if-ltz v8, :cond_e

    .line 150
    .line 151
    if-ge v8, v3, :cond_e

    .line 152
    .line 153
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 154
    .line 155
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 156
    .line 157
    iget-boolean v9, v8, Lcom/google/android/flexbox/e;->f:Z

    .line 158
    .line 159
    const/high16 v10, -0x80000000

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 165
    .line 166
    if-ne v9, v11, :cond_f

    .line 167
    .line 168
    if-eqz v5, :cond_28

    .line 169
    .line 170
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/e;->b(Lcom/google/android/flexbox/e;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 174
    .line 175
    iget-boolean v9, v2, Landroidx/recyclerview/widget/w0;->g:Z

    .line 176
    .line 177
    if-nez v9, :cond_1d

    .line 178
    .line 179
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 180
    .line 181
    if-ne v9, v11, :cond_10

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_10
    if-ltz v9, :cond_1c

    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-lt v9, v12, :cond_11

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 196
    .line 197
    iput v9, v8, Lcom/google/android/flexbox/e;->a:I

    .line 198
    .line 199
    iget-object v12, v4, Lcom/google/android/flexbox/d;->c:[I

    .line 200
    .line 201
    aget v9, v12, v9

    .line 202
    .line 203
    iput v9, v8, Lcom/google/android/flexbox/e;->b:I

    .line 204
    .line 205
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 206
    .line 207
    if-eqz v9, :cond_12

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 214
    .line 215
    if-ltz v9, :cond_12

    .line 216
    .line 217
    if-ge v9, v12, :cond_12

    .line 218
    .line 219
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/recyclerview/widget/M;->k()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->n:I

    .line 226
    .line 227
    add-int/2addr v9, v5

    .line 228
    iput v9, v8, Lcom/google/android/flexbox/e;->c:I

    .line 229
    .line 230
    iput-boolean v6, v8, Lcom/google/android/flexbox/e;->g:Z

    .line 231
    .line 232
    iput v11, v8, Lcom/google/android/flexbox/e;->b:I

    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 237
    .line 238
    if-ne v5, v10, :cond_1a

    .line 239
    .line 240
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 249
    .line 250
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/M;->c(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/recyclerview/widget/M;->l()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-le v9, v12, :cond_13

    .line 261
    .line 262
    invoke-static {v8}, Lcom/google/android/flexbox/e;->a(Lcom/google/android/flexbox/e;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 268
    .line 269
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/recyclerview/widget/M;->k()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    sub-int/2addr v9, v12

    .line 280
    if-gez v9, :cond_14

    .line 281
    .line 282
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/recyclerview/widget/M;->k()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v8, Lcom/google/android/flexbox/e;->c:I

    .line 289
    .line 290
    iput-boolean v7, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/recyclerview/widget/M;->g()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 301
    .line 302
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    sub-int/2addr v9, v12

    .line 307
    if-gez v9, :cond_15

    .line 308
    .line 309
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/recyclerview/widget/M;->g()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v8, Lcom/google/android/flexbox/e;->c:I

    .line 316
    .line 317
    iput-boolean v6, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 322
    .line 323
    if-eqz v9, :cond_16

    .line 324
    .line 325
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 326
    .line 327
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/recyclerview/widget/M;->m()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    add-int/2addr v9, v5

    .line 338
    goto :goto_7

    .line 339
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 340
    .line 341
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/e;->c:I

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-lez v5, :cond_19

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_19

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 366
    .line 367
    if-ge v9, v5, :cond_18

    .line 368
    .line 369
    move v5, v6

    .line 370
    goto :goto_8

    .line 371
    :cond_18
    move v5, v7

    .line 372
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 373
    .line 374
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/e;->a(Lcom/google/android/flexbox/e;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_1b

    .line 384
    .line 385
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 386
    .line 387
    if-eqz v5, :cond_1b

    .line 388
    .line 389
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 390
    .line 391
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 392
    .line 393
    invoke-virtual {v9}, Landroidx/recyclerview/widget/M;->h()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sub-int/2addr v5, v9

    .line 398
    iput v5, v8, Lcom/google/android/flexbox/e;->c:I

    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/recyclerview/widget/M;->k()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 409
    .line 410
    add-int/2addr v5, v9

    .line 411
    iput v5, v8, Lcom/google/android/flexbox/e;->c:I

    .line 412
    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 416
    .line 417
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 418
    .line 419
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_1e

    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 428
    .line 429
    if-eqz v5, :cond_1f

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_b

    .line 440
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_b
    if-eqz v5, :cond_26

    .line 449
    .line 450
    iget-object v9, v8, Lcom/google/android/flexbox/e;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 451
    .line 452
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 453
    .line 454
    if-nez v12, :cond_20

    .line 455
    .line 456
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 460
    .line 461
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_22

    .line 466
    .line 467
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 468
    .line 469
    if-eqz v13, :cond_22

    .line 470
    .line 471
    iget-boolean v13, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 472
    .line 473
    if-eqz v13, :cond_21

    .line 474
    .line 475
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual {v12}, Landroidx/recyclerview/widget/M;->m()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    add-int/2addr v12, v13

    .line 484
    iput v12, v8, Lcom/google/android/flexbox/e;->c:I

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    iput v12, v8, Lcom/google/android/flexbox/e;->c:I

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_22
    iget-boolean v13, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 495
    .line 496
    if-eqz v13, :cond_23

    .line 497
    .line 498
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-virtual {v12}, Landroidx/recyclerview/widget/M;->m()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    add-int/2addr v12, v13

    .line 507
    iput v12, v8, Lcom/google/android/flexbox/e;->c:I

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    iput v12, v8, Lcom/google/android/flexbox/e;->c:I

    .line 515
    .line 516
    :goto_d
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iput v5, v8, Lcom/google/android/flexbox/e;->a:I

    .line 521
    .line 522
    iput-boolean v7, v8, Lcom/google/android/flexbox/e;->g:Z

    .line 523
    .line 524
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 525
    .line 526
    iget-object v12, v12, Lcom/google/android/flexbox/d;->c:[I

    .line 527
    .line 528
    if-eq v5, v11, :cond_24

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_24
    move v5, v7

    .line 532
    :goto_e
    aget v5, v12, v5

    .line 533
    .line 534
    if-eq v5, v11, :cond_25

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_25
    move v5, v7

    .line 538
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/e;->b:I

    .line 539
    .line 540
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    iget v12, v8, Lcom/google/android/flexbox/e;->b:I

    .line 547
    .line 548
    if-le v5, v12, :cond_27

    .line 549
    .line 550
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 557
    .line 558
    iget v5, v5, Lcom/google/android/flexbox/b;->k:I

    .line 559
    .line 560
    iput v5, v8, Lcom/google/android/flexbox/e;->a:I

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_26
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/e;->a(Lcom/google/android/flexbox/e;)V

    .line 564
    .line 565
    .line 566
    iput v7, v8, Lcom/google/android/flexbox/e;->a:I

    .line 567
    .line 568
    iput v7, v8, Lcom/google/android/flexbox/e;->b:I

    .line 569
    .line 570
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/e;->f:Z

    .line 571
    .line 572
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/h0;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/p0;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v5, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 576
    .line 577
    if-eqz v5, :cond_29

    .line 578
    .line 579
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Lcom/google/android/flexbox/e;ZZ)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Lcom/google/android/flexbox/e;ZZ)V

    .line 584
    .line 585
    .line 586
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getWidthMode()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getHeightMode()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 623
    .line 624
    if-eqz v14, :cond_2c

    .line 625
    .line 626
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 627
    .line 628
    if-eq v14, v10, :cond_2a

    .line 629
    .line 630
    if-eq v14, v12, :cond_2a

    .line 631
    .line 632
    move v10, v6

    .line 633
    goto :goto_13

    .line 634
    :cond_2a
    move v10, v7

    .line 635
    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 636
    .line 637
    iget-boolean v6, v14, Lcom/google/android/flexbox/g;->b:Z

    .line 638
    .line 639
    if-eqz v6, :cond_2b

    .line 640
    .line 641
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_2b
    iget v6, v14, Lcom/google/android/flexbox/g;->a:I

    .line 653
    .line 654
    :goto_14
    move/from16 v16, v6

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 658
    .line 659
    if-eq v6, v10, :cond_2d

    .line 660
    .line 661
    if-eq v6, v13, :cond_2d

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    goto :goto_15

    .line 665
    :cond_2d
    move v10, v7

    .line 666
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 667
    .line 668
    iget-boolean v14, v6, Lcom/google/android/flexbox/g;->b:Z

    .line 669
    .line 670
    if-eqz v14, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_2e
    iget v6, v6, Lcom/google/android/flexbox/g;->a:I

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 687
    .line 688
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 689
    .line 690
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 691
    .line 692
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    if-ne v6, v11, :cond_2f

    .line 696
    .line 697
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 698
    .line 699
    if-ne v13, v11, :cond_30

    .line 700
    .line 701
    if-eqz v10, :cond_2f

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_2f
    move-object v10, v15

    .line 705
    goto :goto_19

    .line 706
    :cond_30
    :goto_17
    iget-boolean v3, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 707
    .line 708
    if-eqz v3, :cond_31

    .line 709
    .line 710
    goto/16 :goto_1c

    .line 711
    .line 712
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 715
    .line 716
    .line 717
    iput-object v12, v15, Lcom/google/android/flexbox/c;->a:Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_32

    .line 724
    .line 725
    iget v3, v8, Lcom/google/android/flexbox/e;->a:I

    .line 726
    .line 727
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 728
    .line 729
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 734
    .line 735
    move v14, v5

    .line 736
    move-object v10, v15

    .line 737
    move v15, v9

    .line 738
    move/from16 v18, v3

    .line 739
    .line 740
    move-object/from16 v19, v6

    .line 741
    .line 742
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_32
    move-object v10, v15

    .line 747
    iget v3, v8, Lcom/google/android/flexbox/e;->a:I

    .line 748
    .line 749
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 750
    .line 751
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 756
    .line 757
    move v14, v9

    .line 758
    move v15, v5

    .line 759
    move/from16 v18, v3

    .line 760
    .line 761
    move-object/from16 v19, v6

    .line 762
    .line 763
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 764
    .line 765
    .line 766
    :goto_18
    iget-object v3, v10, Lcom/google/android/flexbox/c;->a:Ljava/util/List;

    .line 767
    .line 768
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/d;->d(III)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/d;->p(I)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v4, Lcom/google/android/flexbox/d;->c:[I

    .line 777
    .line 778
    iget v4, v8, Lcom/google/android/flexbox/e;->a:I

    .line 779
    .line 780
    aget v3, v3, v4

    .line 781
    .line 782
    iput v3, v8, Lcom/google/android/flexbox/e;->b:I

    .line 783
    .line 784
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 785
    .line 786
    iput v3, v4, Lcom/google/android/flexbox/g;->c:I

    .line 787
    .line 788
    goto/16 :goto_1c

    .line 789
    .line 790
    :goto_19
    if-eq v6, v11, :cond_33

    .line 791
    .line 792
    iget v11, v8, Lcom/google/android/flexbox/e;->a:I

    .line 793
    .line 794
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    goto :goto_1a

    .line 799
    :cond_33
    iget v6, v8, Lcom/google/android/flexbox/e;->a:I

    .line 800
    .line 801
    :goto_1a
    iput-object v12, v10, Lcom/google/android/flexbox/c;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-eqz v11, :cond_35

    .line 808
    .line 809
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-lez v11, :cond_34

    .line 816
    .line 817
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 818
    .line 819
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->c(ILjava/util/List;)V

    .line 820
    .line 821
    .line 822
    iget v3, v8, Lcom/google/android/flexbox/e;->a:I

    .line 823
    .line 824
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 825
    .line 826
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 827
    .line 828
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 829
    .line 830
    move v14, v5

    .line 831
    move v15, v9

    .line 832
    move/from16 v17, v6

    .line 833
    .line 834
    move/from16 v18, v3

    .line 835
    .line 836
    move-object/from16 v19, v11

    .line 837
    .line 838
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->e(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 846
    .line 847
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 848
    .line 849
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 850
    .line 851
    const/16 v18, -0x1

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    move v14, v5

    .line 856
    move v15, v9

    .line 857
    move-object/from16 v19, v3

    .line 858
    .line 859
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 860
    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_35
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-lez v11, :cond_36

    .line 870
    .line 871
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 872
    .line 873
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/d;->c(ILjava/util/List;)V

    .line 874
    .line 875
    .line 876
    iget v3, v8, Lcom/google/android/flexbox/e;->a:I

    .line 877
    .line 878
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 879
    .line 880
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 881
    .line 882
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 883
    .line 884
    move v14, v9

    .line 885
    move v15, v5

    .line 886
    move/from16 v17, v6

    .line 887
    .line 888
    move/from16 v18, v3

    .line 889
    .line 890
    move-object/from16 v19, v11

    .line 891
    .line 892
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/d;->e(I)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 900
    .line 901
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 902
    .line 903
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 904
    .line 905
    const/16 v18, -0x1

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    move v14, v9

    .line 910
    move v15, v5

    .line 911
    move-object/from16 v19, v3

    .line 912
    .line 913
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 914
    .line 915
    .line 916
    :goto_1b
    iget-object v3, v10, Lcom/google/android/flexbox/c;->a:Ljava/util/List;

    .line 917
    .line 918
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 919
    .line 920
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/d;->d(III)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/d;->p(I)V

    .line 924
    .line 925
    .line 926
    :goto_1c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Lcom/google/android/flexbox/g;)I

    .line 929
    .line 930
    .line 931
    iget-boolean v3, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 932
    .line 933
    if-eqz v3, :cond_37

    .line 934
    .line 935
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 936
    .line 937
    iget v3, v3, Lcom/google/android/flexbox/g;->e:I

    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Lcom/google/android/flexbox/e;ZZ)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 944
    .line 945
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Lcom/google/android/flexbox/g;)I

    .line 946
    .line 947
    .line 948
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 949
    .line 950
    iget v4, v4, Lcom/google/android/flexbox/g;->e:I

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 954
    .line 955
    iget v4, v3, Lcom/google/android/flexbox/g;->e:I

    .line 956
    .line 957
    const/4 v3, 0x1

    .line 958
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Lcom/google/android/flexbox/e;ZZ)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 962
    .line 963
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Lcom/google/android/flexbox/g;)I

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 967
    .line 968
    iget v3, v3, Lcom/google/android/flexbox/g;->e:I

    .line 969
    .line 970
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-lez v5, :cond_39

    .line 975
    .line 976
    iget-boolean v5, v8, Lcom/google/android/flexbox/e;->e:Z

    .line 977
    .line 978
    if-eqz v5, :cond_38

    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    add-int/2addr v4, v3

    .line 986
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 987
    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_38
    const/4 v5, 0x1

    .line 991
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    add-int/2addr v3, v4

    .line 996
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 997
    .line 998
    .line 999
    :cond_39
    :goto_1e
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/w0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/e;->b(Lcom/google/android/flexbox/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->i:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/M;->k()I

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

.method public final p(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

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
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->k()I

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
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->g()I

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
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/M;->g()I

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
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/M;->p(I)V

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

.method public final q(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

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
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->g()I

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
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->k()I

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
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/M;->k()I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/M;->p(I)V

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

.method public final r(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/h0;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/h0;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 17
    .line 18
    iget p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/M;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 23
    .line 24
    iget p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lcom/google/android/flexbox/e;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/M;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/M;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w0;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/J;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/v0;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h0;->startSmoothScroll(Landroidx/recyclerview/widget/v0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/p0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/b;->a:I

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

.method public final w(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/g;->i:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

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
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/g;->h:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v10, v2

    .line 92
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 93
    .line 94
    if-ne v5, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v3

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput v13, v12, Lcom/google/android/flexbox/g;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v15, Lcom/google/android/flexbox/d;->c:[I

    .line 124
    .line 125
    aget v13, v13, v12

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/google/android/flexbox/b;

    .line 134
    .line 135
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    add-int/2addr v12, v3

    .line 145
    iput v12, v13, Lcom/google/android/flexbox/g;->d:I

    .line 146
    .line 147
    iget-object v14, v15, Lcom/google/android/flexbox/d;->c:[I

    .line 148
    .line 149
    array-length v3, v14

    .line 150
    if-gt v3, v12, :cond_6

    .line 151
    .line 152
    iput v4, v13, Lcom/google/android/flexbox/g;->c:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    aget v3, v14, v12

    .line 156
    .line 157
    iput v3, v13, Lcom/google/android/flexbox/g;->c:I

    .line 158
    .line 159
    :goto_4
    if-eqz v10, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v13, Lcom/google/android/flexbox/g;->e:I

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 170
    .line 171
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    neg-int v10, v10

    .line 178
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/recyclerview/widget/M;->k()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-int/2addr v11, v10

    .line 185
    iput v11, v3, Lcom/google/android/flexbox/g;->f:I

    .line 186
    .line 187
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 188
    .line 189
    iget v10, v3, Lcom/google/android/flexbox/g;->f:I

    .line 190
    .line 191
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iput v10, v3, Lcom/google/android/flexbox/g;->f:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v13, Lcom/google/android/flexbox/g;->e:I

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 207
    .line 208
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/recyclerview/widget/M;->g()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    sub-int/2addr v10, v11

    .line 221
    iput v10, v3, Lcom/google/android/flexbox/g;->f:I

    .line 222
    .line 223
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 224
    .line 225
    iget v3, v3, Lcom/google/android/flexbox/g;->c:I

    .line 226
    .line 227
    if-eq v3, v4, :cond_8

    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v10, 0x1

    .line 236
    sub-int/2addr v4, v10

    .line 237
    if-le v3, v4, :cond_10

    .line 238
    .line 239
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 240
    .line 241
    iget v3, v3, Lcom/google/android/flexbox/g;->d:I

    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/w0;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w0;->b()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-gt v3, v4, :cond_10

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 252
    .line 253
    iget v4, v3, Lcom/google/android/flexbox/g;->f:I

    .line 254
    .line 255
    sub-int v14, v6, v4

    .line 256
    .line 257
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    iput-object v4, v11, Lcom/google/android/flexbox/c;->a:Ljava/util/List;

    .line 261
    .line 262
    if-lez v14, :cond_10

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget v3, v3, Lcom/google/android/flexbox/g;->d:I

    .line 267
    .line 268
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 273
    .line 274
    move v12, v8

    .line 275
    move v13, v9

    .line 276
    move-object v7, v15

    .line 277
    move v15, v3

    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object v7, v15

    .line 285
    iget v15, v3, Lcom/google/android/flexbox/g;->d:I

    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 288
    .line 289
    const/16 v16, -0x1

    .line 290
    .line 291
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 292
    .line 293
    move v12, v9

    .line 294
    move v13, v8

    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->a(Lcom/google/android/flexbox/c;IIIIILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 301
    .line 302
    iget v3, v3, Lcom/google/android/flexbox/g;->d:I

    .line 303
    .line 304
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/android/flexbox/d;->d(III)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 308
    .line 309
    iget v3, v3, Lcom/google/android/flexbox/g;->d:I

    .line 310
    .line 311
    invoke-virtual {v7, v3}, Lcom/google/android/flexbox/d;->p(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_a
    move-object v7, v15

    .line 317
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 328
    .line 329
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iput v9, v8, Lcom/google/android/flexbox/g;->e:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v9, v7, Lcom/google/android/flexbox/d;->c:[I

    .line 340
    .line 341
    aget v9, v9, v8

    .line 342
    .line 343
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v7, v7, Lcom/google/android/flexbox/d;->c:[I

    .line 361
    .line 362
    aget v7, v7, v8

    .line 363
    .line 364
    if-ne v7, v4, :cond_c

    .line 365
    .line 366
    move v7, v2

    .line 367
    :cond_c
    if-lez v7, :cond_d

    .line 368
    .line 369
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 370
    .line 371
    add-int/lit8 v9, v7, -0x1

    .line 372
    .line 373
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 378
    .line 379
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 380
    .line 381
    iget v4, v4, Lcom/google/android/flexbox/b;->d:I

    .line 382
    .line 383
    sub-int/2addr v8, v4

    .line 384
    iput v8, v9, Lcom/google/android/flexbox/g;->d:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/g;->d:I

    .line 388
    .line 389
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 390
    .line 391
    if-lez v7, :cond_e

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    sub-int/2addr v7, v8

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move v7, v2

    .line 397
    :goto_8
    iput v7, v4, Lcom/google/android/flexbox/g;->c:I

    .line 398
    .line 399
    if-eqz v10, :cond_f

    .line 400
    .line 401
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iput v7, v4, Lcom/google/android/flexbox/g;->e:I

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 410
    .line 411
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/recyclerview/widget/M;->g()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v3, v7

    .line 424
    iput v3, v4, Lcom/google/android/flexbox/g;->f:I

    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 427
    .line 428
    iget v4, v3, Lcom/google/android/flexbox/g;->f:I

    .line 429
    .line 430
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v3, Lcom/google/android/flexbox/g;->f:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 438
    .line 439
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iput v7, v4, Lcom/google/android/flexbox/g;->e:I

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 446
    .line 447
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 448
    .line 449
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    neg-int v3, v3

    .line 454
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/recyclerview/widget/M;->k()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    add-int/2addr v7, v3

    .line 461
    iput v7, v4, Lcom/google/android/flexbox/g;->f:I

    .line 462
    .line 463
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 464
    .line 465
    iget v4, v3, Lcom/google/android/flexbox/g;->f:I

    .line 466
    .line 467
    sub-int v4, v6, v4

    .line 468
    .line 469
    iput v4, v3, Lcom/google/android/flexbox/g;->a:I

    .line 470
    .line 471
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 472
    .line 473
    iget v4, v3, Lcom/google/android/flexbox/g;->f:I

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    move-object/from16 v8, p3

    .line 478
    .line 479
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Lcom/google/android/flexbox/g;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/2addr v3, v4

    .line 484
    if-gez v3, :cond_11

    .line 485
    .line 486
    return v2

    .line 487
    :cond_11
    if-eqz v1, :cond_13

    .line 488
    .line 489
    if-le v6, v3, :cond_12

    .line 490
    .line 491
    neg-int v1, v5

    .line 492
    mul-int/2addr v1, v3

    .line 493
    goto :goto_b

    .line 494
    :cond_12
    move/from16 v1, p1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    if-le v6, v3, :cond_12

    .line 498
    .line 499
    mul-int v1, v5, v3

    .line 500
    .line 501
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 502
    .line 503
    neg-int v3, v1

    .line 504
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/M;->p(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/g;

    .line 508
    .line 509
    iput v1, v2, Lcom/google/android/flexbox/g;->g:I

    .line 510
    .line 511
    return v1

    .line 512
    :cond_14
    :goto_c
    return v2
.end method

.method public final x(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/e;

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Lcom/google/android/flexbox/e;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/e;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    :cond_4
    neg-int p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-lez p1, :cond_6

    .line 75
    .line 76
    iget v2, v4, Lcom/google/android/flexbox/e;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget v0, v4, Lcom/google/android/flexbox/e;->d:I

    .line 86
    .line 87
    add-int v1, v0, p1

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    :cond_7
    :goto_2
    return p1

    .line 92
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

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

.method public final z(Landroidx/recyclerview/widget/p0;Lcom/google/android/flexbox/g;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/g;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/g;->h:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/flexbox/g;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

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
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

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
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

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
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 56
    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ltz v4, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

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
    iget v6, p2, Lcom/google/android/flexbox/g;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

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
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/recyclerview/widget/M;->f()I

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
    iget v6, v1, Lcom/google/android/flexbox/b;->k:I

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

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
    iget v0, p2, Lcom/google/android/flexbox/g;->h:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/flexbox/b;

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
    if-lt v3, v0, :cond_14

    .line 132
    .line 133
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/h0;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/p0;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    iget v0, p2, Lcom/google/android/flexbox/g;->f:I

    .line 140
    .line 141
    if-gez v0, :cond_b

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_c
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_d
    iget-object v2, v2, Lcom/google/android/flexbox/d;->c:[I

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v2, v2, v4

    .line 169
    .line 170
    if-ne v2, v1, :cond_e

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 180
    .line 181
    :goto_4
    if-ge v3, v0, :cond_13

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    iget v6, p2, Lcom/google/android/flexbox/g;->f:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_10

    .line 197
    .line 198
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/recyclerview/widget/M;->f()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sub-int/2addr v7, v8

    .line 215
    if-gt v7, v6, :cond_13

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/M;

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-gt v7, v6, :cond_13

    .line 225
    .line 226
    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/b;->l:I

    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v6, v5, :cond_12

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    if-lt v2, v1, :cond_11

    .line 243
    .line 244
    move v1, v3

    .line 245
    goto :goto_7

    .line 246
    :cond_11
    iget v1, p2, Lcom/google/android/flexbox/g;->h:I

    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    move v1, v3

    .line 259
    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    :goto_7
    if-ltz v1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/h0;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/p0;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    :goto_8
    return-void
.end method
