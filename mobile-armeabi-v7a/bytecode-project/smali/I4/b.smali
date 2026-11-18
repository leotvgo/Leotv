.class public final LI4/b;
.super LC4/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j;


# instance fields
.field public T:Ljava/lang/CharSequence;

.field public final U:Landroid/content/Context;

.field public final V:Landroid/graphics/Paint$FontMetrics;

.field public final W:Lcom/google/android/material/internal/k;

.field public final X:LI4/a;

.field public final Y:Landroid/graphics/Rect;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, LC4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LI4/b;->V:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/internal/k;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LI4/b;->W:Lcom/google/android/material/internal/k;

    .line 19
    .line 20
    new-instance v0, LI4/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LI4/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LI4/b;->X:LI4/a;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LI4/b;->Y:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, LI4/b;->g0:F

    .line 37
    .line 38
    iput v0, p0, LI4/b;->h0:F

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v1, p0, LI4/b;->i0:F

    .line 43
    .line 44
    iput v1, p0, LI4/b;->j0:F

    .line 45
    .line 46
    iput v0, p0, LI4/b;->k0:F

    .line 47
    .line 48
    iput-object p1, p0, LI4/b;->U:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final C()F
    .locals 3

    .line 1
    iget-object v0, p0, LI4/b;->Y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, LI4/b;->f0:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, LI4/b;->c0:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LI4/b;->f0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, LI4/b;->c0:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, LI4/b;->f0:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, LI4/b;->c0:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, LI4/b;->f0:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, LI4/b;->c0:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0
.end method

.method public final D()LC4/k;
    .locals 9

    .line 1
    invoke-virtual {p0}, LI4/b;->C()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, LI4/b;->e0:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v7, v3

    .line 25
    sub-double/2addr v1, v7

    .line 26
    div-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    neg-float v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, LC4/k;

    .line 38
    .line 39
    new-instance v2, LC4/g;

    .line 40
    .line 41
    iget v3, p0, LI4/b;->e0:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-direct {v2, v3}, LC4/g;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LC4/k;-><init>(LC4/g;F)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI4/b;->C()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LI4/b;->e0:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, LI4/b;->e0:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, LI4/b;->g0:F

    .line 25
    .line 26
    iget v3, p0, LI4/b;->h0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, LI4/b;->i0:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, LI4/b;->j0:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, LC4/j;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LI4/b;->T:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v2, p0, LI4/b;->W:Lcom/google/android/material/internal/k;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 94
    .line 95
    iget-object v4, p0, LI4/b;->V:Landroid/graphics/Paint$FontMetrics;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 98
    .line 99
    .line 100
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 103
    .line 104
    add-float/2addr v3, v4

    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    sub-float/2addr v1, v3

    .line 109
    float-to-int v1, v1

    .line 110
    iget-object v3, v2, Lcom/google/android/material/internal/k;->g:Lz4/d;

    .line 111
    .line 112
    iget-object v10, v2, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    .line 122
    iget-object v3, v2, Lcom/google/android/material/internal/k;->g:Lz4/d;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/material/internal/k;->b:Lcom/google/android/material/internal/i;

    .line 125
    .line 126
    iget-object v4, p0, LI4/b;->U:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v10, v2}, Lz4/d;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/e;)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, LI4/b;->k0:F

    .line 132
    .line 133
    const/high16 v3, 0x437f0000    # 255.0f

    .line 134
    .line 135
    mul-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v5, p0, LI4/b;->T:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v8, v0

    .line 151
    int-to-float v9, v1

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v4, p1

    .line 154
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LI4/b;->W:Lcom/google/android/material/internal/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LI4/b;->b0:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, LI4/b;->Z:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, LI4/b;->T:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LI4/b;->W:Lcom/google/android/material/internal/k;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/k;->a(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, LI4/b;->a0:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LC4/j;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LI4/b;->d0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LC4/j;->k()LC4/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LC4/p;->k()LC4/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LI4/b;->D()LC4/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LC4/o;->w:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, LC4/o;->a()LC4/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
