.class public final Ls4/t;
.super Ls4/r;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Ls4/t;->f:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Ls4/t;->f:F

    .line 18
    .line 19
    invoke-virtual {p0}, Ls4/t;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ls4/t;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ls4/r;->a:Ls4/f;

    .line 66
    .line 67
    check-cast p2, Ls4/x;

    .line 68
    .line 69
    iget-boolean v2, p2, Ls4/x;->s:Z

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, p0, Ls4/t;->f:F

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Ls4/f;->a:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    mul-float/2addr v2, p3

    .line 93
    iput v2, p0, Ls4/t;->g:F

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    div-int/2addr v0, v2

    .line 97
    invoke-virtual {p2}, Ls4/f;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Ls4/t;->h:F

    .line 108
    .line 109
    iget v0, p2, Ls4/f;->l:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Ls4/t;->j:F

    .line 114
    .line 115
    iget v0, p2, Ls4/f;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p2}, Ls4/x;->e()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Ls4/t;->i:F

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    :cond_2
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget v6, p2, Ls4/f;->g:I

    .line 139
    .line 140
    if-eq v6, v2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    .line 144
    iget v2, p2, Ls4/f;->h:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez p4, :cond_6

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, p2, Ls4/f;->h:I

    .line 157
    .line 158
    if-eq p4, v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iget p4, p2, Ls4/f;->a:I

    .line 161
    .line 162
    int-to-float p4, p4

    .line 163
    sub-float v2, v5, p3

    .line 164
    .line 165
    mul-float/2addr v2, p4

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz p5, :cond_8

    .line 171
    .line 172
    iget p1, p2, Ls4/f;->h:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    iput p3, p0, Ls4/t;->n:F

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    iput v5, p0, Ls4/t;->n:F

    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static/range {p1 .. p2}, Lt7/a;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v12, Ls4/t;->m:Z

    .line 11
    .line 12
    iget-object v4, v12, Ls4/r;->a:Ls4/f;

    .line 13
    .line 14
    check-cast v4, Ls4/x;

    .line 15
    .line 16
    iget v5, v4, Ls4/x;->t:I

    .line 17
    .line 18
    iget v6, v4, Ls4/f;->a:I

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Ls4/x;->u:Ljava/lang/Integer;

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v4, v4, Ls4/x;->t:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v4, v6

    .line 50
    add-float/2addr v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v12, Ls4/t;->g:F

    .line 53
    .line 54
    div-float v4, v1, v6

    .line 55
    .line 56
    :goto_0
    new-instance v7, Ls4/q;

    .line 57
    .line 58
    iget v1, v12, Ls4/t;->f:F

    .line 59
    .line 60
    div-float/2addr v1, v6

    .line 61
    sub-float/2addr v1, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    aput v1, v6, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput v4, v6, v1

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    fill-array-data v0, :array_0

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v6, v0}, Ls4/q;-><init>([F[F)V

    .line 76
    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    iget v0, v12, Ls4/t;->h:F

    .line 80
    .line 81
    mul-float/2addr v0, v5

    .line 82
    iget v1, v12, Ls4/t;->g:F

    .line 83
    .line 84
    div-float v6, v0, v1

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    move-object/from16 v2, p4

    .line 95
    .line 96
    move-object v3, v7

    .line 97
    move v4, v5

    .line 98
    move-object v7, v8

    .line 99
    move v8, v9

    .line 100
    move v9, v13

    .line 101
    invoke-virtual/range {v0 .. v11}, Ls4/t;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/q;FFFLs4/q;FFFZ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/p;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Ls4/p;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lt7/a;->j(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Ls4/p;->h:Z

    .line 12
    .line 13
    move-object v13, p0

    .line 14
    iput-boolean v1, v13, Ls4/t;->m:Z

    .line 15
    .line 16
    iget v5, v0, Ls4/p;->a:F

    .line 17
    .line 18
    iget v6, v0, Ls4/p;->b:F

    .line 19
    .line 20
    iget v9, v0, Ls4/p;->d:I

    .line 21
    .line 22
    iget v10, v0, Ls4/p;->e:F

    .line 23
    .line 24
    iget v11, v0, Ls4/p;->f:F

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move v8, v9

    .line 32
    invoke-virtual/range {v2 .. v12}, Ls4/t;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p6}, Lt7/a;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v11, p0

    .line 7
    iput-boolean v0, v11, Ls4/t;->m:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Ls4/t;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/r;->a:Ls4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls4/x;

    .line 5
    .line 6
    iget v1, v1, Ls4/f;->a:I

    .line 7
    .line 8
    check-cast v0, Ls4/x;

    .line 9
    .line 10
    iget v0, v0, Ls4/f;->l:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v7, p0, Ls4/r;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/r;->a:Ls4/f;

    .line 7
    .line 8
    check-cast v0, Ls4/x;

    .line 9
    .line 10
    iget-boolean v1, p0, Ls4/t;->m:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls4/f;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Ls4/t;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Ls4/f;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v0, Ls4/f;->k:I

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Ls4/t;->f:F

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float v0, v1, v0

    .line 33
    .line 34
    float-to-int v10, v0

    .line 35
    int-to-float v0, v10

    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, Ls4/t;->k:F

    .line 38
    .line 39
    move v11, v9

    .line 40
    :goto_1
    if-gt v11, v10, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v12, v11, 0x2

    .line 43
    .line 44
    int-to-float v0, v12

    .line 45
    const v13, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    add-float v1, v0, v13

    .line 49
    .line 50
    add-int/lit8 v0, v12, 0x1

    .line 51
    .line 52
    int-to-float v14, v0

    .line 53
    sub-float v3, v14, v13

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    move v5, v14

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-float v1, v14, v13

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x2

    .line 68
    .line 69
    int-to-float v5, v12

    .line 70
    sub-float v3, v5, v13

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Ls4/r;->e:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Ls4/t;->k:F

    .line 88
    .line 89
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v1, v2

    .line 92
    const/high16 v2, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget v0, p0, Ls4/t;->f:F

    .line 107
    .line 108
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Ls4/r;->d:Landroid/graphics/PathMeasure;

    .line 112
    .line 113
    invoke-virtual {v0, v7, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v1, v14, v0}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    invoke-static {v2, v14, v0}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v12, Ls4/t;->n:F

    .line 21
    .line 22
    sub-float v3, v0, v3

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lcom/bumptech/glide/c;->Z(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, v12, Ls4/t;->n:F

    .line 29
    .line 30
    sub-float v3, v0, v3

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lcom/bumptech/glide/c;->Z(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move/from16 v3, p6

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const v4, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v14, v4}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-float/2addr v5, v3

    .line 47
    div-float/2addr v5, v4

    .line 48
    float-to-int v3, v5

    .line 49
    move/from16 v5, p7

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const v6, 0x3f7d70a4    # 0.99f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v0}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-float v6, v0, v6

    .line 60
    .line 61
    mul-float/2addr v6, v5

    .line 62
    div-float/2addr v6, v4

    .line 63
    float-to-int v4, v6

    .line 64
    iget v5, v12, Ls4/t;->f:F

    .line 65
    .line 66
    mul-float/2addr v1, v5

    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr v1, v3

    .line 69
    float-to-int v1, v1

    .line 70
    mul-float/2addr v2, v5

    .line 71
    int-to-float v3, v4

    .line 72
    sub-float/2addr v2, v3

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v12, Ls4/t;->h:F

    .line 75
    .line 76
    iget v4, v12, Ls4/t;->i:F

    .line 77
    .line 78
    cmpl-float v5, v3, v4

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, v12, Ls4/t;->f:F

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    iget v5, v12, Ls4/t;->h:F

    .line 90
    .line 91
    iget v6, v12, Ls4/t;->i:F

    .line 92
    .line 93
    int-to-float v7, v1

    .line 94
    div-float/2addr v7, v4

    .line 95
    invoke-static {v7, v14, v3}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v5, v6, v4}, Lcom/bumptech/glide/c;->Z(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v12, Ls4/t;->h:F

    .line 105
    .line 106
    iget v6, v12, Ls4/t;->i:F

    .line 107
    .line 108
    iget v7, v12, Ls4/t;->f:F

    .line 109
    .line 110
    int-to-float v8, v2

    .line 111
    sub-float v8, v7, v8

    .line 112
    .line 113
    div-float/2addr v8, v7

    .line 114
    invoke-static {v8, v14, v3}, Lcom/bumptech/glide/c;->d(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    div-float/2addr v7, v3

    .line 119
    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/c;->Z(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v15, v3

    .line 124
    move v10, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v10, v3

    .line 127
    move v15, v10

    .line 128
    :goto_0
    iget v3, v12, Ls4/t;->f:F

    .line 129
    .line 130
    neg-float v3, v3

    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v3, v4

    .line 134
    iget-object v5, v12, Ls4/r;->a:Ls4/f;

    .line 135
    .line 136
    check-cast v5, Ls4/x;

    .line 137
    .line 138
    iget-boolean v6, v12, Ls4/t;->m:Z

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ls4/f;->b(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    if-eqz p10, :cond_1

    .line 149
    .line 150
    cmpl-float v6, p8, v14

    .line 151
    .line 152
    if-lez v6, :cond_1

    .line 153
    .line 154
    move v6, v8

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v6, v7

    .line 157
    :goto_1
    if-gt v1, v2, :cond_b

    .line 158
    .line 159
    int-to-float v9, v1

    .line 160
    add-float/2addr v9, v10

    .line 161
    int-to-float v2, v2

    .line 162
    sub-float v16, v2, v15

    .line 163
    .line 164
    mul-float v11, v10, v4

    .line 165
    .line 166
    mul-float v17, v15, v4

    .line 167
    .line 168
    move/from16 v2, p5

    .line 169
    .line 170
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    .line 175
    .line 176
    iget v2, v12, Ls4/t;->g:F

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v12, Ls4/t;->o:Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Ls4/q;

    .line 186
    .line 187
    invoke-virtual {v14}, Ls4/q;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v14, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Ls4/q;

    .line 193
    .line 194
    invoke-virtual {v14}, Ls4/q;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v14, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Ls4/q;

    .line 200
    .line 201
    add-float v0, v9, v3

    .line 202
    .line 203
    invoke-virtual {v14, v0}, Ls4/q;->e(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ls4/q;

    .line 209
    .line 210
    add-float v3, v16, v3

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ls4/q;->e(F)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    add-float v0, v16, v15

    .line 218
    .line 219
    add-float v1, v9, v10

    .line 220
    .line 221
    cmpg-float v0, v0, v1

    .line 222
    .line 223
    if-gez v0, :cond_2

    .line 224
    .line 225
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Ls4/q;

    .line 229
    .line 230
    iget v9, v12, Ls4/t;->g:F

    .line 231
    .line 232
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Ls4/q;

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    move v4, v11

    .line 245
    move v5, v9

    .line 246
    move v6, v10

    .line 247
    move/from16 v8, v17

    .line 248
    .line 249
    move v10, v15

    .line 250
    move v11, v14

    .line 251
    invoke-virtual/range {v0 .. v11}, Ls4/t;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/q;FFFLs4/q;FFFZ)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_2
    sub-float v0, v9, v10

    .line 257
    .line 258
    sub-float v1, v16, v15

    .line 259
    .line 260
    cmpl-float v0, v0, v1

    .line 261
    .line 262
    if-lez v0, :cond_3

    .line 263
    .line 264
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Ls4/q;

    .line 268
    .line 269
    iget v9, v12, Ls4/t;->g:F

    .line 270
    .line 271
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Ls4/q;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    move/from16 v4, v17

    .line 284
    .line 285
    move v5, v9

    .line 286
    move v6, v15

    .line 287
    move v8, v11

    .line 288
    move v11, v14

    .line 289
    invoke-virtual/range {v0 .. v11}, Ls4/t;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/q;FFFLs4/q;FFFZ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 295
    .line 296
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ls4/x;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 309
    .line 310
    :goto_2
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 311
    .line 312
    .line 313
    if-nez v6, :cond_5

    .line 314
    .line 315
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ls4/q;

    .line 318
    .line 319
    iget-object v0, v0, Ls4/q;->a:[F

    .line 320
    .line 321
    aget v1, v0, v7

    .line 322
    .line 323
    aget v0, v0, v8

    .line 324
    .line 325
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ls4/q;

    .line 328
    .line 329
    iget-object v3, v3, Ls4/q;->a:[F

    .line 330
    .line 331
    aget v4, v3, v7

    .line 332
    .line 333
    aget v3, v3, v8

    .line 334
    .line 335
    move-object/from16 p3, p1

    .line 336
    .line 337
    move/from16 p4, v1

    .line 338
    .line 339
    move/from16 p5, v0

    .line 340
    .line 341
    move/from16 p6, v4

    .line 342
    .line 343
    move/from16 p7, v3

    .line 344
    .line 345
    move-object/from16 p8, p2

    .line 346
    .line 347
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v14, p1

    .line 351
    .line 352
    move/from16 p3, v15

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_5
    iget-object v0, v12, Ls4/r;->d:Landroid/graphics/PathMeasure;

    .line 357
    .line 358
    iget-object v1, v12, Ls4/r;->c:Landroid/graphics/Path;

    .line 359
    .line 360
    iget v3, v12, Ls4/t;->f:F

    .line 361
    .line 362
    div-float v6, v9, v3

    .line 363
    .line 364
    div-float v3, v16, v3

    .line 365
    .line 366
    iget-boolean v7, v12, Ls4/t;->m:Z

    .line 367
    .line 368
    if-eqz v7, :cond_6

    .line 369
    .line 370
    iget v7, v5, Ls4/f;->j:I

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    iget v7, v5, Ls4/f;->k:I

    .line 374
    .line 375
    :goto_3
    iget v14, v12, Ls4/t;->l:I

    .line 376
    .line 377
    if-eq v7, v14, :cond_7

    .line 378
    .line 379
    iput v7, v12, Ls4/t;->l:I

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Ls4/t;->g()V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 385
    .line 386
    .line 387
    iget v7, v12, Ls4/t;->f:F

    .line 388
    .line 389
    neg-float v7, v7

    .line 390
    div-float/2addr v7, v4

    .line 391
    iget-boolean v4, v12, Ls4/t;->m:Z

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ls4/f;->b(Z)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_8

    .line 398
    .line 399
    iget v14, v12, Ls4/t;->f:F

    .line 400
    .line 401
    iget v8, v12, Ls4/t;->k:F

    .line 402
    .line 403
    div-float/2addr v14, v8

    .line 404
    div-float v19, p9, v14

    .line 405
    .line 406
    const/high16 v18, 0x3f800000    # 1.0f

    .line 407
    .line 408
    add-float v20, v14, v18

    .line 409
    .line 410
    div-float v14, v14, v20

    .line 411
    .line 412
    add-float v6, v6, v19

    .line 413
    .line 414
    mul-float/2addr v6, v14

    .line 415
    add-float v3, v3, v19

    .line 416
    .line 417
    mul-float/2addr v3, v14

    .line 418
    mul-float v8, v8, p9

    .line 419
    .line 420
    sub-float/2addr v7, v8

    .line 421
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    mul-float/2addr v8, v6

    .line 426
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    mul-float/2addr v6, v3

    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-virtual {v0, v8, v6, v1, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ls4/q;

    .line 438
    .line 439
    invoke-virtual {v3}, Ls4/q;->b()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v3, Ls4/q;->a:[F

    .line 443
    .line 444
    move/from16 p3, v15

    .line 445
    .line 446
    iget-object v15, v3, Ls4/q;->b:[F

    .line 447
    .line 448
    invoke-virtual {v0, v8, v14, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 449
    .line 450
    .line 451
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Ls4/q;

    .line 454
    .line 455
    invoke-virtual {v8}, Ls4/q;->b()V

    .line 456
    .line 457
    .line 458
    iget-object v14, v8, Ls4/q;->a:[F

    .line 459
    .line 460
    iget-object v15, v8, Ls4/q;->b:[F

    .line 461
    .line 462
    invoke-virtual {v0, v6, v14, v15}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 463
    .line 464
    .line 465
    iget-object v0, v12, Ls4/r;->e:Landroid/graphics/Matrix;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v7}, Ls4/q;->e(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v7}, Ls4/q;->e(F)V

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    iget v4, v12, Ls4/t;->j:F

    .line 483
    .line 484
    mul-float v4, v4, p8

    .line 485
    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ls4/q;->d(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v4}, Ls4/q;->d(F)V

    .line 495
    .line 496
    .line 497
    :cond_9
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v14, p1

    .line 501
    .line 502
    invoke-virtual {v14, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v5}, Ls4/x;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    cmpl-float v1, v9, v0

    .line 513
    .line 514
    if-lez v1, :cond_a

    .line 515
    .line 516
    cmpl-float v1, v10, v0

    .line 517
    .line 518
    if-lez v1, :cond_a

    .line 519
    .line 520
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, v0

    .line 523
    check-cast v3, Ls4/q;

    .line 524
    .line 525
    iget v5, v12, Ls4/t;->g:F

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move-object v6, v2

    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    move v4, v11

    .line 541
    move-object v11, v6

    .line 542
    move v6, v10

    .line 543
    move v10, v15

    .line 544
    move-object v15, v11

    .line 545
    move/from16 v11, v18

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v11}, Ls4/t;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/q;FFFLs4/q;FFFZ)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_a
    move-object v15, v2

    .line 552
    :goto_5
    iget v0, v12, Ls4/t;->f:F

    .line 553
    .line 554
    cmpg-float v0, v16, v0

    .line 555
    .line 556
    if-gez v0, :cond_b

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    cmpl-float v0, p3, v0

    .line 560
    .line 561
    if-lez v0, :cond_b

    .line 562
    .line 563
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v3, v0

    .line 566
    check-cast v3, Ls4/q;

    .line 567
    .line 568
    iget v5, v12, Ls4/t;->g:F

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    move/from16 v4, v17

    .line 582
    .line 583
    move/from16 v6, p3

    .line 584
    .line 585
    invoke-virtual/range {v0 .. v11}, Ls4/t;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/q;FFFLs4/q;FFFZ)V

    .line 586
    .line 587
    .line 588
    :cond_b
    :goto_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ls4/q;FFFLs4/q;FFFZ)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Ls4/t;->g:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget v14, v0, Ls4/t;->g:F

    .line 48
    .line 49
    move/from16 v15, p9

    .line 50
    .line 51
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    div-float v15, p8, v10

    .line 56
    .line 57
    mul-float v16, p10, v14

    .line 58
    .line 59
    iget v12, v0, Ls4/t;->g:F

    .line 60
    .line 61
    div-float v12, v16, v12

    .line 62
    .line 63
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    new-instance v15, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v6, Ls4/q;->a:[F

    .line 73
    .line 74
    if-eqz p11, :cond_1

    .line 75
    .line 76
    aget v9, v10, v13

    .line 77
    .line 78
    sub-float/2addr v9, v12

    .line 79
    iget-object v0, v3, Ls4/q;->a:[F

    .line 80
    .line 81
    aget v0, v0, v13

    .line 82
    .line 83
    sub-float/2addr v0, v5

    .line 84
    sub-float/2addr v9, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v16, v9, v0

    .line 87
    .line 88
    if-lez v16, :cond_0

    .line 89
    .line 90
    neg-float v13, v9

    .line 91
    const/high16 v17, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v13, v13, v17

    .line 94
    .line 95
    invoke-virtual {v6, v13}, Ls4/q;->e(F)V

    .line 96
    .line 97
    .line 98
    add-float v9, p8, v9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move/from16 v9, p8

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v15, v0, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v17, 0x40000000    # 2.0f

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v4, v13

    .line 110
    const/4 v0, 0x0

    .line 111
    aget v13, v10, v4

    .line 112
    .line 113
    add-float/2addr v13, v12

    .line 114
    iget-object v0, v3, Ls4/q;->a:[F

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    add-float/2addr v0, v5

    .line 119
    sub-float/2addr v13, v0

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpg-float v4, v13, v0

    .line 122
    .line 123
    if-gez v4, :cond_2

    .line 124
    .line 125
    neg-float v4, v13

    .line 126
    const/high16 v17, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v4, v4, v17

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ls4/q;->e(F)V

    .line 131
    .line 132
    .line 133
    sub-float v4, p8, v13

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    .line 137
    .line 138
    move/from16 v4, p8

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v15, v9, v11, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    move v9, v4

    .line 144
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 145
    .line 146
    neg-float v4, v9

    .line 147
    div-float v4, v4, v17

    .line 148
    .line 149
    neg-float v7, v14

    .line 150
    div-float v7, v7, v17

    .line 151
    .line 152
    div-float v9, v9, v17

    .line 153
    .line 154
    div-float v14, v14, v17

    .line 155
    .line 156
    invoke-direct {v0, v4, v7, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    aget v7, v10, v4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    aget v9, v10, v4

    .line 164
    .line 165
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v6, Ls4/q;->b:[F

    .line 169
    .line 170
    invoke-static {v4}, Ls4/r;->h([F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 183
    .line 184
    invoke-virtual {v6, v0, v12, v12, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ls4/r;->h([F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    neg-float v0, v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    aget v4, v10, v0

    .line 200
    .line 201
    neg-float v4, v4

    .line 202
    const/4 v6, 0x1

    .line 203
    aget v7, v10, v6

    .line 204
    .line 205
    neg-float v7, v7

    .line 206
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Ls4/q;->a:[F

    .line 210
    .line 211
    aget v0, v4, v0

    .line 212
    .line 213
    aget v4, v4, v6

    .line 214
    .line 215
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Ls4/q;->b:[F

    .line 219
    .line 220
    invoke-static {v0}, Ls4/r;->h([F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move v0, v13

    .line 235
    const/4 v6, 0x1

    .line 236
    iget-object v4, v3, Ls4/q;->a:[F

    .line 237
    .line 238
    aget v0, v4, v0

    .line 239
    .line 240
    aget v4, v4, v6

    .line 241
    .line 242
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Ls4/q;->b:[F

    .line 246
    .line 247
    invoke-static {v0}, Ls4/r;->h([F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    .line 259
    .line 260
    return-void
.end method
