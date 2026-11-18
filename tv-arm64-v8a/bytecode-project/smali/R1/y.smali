.class public final LR1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/o;


# instance fields
.field public final a:LP5/c;

.field public b:Ljava/lang/String;

.field public c:Lb1/H;

.field public d:LR1/x;

.field public e:Z

.field public final f:[Z

.field public final g:LB0/Q;

.field public final h:LB0/Q;

.field public final i:LB0/Q;

.field public final j:LB0/Q;

.field public final k:LB0/Q;

.field public l:J

.field public m:J

.field public final n:Lr0/t;


# direct methods
.method public constructor <init>(LP5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/y;->a:LP5/c;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LR1/y;->f:[Z

    .line 10
    .line 11
    new-instance p1, LB0/Q;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LB0/Q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LR1/y;->g:LB0/Q;

    .line 19
    .line 20
    new-instance p1, LB0/Q;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LB0/Q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LR1/y;->h:LB0/Q;

    .line 28
    .line 29
    new-instance p1, LB0/Q;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LB0/Q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LR1/y;->i:LB0/Q;

    .line 37
    .line 38
    new-instance p1, LB0/Q;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LB0/Q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LR1/y;->j:LB0/Q;

    .line 46
    .line 47
    new-instance p1, LB0/Q;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LB0/Q;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LR1/y;->k:LB0/Q;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LR1/y;->m:J

    .line 62
    .line 63
    new-instance p1, Lr0/t;

    .line 64
    .line 65
    invoke-direct {p1}, Lr0/t;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LR1/y;->n:Lr0/t;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LR1/y;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LR1/y;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LR1/y;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ls0/o;->b([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR1/y;->g:LB0/Q;

    .line 18
    .line 19
    invoke-virtual {v0}, LB0/Q;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LR1/y;->h:LB0/Q;

    .line 23
    .line 24
    invoke-virtual {v0}, LB0/Q;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LR1/y;->i:LB0/Q;

    .line 28
    .line 29
    invoke-virtual {v0}, LB0/Q;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LR1/y;->j:LB0/Q;

    .line 33
    .line 34
    invoke-virtual {v0}, LB0/Q;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LR1/y;->k:LB0/Q;

    .line 38
    .line 39
    invoke-virtual {v0}, LB0/Q;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LR1/y;->a:LP5/c;

    .line 43
    .line 44
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LO3/f;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LO3/f;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LR1/y;->d:LR1/x;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, LR1/x;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LR1/x;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LR1/x;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LR1/x;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, LR1/x;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, LR1/y;->d:LR1/x;

    .line 8
    .line 9
    iget-boolean v5, v0, LR1/y;->e:Z

    .line 10
    .line 11
    iget-boolean v6, v4, LR1/x;->j:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v4, LR1/x;->g:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v4, LR1/x;->c:Z

    .line 22
    .line 23
    iput-boolean v5, v4, LR1/x;->m:Z

    .line 24
    .line 25
    iput-boolean v7, v4, LR1/x;->j:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v6, v4, LR1/x;->h:Z

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v4, LR1/x;->g:Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v4, LR1/x;->i:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v4, LR1/x;->b:J

    .line 43
    .line 44
    sub-long v5, p3, v5

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    add-int v5, p1, v5

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LR1/x;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v5, v4, LR1/x;->b:J

    .line 53
    .line 54
    iput-wide v5, v4, LR1/x;->k:J

    .line 55
    .line 56
    iget-wide v5, v4, LR1/x;->e:J

    .line 57
    .line 58
    iput-wide v5, v4, LR1/x;->l:J

    .line 59
    .line 60
    iget-boolean v5, v4, LR1/x;->c:Z

    .line 61
    .line 62
    iput-boolean v5, v4, LR1/x;->m:Z

    .line 63
    .line 64
    iput-boolean v8, v4, LR1/x;->i:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean v4, v0, LR1/y;->e:Z

    .line 67
    .line 68
    iget-object v5, v0, LR1/y;->a:LP5/c;

    .line 69
    .line 70
    iget-object v5, v5, LP5/c;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LO3/f;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, v0, LR1/y;->g:LB0/Q;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, LB0/Q;->e(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, LR1/y;->h:LB0/Q;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, LB0/Q;->e(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, LR1/y;->i:LB0/Q;

    .line 87
    .line 88
    invoke-virtual {v9, v1}, LB0/Q;->e(I)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v4, LB0/Q;->d:Z

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget-boolean v10, v6, LB0/Q;->d:Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-boolean v10, v9, LB0/Q;->d:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v10, v0, LR1/y;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v4, LB0/Q;->e:I

    .line 106
    .line 107
    iget v12, v6, LB0/Q;->e:I

    .line 108
    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v9, LB0/Q;->e:I

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 114
    .line 115
    iget-object v13, v4, LB0/Q;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    invoke-static {v13, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v6, LB0/Q;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, [B

    .line 125
    .line 126
    iget v13, v4, LB0/Q;->e:I

    .line 127
    .line 128
    iget v14, v6, LB0/Q;->e:I

    .line 129
    .line 130
    invoke-static {v11, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, LB0/Q;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, [B

    .line 136
    .line 137
    iget v4, v4, LB0/Q;->e:I

    .line 138
    .line 139
    iget v13, v6, LB0/Q;->e:I

    .line 140
    .line 141
    add-int/2addr v4, v13

    .line 142
    iget v9, v9, LB0/Q;->e:I

    .line 143
    .line 144
    invoke-static {v11, v7, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v6, LB0/Q;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, [B

    .line 150
    .line 151
    iget v6, v6, LB0/Q;->e:I

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v4, v9, v6, v11}, Ls0/o;->k([BIILD0/M;)Ls0/k;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v4, Ls0/k;->b:Ls0/h;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget v15, v6, Ls0/h;->c:I

    .line 164
    .line 165
    iget v9, v6, Ls0/h;->d:I

    .line 166
    .line 167
    iget v13, v6, Ls0/h;->a:I

    .line 168
    .line 169
    iget-boolean v14, v6, Ls0/h;->b:Z

    .line 170
    .line 171
    iget-object v11, v6, Ls0/h;->e:[I

    .line 172
    .line 173
    iget v6, v6, Ls0/h;->f:I

    .line 174
    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    move-object/from16 v17, v11

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Lr0/e;->b(IZII[II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :cond_4
    new-instance v6, Lo0/o;

    .line 186
    .line 187
    invoke-direct {v6}, Lo0/o;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v10, v6, Lo0/o;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v9, "video/mp2t"

    .line 193
    .line 194
    invoke-static {v9}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v6, Lo0/o;->m:Ljava/lang/String;

    .line 199
    .line 200
    const-string v9, "video/hevc"

    .line 201
    .line 202
    invoke-static {v9}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v6, Lo0/o;->n:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v11, v6, Lo0/o;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget v9, v4, Ls0/k;->e:I

    .line 211
    .line 212
    iput v9, v6, Lo0/o;->u:I

    .line 213
    .line 214
    iget v9, v4, Ls0/k;->f:I

    .line 215
    .line 216
    iput v9, v6, Lo0/o;->v:I

    .line 217
    .line 218
    iget v9, v4, Ls0/k;->g:I

    .line 219
    .line 220
    iput v9, v6, Lo0/o;->w:I

    .line 221
    .line 222
    iget v9, v4, Ls0/k;->h:I

    .line 223
    .line 224
    iput v9, v6, Lo0/o;->x:I

    .line 225
    .line 226
    iget v9, v4, Ls0/k;->c:I

    .line 227
    .line 228
    add-int/lit8 v18, v9, 0x8

    .line 229
    .line 230
    iget v9, v4, Ls0/k;->d:I

    .line 231
    .line 232
    add-int/lit8 v19, v9, 0x8

    .line 233
    .line 234
    new-instance v9, Lo0/h;

    .line 235
    .line 236
    iget v14, v4, Ls0/k;->k:I

    .line 237
    .line 238
    iget v15, v4, Ls0/k;->l:I

    .line 239
    .line 240
    iget v10, v4, Ls0/k;->m:I

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object v13, v9

    .line 245
    move/from16 v16, v10

    .line 246
    .line 247
    invoke-direct/range {v13 .. v19}, Lo0/h;-><init>(III[BII)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v6, Lo0/o;->D:Lo0/h;

    .line 251
    .line 252
    iget v9, v4, Ls0/k;->i:F

    .line 253
    .line 254
    iput v9, v6, Lo0/o;->A:F

    .line 255
    .line 256
    iget v9, v4, Ls0/k;->j:I

    .line 257
    .line 258
    iput v9, v6, Lo0/o;->p:I

    .line 259
    .line 260
    iget v4, v4, Ls0/k;->a:I

    .line 261
    .line 262
    add-int/2addr v4, v8

    .line 263
    iput v4, v6, Lo0/o;->E:I

    .line 264
    .line 265
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v6, Lo0/o;->q:Ljava/util/List;

    .line 270
    .line 271
    new-instance v4, Landroidx/media3/common/b;

    .line 272
    .line 273
    invoke-direct {v4, v6}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, LR1/y;->c:Lb1/H;

    .line 277
    .line 278
    invoke-interface {v6, v4}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 279
    .line 280
    .line 281
    const/4 v6, -0x1

    .line 282
    iget v4, v4, Landroidx/media3/common/b;->q:I

    .line 283
    .line 284
    if-eq v4, v6, :cond_5

    .line 285
    .line 286
    move v7, v8

    .line 287
    :cond_5
    invoke-static {v7}, Lq2/a;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, LO3/f;->i(I)V

    .line 291
    .line 292
    .line 293
    iput-boolean v8, v0, LR1/y;->e:Z

    .line 294
    .line 295
    :cond_6
    iget-object v4, v0, LR1/y;->j:LB0/Q;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, LB0/Q;->e(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x5

    .line 302
    iget-object v8, v0, LR1/y;->n:Lr0/t;

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    iget-object v6, v4, LB0/Q;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, [B

    .line 309
    .line 310
    iget v9, v4, LB0/Q;->e:I

    .line 311
    .line 312
    invoke-static {v9, v6}, Ls0/o;->p(I[B)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget-object v4, v4, LB0/Q;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, [B

    .line 319
    .line 320
    invoke-virtual {v8, v6, v4}, Lr0/t;->N(I[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v7}, Lr0/t;->Q(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2, v3, v8}, LO3/f;->b(JLr0/t;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v4, v0, LR1/y;->k:LB0/Q;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, LB0/Q;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v1, v4, LB0/Q;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v6, v4, LB0/Q;->e:I

    .line 342
    .line 343
    invoke-static {v6, v1}, Ls0/o;->p(I[B)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v4, v4, LB0/Q;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, [B

    .line 350
    .line 351
    invoke-virtual {v8, v1, v4}, Lr0/t;->N(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Lr0/t;->Q(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v2, v3, v8}, LO3/f;->b(JLr0/t;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void
.end method

.method public final c(Lr0/t;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    iget-object v0, v7, LR1/y;->c:Lb1/H;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    iget v0, v8, Lr0/t;->b:I

    .line 20
    .line 21
    iget v10, v8, Lr0/t;->c:I

    .line 22
    .line 23
    iget-object v11, v8, Lr0/t;->a:[B

    .line 24
    .line 25
    iget-wide v1, v7, LR1/y;->l:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, v7, LR1/y;->l:J

    .line 34
    .line 35
    iget-object v1, v7, LR1/y;->c:Lb1/H;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1, v2, v8}, Lb1/H;->g(ILr0/t;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v0, v10, :cond_0

    .line 45
    .line 46
    iget-object v1, v7, LR1/y;->f:[Z

    .line 47
    .line 48
    invoke-static {v11, v0, v10, v1}, Ls0/o;->c([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v0, v10, v11}, LR1/y;->g(II[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    add-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    aget-byte v2, v11, v2

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x7e

    .line 63
    .line 64
    shr-int/lit8 v12, v2, 0x1

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    aget-byte v2, v11, v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    move v13, v1

    .line 78
    move v14, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v13, v1

    .line 81
    move v14, v9

    .line 82
    :goto_1
    sub-int v1, v13, v0

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v0, v13, v11}, LR1/y;->g(II[B)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sub-int v15, v10, v13

    .line 90
    .line 91
    iget-wide v2, v7, LR1/y;->l:J

    .line 92
    .line 93
    int-to-long v4, v15

    .line 94
    sub-long v16, v2, v4

    .line 95
    .line 96
    if-gez v1, :cond_4

    .line 97
    .line 98
    neg-int v0, v1

    .line 99
    :goto_2
    move v2, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-wide v5, v7, LR1/y;->m:J

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move v1, v15

    .line 108
    move-wide/from16 v3, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, LR1/y;->b(IIJJ)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, v7, LR1/y;->m:J

    .line 114
    .line 115
    move v2, v12

    .line 116
    invoke-virtual/range {v0 .. v6}, LR1/y;->h(IIJJ)V

    .line 117
    .line 118
    .line 119
    add-int v0, v13, v14

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LR1/y;->c:Lb1/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR1/y;->a:LP5/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LO3/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LO3/f;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, LR1/y;->l:J

    .line 21
    .line 22
    iget-wide v5, p0, LR1/y;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, LR1/y;->b(IIJJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LR1/y;->l:J

    .line 31
    .line 32
    iget-wide v5, p0, LR1/y;->m:J

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, LR1/y;->h(IIJJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/y;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lb1/q;LR1/N;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LR1/N;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/N;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LR1/N;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LR1/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LR1/N;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LR1/N;->o:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lb1/q;->s(II)Lb1/H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LR1/y;->c:Lb1/H;

    .line 24
    .line 25
    new-instance v1, LR1/x;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LR1/x;-><init>(Lb1/H;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LR1/y;->d:LR1/x;

    .line 31
    .line 32
    iget-object v0, p0, LR1/y;->a:LP5/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LP5/c;->F(Lb1/q;LR1/N;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/y;->d:LR1/x;

    .line 2
    .line 3
    iget-boolean v1, v0, LR1/x;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, LR1/x;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, LR1/x;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LR1/x;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LR1/x;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LR1/y;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LR1/y;->g:LB0/Q;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LB0/Q;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LR1/y;->h:LB0/Q;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LB0/Q;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LR1/y;->i:LB0/Q;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LB0/Q;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LR1/y;->j:LB0/Q;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LB0/Q;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LR1/y;->k:LB0/Q;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LB0/Q;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/y;->d:LR1/x;

    .line 2
    .line 3
    iget-boolean v1, p0, LR1/y;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LR1/x;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, LR1/x;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, LR1/x;->e:J

    .line 11
    .line 12
    iput v2, v0, LR1/x;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, LR1/x;->b:J

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    if-lt p2, p3, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, LR1/x;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, LR1/x;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LR1/x;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, LR1/x;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p3, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, LR1/x;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p4

    .line 54
    iput-boolean p1, v0, LR1/x;->h:Z

    .line 55
    .line 56
    iput-boolean p4, v0, LR1/x;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    move p1, p4

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, LR1/x;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p4

    .line 78
    :cond_8
    iput-boolean v2, v0, LR1/x;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, LR1/y;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, LR1/y;->g:LB0/Q;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LB0/Q;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LR1/y;->h:LB0/Q;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LB0/Q;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LR1/y;->i:LB0/Q;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LB0/Q;->h(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, LR1/y;->j:LB0/Q;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LB0/Q;->h(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LR1/y;->k:LB0/Q;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LB0/Q;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
