.class public abstract LB2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/g;
.implements Lb1/q;
.implements Lo0/O;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB2/h;->i:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lo0/S;

    invoke-direct {p1}, Lo0/S;-><init>()V

    iput-object p1, p0, LB2/h;->n:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lm3/m;->a:[C

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    iput-object p1, p0, LB2/h;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/h;->i:I

    iput-object p1, p0, LB2/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LI2/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LI2/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, LB0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB0/K;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v2, :cond_d

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LB0/K;->D0:LB0/s0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LB0/K;->O(LB0/s0;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v0, v2}, LB0/K;->F(LB0/s0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget v6, v0, LB0/K;->W:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    add-int/2addr v6, v11

    .line 41
    iput v6, v0, LB0/K;->W:I

    .line 42
    .line 43
    add-int/lit8 v6, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v0, LB0/K;->d0:LS0/h0;

    .line 54
    .line 55
    iget-object v7, v6, LS0/h0;->b:[I

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    sub-int/2addr v8, v3

    .line 59
    new-array v8, v8, [I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_1
    array-length v14, v7

    .line 64
    if-ge v9, v14, :cond_4

    .line 65
    .line 66
    aget v14, v7, v9

    .line 67
    .line 68
    if-ltz v14, :cond_2

    .line 69
    .line 70
    if-ge v14, v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sub-int v15, v9, v13

    .line 76
    .line 77
    if-ltz v14, :cond_3

    .line 78
    .line 79
    sub-int/2addr v14, v3

    .line 80
    :cond_3
    aput v14, v8, v15

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v7, LS0/h0;

    .line 86
    .line 87
    new-instance v9, Ljava/util/Random;

    .line 88
    .line 89
    iget-object v6, v6, LS0/h0;->a:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-direct {v9, v13, v14}, Ljava/util/Random;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8, v9}, LS0/h0;-><init>([ILjava/util/Random;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, LB0/K;->d0:LS0/h0;

    .line 102
    .line 103
    new-instance v13, LB0/y0;

    .line 104
    .line 105
    iget-object v6, v0, LB0/K;->d0:LS0/h0;

    .line 106
    .line 107
    invoke-direct {v13, v1, v6}, LB0/y0;-><init>(Ljava/util/ArrayList;LS0/h0;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LB0/s0;->a:Lo0/T;

    .line 111
    .line 112
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v14, -0x1

    .line 117
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v13}, Lo0/T;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    :cond_5
    move-wide v11, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v4, v5}, Lr0/H;->V(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    iget-object v4, v0, LB2/h;->n:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Lo0/S;

    .line 140
    .line 141
    iget-object v6, v0, LB0/K;->B:Lo0/Q;

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    move v7, v10

    .line 145
    move-wide v11, v8

    .line 146
    move-wide v8, v15

    .line 147
    invoke-virtual/range {v4 .. v9}, Lo0/T;->i(Lo0/S;Lo0/Q;IJ)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v13, v5}, LB0/y0;->b(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eq v6, v14, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    iget v4, v0, LB0/K;->U:I

    .line 161
    .line 162
    iget-boolean v6, v0, LB0/K;->V:Z

    .line 163
    .line 164
    iget-object v7, v0, LB2/h;->n:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v15, v7

    .line 167
    check-cast v15, Lo0/S;

    .line 168
    .line 169
    iget-object v7, v0, LB0/K;->B:Lo0/Q;

    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    move-object/from16 v21, v13

    .line 182
    .line 183
    invoke-static/range {v15 .. v21}, LB0/U;->S(Lo0/S;Lo0/Q;IZLjava/lang/Object;Lo0/T;Lo0/T;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v4, v14, :cond_8

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    iget-object v7, v0, LB2/h;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lo0/S;

    .line 194
    .line 195
    invoke-virtual {v13, v4, v7, v5, v6}, LB0/y0;->m(ILo0/S;J)Lo0/S;

    .line 196
    .line 197
    .line 198
    iget-wide v5, v7, Lo0/S;->l:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Lr0/H;->k0(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0, v13, v4, v5, v6}, LB0/K;->Z(Lo0/T;IJ)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {v0, v13, v14, v11, v12}, LB0/K;->Z(Lo0/T;IJ)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_6

    .line 214
    :goto_3
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    invoke-virtual {v13}, Lo0/T;->p()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/4 v6, 0x0

    .line 229
    :goto_4
    if-eqz v6, :cond_a

    .line 230
    .line 231
    move v7, v14

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move v7, v10

    .line 234
    :goto_5
    if-eqz v6, :cond_b

    .line 235
    .line 236
    move-wide v4, v11

    .line 237
    :cond_b
    invoke-virtual {v0, v13, v7, v4, v5}, LB0/K;->Z(Lo0/T;IJ)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_6
    invoke-virtual {v0, v2, v13, v4}, LB0/K;->Y(LB0/s0;Lo0/T;Landroid/util/Pair;)LB0/s0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v5, v4, LB0/s0;->e:I

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    if-eq v5, v6, :cond_c

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    if-eq v5, v6, :cond_c

    .line 252
    .line 253
    if-ltz v10, :cond_c

    .line 254
    .line 255
    if-ge v10, v3, :cond_c

    .line 256
    .line 257
    iget-object v2, v2, LB0/s0;->b:LS0/F;

    .line 258
    .line 259
    iget-object v2, v2, LS0/F;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget v5, v0, LB0/K;->U:I

    .line 262
    .line 263
    iget-boolean v7, v0, LB0/K;->V:Z

    .line 264
    .line 265
    iget-object v8, v0, LB2/h;->n:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v15, v8

    .line 268
    check-cast v15, Lo0/S;

    .line 269
    .line 270
    iget-object v8, v0, LB0/K;->B:Lo0/Q;

    .line 271
    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    move/from16 v18, v7

    .line 277
    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    move-object/from16 v21, v13

    .line 283
    .line 284
    invoke-static/range {v15 .. v21}, LB0/U;->S(Lo0/S;Lo0/Q;IZLjava/lang/Object;Lo0/T;Lo0/T;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v14, :cond_c

    .line 289
    .line 290
    invoke-static {v4, v6}, LB0/K;->X(LB0/s0;I)LB0/s0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move-object v1, v4

    .line 296
    :goto_7
    iget-object v2, v0, LB0/K;->d0:LS0/h0;

    .line 297
    .line 298
    iget-object v4, v0, LB0/K;->y:LB0/U;

    .line 299
    .line 300
    iget-object v4, v4, LB0/U;->t:Lr0/E;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lr0/E;->b()Lr0/D;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v4, v4, Lr0/E;->a:Landroid/os/Handler;

    .line 310
    .line 311
    const/16 v6, 0x14

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v4, v6, v7, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v5, Lr0/D;->a:Landroid/os/Message;

    .line 319
    .line 320
    invoke-virtual {v5}, Lr0/D;->b()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, LB0/s0;->b:LS0/F;

    .line 324
    .line 325
    iget-object v2, v2, LS0/F;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, v0, LB0/K;->D0:LB0/s0;

    .line 328
    .line 329
    iget-object v3, v3, LB0/s0;->b:LS0/F;

    .line 330
    .line 331
    iget-object v3, v3, LS0/F;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x1

    .line 338
    xor-int/2addr v3, v2

    .line 339
    invoke-virtual {v0, v1}, LB0/K;->L(LB0/s0;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    const/4 v7, -0x1

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v4, 0x4

    .line 347
    invoke-virtual/range {v0 .. v8}, LB0/K;->p0(LB0/s0;IZIJIZ)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_8
    return-void
.end method

.method public abstract e()LL4/c;
.end method

.method public abstract f()LL4/c;
.end method

.method public g()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LB0/K;->I()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v4, p0, LB2/h;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lo0/S;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lo0/S;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lr0/H;->k0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LB0/K;->f0:Lo0/K;

    .line 8
    .line 9
    iget-object v0, v0, Lo0/K;->a:Lo0/n;

    .line 10
    .line 11
    iget-object v0, v0, Lo0/n;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LB0/K;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LB2/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lo0/S;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lo0/S;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LB0/K;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LB2/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lo0/S;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo0/S;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LB0/K;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LB2/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lo0/S;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lo0/S;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->S()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/K;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LB0/K;->T()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public n(LT2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract o(LN/g0;)V
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/q;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract q(LN/g0;)V
.end method

.method public abstract r(LN/x0;Ljava/util/List;)LN/x0;
.end method

.method public s(II)Lb1/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb1/q;->s(II)Lb1/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract t(LN/g0;LO4/d;)LO4/d;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB2/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB2/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(IJZ)V
.end method

.method public v()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, LB0/K;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LB0/K;->I()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, LB0/K;->U:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, LB0/K;->V:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lo0/T;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, LB0/K;->I()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, LB0/K;->U:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, LB0/K;->V:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, Lo0/T;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LB2/h;->h()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0}, LB0/K;->I()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, LB0/K;->I()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0, v6, v7, v4}, LB2/h;->u(IJZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LB2/h;->u(IJZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p0}, LB2/h;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LB2/h;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, LB0/K;->I()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0, v6, v7, v5}, LB2/h;->u(IJZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p0}, LB2/h;->h()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :cond_a
    :goto_4
    invoke-virtual {p0}, LB2/h;->h()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public w(IJ)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, LB0/K;

    .line 3
    .line 4
    invoke-virtual {p1}, LB0/K;->K()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, LB0/K;->P()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p2, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, LB0/K;->I()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, LB2/h;->u(IJZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LB0/K;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, LB0/K;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LB0/K;->I()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, LB0/K;->U:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, LB0/K;->V:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lo0/T;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, LB2/h;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, LB2/h;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, LB0/K;->I()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, LB0/K;->U:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, LB0/K;->V:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Lo0/T;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LB2/h;->h()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, LB0/K;->I()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, LB0/K;->I()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0, v6, v7, v4}, LB2/h;->u(IJZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LB2/h;->u(IJZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p0}, LB2/h;->h()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, LB0/K;->K()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 151
    .line 152
    .line 153
    iget-wide v8, v0, LB0/K;->B0:J

    .line 154
    .line 155
    cmp-long v1, v1, v8

    .line 156
    .line 157
    if-gtz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0}, LB0/K;->M()Lo0/T;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lo0/T;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {v0}, LB0/K;->I()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 176
    .line 177
    .line 178
    iget v8, v0, LB0/K;->U:I

    .line 179
    .line 180
    if-ne v8, v4, :cond_b

    .line 181
    .line 182
    move v8, v5

    .line 183
    :cond_b
    invoke-virtual {v0}, LB0/K;->r0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, v0, LB0/K;->V:Z

    .line 187
    .line 188
    invoke-virtual {v1, v2, v8, v9}, Lo0/T;->k(IIZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    if-ne v1, v3, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, LB2/h;->h()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v0}, LB0/K;->I()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, LB0/K;->I()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v0, v6, v7, v4}, LB2/h;->u(IJZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    invoke-virtual {p0, v1, v6, v7, v5}, LB2/h;->u(IJZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    invoke-virtual {v0}, LB0/K;->I()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, v2, v5}, LB2/h;->u(IJZ)V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    :cond_f
    :goto_5
    invoke-virtual {p0}, LB2/h;->h()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public z(Lb1/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb1/q;->z(Lb1/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
