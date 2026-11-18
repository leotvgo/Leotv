.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:Lq0/t;

.field public b:La1/q;

.field public c:La1/l;

.field public d:LD0/k;

.field public e:LC1/r;

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
    new-instance v0, Lq0/t;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk1/a;->a:Lq0/t;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lk1/a;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lk1/a;->f:I

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
    iput p1, p0, Lk1/a;->f:I

    .line 9
    .line 10
    iput p1, p0, Lk1/a;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lk1/a;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lk1/a;->e:LC1/r;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lk1/a;->e:LC1/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lk1/a;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lk1/a;->e:LC1/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, LC1/r;->a(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
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
    const/4 v5, 0x4

    .line 10
    :goto_0
    iget v6, v0, Lk1/a;->f:I

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v6, :cond_9

    .line 22
    .line 23
    if-eq v6, v3, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v6, v11, :cond_5

    .line 27
    .line 28
    if-eq v6, v12, :cond_1

    .line 29
    .line 30
    if-ne v6, v5, :cond_0

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
    iget-object v4, v0, Lk1/a;->d:LD0/k;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lk1/a;->c:La1/l;

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, La1/l;

    .line 48
    .line 49
    iput-object v1, v0, Lk1/a;->c:La1/l;

    .line 50
    .line 51
    new-instance v4, LD0/k;

    .line 52
    .line 53
    iget-wide v5, v0, Lk1/a;->j:J

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v6}, LD0/k;-><init>(La1/l;J)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lk1/a;->d:LD0/k;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lk1/a;->e:LC1/r;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lk1/a;->d:LD0/k;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, LC1/r;->c(La1/p;LY5/c;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LY5/c;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Lk1/a;->j:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LY5/c;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    iget-object v6, v0, Lk1/a;->e:LC1/r;

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    new-instance v6, LC1/r;

    .line 86
    .line 87
    sget-object v10, LG1/k;->c:LU4/f;

    .line 88
    .line 89
    invoke-direct {v6, v10, v9}, LC1/r;-><init>(LG1/k;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lk1/a;->e:LC1/r;

    .line 93
    .line 94
    :cond_6
    new-instance v6, LD0/k;

    .line 95
    .line 96
    iget-wide v9, v0, Lk1/a;->j:J

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, La1/l;

    .line 100
    .line 101
    invoke-direct {v6, v11, v9, v10}, LD0/k;-><init>(La1/l;J)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lk1/a;->d:LD0/k;

    .line 105
    .line 106
    iget-object v9, v0, Lk1/a;->e:LC1/r;

    .line 107
    .line 108
    invoke-virtual {v9, v6}, LC1/r;->d(La1/p;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget-object v6, v0, Lk1/a;->e:LC1/r;

    .line 115
    .line 116
    new-instance v7, LD0/k;

    .line 117
    .line 118
    iget-wide v8, v0, Lk1/a;->j:J

    .line 119
    .line 120
    iget-object v10, v0, Lk1/a;->b:La1/q;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v8, v9, v10, v5}, LD0/k;-><init>(JLjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, LC1/r;->f(La1/q;)V

    .line 129
    .line 130
    .line 131
    iput v12, v0, Lk1/a;->f:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v6, v0, Lk1/a;->b:La1/q;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, La1/q;->u()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lk1/a;->b:La1/q;

    .line 143
    .line 144
    new-instance v9, LF1/d;

    .line 145
    .line 146
    invoke-direct {v9, v7, v8}, LF1/d;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v9}, La1/q;->s(La1/z;)V

    .line 150
    .line 151
    .line 152
    iput v5, v0, Lk1/a;->f:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    iget-wide v6, v0, Lk1/a;->h:J

    .line 157
    .line 158
    iget v8, v0, Lk1/a;->i:I

    .line 159
    .line 160
    int-to-long v8, v8

    .line 161
    sub-long/2addr v6, v8

    .line 162
    long-to-int v6, v6

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, La1/l;

    .line 165
    .line 166
    invoke-virtual {v7, v6, v4}, La1/l;->l(IZ)Z

    .line 167
    .line 168
    .line 169
    iput v4, v0, Lk1/a;->i:I

    .line 170
    .line 171
    iput v4, v0, Lk1/a;->f:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    iget v6, v0, Lk1/a;->i:I

    .line 176
    .line 177
    iget-object v12, v0, Lk1/a;->a:Lq0/t;

    .line 178
    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    iget-object v6, v12, Lq0/t;->a:[B

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    check-cast v13, La1/l;

    .line 185
    .line 186
    invoke-virtual {v13, v6, v4, v9, v3}, La1/l;->e([BIIZ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, Lk1/a;->b:La1/q;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, La1/q;->u()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lk1/a;->b:La1/q;

    .line 201
    .line 202
    new-instance v2, LF1/d;

    .line 203
    .line 204
    invoke-direct {v2, v7, v8}, LF1/d;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, La1/q;->s(La1/z;)V

    .line 208
    .line 209
    .line 210
    iput v5, v0, Lk1/a;->f:I

    .line 211
    .line 212
    return v10

    .line 213
    :cond_a
    iput v9, v0, Lk1/a;->i:I

    .line 214
    .line 215
    invoke-virtual {v12, v4}, Lq0/t;->P(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Lq0/t;->E()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iput-wide v6, v0, Lk1/a;->h:J

    .line 223
    .line 224
    invoke-virtual {v12}, Lq0/t;->o()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v0, Lk1/a;->g:I

    .line 229
    .line 230
    :cond_b
    iget-wide v6, v0, Lk1/a;->h:J

    .line 231
    .line 232
    const-wide/16 v13, 0x1

    .line 233
    .line 234
    cmp-long v6, v6, v13

    .line 235
    .line 236
    if-nez v6, :cond_c

    .line 237
    .line 238
    iget-object v6, v12, Lq0/t;->a:[B

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, La1/l;

    .line 242
    .line 243
    invoke-virtual {v7, v6, v9, v9, v4}, La1/l;->e([BIIZ)Z

    .line 244
    .line 245
    .line 246
    iget v6, v0, Lk1/a;->i:I

    .line 247
    .line 248
    add-int/2addr v6, v9

    .line 249
    iput v6, v0, Lk1/a;->i:I

    .line 250
    .line 251
    invoke-virtual {v12}, Lq0/t;->I()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, v0, Lk1/a;->h:J

    .line 256
    .line 257
    :cond_c
    iget v6, v0, Lk1/a;->g:I

    .line 258
    .line 259
    const v7, 0x6d707664

    .line 260
    .line 261
    .line 262
    if-ne v6, v7, :cond_d

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, La1/l;

    .line 266
    .line 267
    iget-wide v6, v6, La1/l;->p:J

    .line 268
    .line 269
    iput-wide v6, v0, Lk1/a;->j:J

    .line 270
    .line 271
    iget v8, v0, Lk1/a;->i:I

    .line 272
    .line 273
    int-to-long v8, v8

    .line 274
    sub-long v15, v6, v8

    .line 275
    .line 276
    new-instance v10, Lr1/b;

    .line 277
    .line 278
    iget-wide v12, v0, Lk1/a;->h:J

    .line 279
    .line 280
    sub-long v21, v12, v8

    .line 281
    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move-object v12, v10

    .line 290
    move-wide/from16 v19, v6

    .line 291
    .line 292
    invoke-direct/range {v12 .. v22}, Lr1/b;-><init>(JJJJJ)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, Lk1/a;->b:La1/q;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x400

    .line 301
    .line 302
    invoke-interface {v6, v7, v5}, La1/q;->y(II)La1/G;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Ln0/n;

    .line 307
    .line 308
    invoke-direct {v7}, Ln0/n;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v8, "image/heic"

    .line 312
    .line 313
    invoke-static {v8}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v8, v7, Ln0/n;->m:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v8, Ln0/E;

    .line 320
    .line 321
    new-array v9, v3, [Ln0/D;

    .line 322
    .line 323
    aput-object v10, v9, v4

    .line 324
    .line 325
    invoke-direct {v8, v9}, Ln0/E;-><init>([Ln0/D;)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v7, Ln0/n;->k:Ln0/E;

    .line 329
    .line 330
    invoke-static {v7, v6}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 331
    .line 332
    .line 333
    iput v11, v0, Lk1/a;->f:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    iput v3, v0, Lk1/a;->f:I

    .line 338
    .line 339
    goto/16 :goto_0
.end method

.method public final d(La1/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, La1/l;

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->E0(La1/l;Z)Z

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
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a;->b:La1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->e:LC1/r;

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
    iput-object v0, p0, Lk1/a;->e:LC1/r;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
