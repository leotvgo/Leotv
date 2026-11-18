.class public final LS2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Le3/a;

.field public final d:LP5/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le3/a;LP5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/i;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LS2/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LS2/i;->c:Le3/a;

    .line 9
    .line 10
    iput-object p6, p0, LS2/i;->d:LP5/c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LS2/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILB1/f;LQ2/h;Lcom/bumptech/glide/load/data/f;)LS2/z;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v8, v7, LS2/i;->d:LP5/c;

    .line 6
    .line 7
    invoke-virtual {v8}, LP5/c;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object v6, v9

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LS2/i;->b(Lcom/bumptech/glide/load/data/f;IILQ2/h;Ljava/util/List;)LS2/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v8, v9}, LP5/c;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LB1/f;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LS2/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LS2/z;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const/4 v3, 0x4

    .line 48
    iget v0, v0, LB1/f;->n:I

    .line 49
    .line 50
    iget-object v4, v2, LS2/h;->i:LS2/g;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v15}, LS2/g;->e(Ljava/lang/Class;)LQ2/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v2, LS2/h;->t:Lcom/bumptech/glide/h;

    .line 60
    .line 61
    iget v8, v2, LS2/h;->x:I

    .line 62
    .line 63
    iget v9, v2, LS2/h;->y:I

    .line 64
    .line 65
    invoke-interface {v3, v6, v1, v8, v9}, LQ2/l;->a(Landroid/content/Context;LS2/z;II)LS2/z;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v14, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v6, v1

    .line 72
    move-object v14, v5

    .line 73
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, LS2/z;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v4, LS2/g;->c:Lcom/bumptech/glide/h;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Le3/c;

    .line 89
    .line 90
    invoke-interface {v6}, LS2/z;->c()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Le3/c;->a(Ljava/lang/Class;)LQ2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v4, LS2/g;->c:Lcom/bumptech/glide/h;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, LS2/z;->c()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Le3/c;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Le3/c;->a(Ljava/lang/Class;)LQ2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v1, v2, LS2/h;->A:LQ2/h;

    .line 122
    .line 123
    invoke-interface {v5, v1}, LQ2/k;->j(LQ2/h;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lcom/bumptech/glide/j;

    .line 129
    .line 130
    invoke-interface {v6}, LS2/z;->c()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    const/4 v1, 0x3

    .line 139
    :goto_1
    iget-object v3, v2, LS2/h;->I:LQ2/e;

    .line 140
    .line 141
    invoke-virtual {v4}, LS2/g;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v13, 0x0

    .line 150
    move v10, v13

    .line 151
    :goto_2
    const/4 v12, 0x1

    .line 152
    if-ge v10, v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LW2/s;

    .line 159
    .line 160
    iget-object v11, v11, LW2/s;->a:LQ2/e;

    .line 161
    .line 162
    invoke-interface {v11, v3}, LQ2/e;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    move v3, v12

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v13

    .line 174
    :goto_3
    iget-object v8, v2, LS2/h;->z:LS2/j;

    .line 175
    .line 176
    iget v8, v8, LS2/j;->a:I

    .line 177
    .line 178
    packed-switch v8, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    if-eq v0, v3, :cond_7

    .line 186
    .line 187
    :cond_6
    if-ne v0, v8, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v0, 0x2

    .line 190
    if-ne v1, v0, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :pswitch_0
    const/4 v8, 0x0

    .line 194
    goto :goto_5

    .line 195
    :pswitch_1
    const/4 v3, 0x4

    .line 196
    if-eq v0, v3, :cond_9

    .line 197
    .line 198
    const/4 v3, 0x5

    .line 199
    if-eq v0, v3, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_4
    move v8, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    if-eqz v8, :cond_10

    .line 207
    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    invoke-static {v1}, Ls/e;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    if-ne v0, v12, :cond_a

    .line 217
    .line 218
    new-instance v0, LS2/B;

    .line 219
    .line 220
    iget-object v1, v4, LS2/g;->c:Lcom/bumptech/glide/h;

    .line 221
    .line 222
    iget-object v9, v1, Lcom/bumptech/glide/h;->a:LD0/Z;

    .line 223
    .line 224
    iget-object v10, v2, LS2/h;->I:LQ2/e;

    .line 225
    .line 226
    iget-object v11, v2, LS2/h;->u:LQ2/e;

    .line 227
    .line 228
    iget v1, v2, LS2/h;->x:I

    .line 229
    .line 230
    iget v3, v2, LS2/h;->y:I

    .line 231
    .line 232
    iget-object v4, v2, LS2/h;->A:LQ2/h;

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    move-object/from16 p1, v0

    .line 236
    .line 237
    move v0, v12

    .line 238
    move v12, v1

    .line 239
    move v1, v13

    .line 240
    move v13, v3

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    invoke-direct/range {v8 .. v16}, LS2/B;-><init>(LD0/Z;LQ2/e;LQ2/e;IILQ2/l;Ljava/lang/Class;LQ2/h;)V

    .line 244
    .line 245
    .line 246
    move v3, v1

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    if-eq v1, v2, :cond_d

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    if-eq v1, v2, :cond_c

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    if-eq v1, v2, :cond_b

    .line 260
    .line 261
    const-string v1, "null"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const-string v1, "NONE"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const-string v1, "TRANSFORMED"

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    const-string v1, "SOURCE"

    .line 271
    .line 272
    :goto_6
    const-string v2, "Unknown strategy: "

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_e
    move v0, v12

    .line 283
    move v3, v13

    .line 284
    new-instance v1, LS2/d;

    .line 285
    .line 286
    iget-object v4, v2, LS2/h;->I:LQ2/e;

    .line 287
    .line 288
    iget-object v8, v2, LS2/h;->u:LQ2/e;

    .line 289
    .line 290
    invoke-direct {v1, v4, v8}, LS2/d;-><init>(LQ2/e;LQ2/e;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v4, LS2/y;->q:LP5/c;

    .line 294
    .line 295
    invoke-virtual {v4}, LP5/c;->z()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LS2/y;

    .line 300
    .line 301
    iput-boolean v3, v4, LS2/y;->p:Z

    .line 302
    .line 303
    iput-boolean v0, v4, LS2/y;->o:Z

    .line 304
    .line 305
    iput-object v6, v4, LS2/y;->n:LS2/z;

    .line 306
    .line 307
    iget-object v0, v2, LS2/h;->r:LP5/c;

    .line 308
    .line 309
    iput-object v1, v0, LP5/c;->n:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v0, LP5/c;->o:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v0, LP5/c;->p:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v6, v4

    .line 316
    goto :goto_8

    .line 317
    :cond_f
    new-instance v0, Lcom/bumptech/glide/j;

    .line 318
    .line 319
    invoke-interface {v6}, LS2/z;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_10
    :goto_8
    iget-object v0, v7, LS2/i;->c:Le3/a;

    .line 332
    .line 333
    move-object/from16 v1, p4

    .line 334
    .line 335
    invoke-interface {v0, v6, v1}, Le3/a;->e(LS2/z;LQ2/h;)LS2/z;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    invoke-virtual {v8, v9}, LP5/c;->X(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/f;IILQ2/h;Ljava/util/List;)LS2/z;
    .locals 9

    .line 1
    iget-object v0, p0, LS2/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LQ2/j;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LQ2/j;->a(Ljava/lang/Object;LQ2/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LQ2/j;->b(Ljava/lang/Object;IILQ2/h;)LS2/z;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, LS2/t;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LS2/i;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, LS2/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS2/i;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS2/i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LS2/i;->c:Le3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
