.class public final LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:LH1/m;

.field public final b:Landroidx/media3/common/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr0/t;

.field public final e:LG6/b;

.field public f:[B

.field public g:Lb1/H;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(LH1/m;Landroidx/media3/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/h;->a:LH1/m;

    .line 5
    .line 6
    sget-object v0, Lr0/H;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, LH1/h;->f:[B

    .line 9
    .line 10
    new-instance v0, Lr0/t;

    .line 11
    .line 12
    invoke-direct {v0}, Lr0/t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LH1/h;->d:Lr0/t;

    .line 16
    .line 17
    new-instance v0, LG6/b;

    .line 18
    .line 19
    invoke-direct {v0}, LG6/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LH1/h;->e:LG6/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-media3-cues"

    .line 31
    .line 32
    invoke-static {v1}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lo0/o;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lo0/o;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, LH1/m;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lo0/o;->L:I

    .line 47
    .line 48
    new-instance p1, Landroidx/media3/common/b;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, LH1/h;->b:Landroidx/media3/common/b;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LH1/h;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, p0, LH1/h;->i:I

    .line 66
    .line 67
    sget-object p1, Lr0/H;->c:[J

    .line 68
    .line 69
    iput-object p1, p0, LH1/h;->j:[J

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, LH1/h;->k:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, LH1/h;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LH1/h;->k:J

    .line 16
    .line 17
    iget p1, p0, LH1/h;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, LH1/h;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, LH1/h;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, LH1/h;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LH1/h;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LH1/h;->i:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lb1/l;

    .line 30
    .line 31
    iget-wide v8, v0, Lb1/l;->o:J

    .line 32
    .line 33
    cmp-long v0, v8, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lb1/l;

    .line 40
    .line 41
    iget-wide v8, v0, Lb1/l;->o:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Lq6/i;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_1
    iget-object v8, v1, LH1/h;->f:[B

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-le v0, v8, :cond_2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    iput-object v0, v1, LH1/h;->f:[B

    .line 57
    .line 58
    :cond_2
    iput v2, v1, LH1/h;->h:I

    .line 59
    .line 60
    iput v4, v1, LH1/h;->i:I

    .line 61
    .line 62
    :cond_3
    iget v0, v1, LH1/h;->i:I

    .line 63
    .line 64
    iget-object v8, v1, LH1/h;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, -0x1

    .line 73
    if-ne v0, v4, :cond_d

    .line 74
    .line 75
    iget-object v0, v1, LH1/h;->f:[B

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    iget v13, v1, LH1/h;->h:I

    .line 79
    .line 80
    if-ne v4, v13, :cond_4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LH1/h;->f:[B

    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, LH1/h;->f:[B

    .line 91
    .line 92
    iget v4, v1, LH1/h;->h:I

    .line 93
    .line 94
    array-length v13, v0

    .line 95
    sub-int/2addr v13, v4

    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    check-cast v14, Lb1/l;

    .line 99
    .line 100
    invoke-virtual {v14, v0, v4, v13}, Lb1/l;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v12, :cond_5

    .line 105
    .line 106
    iget v4, v1, LH1/h;->h:I

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iput v4, v1, LH1/h;->h:I

    .line 110
    .line 111
    :cond_5
    iget-wide v13, v14, Lb1/l;->o:J

    .line 112
    .line 113
    cmp-long v4, v13, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget v4, v1, LH1/h;->h:I

    .line 118
    .line 119
    int-to-long v5, v4

    .line 120
    cmp-long v4, v5, v13

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :cond_6
    if-ne v0, v12, :cond_d

    .line 125
    .line 126
    :cond_7
    iget-object v0, v1, LH1/h;->f:[B

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    iget v4, v1, LH1/h;->h:I

    .line 130
    .line 131
    if-eq v0, v4, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v0, v1, LH1/h;->e:LG6/b;

    .line 135
    .line 136
    invoke-virtual {v0}, LG6/b;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, LH1/h;->f:[B

    .line 140
    .line 141
    iget v5, v1, LH1/h;->h:I

    .line 142
    .line 143
    invoke-virtual {v0, v5, v4}, LG6/b;->b(I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LG6/b;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, LG6/b;->f:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-string v5, "UTF"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    new-instance v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v1, LH1/h;->f:[B

    .line 165
    .line 166
    iget-object v0, v0, LG6/b;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LD4/k;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LH1/h;->f:[B

    .line 182
    .line 183
    :cond_a
    iget-object v0, v1, LH1/h;->f:[B

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    iput v0, v1, LH1/h;->h:I

    .line 187
    .line 188
    :goto_2
    :try_start_0
    iget-wide v4, v1, LH1/h;->k:J

    .line 189
    .line 190
    cmp-long v0, v4, v9

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance v0, LH1/l;

    .line 195
    .line 196
    invoke-direct {v0, v4, v5, v3}, LH1/l;-><init>(JZ)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object/from16 v19, v0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    sget-object v0, LH1/l;->c:LH1/l;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    iget-object v0, v1, LH1/h;->a:LH1/m;

    .line 206
    .line 207
    iget-object v4, v1, LH1/h;->f:[B

    .line 208
    .line 209
    iget v5, v1, LH1/h;->h:I

    .line 210
    .line 211
    new-instance v6, LA0/a;

    .line 212
    .line 213
    const/16 v7, 0x13

    .line 214
    .line 215
    invoke-direct {v6, v1, v7}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object v15, v0

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move/from16 v18, v5

    .line 224
    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    invoke-interface/range {v15 .. v20}, LH1/m;->i([BIILH1/l;Lr0/h;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-array v0, v0, [J

    .line 238
    .line 239
    iput-object v0, v1, LH1/h;->j:[J

    .line 240
    .line 241
    move v0, v2

    .line 242
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ge v0, v4, :cond_c

    .line 247
    .line 248
    iget-object v4, v1, LH1/h;->j:[J

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LH1/g;

    .line 255
    .line 256
    iget-wide v5, v5, LH1/g;->i:J

    .line 257
    .line 258
    aput-wide v5, v4, v0

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    sget-object v0, Lr0/H;->b:[B

    .line 266
    .line 267
    iput-object v0, v1, LH1/h;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    iput v11, v1, LH1/h;->i:I

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 273
    .line 274
    invoke-static {v0, v2}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_d
    :goto_7
    iget v0, v1, LH1/h;->i:I

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    if-ne v0, v4, :cond_11

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lb1/l;

    .line 287
    .line 288
    iget-wide v4, v0, Lb1/l;->o:J

    .line 289
    .line 290
    const-wide/16 v6, -0x1

    .line 291
    .line 292
    cmp-long v0, v4, v6

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lb1/l;

    .line 299
    .line 300
    iget-wide v4, v0, Lb1/l;->o:J

    .line 301
    .line 302
    invoke-static {v4, v5}, Lq6/i;->g(J)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/16 v5, 0x400

    .line 308
    .line 309
    :goto_8
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lb1/l;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lb1/l;->s(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v12, :cond_11

    .line 318
    .line 319
    iget-wide v4, v1, LH1/h;->k:J

    .line 320
    .line 321
    cmp-long v0, v4, v9

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    move v0, v2

    .line 326
    goto :goto_9

    .line 327
    :cond_f
    iget-object v0, v1, LH1/h;->j:[J

    .line 328
    .line 329
    invoke-static {v0, v4, v5, v3}, Lr0/H;->f([JJZ)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ge v0, v3, :cond_10

    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LH1/g;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, LH1/h;->g(LH1/g;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    iput v11, v1, LH1/h;->i:I

    .line 352
    .line 353
    :cond_11
    iget v0, v1, LH1/h;->i:I

    .line 354
    .line 355
    if-ne v0, v11, :cond_12

    .line 356
    .line 357
    return v12

    .line 358
    :cond_12
    return v2
.end method

.method public final d(Lb1/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 7

    .line 1
    iget v0, p0, LH1/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lb1/q;->s(II)Lb1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LH1/h;->g:Lb1/H;

    .line 19
    .line 20
    iget-object v3, p0, LH1/h;->b:Landroidx/media3/common/b;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lb1/q;->p()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb1/y;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    new-array v5, v2, [J

    .line 35
    .line 36
    aput-wide v3, v5, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v3, v6, v1

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v5, v6}, Lb1/y;-><init>(J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lb1/q;->z(Lb1/A;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, LH1/h;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(LH1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH1/h;->g:Lb1/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH1/g;->n:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, LH1/h;->d:Lr0/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lr0/t;->N(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LH1/h;->g:Lb1/H;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lb1/H;->g(ILr0/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LH1/h;->g:Lb1/H;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-wide v2, p1, LH1/g;->i:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lb1/H;->b(JIIILb1/G;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, LH1/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LH1/h;->a:LH1/m;

    .line 8
    .line 9
    invoke-interface {v0}, LH1/m;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LH1/h;->i:I

    .line 13
    .line 14
    return-void
.end method
