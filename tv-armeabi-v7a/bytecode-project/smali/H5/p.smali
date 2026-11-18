.class public final LH5/p;
.super LH5/a;
.source "SourceFile"


# instance fields
.field public A:LH5/o;

.field public B:I

.field public C:I

.field public D:I

.field public E:[F

.field public F:[LH5/m;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, LH5/p;->E:[F

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
    iget-object v0, p0, LH5/p;->E:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final d(LI5/b;J)[F
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
    invoke-virtual/range {p0 .. p0}, LH5/a;->i()Z

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
    iget-object v4, v0, LH5/p;->A:LH5/o;

    .line 15
    .line 16
    iget v6, v0, LH5/p;->B:I

    .line 17
    .line 18
    iget v7, v0, LH5/p;->C:I

    .line 19
    .line 20
    iget v8, v0, LH5/p;->D:I

    .line 21
    .line 22
    iget v9, v4, LH5/o;->a:I

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    if-eq v9, v6, :cond_8

    .line 27
    .line 28
    iget v6, v4, LH5/o;->d:I

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    iget v6, v4, LH5/o;->e:I

    .line 33
    .line 34
    if-eq v6, v8, :cond_8

    .line 35
    .line 36
    :cond_1
    iget v6, v4, LH5/o;->b:F

    .line 37
    .line 38
    iget v4, v4, LH5/o;->c:F

    .line 39
    .line 40
    iget v7, v0, LH5/p;->w:F

    .line 41
    .line 42
    mul-float/2addr v7, v6

    .line 43
    iget v8, v0, LH5/p;->x:F

    .line 44
    .line 45
    mul-float/2addr v8, v4

    .line 46
    iget v9, v0, LH5/p;->y:F

    .line 47
    .line 48
    mul-float/2addr v9, v6

    .line 49
    iget v12, v0, LH5/p;->z:F

    .line 50
    .line 51
    mul-float/2addr v12, v4

    .line 52
    iput v7, v0, LH5/p;->w:F

    .line 53
    .line 54
    iput v8, v0, LH5/p;->x:F

    .line 55
    .line 56
    iput v9, v0, LH5/p;->y:F

    .line 57
    .line 58
    iput v12, v0, LH5/p;->z:F

    .line 59
    .line 60
    iget-object v7, v0, LH5/p;->F:[LH5/m;

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
    iget-object v12, v0, LH5/p;->F:[LH5/m;

    .line 88
    .line 89
    aget-object v13, v12, v9

    .line 90
    .line 91
    iget-object v13, v13, LH5/m;->a:LH5/n;

    .line 92
    .line 93
    iget v14, v13, LH5/n;->a:F

    .line 94
    .line 95
    iget v13, v13, LH5/n;->b:F

    .line 96
    .line 97
    new-array v15, v2, [F

    .line 98
    .line 99
    aput v14, v15, v1

    .line 100
    .line 101
    aput v13, v15, v3

    .line 102
    .line 103
    aput-object v15, v8, v9

    .line 104
    .line 105
    add-int/lit8 v13, v9, 0x1

    .line 106
    .line 107
    aget-object v9, v12, v9

    .line 108
    .line 109
    iget-object v9, v9, LH5/m;->b:LH5/n;

    .line 110
    .line 111
    iget v12, v9, LH5/n;->a:F

    .line 112
    .line 113
    iget v9, v9, LH5/n;->b:F

    .line 114
    .line 115
    new-array v14, v2, [F

    .line 116
    .line 117
    aput v12, v14, v1

    .line 118
    .line 119
    aput v9, v14, v3

    .line 120
    .line 121
    aput-object v14, v8, v13

    .line 122
    .line 123
    move v9, v13

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v7, v1

    .line 126
    :goto_1
    array-length v9, v8

    .line 127
    if-ge v7, v9, :cond_3

    .line 128
    .line 129
    aget-object v9, v8, v7

    .line 130
    .line 131
    aget v12, v9, v1

    .line 132
    .line 133
    mul-float/2addr v12, v6

    .line 134
    aput v12, v9, v1

    .line 135
    .line 136
    aget v12, v9, v3

    .line 137
    .line 138
    mul-float/2addr v12, v4

    .line 139
    aput v12, v9, v3

    .line 140
    .line 141
    add-int/2addr v7, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    array-length v4, v8

    .line 144
    aget-object v6, v8, v1

    .line 145
    .line 146
    aget v7, v6, v1

    .line 147
    .line 148
    iput v7, v0, LH5/p;->w:F

    .line 149
    .line 150
    aget v6, v6, v3

    .line 151
    .line 152
    iput v6, v0, LH5/p;->x:F

    .line 153
    .line 154
    sub-int/2addr v4, v3

    .line 155
    aget-object v4, v8, v4

    .line 156
    .line 157
    aget v6, v4, v1

    .line 158
    .line 159
    iput v6, v0, LH5/p;->y:F

    .line 160
    .line 161
    aget v4, v4, v3

    .line 162
    .line 163
    iput v4, v0, LH5/p;->z:F

    .line 164
    .line 165
    array-length v4, v8

    .line 166
    if-le v4, v3, :cond_7

    .line 167
    .line 168
    array-length v4, v8

    .line 169
    sub-int/2addr v4, v3

    .line 170
    new-array v4, v4, [LH5/m;

    .line 171
    .line 172
    iput-object v4, v0, LH5/p;->F:[LH5/m;

    .line 173
    .line 174
    move v4, v1

    .line 175
    :goto_2
    iget-object v6, v0, LH5/p;->F:[LH5/m;

    .line 176
    .line 177
    array-length v7, v6

    .line 178
    if-ge v4, v7, :cond_4

    .line 179
    .line 180
    new-instance v7, LH5/m;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    aput-object v7, v6, v4

    .line 186
    .line 187
    new-instance v6, LH5/n;

    .line 188
    .line 189
    aget-object v9, v8, v4

    .line 190
    .line 191
    aget v12, v9, v1

    .line 192
    .line 193
    aget v9, v9, v3

    .line 194
    .line 195
    invoke-direct {v6, v12, v9}, LH5/n;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    new-instance v9, LH5/n;

    .line 199
    .line 200
    add-int/2addr v4, v3

    .line 201
    aget-object v12, v8, v4

    .line 202
    .line 203
    aget v13, v12, v1

    .line 204
    .line 205
    aget v12, v12, v3

    .line 206
    .line 207
    invoke-direct {v9, v13, v12}, LH5/n;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v7, LH5/m;->a:LH5/n;

    .line 211
    .line 212
    iput-object v9, v7, LH5/m;->b:LH5/n;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    array-length v4, v6

    .line 216
    const/4 v7, 0x0

    .line 217
    move v8, v1

    .line 218
    :goto_3
    if-ge v8, v4, :cond_5

    .line 219
    .line 220
    aget-object v9, v6, v8

    .line 221
    .line 222
    invoke-virtual {v9}, LH5/m;->a()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-float/2addr v7, v9

    .line 227
    add-int/2addr v8, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    iget-object v4, v0, LH5/p;->F:[LH5/m;

    .line 230
    .line 231
    array-length v6, v4

    .line 232
    move v8, v1

    .line 233
    :goto_4
    if-ge v8, v6, :cond_7

    .line 234
    .line 235
    aget-object v9, v4, v8

    .line 236
    .line 237
    invoke-virtual {v9}, LH5/m;->a()F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    div-float/2addr v12, v7

    .line 242
    long-to-float v13, v10

    .line 243
    mul-float/2addr v12, v13

    .line 244
    float-to-long v12, v12

    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    move-wide v14, v10

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    iget-wide v14, v5, LH5/m;->c:J

    .line 250
    .line 251
    :goto_5
    add-long/2addr v14, v12

    .line 252
    iput-wide v14, v9, LH5/m;->c:J

    .line 253
    .line 254
    add-int/2addr v8, v3

    .line 255
    move-object v5, v9

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-object v4, v0, LH5/p;->A:LH5/o;

    .line 258
    .line 259
    iget v5, v4, LH5/o;->a:I

    .line 260
    .line 261
    iput v5, v0, LH5/p;->B:I

    .line 262
    .line 263
    iget v5, v4, LH5/o;->d:I

    .line 264
    .line 265
    iput v5, v0, LH5/p;->C:I

    .line 266
    .line 267
    iget v4, v4, LH5/o;->e:I

    .line 268
    .line 269
    iput v4, v0, LH5/p;->D:I

    .line 270
    .line 271
    :cond_8
    invoke-virtual/range {p0 .. p0}, LH5/a;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    sub-long v4, p2, v4

    .line 276
    .line 277
    iget v6, v0, LH5/p;->w:F

    .line 278
    .line 279
    iget v7, v0, LH5/p;->x:F

    .line 280
    .line 281
    cmp-long v4, v4, v10

    .line 282
    .line 283
    if-lez v4, :cond_9

    .line 284
    .line 285
    iget v6, v0, LH5/p;->y:F

    .line 286
    .line 287
    iget v7, v0, LH5/p;->z:F

    .line 288
    .line 289
    :cond_9
    iget-object v4, v0, LH5/p;->E:[F

    .line 290
    .line 291
    aput v6, v4, v1

    .line 292
    .line 293
    aput v7, v4, v3

    .line 294
    .line 295
    iget v1, v0, LH5/a;->h:F

    .line 296
    .line 297
    add-float/2addr v6, v1

    .line 298
    aput v6, v4, v2

    .line 299
    .line 300
    iget v1, v0, LH5/a;->i:F

    .line 301
    .line 302
    add-float/2addr v7, v1

    .line 303
    const/4 v1, 0x3

    .line 304
    aput v7, v4, v1

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, LH5/a;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/2addr v1, v3

    .line 311
    invoke-virtual {v0, v1}, LH5/a;->o(Z)V

    .line 312
    .line 313
    .line 314
    return-object v4
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, LH5/p;->E:[F

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
    iget-object v0, p0, LH5/p;->E:[F

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

.method public final m(LI5/b;F)V
    .locals 2

    .line 1
    iget-object p2, p0, LH5/a;->r:LH5/c;

    .line 2
    .line 3
    iget-wide v0, p2, LH5/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LH5/p;->d(LI5/b;J)[F

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LI5/b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LH5/a;->n(LI5/b;Z)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LH5/p;->C:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, LH5/p;->D:I

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget p2, p1, LI5/b;->d:I

    .line 13
    .line 14
    iput p2, p0, LH5/p;->C:I

    .line 15
    .line 16
    iget p1, p1, LI5/b;->e:I

    .line 17
    .line 18
    iput p1, p0, LH5/p;->D:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method
