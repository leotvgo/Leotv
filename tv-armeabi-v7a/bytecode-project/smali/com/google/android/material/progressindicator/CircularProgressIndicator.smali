.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Ls4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f140670

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0400fe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Ls4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls4/g;

    .line 11
    .line 12
    iget-object p2, p0, Ls4/e;->i:Ls4/f;

    .line 13
    .line 14
    check-cast p2, Ls4/l;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ls4/g;-><init>(Ls4/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ls4/s;

    .line 24
    .line 25
    iget v2, p2, Ls4/l;->q:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Ls4/k;

    .line 31
    .line 32
    invoke-direct {v2, v0, p2}, Ls4/k;-><init>(Landroid/content/Context;Ls4/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ls4/i;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Ls4/i;-><init>(Ls4/l;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, Ls4/s;-><init>(Landroid/content/Context;Ls4/f;Ls4/r;LR4/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f08010e

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v2, v4}, Lp2/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp2/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Ls4/s;->B:Lp2/p;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls4/e;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ls4/m;

    .line 66
    .line 67
    invoke-direct {v1, v0, p2, p1}, Ls4/m;-><init>(Landroid/content/Context;Ls4/f;Ls4/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ls4/e;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Ls4/e;->u:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ls4/f;
    .locals 13

    .line 1
    new-instance v0, Ls4/l;

    .line 2
    .line 3
    const v7, 0x7f0400fe

    .line 4
    .line 5
    .line 6
    const v8, 0x7f140670

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v7, v8}, Ls4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070530

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f07052b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v11, Lc4/a;->e:[I

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    new-array v6, v12, [I

    .line 38
    .line 39
    invoke-static {p1, p2, v7, v8}, Lcom/google/android/material/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v11

    .line 45
    move v4, v7

    .line 46
    move v5, v8

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v11, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v12, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Ls4/l;->q:I

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {p1, p2, v1, v9}, LA6/g;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, v0, Ls4/f;->a:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    mul-int/2addr v2, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Ls4/l;->r:I

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, p2, v1, v10}, LA6/g;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v0, Ls4/l;->s:I

    .line 81
    .line 82
    invoke-virtual {p2, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v0, Ls4/l;->t:I

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, v0, Ls4/l;->u:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ls4/f;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 2
    .line 3
    check-cast v0, Ls4/l;

    .line 4
    .line 5
    iget v0, v0, Ls4/l;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 2
    .line 3
    check-cast v0, Ls4/l;

    .line 4
    .line 5
    iget v0, v0, Ls4/l;->t:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 2
    .line 3
    check-cast v0, Ls4/l;

    .line 4
    .line 5
    iget v0, v0, Ls4/l;->s:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 2
    .line 3
    check-cast v0, Ls4/l;

    .line 4
    .line 5
    iget v0, v0, Ls4/l;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/l;

    .line 5
    .line 6
    iget v1, v1, Ls4/l;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls4/e;->d()Z

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
    check-cast v1, Ls4/l;

    .line 34
    .line 35
    iput p1, v1, Ls4/l;->q:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ls4/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Ls4/f;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ls4/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Ls4/l;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Ls4/k;-><init>(Landroid/content/Context;Ls4/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ls4/i;

    .line 59
    .line 60
    check-cast v0, Ls4/l;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ls4/i;-><init>(Ls4/l;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ls4/e;->getIndeterminateDrawable()Ls4/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object p1, v0, Ls4/s;->A:LR4/a;

    .line 70
    .line 71
    iput-object v0, p1, LR4/a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls4/e;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ls4/e;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 2
    .line 3
    check-cast v0, Ls4/l;

    .line 4
    .line 5
    iput p1, v0, Ls4/l;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/e;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/l;

    .line 5
    .line 6
    iget v1, v1, Ls4/l;->s:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ls4/l;

    .line 11
    .line 12
    iput p1, v0, Ls4/l;->s:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/e;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/e;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ls4/e;->i:Ls4/f;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ls4/l;

    .line 15
    .line 16
    iget v1, v1, Ls4/l;->r:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ls4/l;

    .line 22
    .line 23
    iput p1, v1, Ls4/l;->r:I

    .line 24
    .line 25
    check-cast v0, Ls4/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls4/f;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls4/e;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls4/e;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls4/e;->i:Ls4/f;

    .line 5
    .line 6
    check-cast p1, Ls4/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls4/f;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
