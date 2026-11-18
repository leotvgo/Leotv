.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:Lr0/t;

.field public b:Lb1/q;

.field public c:Lb1/l;

.field public d:LE0/k;

.field public e:LD1/r;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/t;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr0/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll1/a;->a:Lr0/t;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Ll1/a;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ll1/a;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ll1/a;->f:I

    .line 9
    .line 10
    iput p1, p0, Ll1/a;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Ll1/a;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Ll1/a;->e:LD1/r;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ll1/a;->e:LD1/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Ll1/a;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ll1/a;->e:LD1/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, LD1/r;->a(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 23

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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget v5, v0, Ll1/a;->f:I

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v5, :cond_9

    .line 22
    .line 23
    if-eq v5, v3, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v5, v11, :cond_5

    .line 27
    .line 28
    if-eq v5, v12, :cond_1

    .line 29
    .line 30
    if-ne v5, v8, :cond_0

    .line 31
    .line 32
    return v10

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v4, v0, Ll1/a;->d:LE0/k;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Ll1/a;->c:Lb1/l;

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lb1/l;

    .line 48
    .line 49
    iput-object v1, v0, Ll1/a;->c:Lb1/l;

    .line 50
    .line 51
    new-instance v4, LE0/k;

    .line 52
    .line 53
    iget-wide v5, v0, Ll1/a;->j:J

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v6}, LE0/k;-><init>(Lb1/l;J)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Ll1/a;->d:LE0/k;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Ll1/a;->e:LD1/r;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Ll1/a;->d:LE0/k;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, LD1/r;->c(Lb1/p;LH5/c;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LH5/c;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Ll1/a;->j:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LH5/c;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    iget-object v5, v0, Ll1/a;->e:LD1/r;

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    new-instance v5, LD1/r;

    .line 86
    .line 87
    sget-object v10, LH1/k;->c:Lx4/f;

    .line 88
    .line 89
    invoke-direct {v5, v10, v9}, LD1/r;-><init>(LH1/k;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Ll1/a;->e:LD1/r;

    .line 93
    .line 94
    :cond_6
    new-instance v5, LE0/k;

    .line 95
    .line 96
    iget-wide v9, v0, Ll1/a;->j:J

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lb1/l;

    .line 100
    .line 101
    invoke-direct {v5, v11, v9, v10}, LE0/k;-><init>(Lb1/l;J)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Ll1/a;->d:LE0/k;

    .line 105
    .line 106
    iget-object v9, v0, Ll1/a;->e:LD1/r;

    .line 107
    .line 108
    invoke-virtual {v9, v5}, LD1/r;->d(Lb1/p;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v5, v0, Ll1/a;->e:LD1/r;

    .line 115
    .line 116
    new-instance v6, LE0/k;

    .line 117
    .line 118
    iget-wide v7, v0, Ll1/a;->j:J

    .line 119
    .line 120
    iget-object v9, v0, Ll1/a;->b:Lb1/q;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    invoke-direct {v6, v7, v8, v9, v10}, LE0/k;-><init>(JLjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, LD1/r;->f(Lb1/q;)V

    .line 130
    .line 131
    .line 132
    iput v12, v0, Ll1/a;->f:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v5, v0, Ll1/a;->b:Lb1/q;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lb1/q;->p()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Ll1/a;->b:Lb1/q;

    .line 144
    .line 145
    new-instance v9, LG1/d;

    .line 146
    .line 147
    invoke-direct {v9, v6, v7}, LG1/d;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v9}, Lb1/q;->z(Lb1/A;)V

    .line 151
    .line 152
    .line 153
    iput v8, v0, Ll1/a;->f:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-wide v5, v0, Ll1/a;->h:J

    .line 158
    .line 159
    iget v7, v0, Ll1/a;->i:I

    .line 160
    .line 161
    int-to-long v7, v7

    .line 162
    sub-long/2addr v5, v7

    .line 163
    long-to-int v5, v5

    .line 164
    move-object v6, v1

    .line 165
    check-cast v6, Lb1/l;

    .line 166
    .line 167
    invoke-virtual {v6, v5, v4}, Lb1/l;->t(IZ)Z

    .line 168
    .line 169
    .line 170
    iput v4, v0, Ll1/a;->i:I

    .line 171
    .line 172
    iput v4, v0, Ll1/a;->f:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    iget v5, v0, Ll1/a;->i:I

    .line 177
    .line 178
    iget-object v12, v0, Ll1/a;->a:Lr0/t;

    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    iget-object v5, v12, Lr0/t;->a:[B

    .line 183
    .line 184
    move-object v13, v1

    .line 185
    check-cast v13, Lb1/l;

    .line 186
    .line 187
    invoke-virtual {v13, v5, v4, v9, v3}, Lb1/l;->d([BIIZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, Ll1/a;->b:Lb1/q;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lb1/q;->p()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Ll1/a;->b:Lb1/q;

    .line 202
    .line 203
    new-instance v2, LG1/d;

    .line 204
    .line 205
    invoke-direct {v2, v6, v7}, LG1/d;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Lb1/q;->z(Lb1/A;)V

    .line 209
    .line 210
    .line 211
    iput v8, v0, Ll1/a;->f:I

    .line 212
    .line 213
    return v10

    .line 214
    :cond_a
    iput v9, v0, Ll1/a;->i:I

    .line 215
    .line 216
    invoke-virtual {v12, v4}, Lr0/t;->P(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lr0/t;->E()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    iput-wide v5, v0, Ll1/a;->h:J

    .line 224
    .line 225
    invoke-virtual {v12}, Lr0/t;->o()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Ll1/a;->g:I

    .line 230
    .line 231
    :cond_b
    iget-wide v5, v0, Ll1/a;->h:J

    .line 232
    .line 233
    const-wide/16 v13, 0x1

    .line 234
    .line 235
    cmp-long v5, v5, v13

    .line 236
    .line 237
    if-nez v5, :cond_c

    .line 238
    .line 239
    iget-object v5, v12, Lr0/t;->a:[B

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    check-cast v6, Lb1/l;

    .line 243
    .line 244
    invoke-virtual {v6, v5, v9, v9, v4}, Lb1/l;->d([BIIZ)Z

    .line 245
    .line 246
    .line 247
    iget v5, v0, Ll1/a;->i:I

    .line 248
    .line 249
    add-int/2addr v5, v9

    .line 250
    iput v5, v0, Ll1/a;->i:I

    .line 251
    .line 252
    invoke-virtual {v12}, Lr0/t;->I()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iput-wide v5, v0, Ll1/a;->h:J

    .line 257
    .line 258
    :cond_c
    iget v5, v0, Ll1/a;->g:I

    .line 259
    .line 260
    const v6, 0x6d707664

    .line 261
    .line 262
    .line 263
    if-ne v5, v6, :cond_d

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    check-cast v5, Lb1/l;

    .line 267
    .line 268
    iget-wide v5, v5, Lb1/l;->p:J

    .line 269
    .line 270
    iput-wide v5, v0, Ll1/a;->j:J

    .line 271
    .line 272
    iget v7, v0, Ll1/a;->i:I

    .line 273
    .line 274
    int-to-long v9, v7

    .line 275
    sub-long v15, v5, v9

    .line 276
    .line 277
    new-instance v7, Ls1/b;

    .line 278
    .line 279
    iget-wide v12, v0, Ll1/a;->h:J

    .line 280
    .line 281
    sub-long v21, v12, v9

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    move-object v12, v7

    .line 291
    move-wide/from16 v19, v5

    .line 292
    .line 293
    invoke-direct/range {v12 .. v22}, Ls1/b;-><init>(JJJJJ)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Ll1/a;->b:Lb1/q;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/16 v6, 0x400

    .line 302
    .line 303
    invoke-interface {v5, v6, v8}, Lb1/q;->s(II)Lb1/H;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lo0/o;

    .line 308
    .line 309
    invoke-direct {v6}, Lo0/o;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v8, "image/heic"

    .line 313
    .line 314
    invoke-static {v8}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v6, Lo0/o;->m:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v8, Lo0/F;

    .line 321
    .line 322
    new-array v9, v3, [Lo0/E;

    .line 323
    .line 324
    aput-object v7, v9, v4

    .line 325
    .line 326
    invoke-direct {v8, v9}, Lo0/F;-><init>([Lo0/E;)V

    .line 327
    .line 328
    .line 329
    iput-object v8, v6, Lo0/o;->k:Lo0/F;

    .line 330
    .line 331
    invoke-static {v6, v5}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 332
    .line 333
    .line 334
    iput v11, v0, Ll1/a;->f:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_d
    iput v3, v0, Ll1/a;->f:I

    .line 339
    .line 340
    goto/16 :goto_0
.end method

.method public final d(Lb1/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lb1/l;

    .line 3
    .line 4
    invoke-static {p1, v0}, LA6/g;->T(Lb1/l;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
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
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/a;->b:Lb1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->e:LD1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll1/a;->e:LD1/r;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
