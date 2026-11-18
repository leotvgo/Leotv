.class public final synthetic LG0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/l;
.implements Landroidx/lifecycle/B;
.implements Lr0/h;
.implements Lm3/g;
.implements Lcom/google/android/material/textfield/y;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG0/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    const-class v0, Lb1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LG0/x;->i:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v5, "isAvailable"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "androidx.media3.decoder.flac.FlacExtractor"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    return-object v5

    .line 77
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG0/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LS0/b0;

    .line 13
    .line 14
    iget-object p1, p1, LS0/b0;->b:LG0/o;

    .line 15
    .line 16
    invoke-interface {p1}, LG0/o;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    const/4 v2, 0x2

    .line 2
    const/16 v3, 0xf

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget v9, v8, LG0/x;->i:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LH1/a;

    .line 18
    .line 19
    iget-wide v0, v0, LH1/a;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LH1/a;

    .line 29
    .line 30
    iget-wide v0, v0, LH1/a;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lo0/U;

    .line 40
    .line 41
    iget v0, v0, Lo0/U;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LS0/D;

    .line 51
    .line 52
    invoke-interface {v0}, LS0/D;->n()LS0/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LG0/x;

    .line 57
    .line 58
    invoke-direct {v1, v3}, LG0/x;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LS0/q0;->b:LE4/v0;

    .line 62
    .line 63
    invoke-static {v0, v1}, LE4/s;->B(Ljava/util/List;LD4/l;)Ljava/util/AbstractList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lb1/o;

    .line 75
    .line 76
    invoke-interface {v0}, Lb1/o;->b()Lb1/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LT0/i;

    .line 92
    .line 93
    iget v0, v0, LT0/i;->i:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    sget v1, LE4/S;->p:I

    .line 109
    .line 110
    instance-of v1, v0, LE4/S;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    check-cast v0, LE4/S;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    new-instance v1, LE4/P;

    .line 122
    .line 123
    instance-of v2, v0, LE4/q0;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, LE4/q0;

    .line 129
    .line 130
    check-cast v3, LE4/B0;

    .line 131
    .line 132
    invoke-virtual {v3}, LE4/B0;->h()LE4/U;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LE4/Q;

    .line 137
    .line 138
    invoke-virtual {v3}, LE4/Q;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/16 v3, 0xb

    .line 144
    .line 145
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v1, LE4/P;->b:Z

    .line 149
    .line 150
    new-instance v9, LE4/t0;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, LE4/t0;->d(I)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v1, LE4/P;->a:LE4/t0;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    check-cast v0, LE4/q0;

    .line 163
    .line 164
    instance-of v2, v0, LE4/B0;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, LE4/B0;

    .line 170
    .line 171
    iget-object v5, v2, LE4/B0;->q:LE4/t0;

    .line 172
    .line 173
    :cond_2
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget v0, v9, LE4/t0;->c:I

    .line 176
    .line 177
    iget v2, v5, LE4/t0;->c:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v9, v0}, LE4/t0;->a(I)V

    .line 184
    .line 185
    .line 186
    iget v0, v5, LE4/t0;->c:I

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_3
    move v6, v4

    .line 191
    :cond_4
    :goto_1
    if-ltz v6, :cond_7

    .line 192
    .line 193
    iget v0, v5, LE4/t0;->c:I

    .line 194
    .line 195
    invoke-static {v6, v0}, Lq2/a;->l(II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LE4/t0;->a:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v0, v0, v6

    .line 201
    .line 202
    iget v2, v5, LE4/t0;->c:I

    .line 203
    .line 204
    invoke-static {v6, v2}, Lq2/a;->l(II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v5, LE4/t0;->b:[I

    .line 208
    .line 209
    aget v2, v2, v6

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, LE4/P;->c(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v6, v7

    .line 215
    iget v0, v5, LE4/t0;->c:I

    .line 216
    .line 217
    if-ge v6, v0, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    check-cast v0, LE4/S;

    .line 221
    .line 222
    invoke-virtual {v0}, LE4/S;->i()LE4/U;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v1, LE4/P;->a:LE4/t0;

    .line 227
    .line 228
    iget v4, v3, LE4/t0;->c:I

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v3, v2}, LE4/t0;->a(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LE4/S;->i()LE4/U;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LE4/s0;

    .line 260
    .line 261
    iget-object v3, v2, LE4/s0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2}, LE4/s0;->a()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2, v3}, LE4/P;->c(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, LE4/P;->a(Ljava/lang/Object;)LE4/E;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    iget-object v0, v1, LE4/P;->a:LE4/t0;

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LE4/P;->a:LE4/t0;

    .line 295
    .line 296
    iget v0, v0, LE4/t0;->c:I

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    sget-object v0, LE4/B0;->t:LE4/B0;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    iput-boolean v7, v1, LE4/P;->b:Z

    .line 304
    .line 305
    new-instance v0, LE4/B0;

    .line 306
    .line 307
    iget-object v1, v1, LE4/P;->a:LE4/t0;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LE4/B0;-><init>(LE4/t0;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v0

    .line 313
    :pswitch_7
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v1, LH4/a;->g:LD4/a;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-int/2addr v2, v7

    .line 327
    :goto_5
    if-ltz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1, v3}, LD4/a;->c(C)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_9

    .line 338
    .line 339
    move v1, v6

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    add-int/2addr v2, v4

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    move v1, v7

    .line 344
    :goto_6
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v2, v2, 0x10

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x22

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v6, v3, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/16 v4, 0xd

    .line 380
    .line 381
    const/16 v5, 0x5c

    .line 382
    .line 383
    if-eq v3, v4, :cond_c

    .line 384
    .line 385
    if-eq v3, v5, :cond_c

    .line 386
    .line 387
    if-ne v3, v2, :cond_d

    .line 388
    .line 389
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    add-int/2addr v6, v7

    .line 396
    goto :goto_7

    .line 397
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_8
    return-object v0

    .line 405
    :pswitch_8
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, LH1/a;

    .line 408
    .line 409
    iget-wide v0, v0, LH1/a;->b:J

    .line 410
    .line 411
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    cmp-long v2, v0, v2

    .line 417
    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    const-wide/16 v0, 0x0

    .line 421
    .line 422
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_9
    move-object/from16 v3, p1

    .line 428
    .line 429
    check-cast v3, Lq0/b;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v4, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v3, Lq0/b;->a:Ljava/lang/CharSequence;

    .line 440
    .line 441
    if-eqz v9, :cond_14

    .line 442
    .line 443
    sget-object v10, Lq0/b;->s:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    instance-of v10, v9, Landroid/text/Spanned;

    .line 449
    .line 450
    if-eqz v10, :cond_14

    .line 451
    .line 452
    check-cast v9, Landroid/text/Spanned;

    .line 453
    .line 454
    sget-object v10, Lq0/d;->a:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v10, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const-class v12, Lq0/g;

    .line 466
    .line 467
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, [Lq0/g;

    .line 472
    .line 473
    array-length v12, v11

    .line 474
    move v13, v6

    .line 475
    :goto_9
    if-ge v13, v12, :cond_10

    .line 476
    .line 477
    aget-object v14, v11, v13

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v15, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lq0/g;->c:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v14, Lq0/g;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lq0/g;->d:Ljava/lang/String;

    .line 495
    .line 496
    iget v1, v14, Lq0/g;->b:I

    .line 497
    .line 498
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v14, v7, v15}, Lq0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/2addr v13, v7

    .line 509
    goto :goto_9

    .line 510
    :cond_10
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const-class v1, Lq0/h;

    .line 515
    .line 516
    invoke-interface {v9, v6, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, [Lq0/h;

    .line 521
    .line 522
    array-length v1, v0

    .line 523
    move v11, v6

    .line 524
    :goto_a
    if-ge v11, v1, :cond_11

    .line 525
    .line 526
    aget-object v12, v0, v11

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v13, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v14, Lq0/h;->d:Ljava/lang/String;

    .line 537
    .line 538
    iget v15, v12, Lq0/h;->a:I

    .line 539
    .line 540
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    sget-object v14, Lq0/h;->e:Ljava/lang/String;

    .line 544
    .line 545
    iget v15, v12, Lq0/h;->b:I

    .line 546
    .line 547
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    sget-object v14, Lq0/h;->f:Ljava/lang/String;

    .line 551
    .line 552
    iget v15, v12, Lq0/h;->c:I

    .line 553
    .line 554
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v12, v2, v13}, Lq0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/2addr v11, v7

    .line 565
    goto :goto_a

    .line 566
    :cond_11
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const-class v1, Lq0/e;

    .line 571
    .line 572
    invoke-interface {v9, v6, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, [Lq0/e;

    .line 577
    .line 578
    array-length v1, v0

    .line 579
    move v2, v6

    .line 580
    :goto_b
    if-ge v2, v1, :cond_12

    .line 581
    .line 582
    aget-object v11, v0, v2

    .line 583
    .line 584
    const/4 v12, 0x3

    .line 585
    invoke-static {v9, v11, v12, v5}, Lq0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/2addr v2, v7

    .line 593
    goto :goto_b

    .line 594
    :cond_12
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const-class v1, Lq0/i;

    .line 599
    .line 600
    invoke-interface {v9, v6, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, [Lq0/i;

    .line 605
    .line 606
    array-length v1, v0

    .line 607
    move v2, v6

    .line 608
    :goto_c
    if-ge v2, v1, :cond_13

    .line 609
    .line 610
    aget-object v5, v0, v2

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v11, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    sget-object v12, Lq0/i;->b:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v13, v5, Lq0/i;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v12, 0x4

    .line 628
    invoke-static {v9, v5, v12, v11}, Lq0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/2addr v2, v7

    .line 636
    goto :goto_c

    .line 637
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_14

    .line 642
    .line 643
    sget-object v0, Lq0/b;->t:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    sget-object v0, Lq0/b;->u:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v1, v3, Lq0/b;->b:Landroid/text/Layout$Alignment;

    .line 651
    .line 652
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lq0/b;->v:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v1, v3, Lq0/b;->c:Landroid/text/Layout$Alignment;

    .line 658
    .line 659
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lq0/b;->y:Ljava/lang/String;

    .line 663
    .line 664
    iget v1, v3, Lq0/b;->e:F

    .line 665
    .line 666
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lq0/b;->z:Ljava/lang/String;

    .line 670
    .line 671
    iget v1, v3, Lq0/b;->f:I

    .line 672
    .line 673
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lq0/b;->A:Ljava/lang/String;

    .line 677
    .line 678
    iget v1, v3, Lq0/b;->g:I

    .line 679
    .line 680
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lq0/b;->B:Ljava/lang/String;

    .line 684
    .line 685
    iget v1, v3, Lq0/b;->h:F

    .line 686
    .line 687
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lq0/b;->C:Ljava/lang/String;

    .line 691
    .line 692
    iget v1, v3, Lq0/b;->i:I

    .line 693
    .line 694
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lq0/b;->D:Ljava/lang/String;

    .line 698
    .line 699
    iget v1, v3, Lq0/b;->n:I

    .line 700
    .line 701
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lq0/b;->E:Ljava/lang/String;

    .line 705
    .line 706
    iget v1, v3, Lq0/b;->o:F

    .line 707
    .line 708
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lq0/b;->F:Ljava/lang/String;

    .line 712
    .line 713
    iget v1, v3, Lq0/b;->j:F

    .line 714
    .line 715
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lq0/b;->G:Ljava/lang/String;

    .line 719
    .line 720
    iget v1, v3, Lq0/b;->k:F

    .line 721
    .line 722
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lq0/b;->I:Ljava/lang/String;

    .line 726
    .line 727
    iget-boolean v1, v3, Lq0/b;->l:Z

    .line 728
    .line 729
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lq0/b;->H:Ljava/lang/String;

    .line 733
    .line 734
    iget v1, v3, Lq0/b;->m:I

    .line 735
    .line 736
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lq0/b;->J:Ljava/lang/String;

    .line 740
    .line 741
    iget v1, v3, Lq0/b;->p:I

    .line 742
    .line 743
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lq0/b;->K:Ljava/lang/String;

    .line 747
    .line 748
    iget v1, v3, Lq0/b;->q:F

    .line 749
    .line 750
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lq0/b;->L:Ljava/lang/String;

    .line 754
    .line 755
    iget v1, v3, Lq0/b;->r:I

    .line 756
    .line 757
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v3, Lq0/b;->d:Landroid/graphics/Bitmap;

    .line 761
    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 767
    .line 768
    .line 769
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 770
    .line 771
    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lq0/b;->x:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 785
    .line 786
    .line 787
    :cond_15
    return-object v4

    .line 788
    :pswitch_a
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Landroid/os/Bundle;

    .line 791
    .line 792
    sget-object v1, Lq0/b;->s:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_1a

    .line 799
    .line 800
    sget-object v3, Lq0/b;->t:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_1b

    .line 807
    .line 808
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_1b

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Landroid/os/Bundle;

    .line 827
    .line 828
    sget-object v10, Lq0/d;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    sget-object v11, Lq0/d;->b:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    sget-object v12, Lq0/d;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    sget-object v13, Lq0/d;->d:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v9, v13, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    sget-object v14, Lq0/d;->e:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    if-eq v13, v7, :cond_19

    .line 859
    .line 860
    if-eq v13, v2, :cond_18

    .line 861
    .line 862
    const/4 v14, 0x3

    .line 863
    if-eq v13, v14, :cond_17

    .line 864
    .line 865
    const/4 v15, 0x4

    .line 866
    if-eq v13, v15, :cond_16

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v13, Lq0/i;

    .line 873
    .line 874
    sget-object v2, Lq0/i;->b:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-direct {v13, v2}, Lq0/i;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_17
    const/4 v15, 0x4

    .line 891
    new-instance v2, Lq0/e;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_18
    const/4 v14, 0x3

    .line 901
    const/4 v15, 0x4

    .line 902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v2, Lq0/h;

    .line 906
    .line 907
    sget-object v13, Lq0/h;->d:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    sget-object v4, Lq0/h;->e:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    sget-object v5, Lq0/h;->f:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-direct {v2, v13, v4, v5}, Lq0/h;-><init>(III)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_19
    const/4 v14, 0x3

    .line 933
    const/4 v15, 0x4

    .line 934
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v2, Lq0/g;

    .line 938
    .line 939
    sget-object v4, Lq0/g;->c:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v5, Lq0/g;->d:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-direct {v2, v4, v5}, Lq0/g;-><init>(Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v2, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 958
    .line 959
    .line 960
    :goto_e
    const/4 v2, 0x2

    .line 961
    const/4 v4, -0x1

    .line 962
    const/4 v5, 0x0

    .line 963
    goto/16 :goto_d

    .line 964
    .line 965
    :cond_1a
    const/4 v1, 0x0

    .line 966
    :cond_1b
    sget-object v2, Lq0/b;->u:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 973
    .line 974
    if-eqz v2, :cond_1c

    .line 975
    .line 976
    move-object/from16 v18, v2

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_1c
    const/16 v18, 0x0

    .line 980
    .line 981
    :goto_f
    sget-object v2, Lq0/b;->v:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 988
    .line 989
    if-eqz v2, :cond_1d

    .line 990
    .line 991
    move-object/from16 v19, v2

    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_1d
    const/16 v19, 0x0

    .line 995
    .line 996
    :goto_10
    sget-object v2, Lq0/b;->w:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    if-eqz v2, :cond_1e

    .line 1005
    .line 1006
    move-object/from16 v20, v2

    .line 1007
    .line 1008
    :goto_11
    const/16 v17, 0x0

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_1e
    sget-object v2, Lq0/b;->x:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_1f

    .line 1018
    .line 1019
    array-length v1, v2

    .line 1020
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    move-object/from16 v20, v1

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_1f
    move-object/from16 v17, v1

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    :goto_12
    sget-object v1, Lq0/b;->y:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const v3, -0x800001

    .line 1038
    .line 1039
    .line 1040
    const/high16 v4, -0x80000000

    .line 1041
    .line 1042
    if-eqz v2, :cond_20

    .line 1043
    .line 1044
    sget-object v2, Lq0/b;->z:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_20

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    move/from16 v21, v1

    .line 1061
    .line 1062
    move/from16 v22, v2

    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_20
    move/from16 v21, v3

    .line 1066
    .line 1067
    move/from16 v22, v4

    .line 1068
    .line 1069
    :goto_13
    sget-object v1, Lq0/b;->A:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_21

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    move/from16 v23, v1

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_21
    move/from16 v23, v4

    .line 1085
    .line 1086
    :goto_14
    sget-object v1, Lq0/b;->B:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_22

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    move/from16 v24, v1

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_22
    move/from16 v24, v3

    .line 1102
    .line 1103
    :goto_15
    sget-object v1, Lq0/b;->C:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_23

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    move/from16 v25, v1

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_23
    move/from16 v25, v4

    .line 1119
    .line 1120
    :goto_16
    sget-object v1, Lq0/b;->E:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_24

    .line 1127
    .line 1128
    sget-object v2, Lq0/b;->D:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_24

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    move/from16 v27, v1

    .line 1145
    .line 1146
    move/from16 v26, v2

    .line 1147
    .line 1148
    goto :goto_17

    .line 1149
    :cond_24
    move/from16 v27, v3

    .line 1150
    .line 1151
    move/from16 v26, v4

    .line 1152
    .line 1153
    :goto_17
    sget-object v1, Lq0/b;->F:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_25

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    move/from16 v28, v1

    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_25
    move/from16 v28, v3

    .line 1169
    .line 1170
    :goto_18
    sget-object v1, Lq0/b;->G:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_26

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    move/from16 v29, v1

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_26
    move/from16 v29, v3

    .line 1186
    .line 1187
    :goto_19
    sget-object v1, Lq0/b;->H:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_27

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    move/from16 v31, v1

    .line 1200
    .line 1201
    goto :goto_1a

    .line 1202
    :cond_27
    const/high16 v1, -0x1000000

    .line 1203
    .line 1204
    move/from16 v31, v1

    .line 1205
    .line 1206
    move v7, v6

    .line 1207
    :goto_1a
    sget-object v1, Lq0/b;->I:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_28

    .line 1214
    .line 1215
    move/from16 v30, v6

    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :cond_28
    move/from16 v30, v7

    .line 1219
    .line 1220
    :goto_1b
    sget-object v1, Lq0/b;->J:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_29

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    move/from16 v32, v1

    .line 1233
    .line 1234
    goto :goto_1c

    .line 1235
    :cond_29
    move/from16 v32, v4

    .line 1236
    .line 1237
    :goto_1c
    sget-object v1, Lq0/b;->K:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_2a

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    :goto_1d
    move/from16 v33, v1

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_2a
    const/4 v1, 0x0

    .line 1253
    goto :goto_1d

    .line 1254
    :goto_1e
    sget-object v1, Lq0/b;->L:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_2b

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    :cond_2b
    move/from16 v34, v6

    .line 1267
    .line 1268
    new-instance v0, Lq0/b;

    .line 1269
    .line 1270
    move-object/from16 v16, v0

    .line 1271
    .line 1272
    invoke-direct/range {v16 .. v34}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_b
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, LH0/q;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LH0/q;->a()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v0, LH0/q;->U:LS0/q0;

    .line 1284
    .line 1285
    new-instance v1, LG0/x;

    .line 1286
    .line 1287
    invoke-direct {v1, v3}, LG0/x;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v0, LS0/q0;->b:LE4/v0;

    .line 1291
    .line 1292
    invoke-static {v0, v1}, LE4/s;->B(Ljava/util/List;LD4/l;)Ljava/util/AbstractList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG0/x;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LH2/a;->A()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    const-string v1, "GainmapWorkaroundCalc"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "calculateNeedsGainmapDecodeWorkaround="

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
