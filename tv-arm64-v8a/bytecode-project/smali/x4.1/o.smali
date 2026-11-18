.class public final Lx4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/n;


# instance fields
.field public a:Lr7/g;

.field public b:Lr7/g;

.field public c:Lr7/g;

.field public d:Lr7/g;

.field public e:Lx4/d;

.field public f:Lx4/d;

.field public g:Lx4/d;

.field public h:Lx4/d;

.field public i:Lx4/f;

.field public j:Lx4/f;

.field public k:Lx4/f;

.field public l:Lx4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4/o;->a:Lr7/g;

    .line 10
    .line 11
    new-instance v0, Lx4/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx4/o;->b:Lr7/g;

    .line 17
    .line 18
    new-instance v0, Lx4/m;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx4/o;->c:Lr7/g;

    .line 24
    .line 25
    new-instance v0, Lx4/m;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx4/o;->d:Lr7/g;

    .line 31
    .line 32
    new-instance v0, Lx4/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx4/o;->e:Lx4/d;

    .line 39
    .line 40
    new-instance v0, Lx4/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx4/o;->f:Lx4/d;

    .line 46
    .line 47
    new-instance v0, Lx4/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx4/o;->g:Lx4/d;

    .line 53
    .line 54
    new-instance v0, Lx4/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx4/o;->h:Lx4/d;

    .line 60
    .line 61
    new-instance v0, Lx4/f;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lx4/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx4/o;->i:Lx4/f;

    .line 68
    .line 69
    new-instance v0, Lx4/f;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lx4/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx4/o;->j:Lx4/f;

    .line 76
    .line 77
    new-instance v0, Lx4/f;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lx4/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lx4/o;->k:Lx4/f;

    .line 84
    .line 85
    new-instance v0, Lx4/f;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lx4/f;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx4/o;->l:Lx4/f;

    .line 92
    .line 93
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt3/b;
    .locals 3

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Lx4/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lc4/a;->x:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lc4/a;->E:[I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lx4/o;->g(Landroid/content/res/TypedArray;Lx4/a;)Lt3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lx4/a;)Lt3/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {p0, v4, p1}, Lx4/o;->h(Landroid/content/res/TypedArray;ILx4/d;)Lx4/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {p0, v4, p1}, Lx4/o;->h(Landroid/content/res/TypedArray;ILx4/d;)Lx4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-static {p0, v5, p1}, Lx4/o;->h(Landroid/content/res/TypedArray;ILx4/d;)Lx4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-static {p0, v6, p1}, Lx4/o;->h(Landroid/content/res/TypedArray;ILx4/d;)Lx4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static {p0, v7, p1}, Lx4/o;->h(Landroid/content/res/TypedArray;ILx4/d;)Lx4/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lt3/b;

    .line 54
    .line 55
    invoke-direct {v7}, Lt3/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lt7/a;->l(I)Lr7/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v7, Lt3/b;->n:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lt3/b;->b(Lr7/g;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v7, Lt3/b;->s:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Lt7/a;->l(I)Lr7/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v7, Lt3/b;->p:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Lt3/b;->b(Lr7/g;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v7, Lt3/b;->t:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3}, Lt7/a;->l(I)Lr7/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v7, Lt3/b;->q:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, Lt3/b;->b(Lr7/g;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v7, Lt3/b;->u:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lt7/a;->l(I)Lr7/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, Lt3/b;->r:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Lt3/b;->b(Lr7/g;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lt3/b;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static h(Landroid/content/res/TypedArray;ILx4/d;)Lx4/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lx4/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lx4/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lx4/l;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lx4/l;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a(F)Lx4/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/o;->j()Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx4/a;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lx4/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lx4/a;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lx4/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lx4/a;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lx4/a;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lx4/a;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lt3/b;->v:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt3/b;->a()Lx4/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b([I)Lx4/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lx4/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lx4/l;)Lx4/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/o;->j()Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, Lt3/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt3/b;->a()Lx4/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/o;->l:Lx4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx4/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx4/o;->j:Lx4/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx4/o;->i:Lx4/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lx4/o;->k:Lx4/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lx4/o;->e:Lx4/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lx4/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lx4/o;->f:Lx4/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lx4/d;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lx4/o;->h:Lx4/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lx4/d;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lx4/o;->g:Lx4/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lx4/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lx4/o;->b:Lr7/g;

    .line 100
    .line 101
    instance-of p1, p1, Lx4/m;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lx4/o;->a:Lr7/g;

    .line 106
    .line 107
    instance-of p1, p1, Lx4/m;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lx4/o;->c:Lr7/g;

    .line 112
    .line 113
    instance-of p1, p1, Lx4/m;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lx4/o;->d:Lr7/g;

    .line 118
    .line 119
    instance-of p1, p1, Lx4/m;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_2
    return v2
.end method

.method public final j()Lt3/b;
    .locals 2

    .line 1
    new-instance v0, Lt3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx4/o;->a:Lr7/g;

    .line 8
    .line 9
    iput-object v1, v0, Lt3/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lx4/o;->b:Lr7/g;

    .line 12
    .line 13
    iput-object v1, v0, Lt3/b;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lx4/o;->c:Lr7/g;

    .line 16
    .line 17
    iput-object v1, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lx4/o;->d:Lr7/g;

    .line 20
    .line 21
    iput-object v1, v0, Lt3/b;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lx4/o;->e:Lx4/d;

    .line 24
    .line 25
    iput-object v1, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lx4/o;->f:Lx4/d;

    .line 28
    .line 29
    iput-object v1, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lx4/o;->g:Lx4/d;

    .line 32
    .line 33
    iput-object v1, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lx4/o;->h:Lx4/d;

    .line 36
    .line 37
    iput-object v1, v0, Lt3/b;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lx4/o;->i:Lx4/f;

    .line 40
    .line 41
    iput-object v1, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lx4/o;->j:Lx4/f;

    .line 44
    .line 45
    iput-object v1, v0, Lt3/b;->x:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lx4/o;->k:Lx4/f;

    .line 48
    .line 49
    iput-object v1, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lx4/o;->l:Lx4/f;

    .line 52
    .line 53
    iput-object v1, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx4/o;->e:Lx4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lx4/o;->f:Lx4/d;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx4/o;->g:Lx4/d;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx4/o;->h:Lx4/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
