.class public final Lx2/i;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field public A:Ly2/s;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lp/i;

.field public final t:Lp/i;

.field public final u:Landroid/graphics/RectF;

.field public final v:I

.field public final w:I

.field public final x:Ly2/j;

.field public final y:Ly2/j;

.field public final z:Ly2/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LD2/a;LC2/e;)V
    .locals 12

    .line 1
    iget v0, p3, LC2/e;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, LC2/e;->i:I

    .line 23
    .line 24
    invoke-static {v0}, Ls/e;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v8, p3, LC2/e;->d:LB2/a;

    .line 48
    .line 49
    iget-object v10, p3, LC2/e;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v11, p3, LC2/e;->l:LB2/b;

    .line 52
    .line 53
    iget v7, p3, LC2/e;->j:F

    .line 54
    .line 55
    iget-object v9, p3, LC2/e;->g:LB2/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lx2/b;-><init>(Lcom/airbnb/lottie/v;LD2/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLB2/a;LB2/b;Ljava/util/ArrayList;LB2/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lp/i;

    .line 64
    .line 65
    invoke-direct {v0}, Lp/i;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lx2/i;->s:Lp/i;

    .line 69
    .line 70
    new-instance v0, Lp/i;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/i;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx2/i;->t:Lp/i;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lx2/i;->u:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v0, p3, LC2/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lx2/i;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p3, LC2/e;->b:I

    .line 89
    .line 90
    iput v0, p0, Lx2/i;->v:I

    .line 91
    .line 92
    iget-boolean v0, p3, LC2/e;->m:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lx2/i;->r:Z

    .line 95
    .line 96
    iget-object p1, p1, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->b()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 v0, 0x42000000    # 32.0f

    .line 103
    .line 104
    div-float/2addr p1, v0

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lx2/i;->w:I

    .line 107
    .line 108
    iget-object p1, p3, LC2/e;->c:LB2/a;

    .line 109
    .line 110
    invoke-virtual {p1}, LB2/a;->a()Ly2/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ly2/j;

    .line 116
    .line 117
    iput-object v0, p0, Lx2/i;->x:Ly2/j;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, LD2/a;->f(Ly2/e;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, LC2/e;->e:LB2/a;

    .line 126
    .line 127
    invoke-virtual {p1}, LB2/a;->a()Ly2/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Ly2/j;

    .line 133
    .line 134
    iput-object v0, p0, Lx2/i;->y:Ly2/j;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, LD2/a;->f(Ly2/e;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p3, LC2/e;->f:LB2/a;

    .line 143
    .line 144
    invoke-virtual {p1}, LB2/a;->a()Ly2/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object p3, p1

    .line 149
    check-cast p3, Ly2/j;

    .line 150
    .line 151
    iput-object p3, p0, Lx2/i;->z:Ly2/j;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, LD2/a;->f(Ly2/e;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx2/i;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lx2/i;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lx2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lx2/i;->v:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v4, v0, Lx2/i;->x:Ly2/j;

    .line 20
    .line 21
    iget-object v5, v0, Lx2/i;->z:Ly2/j;

    .line 22
    .line 23
    iget-object v6, v0, Lx2/i;->y:Ly2/j;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lx2/i;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v7, v0, Lx2/i;->s:Lp/i;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Lp/i;->d(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v5}, Ly2/e;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {v4}, Ly2/e;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LC2/c;

    .line 61
    .line 62
    iget-object v8, v4, LC2/c;->b:[I

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lx2/i;->f([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    iget-object v15, v4, LC2/c;->a:[F

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2, v8}, Lp/i;->k(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx2/i;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    iget-object v7, v0, Lx2/i;->t:Lp/i;

    .line 96
    .line 97
    invoke-virtual {v7, v1, v2}, Lp/i;->d(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v6}, Ly2/e;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v5}, Ly2/e;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v4}, Ly2/e;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LC2/c;

    .line 123
    .line 124
    iget-object v8, v4, LC2/c;->b:[I

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lx2/i;->f([I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v6, v10

    .line 139
    float-to-double v8, v6

    .line 140
    sub-float/2addr v5, v11

    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-float v12, v5

    .line 147
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 148
    .line 149
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    iget-object v14, v4, LC2/c;->a:[F

    .line 152
    .line 153
    move-object v9, v5

    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1, v2, v5}, Lp/i;->k(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v5

    .line 161
    :goto_0
    iget-object v1, v0, Lx2/b;->i:LD2/h;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-super/range {p0 .. p4}, Lx2/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/i;->A:Ly2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/s;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/ColorFilter;LO4/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lx2/b;->g(Landroid/graphics/ColorFilter;LO4/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->J:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lx2/i;->A:Ly2/s;

    .line 9
    .line 10
    iget-object v0, p0, Lx2/b;->f:LD2/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LD2/a;->n(Ly2/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ly2/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, v1}, Ly2/s;-><init>(LO4/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx2/i;->A:Ly2/s;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx2/i;->A:Ly2/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LD2/a;->f(Ly2/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/i;->y:Ly2/j;

    .line 2
    .line 3
    iget v0, v0, Ly2/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lx2/i;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lx2/i;->z:Ly2/j;

    .line 14
    .line 15
    iget v2, v2, Ly2/e;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lx2/i;->x:Ly2/j;

    .line 23
    .line 24
    iget v3, v3, Ly2/e;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
