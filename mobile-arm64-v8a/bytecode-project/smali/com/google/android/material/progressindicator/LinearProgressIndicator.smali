.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lx4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f140600

    .line 2
    .line 3
    .line 4
    const v1, 0x7f04035e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lx4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx4/t;

    .line 11
    .line 12
    iget-object p2, p0, Lx4/e;->i:Lx4/f;

    .line 13
    .line 14
    check-cast p2, Lx4/x;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lx4/r;-><init>(Lx4/f;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x43960000    # 300.0f

    .line 20
    .line 21
    iput v0, p1, Lx4/t;->f:F

    .line 22
    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    new-instance v1, Lx4/q;

    .line 26
    .line 27
    invoke-direct {v1}, Lx4/q;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx4/q;

    .line 31
    .line 32
    invoke-direct {v2}, Lx4/q;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lx4/t;->o:Landroid/util/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx4/s;

    .line 45
    .line 46
    iget v2, p2, Lx4/x;->q:I

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lx4/u;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Lx4/u;-><init>(Lx4/x;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lx4/w;

    .line 57
    .line 58
    invoke-direct {v2, v0, p2}, Lx4/w;-><init>(Landroid/content/Context;Lx4/x;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, Lx4/s;-><init>(Landroid/content/Context;Lx4/f;Lx4/r;Landroidx/appcompat/app/y;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lx4/e;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lx4/m;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, p1}, Lx4/m;-><init>(Landroid/content/Context;Lx4/f;Lx4/r;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lx4/e;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lx4/e;->u:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lx4/f;
    .locals 11

    .line 1
    new-instance v0, Lx4/x;

    .line 2
    .line 3
    const v1, 0x7f140600

    .line 4
    .line 5
    .line 6
    const v2, 0x7f04035e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, Lx4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Le4/a;->q:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v8, v2, [I

    .line 16
    .line 17
    const v9, 0x7f04035e

    .line 18
    .line 19
    .line 20
    const v10, 0x7f140600

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v9, v10}, Lcom/google/android/material/internal/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, v1

    .line 29
    move v6, v9

    .line 30
    move v7, v10

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lx4/x;->q:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lx4/x;->r:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lx4/x;->t:I

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lx4/x;->u:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    if-ne v4, v5, :cond_1

    .line 86
    .line 87
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, Lx4/f;->a:I

    .line 102
    .line 103
    div-int/2addr v4, v1

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lx4/x;->v:I

    .line 109
    .line 110
    iput-boolean v2, v0, Lx4/x;->x:Z

    .line 111
    .line 112
    iput-boolean p2, v0, Lx4/x;->y:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, 0x6

    .line 116
    if-ne v4, v1, :cond_2

    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v3, 0x3f000000    # 0.5f

    .line 125
    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lx4/x;->w:F

    .line 131
    .line 132
    iput-boolean p2, v0, Lx4/x;->x:Z

    .line 133
    .line 134
    iput-boolean p2, v0, Lx4/x;->y:Z

    .line 135
    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lx4/x;->d()V

    .line 140
    .line 141
    .line 142
    iget p1, v0, Lx4/x;->r:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_3

    .line 145
    .line 146
    move v2, p2

    .line 147
    :cond_3
    iput-boolean v2, v0, Lx4/x;->s:Z

    .line 148
    .line 149
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lx4/x;

    .line 6
    .line 7
    iget v0, v0, Lx4/x;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lx4/e;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    check-cast v0, Lx4/x;

    .line 4
    .line 5
    iget v0, v0, Lx4/x;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    check-cast v0, Lx4/x;

    .line 4
    .line 5
    iget v0, v0, Lx4/x;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    check-cast v0, Lx4/x;

    .line 4
    .line 5
    iget v0, v0, Lx4/x;->v:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    check-cast v0, Lx4/x;

    .line 4
    .line 5
    iget-object v0, v0, Lx4/x;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    check-cast v0, Lx4/x;

    .line 4
    .line 5
    iget v0, v0, Lx4/x;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lx4/e;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/e;->i:Lx4/f;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lx4/x;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lx4/x;

    .line 11
    .line 12
    iget p3, p3, Lx4/x;->r:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lx4/x;

    .line 25
    .line 26
    iget p3, p3, Lx4/x;->r:I

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    check-cast p1, Lx4/x;

    .line 38
    .line 39
    iget p1, p1, Lx4/x;->r:I

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lx4/x;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lx4/e;->getIndeterminateDrawable()Lx4/s;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lx4/e;->getProgressDrawable()Lx4/m;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4/x;

    .line 5
    .line 6
    iget v1, v1, Lx4/x;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx4/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, Lx4/x;

    .line 34
    .line 35
    iput p1, v1, Lx4/x;->q:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lx4/x;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx4/x;->d()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lx4/e;->getIndeterminateDrawable()Lx4/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lx4/u;

    .line 50
    .line 51
    check-cast v0, Lx4/x;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lx4/u;-><init>(Lx4/x;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lx4/s;->A:Landroidx/appcompat/app/y;

    .line 57
    .line 58
    iput-object p1, v1, Landroidx/appcompat/app/y;->i:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lx4/e;->getIndeterminateDrawable()Lx4/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lx4/w;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lx4/x;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lx4/w;-><init>(Landroid/content/Context;Lx4/x;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lx4/s;->A:Landroidx/appcompat/app/y;

    .line 77
    .line 78
    iput-object p1, v1, Landroidx/appcompat/app/y;->i:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lx4/e;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lx4/e;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/e;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/e;->i:Lx4/f;

    .line 5
    .line 6
    check-cast p1, Lx4/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/x;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4/x;

    .line 5
    .line 6
    iput p1, v1, Lx4/x;->r:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx4/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lx4/x;

    .line 21
    .line 22
    iget v0, v0, Lx4/x;->r:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lx4/x;->s:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lx4/e;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/e;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/e;->i:Lx4/f;

    .line 5
    .line 6
    check-cast p1, Lx4/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/x;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/e;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4/x;

    .line 5
    .line 6
    iget v1, v1, Lx4/x;->v:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lx4/x;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lx4/x;

    .line 16
    .line 17
    iget v2, v2, Lx4/f;->a:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lx4/x;->v:I

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lx4/x;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lx4/x;->x:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lx4/x;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lx4/x;->y:Z

    .line 44
    .line 45
    check-cast v0, Lx4/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx4/x;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx4/e;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4/x;

    .line 5
    .line 6
    iget v1, v1, Lx4/x;->w:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lx4/x;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lx4/x;->w:F

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lx4/x;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lx4/x;->x:Z

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lx4/x;

    .line 31
    .line 32
    iput-boolean v1, p1, Lx4/x;->y:Z

    .line 33
    .line 34
    check-cast v0, Lx4/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx4/x;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx4/e;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4/x;

    .line 5
    .line 6
    iget-object v1, v1, Lx4/x;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lx4/x;

    .line 15
    .line 16
    iput-object p1, v0, Lx4/x;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx4/e;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/e;->i:Lx4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4/x;

    .line 5
    .line 6
    iget v1, v1, Lx4/x;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lx4/x;

    .line 12
    .line 13
    iput p1, v1, Lx4/x;->t:I

    .line 14
    .line 15
    check-cast v0, Lx4/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx4/x;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx4/e;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
