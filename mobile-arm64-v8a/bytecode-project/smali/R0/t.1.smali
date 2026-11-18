.class public final LR0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/r;LC4/f;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LR0/t;->f:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR0/t;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR0/t;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 54
    iput p1, p0, LR0/t;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILC4/p;Landroid/graphics/Rect;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LR6/g;->g(I)V

    .line 13
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LR6/g;->g(I)V

    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LR6/g;->g(I)V

    .line 15
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LR6/g;->g(I)V

    .line 16
    iput-object p6, p0, LR0/t;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LR0/t;->c:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LR0/t;->d:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LR0/t;->e:Ljava/lang/Object;

    .line 20
    iput p4, p0, LR0/t;->a:I

    .line 21
    iput-object p5, p0, LR0/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LR0/t;->a:I

    .line 3
    iput-object p1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object p1

    iput-object p1, p0, LR0/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/H;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LQ/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LQ/c;-><init>(I)V

    iput-object v0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR0/t;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LR0/t;->a:I

    .line 27
    iput-object p1, p0, LR0/t;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/support/v4/media/h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LR0/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lq0/C;LA0/z;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p4, p2, v0}, Lq0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/E;

    move-result-object p2

    iput-object p2, p0, LR0/t;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p4, p3, v0}, Lq0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/E;

    move-result-object p2

    iput-object p2, p0, LR0/t;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LR0/t;->e:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LR0/t;->f:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LR0/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LR0/t;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LR0/t;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LR0/t;->e:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, LR0/t;->f:Ljava/lang/Object;

    .line 41
    iput p6, p0, LR0/t;->a:I

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LR0/t;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LR0/t;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LR0/t;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LR0/t;->a:I

    return-void
.end method

.method public constructor <init>([I[LR0/s0;[I[[[ILR0/s0;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LR0/t;->c:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LR0/t;->e:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LR0/t;->d:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, LR0/t;->f:Ljava/lang/Object;

    .line 48
    array-length p1, p1

    iput p1, p0, LR0/t;->a:I

    return-void
.end method

.method public static a(LR0/t;)V
    .locals 1

    .line 1
    iget-object p0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La1/r;

    .line 4
    .line 5
    instance-of v0, p0, La1/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La1/m;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput v0, p0, La1/m;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;I)LR0/t;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, LR6/g;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le4/a;->y:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0, v1}, LC4/p;->f(Landroid/content/Context;II)LC4/o;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, LC4/o;->a()LC4/p;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    new-instance p0, LR0/t;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v5 .. v11}, LR0/t;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILC4/p;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/Y0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/Y0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/Y0;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LR0/t;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public B(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, LC4/j;

    .line 2
    .line 3
    invoke-direct {v0}, LC4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC4/j;

    .line 7
    .line 8
    invoke-direct {v1}, LC4/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LR0/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LC4/p;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LR0/t;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LR0/t;->a:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, LC4/j;->x(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LR0/t;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LR0/t;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    .line 61
    iget-object v1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public C(II)I
    .locals 9

    .line 1
    iget-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 27
    .line 28
    iget v5, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 143
    .line 144
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_f

    .line 147
    .line 148
    iget v2, v1, Landroidx/recyclerview/widget/a;->c:I

    .line 149
    .line 150
    iget v4, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 151
    .line 152
    if-eq v2, v4, :cond_e

    .line 153
    .line 154
    if-gez v2, :cond_10

    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LR0/t;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LQ/c;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->c:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LR0/t;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LQ/c;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    return p1
.end method

.method public D(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LR0/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LR0/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA0/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, LA0/z;->i:LA0/L;

    .line 30
    .line 31
    invoke-virtual {v1}, LA0/L;->r0()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v3}, LA0/L;->f0(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, p1, v2, v3}, LA0/L;->f0(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LA0/y;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v0, v2}, LA0/y;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LA0/L;->z:Lq0/p;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lq0/p;->e(ILq0/m;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public b(JLq0/t;)V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v1, p0, LR0/t;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LR0/t;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, p0, LR0/t;->a:I

    .line 26
    .line 27
    if-lt v1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr0/s;

    .line 34
    .line 35
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, v1, Lr0/s;->n:J

    .line 38
    .line 39
    cmp-long v1, p1, v4

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LR0/t;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Lq0/t;

    .line 56
    .line 57
    invoke-direct {v1}, Lq0/t;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lq0/t;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3}, Lq0/t;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Lq0/t;->M(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p3, Lq0/t;->a:[B

    .line 75
    .line 76
    iget p3, p3, Lq0/t;->b:I

    .line 77
    .line 78
    iget-object v5, v1, Lq0/t;->a:[B

    .line 79
    .line 80
    invoke-virtual {v1}, Lq0/t;->a()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, LR0/t;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lr0/s;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-wide v4, p3, Lr0/s;->n:J

    .line 95
    .line 96
    cmp-long v4, p1, v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object p1, p3, Lr0/s;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object p3, p0, LR0/t;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance p3, Lr0/s;

    .line 117
    .line 118
    invoke-direct {p3}, Lr0/s;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lr0/s;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :cond_4
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, Lr0/s;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 144
    .line 145
    .line 146
    iput-wide p1, p3, Lr0/s;->n:J

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, LR0/t;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget p1, p0, LR0/t;->a:I

    .line 157
    .line 158
    if-eq p1, v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LR0/t;->k(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    :goto_2
    iget-object v0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lr0/t;

    .line 167
    .line 168
    invoke-interface {v0, p1, p2, p3}, Lr0/t;->c(JLq0/t;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LR0/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/Y0;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LR0/t;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/appcompat/widget/Y0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/Y0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LR0/t;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LR0/t;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/appcompat/widget/Y0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Landroidx/appcompat/widget/Y0;->a:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroidx/appcompat/widget/Y0;->d:Z

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/appcompat/widget/Y0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    iput-boolean v4, v2, Landroidx/appcompat/widget/Y0;->c:Z

    .line 43
    .line 44
    sget-object v3, LR/V;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, LR/L;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/Y0;->d:Z

    .line 54
    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/Y0;->a:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LR/L;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/Y0;->c:Z

    .line 64
    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/Y0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/Y0;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/Y0;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Y0;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LR0/t;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/appcompat/widget/Y0;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Y0;[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, LR0/t;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/appcompat/widget/Y0;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Y0;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LR0/t;->j(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LR0/t;->j(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget-object v5, p0, LR0/t;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/recyclerview/widget/H;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, LR0/t;->v(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, LR0/t;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LR0/t;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/t;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, LR0/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroidx/recyclerview/widget/H;

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a;)V

    .line 43
    .line 44
    .line 45
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 46
    .line 47
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/H;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/H;->c(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a;)V

    .line 65
    .line 66
    .line 67
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    .line 69
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 77
    .line 78
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 79
    .line 80
    iget v6, v5, Landroidx/recyclerview/widget/f0;->c:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    iput v6, v5, Landroidx/recyclerview/widget/f0;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 90
    .line 91
    iget v4, v4, Landroidx/recyclerview/widget/a;->c:I

    .line 92
    .line 93
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/H;->d(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, LR0/t;->v(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, LR0/t;->a:I

    .line 103
    .line 104
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/a;)V
    .locals 11

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LR0/t;->C(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a;->c:I

    .line 52
    .line 53
    if-ge v6, v8, :cond_6

    .line 54
    .line 55
    iget v8, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    mul-int v9, v3, v6

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    iget v8, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v9, v8}, LR0/t;->C(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 67
    .line 68
    if-eq v9, v4, :cond_3

    .line 69
    .line 70
    if-eq v9, v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v8, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    invoke-virtual {p0, v9, v0, v7}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v2}, LR0/t;->i(Landroidx/recyclerview/widget/a;I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, LR0/t;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LQ/c;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    :cond_5
    move v7, v1

    .line 103
    move v0, v8

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LQ/c;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-lez v7, :cond_7

    .line 115
    .line 116
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v7}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v2}, LR0/t;->i(Landroidx/recyclerview/widget/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LQ/c;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "should not dispatch add or move for pre layout"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/H;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroidx/recyclerview/widget/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/H;->c(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/f0;

    .line 41
    .line 42
    iget v0, p2, Landroidx/recyclerview/widget/f0;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Landroidx/recyclerview/widget/f0;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public j(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Landroidx/recyclerview/widget/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Landroidx/recyclerview/widget/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Landroidx/recyclerview/widget/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public k(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr0/s;

    .line 16
    .line 17
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lr0/s;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lr0/s;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v0, Lr0/s;->n:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lq0/t;

    .line 37
    .line 38
    iget-object v6, p0, LR0/t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lr0/t;

    .line 41
    .line 42
    invoke-interface {v6, v4, v5, v2}, Lr0/t;->c(JLq0/t;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LR0/t;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lq0/t;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LR0/t;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lr0/s;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-wide v1, v1, Lr0/s;->n:J

    .line 71
    .line 72
    iget-wide v3, v0, Lr0/s;->n:J

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LR0/t;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LR0/t;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Y0;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Y0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lg/a;->z:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {p2, v8, v1, p1, v4}, Lg6/c;->O(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lg6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lg6/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    iget-object v2, p0, LR0/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v1, Lg6/c;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v7}, LR/V;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LR0/t;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LR0/t;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/appcompat/widget/v;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, LR0/t;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/O0;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/O0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, LR0/t;->x(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p2

    .line 81
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lg6/c;->E(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, LR/L;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Landroidx/appcompat/widget/p0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LR/L;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1}, Lg6/c;->Q()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {v1}, Lg6/c;->Q()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public p(I)LK4/z;
    .locals 5

    .line 1
    iget-object v0, p0, LR0/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LK4/z;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LR0/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt0/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, LR0/F;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, LR0/s;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v1, v3}, LR0/s;-><init>(Ljava/lang/Object;Lt0/g;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unrecognized contentType: "

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LA0/o;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v1, v3}, LA0/o;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LR0/s;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v2, v1, v4}, LR0/s;-><init>(Ljava/lang/Object;Lt0/g;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, LR0/s;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v1, v4}, LR0/s;-><init>(Ljava/lang/Object;Lt0/g;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LR0/s;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v1, v4}, LR0/s;-><init>(Ljava/lang/Object;Lt0/g;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public q(III)Landroidx/recyclerview/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Landroidx/recyclerview/widget/a;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/a;->c:I

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LR0/t;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LR0/t;->x(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR0/t;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iput p1, p0, LR0/t;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LR0/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LR0/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/O0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/O0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LR0/t;->x(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LR0/t;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LR0/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/recyclerview/widget/H;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/H;->e(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Landroidx/recyclerview/widget/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/H;->c(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Landroidx/recyclerview/widget/a;->c:I

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/recyclerview/widget/a;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/H;->d(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR0/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, LR0/t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/support/v4/media/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v7

    .line 44
    :goto_2
    const/4 v6, 0x4

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eq v3, v7, :cond_22

    .line 47
    .line 48
    add-int/lit8 v8, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/recyclerview/widget/a;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 61
    .line 62
    iget v12, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 63
    .line 64
    if-eq v12, v4, :cond_1d

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v13, v2, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, LR0/t;

    .line 70
    .line 71
    if-eq v12, v9, :cond_b

    .line 72
    .line 73
    if-eq v12, v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v5, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 77
    .line 78
    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    .line 80
    if-ge v5, v9, :cond_5

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    iput v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v12, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 88
    .line 89
    add-int/2addr v9, v12

    .line 90
    if-ge v5, v9, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 95
    .line 96
    iget v5, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 97
    .line 98
    invoke-virtual {v13, v6, v5, v4}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v4, v7

    .line 104
    :goto_4
    iget v5, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 105
    .line 106
    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 107
    .line 108
    if-gt v5, v9, :cond_7

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    iput v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget v12, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 116
    .line 117
    add-int/2addr v9, v12

    .line 118
    if-ge v5, v9, :cond_8

    .line 119
    .line 120
    sub-int/2addr v9, v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v13, v6, v5, v9}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v5, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 128
    .line 129
    sub-int/2addr v5, v9

    .line 130
    iput v5, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 131
    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v5, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 136
    .line 137
    if-lez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v13, LR0/t;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LQ/c;

    .line 152
    .line 153
    invoke-virtual {v5, v11}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_6
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget v6, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 169
    .line 170
    iget v12, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 171
    .line 172
    if-ge v6, v12, :cond_d

    .line 173
    .line 174
    iget v14, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 175
    .line 176
    if-ne v14, v6, :cond_c

    .line 177
    .line 178
    iget v14, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 179
    .line 180
    sub-int v6, v12, v6

    .line 181
    .line 182
    if-ne v14, v6, :cond_c

    .line 183
    .line 184
    move v5, v4

    .line 185
    :goto_7
    const/4 v6, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    iget v14, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 190
    .line 191
    add-int/lit8 v15, v12, 0x1

    .line 192
    .line 193
    if-ne v14, v15, :cond_e

    .line 194
    .line 195
    iget v14, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 196
    .line 197
    sub-int/2addr v6, v12

    .line 198
    if-ne v14, v6, :cond_e

    .line 199
    .line 200
    move v5, v4

    .line 201
    move v6, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    move v6, v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_8
    iget v14, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 206
    .line 207
    if-ge v12, v14, :cond_f

    .line 208
    .line 209
    add-int/lit8 v14, v14, -0x1

    .line 210
    .line 211
    iput v14, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    iget v15, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 215
    .line 216
    add-int/2addr v14, v15

    .line 217
    if-ge v12, v14, :cond_10

    .line 218
    .line 219
    add-int/lit8 v15, v15, -0x1

    .line 220
    .line 221
    iput v15, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 222
    .line 223
    iput v9, v10, Landroidx/recyclerview/widget/a;->a:I

    .line 224
    .line 225
    iput v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 226
    .line 227
    iget v3, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 228
    .line 229
    if-nez v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v13, LR0/t;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LQ/c;

    .line 240
    .line 241
    invoke-virtual {v3, v11}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    :goto_9
    iget v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 247
    .line 248
    iget v12, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 249
    .line 250
    if-gt v4, v12, :cond_11

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    iput v12, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    iget v14, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 258
    .line 259
    add-int/2addr v12, v14

    .line 260
    if-ge v4, v12, :cond_12

    .line 261
    .line 262
    sub-int/2addr v12, v4

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    invoke-virtual {v13, v9, v4, v12}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 270
    .line 271
    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 272
    .line 273
    sub-int/2addr v4, v9

    .line 274
    iput v4, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 275
    .line 276
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 277
    .line 278
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v3, v13, LR0/t;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LQ/c;

    .line 290
    .line 291
    invoke-virtual {v3, v10}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    if-eqz v6, :cond_17

    .line 297
    .line 298
    if-eqz v7, :cond_15

    .line 299
    .line 300
    iget v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 301
    .line 302
    iget v5, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 303
    .line 304
    if-le v4, v5, :cond_14

    .line 305
    .line 306
    iget v5, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 307
    .line 308
    sub-int/2addr v4, v5

    .line 309
    iput v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 310
    .line 311
    :cond_14
    iget v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 312
    .line 313
    iget v5, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 314
    .line 315
    if-le v4, v5, :cond_15

    .line 316
    .line 317
    iget v5, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 318
    .line 319
    sub-int/2addr v4, v5

    .line 320
    iput v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 321
    .line 322
    :cond_15
    iget v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 323
    .line 324
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 325
    .line 326
    if-le v4, v5, :cond_16

    .line 327
    .line 328
    iget v5, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 329
    .line 330
    sub-int/2addr v4, v5

    .line 331
    iput v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 332
    .line 333
    :cond_16
    iget v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 334
    .line 335
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 336
    .line 337
    if-le v4, v5, :cond_1b

    .line 338
    .line 339
    iget v5, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 340
    .line 341
    sub-int/2addr v4, v5

    .line 342
    iput v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    if-eqz v7, :cond_19

    .line 346
    .line 347
    iget v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 348
    .line 349
    iget v5, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 350
    .line 351
    if-lt v4, v5, :cond_18

    .line 352
    .line 353
    iget v5, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 354
    .line 355
    sub-int/2addr v4, v5

    .line 356
    iput v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 357
    .line 358
    :cond_18
    iget v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 359
    .line 360
    iget v5, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 361
    .line 362
    if-lt v4, v5, :cond_19

    .line 363
    .line 364
    iget v5, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 365
    .line 366
    sub-int/2addr v4, v5

    .line 367
    iput v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 368
    .line 369
    :cond_19
    iget v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 370
    .line 371
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 372
    .line 373
    if-lt v4, v5, :cond_1a

    .line 374
    .line 375
    iget v5, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 376
    .line 377
    sub-int/2addr v4, v5

    .line 378
    iput v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 379
    .line 380
    :cond_1a
    iget v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 381
    .line 382
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 383
    .line 384
    if-lt v4, v5, :cond_1b

    .line 385
    .line 386
    iget v5, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 387
    .line 388
    sub-int/2addr v4, v5

    .line 389
    iput v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 390
    .line 391
    :cond_1b
    :goto_b
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v4, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 395
    .line 396
    iget v5, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 397
    .line 398
    if-eq v4, v5, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_c
    if-eqz v7, :cond_0

    .line 408
    .line 409
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1d
    iget v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 415
    .line 416
    iget v6, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 417
    .line 418
    if-ge v4, v6, :cond_1e

    .line 419
    .line 420
    move v5, v7

    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    const/4 v5, 0x0

    .line 423
    :goto_d
    iget v7, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 424
    .line 425
    if-ge v7, v6, :cond_1f

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 430
    .line 431
    iget v6, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 432
    .line 433
    add-int/2addr v7, v6

    .line 434
    iput v7, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 435
    .line 436
    :cond_20
    iget v6, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 437
    .line 438
    if-gt v6, v4, :cond_21

    .line 439
    .line 440
    iget v7, v11, Landroidx/recyclerview/widget/a;->c:I

    .line 441
    .line 442
    add-int/2addr v4, v7

    .line 443
    iput v4, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 444
    .line 445
    :cond_21
    add-int/2addr v6, v5

    .line 446
    iput v6, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 447
    .line 448
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_e
    if-ge v3, v2, :cond_36

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Landroidx/recyclerview/widget/a;

    .line 468
    .line 469
    iget v11, v10, Landroidx/recyclerview/widget/a;->a:I

    .line 470
    .line 471
    if-eq v11, v4, :cond_35

    .line 472
    .line 473
    iget-object v12, v0, LR0/t;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v12, Landroidx/recyclerview/widget/H;

    .line 476
    .line 477
    if-eq v11, v9, :cond_2c

    .line 478
    .line 479
    if-eq v11, v6, :cond_24

    .line 480
    .line 481
    if-eq v11, v8, :cond_23

    .line 482
    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :cond_23
    invoke-virtual {v0, v10}, LR0/t;->t(Landroidx/recyclerview/widget/a;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_18

    .line 489
    .line 490
    :cond_24
    iget v11, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 491
    .line 492
    iget v13, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 493
    .line 494
    add-int/2addr v13, v11

    .line 495
    move v5, v7

    .line 496
    move v14, v11

    .line 497
    const/4 v15, 0x0

    .line 498
    :goto_f
    if-ge v11, v13, :cond_29

    .line 499
    .line 500
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/H;->b(I)Landroidx/recyclerview/widget/j0;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    if-nez v16, :cond_27

    .line 505
    .line 506
    invoke-virtual {v0, v11}, LR0/t;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-eqz v16, :cond_25

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_25
    if-ne v5, v4, :cond_26

    .line 514
    .line 515
    invoke-virtual {v0, v6, v14, v15}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v0, v5}, LR0/t;->t(Landroidx/recyclerview/widget/a;)V

    .line 520
    .line 521
    .line 522
    move v14, v11

    .line 523
    const/4 v15, 0x0

    .line 524
    :cond_26
    const/4 v5, 0x0

    .line 525
    goto :goto_11

    .line 526
    :cond_27
    :goto_10
    if-nez v5, :cond_28

    .line 527
    .line 528
    invoke-virtual {v0, v6, v14, v15}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, LR0/t;->h(Landroidx/recyclerview/widget/a;)V

    .line 533
    .line 534
    .line 535
    move v14, v11

    .line 536
    const/4 v15, 0x0

    .line 537
    :cond_28
    move v5, v4

    .line 538
    :goto_11
    add-int/2addr v15, v4

    .line 539
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_29
    iget v11, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 543
    .line 544
    if-eq v15, v11, :cond_2a

    .line 545
    .line 546
    iget-object v11, v0, LR0/t;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v11, LQ/c;

    .line 549
    .line 550
    invoke-virtual {v11, v10}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6, v14, v15}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    :cond_2a
    if-nez v5, :cond_2b

    .line 558
    .line 559
    invoke-virtual {v0, v10}, LR0/t;->h(Landroidx/recyclerview/widget/a;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :cond_2b
    invoke-virtual {v0, v10}, LR0/t;->t(Landroidx/recyclerview/widget/a;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :cond_2c
    iget v5, v10, Landroidx/recyclerview/widget/a;->b:I

    .line 570
    .line 571
    iget v11, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 572
    .line 573
    add-int/2addr v11, v5

    .line 574
    move v13, v5

    .line 575
    move v15, v7

    .line 576
    const/4 v14, 0x0

    .line 577
    :goto_12
    if-ge v13, v11, :cond_32

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/H;->b(I)Landroidx/recyclerview/widget/j0;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    if-nez v16, :cond_2f

    .line 584
    .line 585
    invoke-virtual {v0, v13}, LR0/t;->d(I)Z

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    if-eqz v16, :cond_2d

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 593
    .line 594
    invoke-virtual {v0, v9, v5, v14}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v0, v15}, LR0/t;->t(Landroidx/recyclerview/widget/a;)V

    .line 599
    .line 600
    .line 601
    move v15, v4

    .line 602
    goto :goto_13

    .line 603
    :cond_2e
    const/4 v15, 0x0

    .line 604
    :goto_13
    const/16 v16, 0x0

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_2f
    :goto_14
    if-nez v15, :cond_30

    .line 608
    .line 609
    invoke-virtual {v0, v9, v5, v14}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    invoke-virtual {v0, v15}, LR0/t;->h(Landroidx/recyclerview/widget/a;)V

    .line 614
    .line 615
    .line 616
    move v15, v4

    .line 617
    goto :goto_15

    .line 618
    :cond_30
    const/4 v15, 0x0

    .line 619
    :goto_15
    move/from16 v16, v4

    .line 620
    .line 621
    :goto_16
    if-eqz v15, :cond_31

    .line 622
    .line 623
    sub-int/2addr v13, v14

    .line 624
    sub-int/2addr v11, v14

    .line 625
    move v14, v4

    .line 626
    goto :goto_17

    .line 627
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    :goto_17
    add-int/2addr v13, v4

    .line 630
    move/from16 v15, v16

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_32
    iget v11, v10, Landroidx/recyclerview/widget/a;->c:I

    .line 634
    .line 635
    if-eq v14, v11, :cond_33

    .line 636
    .line 637
    iget-object v11, v0, LR0/t;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v11, LQ/c;

    .line 640
    .line 641
    invoke-virtual {v11, v10}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v9, v5, v14}, LR0/t;->q(III)Landroidx/recyclerview/widget/a;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    :cond_33
    if-nez v15, :cond_34

    .line 649
    .line 650
    invoke-virtual {v0, v10}, LR0/t;->h(Landroidx/recyclerview/widget/a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_34
    invoke-virtual {v0, v10}, LR0/t;->t(Landroidx/recyclerview/widget/a;)V

    .line 655
    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_35
    invoke-virtual {v0, v10}, LR0/t;->t(Landroidx/recyclerview/widget/a;)V

    .line 659
    .line 660
    .line 661
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LR0/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LQ/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LQ/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/E;

    .line 4
    .line 5
    iget-object v1, v0, Lq0/E;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lq0/E;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/Y0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LR0/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/appcompat/widget/Y0;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/widget/Y0;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LR0/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LR0/t;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LR0/t;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LR0/t;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/Y0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LR0/t;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/Y0;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/Y0;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/Y0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LR0/t;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
