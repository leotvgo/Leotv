.class public final LQ3/q;
.super Landroidx/recyclerview/widget/Q;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ3/q;->b:I

    .line 5
    .line 6
    invoke-static {p2}, LU3/f;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LQ3/q;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/recyclerview/widget/j0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/j0;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p2, v0

    .line 22
    :goto_1
    iget v1, p0, LQ3/q;->b:I

    .line 23
    .line 24
    iget v2, p0, LQ3/q;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ltz p2, :cond_4

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    div-int/lit8 v0, v2, 0x2

    .line 36
    .line 37
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroidx/recyclerview/widget/J;->a()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    div-int/lit8 v3, v2, 0x2

    .line 53
    .line 54
    :goto_3
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    if-ltz p2, :cond_5

    .line 58
    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    rem-int p3, p2, v1

    .line 62
    .line 63
    mul-int v0, p3, v2

    .line 64
    .line 65
    div-int/2addr v0, v1

    .line 66
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    mul-int/2addr p3, v2

    .line 71
    div-int/2addr p3, v1

    .line 72
    sub-int p3, v2, p3

    .line 73
    .line 74
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    if-lt p2, v1, :cond_6

    .line 77
    .line 78
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :cond_6
    :goto_4
    return-void
.end method
