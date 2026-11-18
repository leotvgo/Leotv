.class public final LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:LN0/i;

.field public final b:Lq0/t;

.field public final c:Lq0/t;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:LM0/k;

.field public h:La1/q;

.field public i:Z

.field public volatile j:J

.field public volatile k:I

.field public l:Z

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(LM0/l;I)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LM0/g;->d:I

    .line 9
    .line 10
    iget-object p2, p1, LM0/l;->c:Landroidx/media3/common/b;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    move p2, v1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p2, 0xe

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0xd

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v4, "video/x-vnd.on2.vp9"

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 p2, 0xc

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v4, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 p2, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v4, "audio/opus"

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 p2, 0xa

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v4, "audio/3gpp"

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 p2, 0x9

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_6
    const-string v4, "video/avc"

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/16 p2, 0x8

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    const-string v4, "video/mp4v-es"

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move p2, v0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v4, "audio/raw"

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 p2, 0x6

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v4, "audio/ac3"

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 p2, 0x5

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v4, "audio/mp4a-latm"

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/4 p2, 0x4

    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v4, "audio/amr-wb"

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const/4 p2, 0x3

    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string v4, "video/mp2t"

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const/4 p2, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_d
    const-string v4, "video/hevc"

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    move p2, v2

    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string v4, "video/3gpp"

    .line 200
    .line 201
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    move p2, v3

    .line 210
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    goto :goto_2

    .line 215
    :pswitch_0
    new-instance p2, LN0/d;

    .line 216
    .line 217
    invoke-direct {p2, p1, v2}, LN0/d;-><init>(LM0/l;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_1
    new-instance p2, LN0/k;

    .line 222
    .line 223
    invoke-direct {p2, p1}, LN0/k;-><init>(LM0/l;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    new-instance p2, LN0/h;

    .line 228
    .line 229
    invoke-direct {p2, p1}, LN0/h;-><init>(LM0/l;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_3
    new-instance p2, LN0/e;

    .line 234
    .line 235
    invoke-direct {p2, p1, v3}, LN0/e;-><init>(LM0/l;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_4
    new-instance p2, LN0/g;

    .line 240
    .line 241
    invoke-direct {p2, p1}, LN0/g;-><init>(LM0/l;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    new-instance p2, LN0/j;

    .line 246
    .line 247
    invoke-direct {p2, p1}, LN0/j;-><init>(LM0/l;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_6
    new-instance p2, LN0/b;

    .line 252
    .line 253
    invoke-direct {p2, p1}, LN0/b;-><init>(LM0/l;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_7
    iget-object p2, p1, LM0/l;->e:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "MP4A-LATM"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    new-instance p2, LN0/f;

    .line 268
    .line 269
    invoke-direct {p2, p1}, LN0/f;-><init>(LM0/l;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    new-instance p2, LN0/a;

    .line 274
    .line 275
    invoke-direct {p2, p1}, LN0/a;-><init>(LM0/l;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_8
    new-instance p2, LN0/c;

    .line 280
    .line 281
    invoke-direct {p2, p1}, LN0/c;-><init>(LM0/l;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_9
    new-instance p2, Landroid/support/v4/media/session/q;

    .line 286
    .line 287
    invoke-direct {p2, v0}, Landroid/support/v4/media/session/q;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_a
    new-instance p2, LN0/e;

    .line 292
    .line 293
    invoke-direct {p2, p1, v2}, LN0/e;-><init>(LM0/l;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_b
    new-instance p2, LN0/d;

    .line 298
    .line 299
    invoke-direct {p2, p1, v3}, LN0/d;-><init>(LM0/l;I)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p2, p0, LM0/g;->a:LN0/i;

    .line 306
    .line 307
    new-instance p2, Lq0/t;

    .line 308
    .line 309
    const v0, 0xffe3

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, v0}, Lq0/t;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object p2, p0, LM0/g;->b:Lq0/t;

    .line 316
    .line 317
    new-instance p2, Lq0/t;

    .line 318
    .line 319
    invoke-direct {p2}, Lq0/t;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, LM0/g;->c:Lq0/t;

    .line 323
    .line 324
    new-instance p2, Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, LM0/g;->e:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance p2, LM0/k;

    .line 332
    .line 333
    invoke-direct {p2}, LM0/k;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p2, p0, LM0/g;->g:LM0/k;

    .line 337
    .line 338
    iget p1, p1, LM0/l;->b:I

    .line 339
    .line 340
    const p2, 0x15f90

    .line 341
    .line 342
    .line 343
    if-ne p1, p2, :cond_10

    .line 344
    .line 345
    const-wide/16 p1, 0x21

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_10
    const-wide/16 p1, 0x14

    .line 349
    .line 350
    :goto_3
    iput-wide p1, p0, LM0/g;->f:J

    .line 351
    .line 352
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    iput-wide p1, p0, LM0/g;->j:J

    .line 358
    .line 359
    iput v1, p0, LM0/g;->k:I

    .line 360
    .line 361
    iput-wide p1, p0, LM0/g;->m:J

    .line 362
    .line 363
    iput-wide p1, p0, LM0/g;->n:J

    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_e
        -0x63185e82 -> :sswitch_d
        -0x6315f787 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM0/g;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LM0/g;->l:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, LM0/g;->m:J

    .line 15
    .line 16
    iput-wide p3, p0, LM0/g;->n:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LM0/g;->h:La1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LM0/g;->b:Lq0/t;

    .line 9
    .line 10
    iget-object v0, v0, Lq0/t;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xffe3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v2, v3}, Ln0/i;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v4, v1, LM0/g;->b:Lq0/t;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lq0/t;->P(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LM0/g;->b:Lq0/t;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lq0/t;->O(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LM0/g;->b:Lq0/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lq0/t;->C()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    int-to-byte v6, v6

    .line 60
    and-int/lit8 v8, v4, 0xf

    .line 61
    .line 62
    int-to-byte v8, v8

    .line 63
    const/4 v9, 0x4

    .line 64
    shr-int/2addr v4, v9

    .line 65
    and-int/2addr v4, v5

    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_0
    const/4 v10, 0x2

    .line 72
    if-eq v6, v10, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lq0/t;->C()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    shr-int/lit8 v7, v6, 0x7

    .line 81
    .line 82
    and-int/2addr v7, v5

    .line 83
    if-ne v7, v5, :cond_5

    .line 84
    .line 85
    move v7, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v7, v2

    .line 88
    :goto_1
    and-int/lit8 v6, v6, 0x7f

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    invoke-virtual {v0}, Lq0/t;->J()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0}, Lq0/t;->E()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-virtual {v0}, Lq0/t;->o()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    sget-object v15, LM0/i;->g:[B

    .line 104
    .line 105
    if-lez v8, :cond_6

    .line 106
    .line 107
    mul-int/lit8 v5, v8, 0x4

    .line 108
    .line 109
    new-array v5, v5, [B

    .line 110
    .line 111
    move v3, v2

    .line 112
    :goto_2
    if-ge v3, v8, :cond_6

    .line 113
    .line 114
    mul-int/lit8 v2, v3, 0x4

    .line 115
    .line 116
    invoke-virtual {v0, v2, v9, v5}, Lq0/t;->l(II[B)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lq0/t;->Q(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lq0/t;->z()S

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    mul-int/2addr v2, v9

    .line 135
    invoke-virtual {v0, v2}, Lq0/t;->Q(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-array v2, v2, [B

    .line 143
    .line 144
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v4, v3, v2}, Lq0/t;->l(II[B)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LM0/h;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v15, v0, LM0/h;->f:[B

    .line 158
    .line 159
    iput-boolean v7, v0, LM0/h;->a:Z

    .line 160
    .line 161
    iput-byte v6, v0, LM0/h;->b:B

    .line 162
    .line 163
    const v3, 0xffff

    .line 164
    .line 165
    .line 166
    if-ltz v11, :cond_8

    .line 167
    .line 168
    if-gt v11, v3, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v4, 0x0

    .line 173
    :goto_3
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 174
    .line 175
    .line 176
    and-int/2addr v3, v11

    .line 177
    iput v3, v0, LM0/h;->c:I

    .line 178
    .line 179
    iput-wide v12, v0, LM0/h;->d:J

    .line 180
    .line 181
    iput v14, v0, LM0/h;->e:I

    .line 182
    .line 183
    iput-object v2, v0, LM0/h;->f:[B

    .line 184
    .line 185
    new-instance v7, LM0/i;

    .line 186
    .line 187
    invoke-direct {v7, v0}, LM0/i;-><init>(LM0/h;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-nez v7, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return v0

    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget-wide v4, v1, LM0/g;->f:J

    .line 200
    .line 201
    sub-long v4, v2, v4

    .line 202
    .line 203
    iget-object v6, v1, LM0/g;->g:LM0/k;

    .line 204
    .line 205
    invoke-virtual {v6, v7, v2, v3}, LM0/k;->c(LM0/i;J)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, LM0/g;->g:LM0/k;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, LM0/k;->d(J)LM0/i;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    return v0

    .line 217
    :cond_a
    iget-boolean v0, v1, LM0/g;->i:Z

    .line 218
    .line 219
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    iget-wide v8, v1, LM0/g;->j:J

    .line 227
    .line 228
    cmp-long v0, v8, v6

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    iget-wide v8, v2, LM0/i;->d:J

    .line 233
    .line 234
    iput-wide v8, v1, LM0/g;->j:J

    .line 235
    .line 236
    :cond_b
    iget v0, v1, LM0/g;->k:I

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    if-ne v0, v3, :cond_c

    .line 240
    .line 241
    iget v0, v2, LM0/i;->c:I

    .line 242
    .line 243
    iput v0, v1, LM0/g;->k:I

    .line 244
    .line 245
    :cond_c
    iget-object v0, v1, LM0/g;->a:LN0/i;

    .line 246
    .line 247
    iget-wide v8, v1, LM0/g;->j:J

    .line 248
    .line 249
    invoke-interface {v0, v8, v9}, LN0/i;->c(J)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, v1, LM0/g;->i:Z

    .line 254
    .line 255
    :cond_d
    iget-object v3, v1, LM0/g;->e:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v3

    .line 258
    :try_start_0
    iget-boolean v0, v1, LM0/g;->l:Z

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-wide v4, v1, LM0/g;->m:J

    .line 263
    .line 264
    cmp-long v0, v4, v6

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-wide v4, v1, LM0/g;->n:J

    .line 269
    .line 270
    cmp-long v0, v4, v6

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iget-object v0, v1, LM0/g;->g:LM0/k;

    .line 275
    .line 276
    invoke-virtual {v0}, LM0/k;->e()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LM0/g;->a:LN0/i;

    .line 280
    .line 281
    iget-wide v4, v1, LM0/g;->m:J

    .line 282
    .line 283
    iget-wide v8, v1, LM0/g;->n:J

    .line 284
    .line 285
    invoke-interface {v0, v4, v5, v8, v9}, LN0/i;->a(JJ)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, v1, LM0/g;->l:Z

    .line 290
    .line 291
    iput-wide v6, v1, LM0/g;->m:J

    .line 292
    .line 293
    iput-wide v6, v1, LM0/g;->n:J

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    iget-object v0, v1, LM0/g;->c:Lq0/t;

    .line 299
    .line 300
    iget-object v6, v2, LM0/i;->f:[B

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    array-length v7, v6

    .line 306
    invoke-virtual {v0, v7, v6}, Lq0/t;->N(I[B)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v1, LM0/g;->a:LN0/i;

    .line 310
    .line 311
    iget-object v12, v1, LM0/g;->c:Lq0/t;

    .line 312
    .line 313
    iget-wide v10, v2, LM0/i;->d:J

    .line 314
    .line 315
    iget v9, v2, LM0/i;->c:I

    .line 316
    .line 317
    iget-boolean v13, v2, LM0/i;->a:Z

    .line 318
    .line 319
    invoke-interface/range {v8 .. v13}, LN0/i;->b(IJLq0/t;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LM0/g;->g:LM0/k;

    .line 323
    .line 324
    invoke-virtual {v0, v4, v5}, LM0/k;->d(J)LM0/i;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    :cond_f
    :goto_5
    monitor-exit v3

    .line 331
    const/4 v0, 0x0

    .line 332
    return v0

    .line 333
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw v0
.end method

.method public final d(La1/p;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .locals 3

    .line 1
    iget-object v0, p0, LM0/g;->a:LN0/i;

    .line 2
    .line 3
    iget v1, p0, LM0/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LN0/i;->j(La1/q;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, La1/q;->u()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF1/d;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LF1/d;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, La1/q;->s(La1/z;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LM0/g;->h:La1/q;

    .line 25
    .line 26
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
