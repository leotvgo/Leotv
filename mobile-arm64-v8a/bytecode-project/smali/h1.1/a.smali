.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:Lq0/t;

.field public b:La1/q;

.field public c:La1/G;

.field public d:Landroidx/media3/common/b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/t;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh1/a;->a:Lq0/t;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Ln0/n;La1/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, La1/n;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln0/n;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v1, p1, La1/n;->b:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Ln0/n;->F:I

    .line 14
    .line 15
    :cond_0
    const v0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    iget p1, p1, La1/n;->a:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Ln0/n;->G:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static h(La1/l;)La1/n;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0, v2}, La1/l;->i([BIIZ)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, La1/a;->H([B)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, La1/a;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-static {v1}, La1/a;->C([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_4

    .line 26
    .line 27
    const/high16 v4, 0x40000

    .line 28
    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array v5, v3, [B

    .line 33
    .line 34
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    if-le v3, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v3, -0x7

    .line 40
    .line 41
    invoke-virtual {p0, v5, v0, v1, v2}, La1/l;->i([BIIZ)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v5}, La1/a;->B([B)La1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "audio/vnd.dts.hd;profile=lossless"

    .line 49
    .line 50
    iget-object v5, v0, La1/n;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v0, La1/n;->c:I

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v3, v1, [B

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {p0, v3, v2, v1, v4}, La1/l;->i([BIIZ)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v3}, La1/a;->g(II[B)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p0, La1/n;

    .line 82
    .line 83
    iget v3, v0, La1/n;->a:I

    .line 84
    .line 85
    iget v4, v0, La1/n;->c:I

    .line 86
    .line 87
    const-string v5, "audio/vnd.dts.x"

    .line 88
    .line 89
    iget v2, v0, La1/n;->b:I

    .line 90
    .line 91
    iget-wide v6, v0, La1/n;->d:J

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v7}, La1/n;-><init>(IIILjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    move-object v0, p0

    .line 98
    :cond_3
    return-object v0

    .line 99
    :cond_4
    :goto_0
    return-object v5
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lh1/a;->h:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lh1/a;->j:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lh1/a;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lh1/a;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lh1/a;->f:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v8, 0x60

    .line 13
    .line 14
    const/16 v9, 0x4000

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lh1/a;->a:Lq0/t;

    .line 18
    .line 19
    const/16 v13, 0x12

    .line 20
    .line 21
    if-nez v2, :cond_a

    .line 22
    .line 23
    iget-object v2, v11, Lq0/t;->a:[B

    .line 24
    .line 25
    move v14, v10

    .line 26
    :goto_0
    if-ge v14, v9, :cond_9

    .line 27
    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, La1/l;

    .line 30
    .line 31
    iput v10, v15, La1/l;->r:I

    .line 32
    .line 33
    :try_start_0
    move-object v15, v1

    .line 34
    check-cast v15, La1/l;

    .line 35
    .line 36
    invoke-virtual {v15, v2, v10, v13, v10}, La1/l;->i([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, La1/a;->H([B)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-static {v15}, La1/a;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ne v15, v7, :cond_8

    .line 48
    .line 49
    invoke-static {v2}, La1/a;->j([B)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-lt v15, v8, :cond_6

    .line 54
    .line 55
    if-gt v15, v9, :cond_6

    .line 56
    .line 57
    add-int/lit8 v14, v15, -0x12

    .line 58
    .line 59
    :try_start_1
    move-object v9, v1

    .line 60
    check-cast v9, La1/l;

    .line 61
    .line 62
    invoke-virtual {v9, v14, v10}, La1/l;->c(IZ)Z

    .line 63
    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, La1/l;

    .line 67
    .line 68
    invoke-static {v9}, Lh1/a;->h(La1/l;)La1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-object v9, v6

    .line 74
    :goto_1
    if-eqz v9, :cond_0

    .line 75
    .line 76
    iput-boolean v7, v0, Lh1/a;->g:Z

    .line 77
    .line 78
    :cond_0
    const-string v14, "audio/vnd.dts"

    .line 79
    .line 80
    invoke-static {v2, v6, v6, v10, v14}, La1/a;->z([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/media3/common/b;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v2}, La1/a;->y([B)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v6, v14, Landroidx/media3/common/b;->H:I

    .line 89
    .line 90
    if-lez v6, :cond_1

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    int-to-long v10, v2

    .line 97
    const-wide/32 v17, 0xf4240

    .line 98
    .line 99
    .line 100
    mul-long v10, v10, v17

    .line 101
    .line 102
    int-to-long v12, v6

    .line 103
    div-long/2addr v10, v12

    .line 104
    iput-wide v10, v0, Lh1/a;->i:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object/from16 v16, v11

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v14}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-static {v2, v9}, Lh1/a;->g(Ln0/n;La1/n;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v6, Landroidx/media3/common/b;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lh1/a;->d:Landroidx/media3/common/b;

    .line 124
    .line 125
    iget-object v2, v0, Lh1/a;->c:La1/G;

    .line 126
    .line 127
    invoke-interface {v2, v6}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 128
    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    iget v2, v9, La1/n;->c:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    :goto_3
    add-int/2addr v2, v15

    .line 137
    iget-boolean v6, v0, Lh1/a;->e:Z

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-wide v9, v0, Lh1/a;->i:J

    .line 143
    .line 144
    cmp-long v6, v9, v4

    .line 145
    .line 146
    if-lez v6, :cond_5

    .line 147
    .line 148
    int-to-long v11, v2

    .line 149
    const-wide/32 v13, 0x7a1200

    .line 150
    .line 151
    .line 152
    mul-long/2addr v11, v13

    .line 153
    div-long/2addr v11, v9

    .line 154
    iget-object v6, v0, Lh1/a;->b:La1/q;

    .line 155
    .line 156
    new-instance v9, La1/k;

    .line 157
    .line 158
    move-object v10, v1

    .line 159
    check-cast v10, La1/l;

    .line 160
    .line 161
    iget-wide v13, v10, La1/l;->p:J

    .line 162
    .line 163
    long-to-int v11, v11

    .line 164
    iget-wide v4, v10, La1/l;->o:J

    .line 165
    .line 166
    move-object/from16 v19, v9

    .line 167
    .line 168
    move/from16 v20, v11

    .line 169
    .line 170
    move/from16 v21, v2

    .line 171
    .line 172
    move-wide/from16 v22, v4

    .line 173
    .line 174
    move-wide/from16 v24, v13

    .line 175
    .line 176
    invoke-direct/range {v19 .. v25}, La1/k;-><init>(IIJJ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v9}, La1/q;->s(La1/z;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object v2, v0, Lh1/a;->b:La1/q;

    .line 184
    .line 185
    new-instance v4, LF1/d;

    .line 186
    .line 187
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5, v6}, LF1/d;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v4}, La1/q;->s(La1/z;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iput-boolean v7, v0, Lh1/a;->e:Z

    .line 199
    .line 200
    :goto_5
    iput-boolean v7, v0, Lh1/a;->f:Z

    .line 201
    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_6
    move-object/from16 v16, v11

    .line 206
    .line 207
    :cond_7
    const/4 v6, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-object/from16 v16, v11

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    if-ne v15, v4, :cond_7

    .line 213
    .line 214
    invoke-static {v2}, La1/a;->A([B)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lt v4, v8, :cond_7

    .line 219
    .line 220
    :try_start_2
    move-object v5, v1

    .line 221
    check-cast v5, La1/l;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v5, v4, v6}, La1/l;->l(IZ)Z

    .line 225
    .line 226
    .line 227
    add-int/2addr v14, v4

    .line 228
    move v10, v6

    .line 229
    move-object/from16 v11, v16

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v9, 0x4000

    .line 235
    .line 236
    :goto_6
    const/16 v13, 0x12

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_7
    move-object v4, v1

    .line 241
    check-cast v4, La1/l;

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-virtual {v4, v5, v6}, La1/l;->l(IZ)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x2

    .line 248
    .line 249
    move-object/from16 v11, v16

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v9, 0x4000

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    :cond_9
    return v3

    .line 259
    :cond_a
    move-object v2, v11

    .line 260
    :goto_8
    :try_start_3
    iget-object v4, v2, Lq0/t;->a:[B

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    check-cast v5, La1/l;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v9, 0x12

    .line 267
    .line 268
    invoke-virtual {v5, v4, v6, v9, v6}, La1/l;->e([BIIZ)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_5

    .line 269
    .line 270
    .line 271
    iget-object v4, v2, Lq0/t;->a:[B

    .line 272
    .line 273
    invoke-static {v4}, La1/a;->H([B)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, La1/a;->l(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x2

    .line 282
    if-ne v4, v5, :cond_c

    .line 283
    .line 284
    iget-object v2, v2, Lq0/t;->a:[B

    .line 285
    .line 286
    invoke-static {v2}, La1/a;->A([B)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-le v2, v9, :cond_b

    .line 291
    .line 292
    sub-int/2addr v2, v9

    .line 293
    :try_start_4
    check-cast v1, La1/l;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v1, v2, v5}, La1/l;->l(IZ)Z
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_5

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_b
    const/4 v5, 0x0

    .line 301
    iput-boolean v5, v0, Lh1/a;->f:Z

    .line 302
    .line 303
    :goto_9
    move v3, v5

    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_c
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x3

    .line 308
    if-eq v4, v6, :cond_d

    .line 309
    .line 310
    const/4 v6, 0x4

    .line 311
    if-ne v4, v6, :cond_e

    .line 312
    .line 313
    :cond_d
    move v2, v5

    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    :cond_e
    if-eq v4, v7, :cond_f

    .line 317
    .line 318
    iput-boolean v5, v0, Lh1/a;->f:Z

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    iget-object v4, v2, Lq0/t;->a:[B

    .line 322
    .line 323
    invoke-static {v4}, La1/a;->j([B)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-lt v4, v8, :cond_10

    .line 328
    .line 329
    const/16 v6, 0x4000

    .line 330
    .line 331
    if-le v4, v6, :cond_11

    .line 332
    .line 333
    :cond_10
    move v2, v5

    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :cond_11
    invoke-virtual {v2, v5}, Lq0/t;->P(I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lh1/a;->c:La1/G;

    .line 340
    .line 341
    const/16 v9, 0x12

    .line 342
    .line 343
    invoke-interface {v6, v9, v2}, La1/G;->f(ILq0/t;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v4, -0x12

    .line 347
    .line 348
    :goto_a
    if-lez v6, :cond_12

    .line 349
    .line 350
    :try_start_5
    iget-object v9, v0, Lh1/a;->c:La1/G;

    .line 351
    .line 352
    invoke-interface {v9, v1, v6, v5}, La1/G;->a(Ln0/i;IZ)I

    .line 353
    .line 354
    .line 355
    move-result v9
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    sub-int/2addr v6, v9

    .line 357
    const/4 v5, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_12
    iget-boolean v3, v0, Lh1/a;->g:Z

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    :catch_2
    const/4 v6, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_13
    :try_start_6
    move-object v3, v1

    .line 366
    check-cast v3, La1/l;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    iput v5, v3, La1/l;->r:I

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    check-cast v3, La1/l;

    .line 373
    .line 374
    invoke-static {v3}, Lh1/a;->h(La1/l;)La1/n;

    .line 375
    .line 376
    .line 377
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 378
    :goto_b
    iget-object v3, v2, Lq0/t;->a:[B

    .line 379
    .line 380
    move-object v5, v1

    .line 381
    check-cast v5, La1/l;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    iput v9, v5, La1/l;->r:I

    .line 385
    .line 386
    :try_start_7
    move-object v5, v1

    .line 387
    check-cast v5, La1/l;

    .line 388
    .line 389
    const/16 v10, 0x12

    .line 390
    .line 391
    invoke-virtual {v5, v3, v9, v10, v9}, La1/l;->i([BIIZ)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_3

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, La1/a;->H([B)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, La1/a;->l(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v9, 0x2

    .line 403
    if-eq v5, v9, :cond_15

    .line 404
    .line 405
    :catch_3
    :cond_14
    const/4 v3, 0x0

    .line 406
    goto :goto_c

    .line 407
    :cond_15
    invoke-static {v3}, La1/a;->A([B)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lt v3, v8, :cond_14

    .line 412
    .line 413
    const/high16 v5, 0x40000

    .line 414
    .line 415
    if-gt v3, v5, :cond_14

    .line 416
    .line 417
    :goto_c
    if-nez v3, :cond_16

    .line 418
    .line 419
    :catch_4
    const/4 v3, 0x0

    .line 420
    goto :goto_e

    .line 421
    :cond_16
    iget-object v5, v2, Lq0/t;->a:[B

    .line 422
    .line 423
    :try_start_8
    move-object v8, v1

    .line 424
    check-cast v8, La1/l;

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v10, 0x12

    .line 428
    .line 429
    invoke-virtual {v8, v5, v9, v10, v9}, La1/l;->e([BIIZ)Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v9}, Lq0/t;->P(I)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Lh1/a;->c:La1/G;

    .line 436
    .line 437
    invoke-interface {v5, v10, v2}, La1/G;->f(ILq0/t;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v3, -0x12

    .line 441
    .line 442
    :goto_d
    if-lez v2, :cond_17

    .line 443
    .line 444
    :try_start_9
    iget-object v5, v0, Lh1/a;->c:La1/G;

    .line 445
    .line 446
    invoke-interface {v5, v1, v2, v9}, La1/G;->a(Ln0/i;IZ)I

    .line 447
    .line 448
    .line 449
    move-result v5
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_4

    .line 450
    sub-int/2addr v2, v5

    .line 451
    const/4 v9, 0x0

    .line 452
    goto :goto_d

    .line 453
    :cond_17
    :goto_e
    if-lez v3, :cond_1a

    .line 454
    .line 455
    iget-boolean v1, v0, Lh1/a;->g:Z

    .line 456
    .line 457
    if-nez v1, :cond_1a

    .line 458
    .line 459
    iput-boolean v7, v0, Lh1/a;->g:Z

    .line 460
    .line 461
    iget-object v1, v0, Lh1/a;->d:Landroidx/media3/common/b;

    .line 462
    .line 463
    if-nez v1, :cond_18

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_18
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v6, :cond_19

    .line 471
    .line 472
    invoke-static {v1, v6}, Lh1/a;->g(Ln0/n;La1/n;)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    const-string v2, "audio/vnd.dts.hd"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ln0/n;->i(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_f
    new-instance v2, Landroidx/media3/common/b;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v0, Lh1/a;->d:Landroidx/media3/common/b;

    .line 487
    .line 488
    iget-object v1, v0, Lh1/a;->c:La1/G;

    .line 489
    .line 490
    invoke-interface {v1, v2}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    :goto_10
    add-int v9, v4, v3

    .line 494
    .line 495
    iget-wide v1, v0, Lh1/a;->i:J

    .line 496
    .line 497
    const-wide/16 v3, 0x0

    .line 498
    .line 499
    cmp-long v5, v1, v3

    .line 500
    .line 501
    if-lez v5, :cond_1b

    .line 502
    .line 503
    iget-wide v3, v0, Lh1/a;->h:J

    .line 504
    .line 505
    iget-wide v5, v0, Lh1/a;->j:J

    .line 506
    .line 507
    mul-long/2addr v5, v1

    .line 508
    add-long v4, v5, v3

    .line 509
    .line 510
    move-wide v6, v4

    .line 511
    goto :goto_11

    .line 512
    :cond_1b
    move-wide v6, v3

    .line 513
    :goto_11
    iget-wide v1, v0, Lh1/a;->j:J

    .line 514
    .line 515
    const-wide/16 v3, 0x1

    .line 516
    .line 517
    add-long/2addr v1, v3

    .line 518
    iput-wide v1, v0, Lh1/a;->j:J

    .line 519
    .line 520
    iget-object v5, v0, Lh1/a;->c:La1/G;

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v8, 0x1

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-interface/range {v5 .. v11}, La1/G;->d(JIIILa1/F;)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    goto :goto_15

    .line 530
    :goto_12
    iput-boolean v2, v0, Lh1/a;->f:Z

    .line 531
    .line 532
    :goto_13
    move v3, v2

    .line 533
    goto :goto_15

    .line 534
    :goto_14
    :try_start_a
    check-cast v1, La1/l;

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-virtual {v1, v4, v2}, La1/l;->l(IZ)Z
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_5

    .line 538
    .line 539
    .line 540
    iput-boolean v2, v0, Lh1/a;->f:Z

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :catch_5
    :goto_15
    return v3
.end method

.method public final d(La1/p;)Z
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, La1/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v0, v3}, La1/l;->i([BIIZ)Z

    .line 9
    .line 10
    .line 11
    iput v3, v2, La1/l;->r:I

    .line 12
    .line 13
    aget-byte v4, v1, v3

    .line 14
    .line 15
    const/16 v5, 0x52

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    aget-byte v4, v1, v6

    .line 22
    .line 23
    const/16 v5, 0x49

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    aget-byte v4, v1, v7

    .line 28
    .line 29
    const/16 v5, 0x46

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aget-byte v1, v1, v4

    .line 35
    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, p0, Lh1/a;->a:Lq0/t;

    .line 40
    .line 41
    iget-object v1, v1, Lq0/t;->a:[B

    .line 42
    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    :goto_0
    const/16 v8, 0x4000

    .line 46
    .line 47
    if-ge v4, v8, :cond_5

    .line 48
    .line 49
    iput v3, v2, La1/l;->r:I

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, La1/l;->c(IZ)Z

    .line 52
    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    :try_start_0
    move-object v10, p1

    .line 56
    check-cast v10, La1/l;

    .line 57
    .line 58
    const/16 v11, 0x12

    .line 59
    .line 60
    invoke-virtual {v10, v1, v3, v11, v3}, La1/l;->i([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, La1/a;->H([B)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v10}, La1/a;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move v10, v9

    .line 73
    :goto_1
    if-ne v10, v9, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v9, 0x60

    .line 77
    .line 78
    if-ne v10, v6, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, La1/a;->j([B)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lt v10, v9, :cond_4

    .line 85
    .line 86
    if-gt v10, v8, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    if-lt v5, v0, :cond_2

    .line 91
    .line 92
    iput v3, v2, La1/l;->r:I

    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/2addr v4, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-ne v10, v7, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, La1/a;->A([B)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-lt v8, v9, :cond_4

    .line 105
    .line 106
    add-int/2addr v4, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    move v5, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    iput v3, v2, La1/l;->r:I

    .line 113
    .line 114
    :goto_3
    return v3
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh1/a;->b:La1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh1/a;->c:La1/G;

    .line 10
    .line 11
    invoke-interface {p1}, La1/q;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
