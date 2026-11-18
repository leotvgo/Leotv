.class public final Lx4/g;
.super Lx4/r;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:Z

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lx4/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx4/r;-><init>(Lx4/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx4/g;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lx4/q;

    .line 14
    .line 15
    invoke-direct {v0}, Lx4/q;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx4/q;

    .line 19
    .line 20
    invoke-direct {v1}, Lx4/q;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx4/g;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lx4/g;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lx4/g;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lx4/r;->a:Lx4/f;

    .line 24
    .line 25
    check-cast v2, Lx4/l;

    .line 26
    .line 27
    iget v3, v2, Lx4/l;->r:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Lx4/l;->s:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 38
    .line 39
    mul-float v6, v3, v1

    .line 40
    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v2, Lx4/l;->t:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v3

    .line 84
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v2, Lx4/f;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Lx4/g;->f:F

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    invoke-virtual {v2}, Lx4/f;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, p0, Lx4/g;->g:F

    .line 106
    .line 107
    iget p1, v2, Lx4/f;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput p1, p0, Lx4/g;->h:F

    .line 112
    .line 113
    iget p1, v2, Lx4/l;->r:I

    .line 114
    .line 115
    iget v1, v2, Lx4/f;->a:I

    .line 116
    .line 117
    sub-int/2addr p1, v1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v4

    .line 120
    iput p1, p0, Lx4/g;->i:F

    .line 121
    .line 122
    if-nez p4, :cond_1

    .line 123
    .line 124
    if-eqz p5, :cond_7

    .line 125
    .line 126
    :cond_1
    sub-float v3, v0, p3

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    mul-float/2addr v3, v1

    .line 130
    div-float/2addr v3, v4

    .line 131
    if-eqz p4, :cond_2

    .line 132
    .line 133
    iget v1, v2, Lx4/f;->g:I

    .line 134
    .line 135
    if-eq v1, p2, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v1, 0x1

    .line 138
    if-eqz p5, :cond_4

    .line 139
    .line 140
    iget v4, v2, Lx4/f;->h:I

    .line 141
    .line 142
    if-ne v4, v1, :cond_4

    .line 143
    .line 144
    :cond_3
    add-float/2addr p1, v3

    .line 145
    iput p1, p0, Lx4/g;->i:F

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-eqz p4, :cond_5

    .line 149
    .line 150
    iget p4, v2, Lx4/f;->g:I

    .line 151
    .line 152
    if-eq p4, v1, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, v2, Lx4/f;->h:I

    .line 157
    .line 158
    if-ne p4, p2, :cond_7

    .line 159
    .line 160
    :cond_6
    sub-float/2addr p1, v3

    .line 161
    iput p1, p0, Lx4/g;->i:F

    .line 162
    .line 163
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 164
    .line 165
    iget p1, v2, Lx4/f;->h:I

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    if-ne p1, p2, :cond_8

    .line 169
    .line 170
    iput p3, p0, Lx4/g;->o:F

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iput v0, p0, Lx4/g;->o:F

    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx4/p;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lx4/p;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, LR6/g;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx4/p;->g:F

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lx4/p;->h:Z

    .line 22
    .line 23
    move-object v14, p0

    .line 24
    iput-boolean v1, v14, Lx4/g;->n:Z

    .line 25
    .line 26
    iget v5, v0, Lx4/p;->a:F

    .line 27
    .line 28
    iget v6, v0, Lx4/p;->b:F

    .line 29
    .line 30
    iget v9, v0, Lx4/p;->d:I

    .line 31
    .line 32
    iget v10, v0, Lx4/p;->e:F

    .line 33
    .line 34
    iget v11, v0, Lx4/p;->f:F

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    move-object v2, p0

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    move v8, v9

    .line 43
    invoke-virtual/range {v2 .. v12}, Lx4/g;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p6}, LR6/g;->i(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v11, p0

    .line 7
    iput-boolean v0, v11, Lx4/g;->n:Z

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
    invoke-virtual/range {v0 .. v10}, Lx4/g;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lx4/r;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move v10, v9

    .line 16
    :goto_0
    const/4 v11, 0x2

    .line 17
    if-ge v10, v11, :cond_0

    .line 18
    .line 19
    const v4, 0x3f0d6289

    .line 20
    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v3, 0x3f0d6289

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, -0x40800000    # -1.0f

    .line 37
    .line 38
    const v5, 0x3f0d6289

    .line 39
    .line 40
    .line 41
    const v2, -0x40f29d77

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v6, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    .line 51
    .line 52
    const v4, -0x40f29d77

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/high16 v2, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v3, -0x40f29d77

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v7, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const v5, -0x40f29d77

    .line 71
    .line 72
    .line 73
    const v2, 0x3f0d6289

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, v0, Lx4/r;->e:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lx4/g;->i:F

    .line 93
    .line 94
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lx4/r;->a:Lx4/f;

    .line 101
    .line 102
    check-cast v1, Lx4/l;

    .line 103
    .line 104
    iget-boolean v2, v0, Lx4/g;->n:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lx4/f;->b(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v10, v0, Lx4/r;->d:Landroid/graphics/PathMeasure;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 115
    .line 116
    .line 117
    iget v2, v0, Lx4/g;->k:F

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-boolean v4, v0, Lx4/g;->n:Z

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iget v1, v1, Lx4/f;->j:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget v1, v1, Lx4/f;->k:I

    .line 134
    .line 135
    :goto_1
    int-to-float v1, v1

    .line 136
    div-float v1, v3, v1

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v1, v12

    .line 141
    float-to-int v1, v1

    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    mul-int/2addr v1, v11

    .line 148
    int-to-float v4, v1

    .line 149
    div-float/2addr v3, v4

    .line 150
    iput v3, v0, Lx4/g;->j:F

    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v3, v9

    .line 158
    :goto_2
    if-ge v3, v1, :cond_2

    .line 159
    .line 160
    new-instance v4, Lx4/q;

    .line 161
    .line 162
    invoke-direct {v4}, Lx4/q;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v5, v0, Lx4/g;->j:F

    .line 166
    .line 167
    int-to-float v6, v3

    .line 168
    mul-float/2addr v5, v6

    .line 169
    iget-object v7, v4, Lx4/q;->a:[F

    .line 170
    .line 171
    iget-object v14, v4, Lx4/q;->b:[F

    .line 172
    .line 173
    invoke-virtual {v10, v5, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 174
    .line 175
    .line 176
    new-instance v5, Lx4/q;

    .line 177
    .line 178
    invoke-direct {v5}, Lx4/q;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v7, v0, Lx4/g;->j:F

    .line 182
    .line 183
    mul-float/2addr v6, v7

    .line 184
    div-float/2addr v7, v12

    .line 185
    add-float/2addr v7, v6

    .line 186
    iget-object v6, v5, Lx4/q;->a:[F

    .line 187
    .line 188
    iget-object v14, v5, Lx4/q;->b:[F

    .line 189
    .line 190
    invoke-virtual {v10, v7, v6, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    mul-float v4, v2, v12

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lx4/q;->a(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lx4/q;

    .line 212
    .line 213
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lx4/q;

    .line 221
    .line 222
    iget-object v2, v1, Lx4/q;->a:[F

    .line 223
    .line 224
    aget v3, v2, v9

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    aget v2, v2, v14

    .line 228
    .line 229
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    move v15, v14

    .line 233
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v15, v2, :cond_3

    .line 238
    .line 239
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v7, v2

    .line 244
    check-cast v7, Lx4/q;

    .line 245
    .line 246
    iget v2, v0, Lx4/g;->j:F

    .line 247
    .line 248
    div-float/2addr v2, v12

    .line 249
    const v3, 0x3ef5c28f    # 0.48f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v2, v3

    .line 253
    new-array v3, v11, [F

    .line 254
    .line 255
    new-array v4, v11, [F

    .line 256
    .line 257
    iget-object v5, v1, Lx4/q;->a:[F

    .line 258
    .line 259
    invoke-static {v5, v9, v3, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lx4/q;->b:[F

    .line 263
    .line 264
    invoke-static {v1, v9, v4, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, Lx4/q;->a:[F

    .line 273
    .line 274
    new-array v5, v11, [F

    .line 275
    .line 276
    new-array v6, v11, [F

    .line 277
    .line 278
    invoke-static {v1, v9, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, Lx4/q;->b:[F

    .line 282
    .line 283
    invoke-static {v1, v9, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/graphics/Matrix;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 289
    .line 290
    .line 291
    aget v1, v4, v14

    .line 292
    .line 293
    float-to-double v11, v1

    .line 294
    aget v1, v4, v9

    .line 295
    .line 296
    move/from16 v16, v15

    .line 297
    .line 298
    float-to-double v14, v1

    .line 299
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    double-to-float v1, v11

    .line 304
    aget v4, v3, v9

    .line 305
    .line 306
    float-to-double v11, v4

    .line 307
    float-to-double v14, v2

    .line 308
    move-object/from16 v17, v10

    .line 309
    .line 310
    float-to-double v9, v1

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    mul-double v18, v18, v14

    .line 316
    .line 317
    add-double v11, v18, v11

    .line 318
    .line 319
    double-to-float v1, v11

    .line 320
    const/4 v4, 0x0

    .line 321
    aput v1, v3, v4

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    aget v4, v3, v1

    .line 325
    .line 326
    float-to-double v11, v4

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    mul-double/2addr v9, v14

    .line 332
    add-double/2addr v9, v11

    .line 333
    double-to-float v4, v9

    .line 334
    aput v4, v3, v1

    .line 335
    .line 336
    neg-float v2, v2

    .line 337
    aget v4, v6, v1

    .line 338
    .line 339
    float-to-double v9, v4

    .line 340
    const/4 v1, 0x0

    .line 341
    aget v4, v6, v1

    .line 342
    .line 343
    float-to-double v11, v4

    .line 344
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    double-to-float v4, v9

    .line 349
    aget v6, v5, v1

    .line 350
    .line 351
    float-to-double v9, v6

    .line 352
    float-to-double v11, v2

    .line 353
    float-to-double v14, v4

    .line 354
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v18

    .line 358
    mul-double v18, v18, v11

    .line 359
    .line 360
    add-double v9, v18, v9

    .line 361
    .line 362
    double-to-float v2, v9

    .line 363
    aput v2, v5, v1

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    aget v2, v5, v9

    .line 367
    .line 368
    float-to-double v1, v2

    .line 369
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    mul-double/2addr v14, v11

    .line 374
    add-double/2addr v14, v1

    .line 375
    double-to-float v6, v14

    .line 376
    aput v6, v5, v9

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    aget v2, v3, v1

    .line 380
    .line 381
    aget v3, v3, v9

    .line 382
    .line 383
    aget v4, v5, v1

    .line 384
    .line 385
    iget-object v5, v7, Lx4/q;->a:[F

    .line 386
    .line 387
    aget v10, v5, v1

    .line 388
    .line 389
    aget v11, v5, v9

    .line 390
    .line 391
    move-object v1, v8

    .line 392
    move v5, v6

    .line 393
    move v6, v10

    .line 394
    move-object v10, v7

    .line 395
    move v7, v11

    .line 396
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v15, v16, 0x1

    .line 400
    .line 401
    move v14, v9

    .line 402
    move-object v1, v10

    .line 403
    move-object/from16 v10, v17

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v11, 0x2

    .line 407
    const/high16 v12, 0x40000000    # 2.0f

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_3
    move v1, v9

    .line 412
    move-object v2, v10

    .line 413
    invoke-virtual {v2, v8, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    cmpl-float v0, p4, p3

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sub-float v0, p4, p3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-float v0, p4, v1

    .line 15
    .line 16
    sub-float v0, v0, p3

    .line 17
    .line 18
    :goto_0
    rem-float v2, p3, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v4, v2, v3

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    iget v2, v11, Lx4/g;->o:F

    .line 28
    .line 29
    cmpg-float v2, v2, v1

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    add-float v13, v4, v0

    .line 34
    .line 35
    cmpl-float v2, v13, v1

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move v3, v4

    .line 49
    move v4, v5

    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    move/from16 v8, p8

    .line 55
    .line 56
    move/from16 v9, p9

    .line 57
    .line 58
    move/from16 v10, p10

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v10}, Lx4/g;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v4, v13

    .line 67
    move/from16 v7, p7

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v10}, Lx4/g;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v2, v11, Lx4/g;->g:F

    .line 74
    .line 75
    iget v5, v11, Lx4/g;->i:F

    .line 76
    .line 77
    div-float/2addr v2, v5

    .line 78
    float-to-double v5, v2

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v2, v5

    .line 84
    const v5, 0x3f7d70a4    # 0.99f

    .line 85
    .line 86
    .line 87
    sub-float v5, v0, v5

    .line 88
    .line 89
    cmpl-float v6, v5, v3

    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-ltz v6, :cond_3

    .line 94
    .line 95
    mul-float/2addr v5, v2

    .line 96
    const/high16 v6, 0x43340000    # 180.0f

    .line 97
    .line 98
    div-float/2addr v5, v6

    .line 99
    const v6, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    div-float/2addr v5, v6

    .line 103
    add-float/2addr v0, v5

    .line 104
    if-nez p10, :cond_3

    .line 105
    .line 106
    div-float/2addr v5, v7

    .line 107
    sub-float/2addr v4, v5

    .line 108
    :cond_3
    iget v5, v11, Lx4/g;->o:F

    .line 109
    .line 110
    sub-float v5, v1, v5

    .line 111
    .line 112
    invoke-static {v5, v1, v4}, Lcom/bumptech/glide/e;->x(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget v5, v11, Lx4/g;->o:F

    .line 117
    .line 118
    invoke-static {v3, v5, v0}, Lcom/bumptech/glide/e;->x(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v5, p6

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    iget v6, v11, Lx4/g;->i:F

    .line 126
    .line 127
    div-float/2addr v5, v6

    .line 128
    float-to-double v5, v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    double-to-float v5, v5

    .line 134
    move/from16 v6, p7

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    iget v8, v11, Lx4/g;->i:F

    .line 138
    .line 139
    div-float/2addr v6, v8

    .line 140
    float-to-double v8, v6

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float v6, v8

    .line 146
    const/high16 v8, 0x43b40000    # 360.0f

    .line 147
    .line 148
    mul-float/2addr v0, v8

    .line 149
    sub-float/2addr v0, v5

    .line 150
    sub-float/2addr v0, v6

    .line 151
    mul-float/2addr v4, v8

    .line 152
    add-float/2addr v4, v5

    .line 153
    cmpg-float v5, v0, v3

    .line 154
    .line 155
    if-gtz v5, :cond_4

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v5, v11, Lx4/r;->a:Lx4/f;

    .line 159
    .line 160
    check-cast v5, Lx4/l;

    .line 161
    .line 162
    iget-boolean v6, v11, Lx4/g;->n:Z

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lx4/f;->b(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v9, 0x1

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    if-eqz p10, :cond_5

    .line 172
    .line 173
    cmpl-float v6, p8, v3

    .line 174
    .line 175
    if-lez v6, :cond_5

    .line 176
    .line 177
    move v6, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v6, 0x0

    .line 180
    :goto_1
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    .line 183
    move/from16 v10, p5

    .line 184
    .line 185
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget v10, v11, Lx4/g;->f:F

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    iget v10, v11, Lx4/g;->g:F

    .line 194
    .line 195
    mul-float/2addr v10, v7

    .line 196
    mul-float v13, v2, v7

    .line 197
    .line 198
    cmpg-float v14, v0, v13

    .line 199
    .line 200
    iget-object v15, v11, Lx4/r;->d:Landroid/graphics/PathMeasure;

    .line 201
    .line 202
    const/high16 v16, 0x42b40000    # 90.0f

    .line 203
    .line 204
    if-gez v14, :cond_9

    .line 205
    .line 206
    div-float/2addr v0, v13

    .line 207
    mul-float/2addr v2, v0

    .line 208
    add-float/2addr v2, v4

    .line 209
    new-instance v1, Lx4/q;

    .line 210
    .line 211
    invoke-direct {v1}, Lx4/q;-><init>()V

    .line 212
    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    add-float v2, v2, v16

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lx4/q;->c(F)V

    .line 219
    .line 220
    .line 221
    iget v2, v11, Lx4/g;->i:F

    .line 222
    .line 223
    neg-float v2, v2

    .line 224
    invoke-virtual {v1, v2}, Lx4/q;->a(F)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    div-float/2addr v2, v8

    .line 229
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    mul-float/2addr v3, v2

    .line 234
    div-float/2addr v3, v7

    .line 235
    iget v2, v11, Lx4/g;->h:F

    .line 236
    .line 237
    mul-float v2, v2, p8

    .line 238
    .line 239
    iget v4, v11, Lx4/g;->i:F

    .line 240
    .line 241
    iget v5, v11, Lx4/g;->m:F

    .line 242
    .line 243
    cmpl-float v5, v4, v5

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    iget v5, v11, Lx4/g;->k:F

    .line 248
    .line 249
    cmpl-float v5, v2, v5

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    :cond_7
    iput v2, v11, Lx4/g;->k:F

    .line 254
    .line 255
    iput v4, v11, Lx4/g;->m:F

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lx4/g;->g()V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v2, v1, Lx4/q;->a:[F

    .line 261
    .line 262
    iget-object v4, v1, Lx4/q;->b:[F

    .line 263
    .line 264
    invoke-virtual {v15, v3, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268
    .line 269
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    .line 271
    .line 272
    iget v2, v11, Lx4/g;->f:F

    .line 273
    .line 274
    move-object/from16 p3, p0

    .line 275
    .line 276
    move-object/from16 p4, p1

    .line 277
    .line 278
    move-object/from16 p5, p2

    .line 279
    .line 280
    move-object/from16 p6, v1

    .line 281
    .line 282
    move/from16 p7, v10

    .line 283
    .line 284
    move/from16 p8, v2

    .line 285
    .line 286
    move/from16 p9, v0

    .line 287
    .line 288
    invoke-virtual/range {p3 .. p9}, Lx4/g;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx4/q;FFF)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lx4/f;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_a

    .line 303
    .line 304
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 310
    .line 311
    .line 312
    add-float/2addr v2, v4

    .line 313
    sub-float/2addr v0, v13

    .line 314
    iget-object v4, v11, Lx4/g;->q:Landroid/util/Pair;

    .line 315
    .line 316
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v13, Lx4/q;

    .line 319
    .line 320
    invoke-virtual {v13}, Lx4/q;->b()V

    .line 321
    .line 322
    .line 323
    iget-object v13, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v13, Lx4/q;

    .line 326
    .line 327
    invoke-virtual {v13}, Lx4/q;->b()V

    .line 328
    .line 329
    .line 330
    if-nez v6, :cond_b

    .line 331
    .line 332
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lx4/q;

    .line 335
    .line 336
    add-float v6, v2, v16

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lx4/q;->c(F)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lx4/q;

    .line 344
    .line 345
    iget v6, v11, Lx4/g;->i:F

    .line 346
    .line 347
    neg-float v6, v6

    .line 348
    invoke-virtual {v1, v6}, Lx4/q;->a(F)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lx4/q;

    .line 354
    .line 355
    add-float v6, v2, v0

    .line 356
    .line 357
    add-float v6, v6, v16

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lx4/q;->c(F)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lx4/q;

    .line 365
    .line 366
    iget v6, v11, Lx4/g;->i:F

    .line 367
    .line 368
    neg-float v6, v6

    .line 369
    invoke-virtual {v1, v6}, Lx4/q;->a(F)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v11, Lx4/g;->p:Landroid/graphics/RectF;

    .line 373
    .line 374
    iget v6, v11, Lx4/g;->i:F

    .line 375
    .line 376
    neg-float v7, v6

    .line 377
    invoke-virtual {v1, v7, v7, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    move-object/from16 p3, p1

    .line 382
    .line 383
    move-object/from16 p4, v1

    .line 384
    .line 385
    move/from16 p5, v2

    .line 386
    .line 387
    move/from16 p6, v0

    .line 388
    .line 389
    move/from16 p7, v6

    .line 390
    .line 391
    move-object/from16 p8, p2

    .line 392
    .line 393
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    move-object v2, v4

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_b
    iget-object v6, v11, Lx4/r;->c:Landroid/graphics/Path;

    .line 402
    .line 403
    div-float/2addr v2, v8

    .line 404
    div-float/2addr v0, v8

    .line 405
    iget v13, v11, Lx4/g;->h:F

    .line 406
    .line 407
    mul-float v13, v13, p8

    .line 408
    .line 409
    iget-boolean v14, v11, Lx4/g;->n:Z

    .line 410
    .line 411
    if-eqz v14, :cond_c

    .line 412
    .line 413
    iget v14, v5, Lx4/f;->j:I

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    iget v14, v5, Lx4/f;->k:I

    .line 417
    .line 418
    :goto_4
    iget v9, v11, Lx4/g;->i:F

    .line 419
    .line 420
    iget v7, v11, Lx4/g;->m:F

    .line 421
    .line 422
    cmpl-float v7, v9, v7

    .line 423
    .line 424
    if-nez v7, :cond_d

    .line 425
    .line 426
    iget v7, v11, Lx4/g;->k:F

    .line 427
    .line 428
    cmpl-float v7, v13, v7

    .line 429
    .line 430
    if-nez v7, :cond_d

    .line 431
    .line 432
    iget v7, v11, Lx4/g;->l:I

    .line 433
    .line 434
    if-eq v14, v7, :cond_e

    .line 435
    .line 436
    :cond_d
    iput v13, v11, Lx4/g;->k:F

    .line 437
    .line 438
    iput v14, v11, Lx4/g;->l:I

    .line 439
    .line 440
    iput v9, v11, Lx4/g;->m:F

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lx4/g;->g()V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/d;->i(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-boolean v7, v11, Lx4/g;->n:Z

    .line 453
    .line 454
    invoke-virtual {v5, v7}, Lx4/f;->b(Z)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_f

    .line 459
    .line 460
    iget v7, v11, Lx4/g;->i:F

    .line 461
    .line 462
    float-to-double v13, v7

    .line 463
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    mul-double v13, v13, v16

    .line 469
    .line 470
    iget v7, v11, Lx4/g;->j:F

    .line 471
    .line 472
    move-object/from16 v16, v4

    .line 473
    .line 474
    float-to-double v3, v7

    .line 475
    div-double/2addr v13, v3

    .line 476
    double-to-float v3, v13

    .line 477
    div-float v3, p9, v3

    .line 478
    .line 479
    add-float/2addr v2, v3

    .line 480
    mul-float/2addr v3, v8

    .line 481
    const/4 v4, 0x0

    .line 482
    sub-float v3, v4, v3

    .line 483
    .line 484
    move v4, v3

    .line 485
    goto :goto_5

    .line 486
    :cond_f
    move-object/from16 v16, v4

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_5
    rem-float/2addr v2, v1

    .line 490
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    mul-float/2addr v1, v2

    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    div-float/2addr v1, v3

    .line 498
    add-float/2addr v2, v0

    .line 499
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    mul-float/2addr v0, v2

    .line 504
    div-float/2addr v0, v3

    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-virtual {v15, v1, v0, v6, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v16

    .line 510
    .line 511
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lx4/q;

    .line 514
    .line 515
    invoke-virtual {v3}, Lx4/q;->b()V

    .line 516
    .line 517
    .line 518
    iget-object v7, v3, Lx4/q;->a:[F

    .line 519
    .line 520
    iget-object v8, v3, Lx4/q;->b:[F

    .line 521
    .line 522
    invoke-virtual {v15, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lx4/q;

    .line 528
    .line 529
    invoke-virtual {v1}, Lx4/q;->b()V

    .line 530
    .line 531
    .line 532
    iget-object v7, v1, Lx4/q;->a:[F

    .line 533
    .line 534
    iget-object v8, v1, Lx4/q;->b:[F

    .line 535
    .line 536
    invoke-virtual {v15, v0, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 537
    .line 538
    .line 539
    iget-object v0, v11, Lx4/r;->e:Landroid/graphics/Matrix;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lx4/q;->c(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Lx4/q;->c(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    invoke-virtual {v0, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    invoke-virtual {v5}, Lx4/f;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_10

    .line 566
    .line 567
    iget v1, v11, Lx4/g;->g:F

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    cmpl-float v1, v1, v3

    .line 571
    .line 572
    if-lez v1, :cond_10

    .line 573
    .line 574
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 575
    .line 576
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lx4/q;

    .line 582
    .line 583
    iget v3, v11, Lx4/g;->f:F

    .line 584
    .line 585
    const/high16 v4, 0x3f800000    # 1.0f

    .line 586
    .line 587
    move-object/from16 p3, p0

    .line 588
    .line 589
    move-object/from16 p4, p1

    .line 590
    .line 591
    move-object/from16 p5, p2

    .line 592
    .line 593
    move-object/from16 p6, v1

    .line 594
    .line 595
    move/from16 p7, v10

    .line 596
    .line 597
    move/from16 p8, v3

    .line 598
    .line 599
    move/from16 p9, v4

    .line 600
    .line 601
    invoke-virtual/range {p3 .. p9}, Lx4/g;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx4/q;FFF)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lx4/q;

    .line 607
    .line 608
    iget v2, v11, Lx4/g;->f:F

    .line 609
    .line 610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 611
    .line 612
    move-object/from16 p3, p0

    .line 613
    .line 614
    move-object/from16 p4, p1

    .line 615
    .line 616
    move-object/from16 p5, p2

    .line 617
    .line 618
    move-object/from16 p6, v1

    .line 619
    .line 620
    move/from16 p7, v10

    .line 621
    .line 622
    move/from16 p8, v2

    .line 623
    .line 624
    move/from16 p9, v3

    .line 625
    .line 626
    invoke-virtual/range {p3 .. p9}, Lx4/g;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx4/q;FFF)V

    .line 627
    .line 628
    .line 629
    :cond_10
    :goto_7
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx4/q;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lx4/g;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lx4/g;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget v1, p0, Lx4/g;->f:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v2, p4, v1

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p4, p4

    .line 24
    div-float/2addr p4, v1

    .line 25
    neg-float v4, p5

    .line 26
    div-float/2addr v4, v1

    .line 27
    div-float/2addr p5, v1

    .line 28
    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object p4, p3, Lx4/q;->a:[F

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    aget p5, p4, p5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget p4, p4, v1

    .line 41
    .line 42
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lx4/q;->b:[F

    .line 46
    .line 47
    invoke-static {p3}, Lx4/r;->h([F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/r;->a:Lx4/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx4/l;

    .line 5
    .line 6
    iget v1, v1, Lx4/l;->r:I

    .line 7
    .line 8
    check-cast v0, Lx4/l;

    .line 9
    .line 10
    iget v0, v0, Lx4/l;->s:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
