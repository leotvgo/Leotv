.class public final Ls4/m;
.super Ls4/o;
.source "SourceFile"


# static fields
.field public static final J:Lcom/google/android/material/button/b;


# instance fields
.field public final A:LU/e;

.field public final B:Ls4/p;

.field public C:F

.field public D:Z

.field public final E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:Landroid/animation/TimeInterpolator;

.field public final z:Ls4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/button/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/button/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/m;->J:Lcom/google/android/material/button/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/f;Ls4/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ls4/o;-><init>(Landroid/content/Context;Ls4/f;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ls4/m;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls4/m;->z:Ls4/r;

    .line 9
    .line 10
    new-instance p1, Ls4/p;

    .line 11
    .line 12
    invoke-direct {p1}, Ls4/p;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls4/m;->B:Ls4/p;

    .line 16
    .line 17
    iput-boolean v0, p1, Ls4/p;->h:Z

    .line 18
    .line 19
    new-instance p1, LU/e;

    .line 20
    .line 21
    sget-object p3, Ls4/m;->J:Lcom/google/android/material/button/b;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, LU/e;-><init>(Ljava/lang/Object;Lq6/i;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls4/m;->A:LU/e;

    .line 27
    .line 28
    new-instance p3, LU/f;

    .line 29
    .line 30
    invoke-direct {p3}, LU/f;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p3, v1}, LU/f;->a(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-virtual {p3, v2}, LU/f;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, LU/e;->k:LU/f;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ls4/m;->E:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    new-array p3, p3, [F

    .line 59
    .line 60
    fill-array-data p3, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    const/4 p3, -0x1

    .line 67
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LN/V;

    .line 71
    .line 72
    invoke-direct {p3, p0, p2, v0}, LN/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ls4/f;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget p2, p2, Ls4/f;->m:I

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget p1, p0, Ls4/o;->u:F

    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iput v1, p0, Ls4/o;->u:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Ls4/o;->x:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls4/m;->z:Ls4/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ls4/o;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, p0, Ls4/o;->p:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v4, v8

    .line 56
    :goto_1
    iget-object v1, p0, Ls4/o;->q:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v5, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v5, v8

    .line 70
    :goto_3
    iget-object v1, v0, Ls4/r;->a:Ls4/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Ls4/f;->d()V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Ls4/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ls4/o;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v9, p0, Ls4/m;->B:Ls4/p;

    .line 84
    .line 85
    iput v0, v9, Ls4/p;->f:F

    .line 86
    .line 87
    iget-object v10, p0, Ls4/o;->v:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v11, p0, Ls4/o;->n:Ls4/f;

    .line 98
    .line 99
    iget-object v0, v11, Ls4/f;->e:[I

    .line 100
    .line 101
    aget v0, v0, v8

    .line 102
    .line 103
    iput v0, v9, Ls4/p;->c:I

    .line 104
    .line 105
    iget v0, v11, Ls4/f;->i:I

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Ls4/m;->z:Ls4/r;

    .line 110
    .line 111
    instance-of v1, v1, Ls4/t;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :goto_4
    move v7, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-float v0, v0

    .line 118
    iget v1, v9, Ls4/p;->b:F

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const v3, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, v0

    .line 129
    div-float/2addr v1, v3

    .line 130
    float-to-int v0, v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iget-object v0, p0, Ls4/m;->z:Ls4/r;

    .line 133
    .line 134
    iget v3, v9, Ls4/p;->b:F

    .line 135
    .line 136
    iget v5, v11, Ls4/f;->f:I

    .line 137
    .line 138
    iget v6, p0, Ls4/o;->w:I

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    move-object v2, v10

    .line 144
    invoke-virtual/range {v0 .. v7}, Ls4/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    iget-object v0, p0, Ls4/m;->z:Ls4/r;

    .line 149
    .line 150
    iget v5, v11, Ls4/f;->f:I

    .line 151
    .line 152
    iget v6, p0, Ls4/o;->w:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v1, p1

    .line 159
    move-object v2, v10

    .line 160
    invoke-virtual/range {v0 .. v7}, Ls4/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object v0, p0, Ls4/m;->z:Ls4/r;

    .line 164
    .line 165
    iget v1, p0, Ls4/o;->w:I

    .line 166
    .line 167
    invoke-virtual {v0, p1, v10, v9, v1}, Ls4/r;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/p;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ls4/m;->z:Ls4/r;

    .line 171
    .line 172
    iget-object v1, v11, Ls4/f;->e:[I

    .line 173
    .line 174
    aget v1, v1, v8

    .line 175
    .line 176
    iget v2, p0, Ls4/o;->w:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, p1, v10}, Ls4/r;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls4/o;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ls4/o;->o:Ls4/a;

    .line 6
    .line 7
    iget-object p3, p0, Ls4/o;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ls4/m;->D:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Ls4/m;->D:Z

    .line 35
    .line 36
    iget-object p3, p0, Ls4/m;->A:LU/e;

    .line 37
    .line 38
    iget-object p3, p3, LU/e;->k:LU/f;

    .line 39
    .line 40
    const/high16 v0, 0x42480000    # 50.0f

    .line 41
    .line 42
    div-float/2addr v0, p2

    .line 43
    invoke-virtual {p3, v0}, LU/f;->b(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Ls4/o;->n:Ls4/f;

    .line 3
    .line 4
    iget v1, v0, Ls4/f;->o:F

    .line 5
    .line 6
    const v2, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Ls4/f;->p:F

    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/m;->z:Ls4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/r;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/m;->z:Ls4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/m;->A:LU/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Ls4/m;->B:Ls4/p;

    .line 16
    .line 17
    iput v0, v1, Ls4/p;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ls4/m;->g(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ls4/m;->D:Z

    .line 6
    .line 7
    iget-object v2, p0, Ls4/m;->B:Ls4/p;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x461c4000    # 10000.0f

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ls4/m;->A:LU/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LU/e;->d()V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, v4

    .line 22
    iput p1, v2, Ls4/p;->b:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Ls4/p;->e:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, p0, Ls4/m;->z:Ls4/r;

    .line 55
    .line 56
    instance-of v6, v6, Ls4/t;

    .line 57
    .line 58
    const-string v7, "Minimum visible change must be positive."

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float v0, v4, v0

    .line 65
    .line 66
    cmpg-float v1, v0, v8

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iput v0, v5, LU/e;->h:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v0, v0

    .line 87
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v0, v9

    .line 93
    const-wide v9, 0x40c3880000000000L    # 10000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr v9, v0

    .line 99
    double-to-float v0, v9

    .line 100
    cmpg-float v1, v0, v8

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    iput v0, v5, LU/e;->h:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_0
    iget v0, v2, Ls4/p;->b:F

    .line 117
    .line 118
    mul-float/2addr v0, v4

    .line 119
    iput v0, v5, LU/e;->b:F

    .line 120
    .line 121
    iput-boolean v3, v5, LU/e;->c:Z

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {v5, p1}, LU/e;->a(F)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return v3
.end method
