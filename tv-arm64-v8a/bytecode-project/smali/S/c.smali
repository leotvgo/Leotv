.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final i:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Z

.field public final p:Lx4/f;


# direct methods
.method public constructor <init>(ZLx4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS/c;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS/c;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, LS/c;->o:Z

    .line 19
    .line 20
    iput-object p2, p0, LS/c;->p:Lx4/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, LS/c;->p:Lx4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LO/e;

    .line 7
    .line 8
    iget-object p1, p1, LO/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    iget-object v0, p0, LS/c;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LO/e;

    .line 16
    .line 17
    iget-object p1, p2, LO/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    iget-object p2, p0, LS/c;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    if-le p1, v1, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget-boolean v4, p0, LS/c;->o:Z

    .line 41
    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    if-le p1, v1, :cond_5

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v2, v3

    .line 54
    :goto_0
    return v2

    .line 55
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-ge p1, v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    if-le p1, v1, :cond_7

    .line 63
    .line 64
    return v3

    .line 65
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ge p1, p2, :cond_9

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_8
    return v2

    .line 75
    :cond_9
    if-le p1, p2, :cond_b

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_a
    move v2, v3

    .line 81
    :goto_1
    return v2

    .line 82
    :cond_b
    const/4 p1, 0x0

    .line 83
    return p1
.end method
