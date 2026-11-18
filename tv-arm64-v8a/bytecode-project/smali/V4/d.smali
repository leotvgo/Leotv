.class public final LV4/d;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LV4/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, LV4/c;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LV4/d;->c:I

    .line 8
    .line 9
    iput v0, p0, LV4/d;->d:I

    .line 10
    .line 11
    iget-object v1, p1, LV4/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LV4/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, LV4/c;->b:I

    .line 16
    .line 17
    iget v2, p1, LV4/c;->e:I

    .line 18
    .line 19
    iput v2, p0, LV4/d;->e:I

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LV4/d;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LV4/c;->c:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    .line 54
    int-to-float p1, v0

    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    const v4, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    mul-float/2addr v5, v4

    .line 79
    float-to-int v5, v5

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    mul-float/2addr v6, v4

    .line 86
    float-to-int v4, v6

    .line 87
    invoke-static {v2, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "paint"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lo5/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bounds"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo5/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, LV4/d;->d:I

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    iget v3, p0, LV4/d;->c:I

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    iget v0, p0, LV4/d;->e:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, LV4/d;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v6, p0, LV4/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v7, v5

    .line 79
    :goto_0
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v6, ""

    .line 86
    .line 87
    :goto_1
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v3, v0

    .line 98
    invoke-virtual {p1, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LV4/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, LV4/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
