.class public final Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;
.implements Ly2/a;
.implements Lx2/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LD2/a;

.field public final d:Lp/i;

.field public final e:Lp/i;

.field public final f:Landroid/graphics/Path;

.field public final g:LD2/h;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Ly2/j;

.field public final l:Ly2/f;

.field public final m:Ly2/j;

.field public final n:Ly2/j;

.field public o:Ly2/s;

.field public p:Ly2/s;

.field public final q:Lcom/airbnb/lottie/v;

.field public final r:I

.field public s:Ly2/e;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LD2/a;LC2/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2/h;->d:Lp/i;

    .line 10
    .line 11
    new-instance v0, Lp/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx2/h;->e:Lp/i;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, LD2/h;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v2, v3}, LD2/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx2/h;->g:LD2/h;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lx2/h;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lx2/h;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lx2/h;->t:F

    .line 50
    .line 51
    iput-object p3, p0, Lx2/h;->c:LD2/a;

    .line 52
    .line 53
    iget-object v1, p4, LC2/d;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lx2/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p4, LC2/d;->h:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lx2/h;->b:Z

    .line 60
    .line 61
    iput-object p1, p0, Lx2/h;->q:Lcom/airbnb/lottie/v;

    .line 62
    .line 63
    iget p1, p4, LC2/d;->a:I

    .line 64
    .line 65
    iput p1, p0, Lx2/h;->j:I

    .line 66
    .line 67
    iget-object p1, p4, LC2/d;->b:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lx2/h;->r:I

    .line 81
    .line 82
    iget-object p1, p4, LC2/d;->c:LB2/a;

    .line 83
    .line 84
    invoke-virtual {p1}, LB2/a;->a()Ly2/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Ly2/j;

    .line 90
    .line 91
    iput-object p2, p0, Lx2/h;->k:Ly2/j;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, LD2/a;->f(Ly2/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p4, LC2/d;->d:LB2/a;

    .line 100
    .line 101
    invoke-virtual {p1}, LB2/a;->a()Ly2/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ly2/f;

    .line 107
    .line 108
    iput-object p2, p0, Lx2/h;->l:Ly2/f;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, LD2/a;->f(Ly2/e;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p4, LC2/d;->e:LB2/a;

    .line 117
    .line 118
    invoke-virtual {p1}, LB2/a;->a()Ly2/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Ly2/j;

    .line 124
    .line 125
    iput-object p2, p0, Lx2/h;->m:Ly2/j;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, LD2/a;->f(Ly2/e;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p4, LC2/d;->f:LB2/a;

    .line 134
    .line 135
    invoke-virtual {p1}, LB2/a;->a()Ly2/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Ly2/j;

    .line 141
    .line 142
    iput-object p2, p0, Lx2/h;->n:Ly2/j;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, LD2/a;->f(Ly2/e;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LD2/a;->k()Lw6/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    invoke-virtual {p3}, LD2/a;->k()Lw6/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lw6/g;->n:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LB2/b;

    .line 163
    .line 164
    invoke-virtual {p1}, LB2/b;->y()Ly2/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lx2/h;->s:Ly2/e;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lx2/h;->s:Ly2/e;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, LD2/a;->f(Ly2/e;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h;->q:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx2/c;

    .line 13
    .line 14
    instance-of v1, v0, Lx2/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lx2/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lx2/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lx2/h;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lx2/h;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lx2/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx2/m;

    .line 32
    .line 33
    invoke-interface {v6}, Lx2/m;->getPath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lx2/h;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lx2/h;->j:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    iget-object v9, v0, Lx2/h;->k:Ly2/j;

    .line 53
    .line 54
    iget-object v10, v0, Lx2/h;->n:Ly2/j;

    .line 55
    .line 56
    iget-object v11, v0, Lx2/h;->m:Ly2/j;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lx2/h;->h()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v13, v5

    .line 66
    iget-object v5, v0, Lx2/h;->d:Lp/i;

    .line 67
    .line 68
    invoke-virtual {v5, v13, v14}, Lp/i;->d(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v11}, Ly2/e;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {v10}, Ly2/e;->e()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {v9}, Ly2/e;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LC2/c;

    .line 95
    .line 96
    iget-object v15, v9, LC2/c;->b:[I

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Lx2/h;->f([I)[I

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    array-length v7, v15

    .line 103
    if-ge v7, v8, :cond_3

    .line 104
    .line 105
    new-array v7, v8, [I

    .line 106
    .line 107
    aget v9, v15, v4

    .line 108
    .line 109
    aput v9, v7, v4

    .line 110
    .line 111
    aget v9, v15, v4

    .line 112
    .line 113
    aput v9, v7, v6

    .line 114
    .line 115
    new-array v8, v8, [F

    .line 116
    .line 117
    aput v12, v8, v4

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    aput v4, v8, v6

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move-object/from16 v22, v8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v8, v9, LC2/c;->a:[F

    .line 129
    .line 130
    move-object/from16 v22, v8

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    :goto_1
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    move/from16 v20, v8

    .line 155
    .line 156
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13, v14, v15}, Lp/i;->k(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx2/h;->h()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v13, v5

    .line 169
    iget-object v5, v0, Lx2/h;->e:Lp/i;

    .line 170
    .line 171
    invoke-virtual {v5, v13, v14}, Lp/i;->d(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/graphics/RadialGradient;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    move-object v15, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v11}, Ly2/e;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-virtual {v10}, Ly2/e;->e()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-virtual {v9}, Ly2/e;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LC2/c;

    .line 198
    .line 199
    iget-object v11, v9, LC2/c;->b:[I

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Lx2/h;->f([I)[I

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    array-length v15, v11

    .line 206
    if-ge v15, v8, :cond_6

    .line 207
    .line 208
    new-array v9, v8, [I

    .line 209
    .line 210
    aget v15, v11, v4

    .line 211
    .line 212
    aput v15, v9, v4

    .line 213
    .line 214
    aget v11, v11, v4

    .line 215
    .line 216
    aput v11, v9, v6

    .line 217
    .line 218
    new-array v8, v8, [F

    .line 219
    .line 220
    aput v12, v8, v4

    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    aput v4, v8, v6

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    move-object/from16 v19, v9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object v8, v9, LC2/c;->a:[F

    .line 232
    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    move-object/from16 v19, v11

    .line 236
    .line 237
    :goto_2
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    sub-float/2addr v7, v4

    .line 246
    float-to-double v9, v7

    .line 247
    sub-float/2addr v8, v6

    .line 248
    float-to-double v7, v8

    .line 249
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    double-to-float v7, v7

    .line 254
    cmpg-float v8, v7, v12

    .line 255
    .line 256
    if-gtz v8, :cond_7

    .line 257
    .line 258
    const v7, 0x3a83126f    # 0.001f

    .line 259
    .line 260
    .line 261
    :cond_7
    move/from16 v18, v7

    .line 262
    .line 263
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 264
    .line 265
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 266
    .line 267
    move-object v15, v7

    .line 268
    move/from16 v16, v4

    .line 269
    .line 270
    move/from16 v17, v6

    .line 271
    .line 272
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v13, v14, v7}, Lp/i;->k(JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lx2/h;->g:LD2/h;

    .line 282
    .line 283
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Lx2/h;->o:Ly2/s;

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {v4}, Ly2/s;->e()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v4, v0, Lx2/h;->s:Ly2/e;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v4}, Ly2/e;->e()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    cmpl-float v5, v4, v12

    .line 314
    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    iget v5, v0, Lx2/h;->t:F

    .line 323
    .line 324
    cmpl-float v5, v4, v5

    .line 325
    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 329
    .line 330
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 331
    .line 332
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_4
    iput v4, v0, Lx2/h;->t:F

    .line 339
    .line 340
    :cond_b
    iget-object v4, v0, Lx2/h;->l:Ly2/f;

    .line 341
    .line 342
    invoke-virtual {v4}, Ly2/e;->e()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    const/high16 v5, 0x42c80000    # 100.0f

    .line 354
    .line 355
    div-float/2addr v4, v5

    .line 356
    move/from16 v5, p3

    .line 357
    .line 358
    int-to-float v5, v5

    .line 359
    mul-float/2addr v5, v4

    .line 360
    float-to-int v5, v5

    .line 361
    invoke-static {v5}, LH2/h;->c(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v1, v5}, LD2/h;->setAlpha(I)V

    .line 366
    .line 367
    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    const/high16 v5, 0x437f0000    # 255.0f

    .line 371
    .line 372
    mul-float/2addr v4, v5

    .line 373
    float-to-int v4, v4

    .line 374
    invoke-virtual {v2, v4, v1}, LH2/b;->a(ILD2/h;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    move-object/from16 v2, p1

    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final d(LA2/e;ILjava/util/ArrayList;LA2/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LH2/h;->g(LA2/e;ILjava/util/ArrayList;LA2/e;Lx2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lx2/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lx2/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx2/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lx2/m;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/h;->p:Ly2/s;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx2/h;->l:Ly2/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z;->I:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lx2/h;->c:LD2/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lx2/h;->o:Ly2/s;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LD2/a;->n(Ly2/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Ly2/s;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1}, Ly2/s;-><init>(LO4/d;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx2/h;->o:Ly2/s;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx2/h;->o:Ly2/s;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LD2/a;->f(Ly2/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/z;->J:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lx2/h;->p:Ly2/s;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LD2/a;->n(Ly2/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lx2/h;->d:Lp/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/i;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lx2/h;->e:Lp/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/i;->clear()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ly2/s;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Ly2/s;-><init>(LO4/d;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lx2/h;->p:Ly2/s;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lx2/h;->p:Ly2/s;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LD2/a;->f(Ly2/e;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/z;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lx2/h;->s:Ly2/e;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Ly2/s;

    .line 96
    .line 97
    invoke-direct {p1, p2, v1}, Ly2/s;-><init>(LO4/d;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lx2/h;->s:Ly2/e;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ly2/e;->a(Ly2/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lx2/h;->s:Ly2/e;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, LD2/a;->f(Ly2/e;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/h;->m:Ly2/j;

    .line 2
    .line 3
    iget v0, v0, Ly2/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lx2/h;->r:I

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
    iget-object v2, p0, Lx2/h;->n:Ly2/j;

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
    iget-object v3, p0, Lx2/h;->k:Ly2/j;

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
