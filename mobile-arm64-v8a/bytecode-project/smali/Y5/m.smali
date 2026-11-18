.class public final LY5/m;
.super LY5/a;
.source "SourceFile"


# instance fields
.field public A:LY5/l;

.field public B:I

.field public C:I

.field public D:I

.field public E:[F

.field public F:[LU3/w;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, LY5/m;->E:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, LY5/m;->E:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final d(LZ5/b;J)[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, LY5/a;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-object v4, v0, LY5/m;->A:LY5/l;

    .line 15
    .line 16
    iget v6, v0, LY5/m;->B:I

    .line 17
    .line 18
    iget v7, v0, LY5/m;->C:I

    .line 19
    .line 20
    iget v8, v0, LY5/m;->D:I

    .line 21
    .line 22
    iget v9, v4, LY5/l;->a:I

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    if-eq v9, v6, :cond_8

    .line 27
    .line 28
    iget v6, v4, LY5/l;->d:I

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    iget v6, v4, LY5/l;->e:I

    .line 33
    .line 34
    if-eq v6, v8, :cond_8

    .line 35
    .line 36
    :cond_1
    iget v6, v4, LY5/l;->b:F

    .line 37
    .line 38
    iget v4, v4, LY5/l;->c:F

    .line 39
    .line 40
    iget v7, v0, LY5/m;->w:F

    .line 41
    .line 42
    mul-float/2addr v7, v6

    .line 43
    iget v8, v0, LY5/m;->x:F

    .line 44
    .line 45
    mul-float/2addr v8, v4

    .line 46
    iget v9, v0, LY5/m;->y:F

    .line 47
    .line 48
    mul-float/2addr v9, v6

    .line 49
    iget v12, v0, LY5/m;->z:F

    .line 50
    .line 51
    mul-float/2addr v12, v4

    .line 52
    iput v7, v0, LY5/m;->w:F

    .line 53
    .line 54
    iput v8, v0, LY5/m;->x:F

    .line 55
    .line 56
    iput v9, v0, LY5/m;->y:F

    .line 57
    .line 58
    iput v12, v0, LY5/m;->z:F

    .line 59
    .line 60
    iget-object v7, v0, LY5/m;->F:[LU3/w;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    if-lez v8, :cond_7

    .line 66
    .line 67
    array-length v7, v7

    .line 68
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    new-array v9, v2, [I

    .line 71
    .line 72
    aput v2, v9, v3

    .line 73
    .line 74
    aput v8, v9, v1

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, [[F

    .line 83
    .line 84
    move v9, v1

    .line 85
    :goto_0
    if-ge v9, v7, :cond_2

    .line 86
    .line 87
    iget-object v12, v0, LY5/m;->F:[LU3/w;

    .line 88
    .line 89
    aget-object v13, v12, v9

    .line 90
    .line 91
    iget-object v13, v13, LU3/w;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, LY/e;

    .line 94
    .line 95
    iget v14, v13, LY/e;->a:F

    .line 96
    .line 97
    iget v13, v13, LY/e;->b:F

    .line 98
    .line 99
    new-array v15, v2, [F

    .line 100
    .line 101
    aput v14, v15, v1

    .line 102
    .line 103
    aput v13, v15, v3

    .line 104
    .line 105
    aput-object v15, v8, v9

    .line 106
    .line 107
    add-int/lit8 v13, v9, 0x1

    .line 108
    .line 109
    aget-object v9, v12, v9

    .line 110
    .line 111
    iget-object v9, v9, LU3/w;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LY/e;

    .line 114
    .line 115
    iget v12, v9, LY/e;->a:F

    .line 116
    .line 117
    iget v9, v9, LY/e;->b:F

    .line 118
    .line 119
    new-array v14, v2, [F

    .line 120
    .line 121
    aput v12, v14, v1

    .line 122
    .line 123
    aput v9, v14, v3

    .line 124
    .line 125
    aput-object v14, v8, v13

    .line 126
    .line 127
    move v9, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v7, v1

    .line 130
    :goto_1
    array-length v9, v8

    .line 131
    if-ge v7, v9, :cond_3

    .line 132
    .line 133
    aget-object v9, v8, v7

    .line 134
    .line 135
    aget v12, v9, v1

    .line 136
    .line 137
    mul-float/2addr v12, v6

    .line 138
    aput v12, v9, v1

    .line 139
    .line 140
    aget v12, v9, v3

    .line 141
    .line 142
    mul-float/2addr v12, v4

    .line 143
    aput v12, v9, v3

    .line 144
    .line 145
    add-int/2addr v7, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    array-length v4, v8

    .line 148
    aget-object v6, v8, v1

    .line 149
    .line 150
    aget v7, v6, v1

    .line 151
    .line 152
    iput v7, v0, LY5/m;->w:F

    .line 153
    .line 154
    aget v6, v6, v3

    .line 155
    .line 156
    iput v6, v0, LY5/m;->x:F

    .line 157
    .line 158
    sub-int/2addr v4, v3

    .line 159
    aget-object v4, v8, v4

    .line 160
    .line 161
    aget v6, v4, v1

    .line 162
    .line 163
    iput v6, v0, LY5/m;->y:F

    .line 164
    .line 165
    aget v4, v4, v3

    .line 166
    .line 167
    iput v4, v0, LY5/m;->z:F

    .line 168
    .line 169
    array-length v4, v8

    .line 170
    if-le v4, v3, :cond_7

    .line 171
    .line 172
    array-length v4, v8

    .line 173
    sub-int/2addr v4, v3

    .line 174
    new-array v4, v4, [LU3/w;

    .line 175
    .line 176
    iput-object v4, v0, LY5/m;->F:[LU3/w;

    .line 177
    .line 178
    move v4, v1

    .line 179
    :goto_2
    iget-object v6, v0, LY5/m;->F:[LU3/w;

    .line 180
    .line 181
    array-length v7, v6

    .line 182
    if-ge v4, v7, :cond_4

    .line 183
    .line 184
    new-instance v7, LU3/w;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    aput-object v7, v6, v4

    .line 190
    .line 191
    new-instance v6, LY/e;

    .line 192
    .line 193
    aget-object v9, v8, v4

    .line 194
    .line 195
    aget v12, v9, v1

    .line 196
    .line 197
    aget v9, v9, v3

    .line 198
    .line 199
    invoke-direct {v6, v12, v9}, LY/e;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    new-instance v9, LY/e;

    .line 203
    .line 204
    add-int/2addr v4, v3

    .line 205
    aget-object v12, v8, v4

    .line 206
    .line 207
    aget v13, v12, v1

    .line 208
    .line 209
    aget v12, v12, v3

    .line 210
    .line 211
    invoke-direct {v9, v13, v12}, LY/e;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v7, LU3/w;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v7, LU3/w;->c:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    array-length v4, v6

    .line 220
    const/4 v7, 0x0

    .line 221
    move v8, v1

    .line 222
    :goto_3
    if-ge v8, v4, :cond_5

    .line 223
    .line 224
    aget-object v9, v6, v8

    .line 225
    .line 226
    invoke-virtual {v9}, LU3/w;->a()F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-float/2addr v7, v9

    .line 231
    add-int/2addr v8, v3

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v4, v0, LY5/m;->F:[LU3/w;

    .line 234
    .line 235
    array-length v6, v4

    .line 236
    move v8, v1

    .line 237
    :goto_4
    if-ge v8, v6, :cond_7

    .line 238
    .line 239
    aget-object v9, v4, v8

    .line 240
    .line 241
    invoke-virtual {v9}, LU3/w;->a()F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    div-float/2addr v12, v7

    .line 246
    long-to-float v13, v10

    .line 247
    mul-float/2addr v12, v13

    .line 248
    float-to-long v12, v12

    .line 249
    if-nez v5, :cond_6

    .line 250
    .line 251
    move-wide v14, v10

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    iget-wide v14, v5, LU3/w;->a:J

    .line 254
    .line 255
    :goto_5
    add-long/2addr v14, v12

    .line 256
    iput-wide v14, v9, LU3/w;->a:J

    .line 257
    .line 258
    add-int/2addr v8, v3

    .line 259
    move-object v5, v9

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object v4, v0, LY5/m;->A:LY5/l;

    .line 262
    .line 263
    iget v5, v4, LY5/l;->a:I

    .line 264
    .line 265
    iput v5, v0, LY5/m;->B:I

    .line 266
    .line 267
    iget v5, v4, LY5/l;->d:I

    .line 268
    .line 269
    iput v5, v0, LY5/m;->C:I

    .line 270
    .line 271
    iget v4, v4, LY5/l;->e:I

    .line 272
    .line 273
    iput v4, v0, LY5/m;->D:I

    .line 274
    .line 275
    :cond_8
    invoke-virtual/range {p0 .. p0}, LY5/a;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    sub-long v4, p2, v4

    .line 280
    .line 281
    iget v6, v0, LY5/m;->w:F

    .line 282
    .line 283
    iget v7, v0, LY5/m;->x:F

    .line 284
    .line 285
    cmp-long v4, v4, v10

    .line 286
    .line 287
    if-lez v4, :cond_9

    .line 288
    .line 289
    iget v6, v0, LY5/m;->y:F

    .line 290
    .line 291
    iget v7, v0, LY5/m;->z:F

    .line 292
    .line 293
    :cond_9
    iget-object v4, v0, LY5/m;->E:[F

    .line 294
    .line 295
    aput v6, v4, v1

    .line 296
    .line 297
    aput v7, v4, v3

    .line 298
    .line 299
    iget v1, v0, LY5/a;->h:F

    .line 300
    .line 301
    add-float/2addr v6, v1

    .line 302
    aput v6, v4, v2

    .line 303
    .line 304
    iget v1, v0, LY5/a;->i:F

    .line 305
    .line 306
    add-float/2addr v7, v1

    .line 307
    const/4 v1, 0x3

    .line 308
    aput v7, v4, v1

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LY5/a;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    xor-int/2addr v1, v3

    .line 315
    invoke-virtual {v0, v1}, LY5/a;->o(Z)V

    .line 316
    .line 317
    .line 318
    return-object v4
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, LY5/m;->E:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, LY5/m;->E:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final m(LZ5/b;F)V
    .locals 2

    .line 1
    iget-object p2, p0, LY5/a;->r:LY5/c;

    .line 2
    .line 3
    iget-wide v0, p2, LY5/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LY5/m;->d(LZ5/b;J)[F

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LZ5/b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LY5/a;->n(LZ5/b;Z)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LY5/m;->C:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, LY5/m;->D:I

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget p2, p1, LZ5/b;->d:I

    .line 13
    .line 14
    iput p2, p0, LY5/m;->C:I

    .line 15
    .line 16
    iget p1, p1, LZ5/b;->e:I

    .line 17
    .line 18
    iput p1, p0, LY5/m;->D:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method
