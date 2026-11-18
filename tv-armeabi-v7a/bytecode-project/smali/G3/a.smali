.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)(p[2-9]p|mitv)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG3/a;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG3/a;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LG3/a;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LG3/a;->i:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    return-void

    .line 30
    :goto_3
    iget-object v1, p0, LG3/a;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, LG3/a;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/f;->p0(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "p9p"

    .line 4
    .line 5
    const-string v4, "p8p"

    .line 6
    .line 7
    const-string v6, "p7p"

    .line 8
    .line 9
    const-string v8, "p6p"

    .line 10
    .line 11
    const-string v10, "p5p"

    .line 12
    .line 13
    const-string v12, "p4p"

    .line 14
    .line 15
    const-string v13, "p3p"

    .line 16
    .line 17
    const-string v14, "p2p"

    .line 18
    .line 19
    const/4 v15, -0x1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "P2p"

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v3, "mitv"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v0, LG3/a;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_9

    .line 52
    .line 53
    sget-object v5, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 54
    .line 55
    sget-object v7, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 56
    .line 57
    new-instance v9, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    sparse-switch v18, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_0
    move/from16 v18, v15

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    if-nez v18, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v18, 0x7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    if-nez v18, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v18, 0x6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-nez v18, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v18, 0x5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-nez v18, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v18, 0x4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-nez v18, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/16 v18, 0x3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-nez v18, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 v18, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-nez v18, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move/from16 v18, v1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-nez v18, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move/from16 v18, v16

    .line 150
    .line 151
    :goto_1
    packed-switch v18, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-class v18, Lcom/gsoft/mitv/MainActivity;

    .line 155
    .line 156
    :goto_2
    move-object/from16 v11, v18

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_0
    const-class v18, Lcom/forcetech/service/P9PService;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    const-class v18, Lcom/forcetech/service/P8PService;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    const-class v18, Lcom/forcetech/service/P7PService;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    const-class v18, Lcom/forcetech/service/P6PService;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const-class v18, Lcom/forcetech/service/P5PService;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    const-class v18, Lcom/forcetech/service/P4PService;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    const-class v18, Lcom/forcetech/service/P3PService;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    const-class v18, Lcom/forcetech/service/P2PService;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-direct {v9, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "scheme"

    .line 187
    .line 188
    invoke-virtual {v9, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    iget-object v5, v0, LG3/a;->i:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    const-wide/16 v19, 0xa

    .line 203
    .line 204
    invoke-static/range {v19 .. v20}, Landroid/os/SystemClock;->sleep(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sparse-switch v7, :sswitch_data_1

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :sswitch_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v15, 0x7

    .line 231
    goto :goto_5

    .line 232
    :sswitch_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const/4 v15, 0x6

    .line 240
    goto :goto_5

    .line 241
    :sswitch_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const/4 v15, 0x5

    .line 249
    goto :goto_5

    .line 250
    :sswitch_b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    const/4 v15, 0x4

    .line 258
    goto :goto_5

    .line 259
    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    const/4 v15, 0x3

    .line 267
    goto :goto_5

    .line 268
    :sswitch_d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    const/4 v15, 0x2

    .line 276
    goto :goto_5

    .line 277
    :sswitch_e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    move v15, v1

    .line 285
    goto :goto_5

    .line 286
    :sswitch_f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    move/from16 v15, v16

    .line 294
    .line 295
    :goto_5
    packed-switch v15, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x232a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_8
    const/16 v2, 0x26b9

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_9
    const/16 v2, 0x26b8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_a
    const/16 v2, 0x26b7

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_b
    const/16 v2, 0x26b6

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_c
    const/16 v2, 0x26b5

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_d
    const/16 v2, 0x26b4

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_e
    const/16 v2, 0x26b3

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_f
    const/16 v2, 0x26b2

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "http://127.0.0.1:"

    .line 329
    .line 330
    const-string v6, "/cmd.xml?cmd=switch_chan&server="

    .line 331
    .line 332
    invoke-static {v2, v4, v6}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, ":"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, "&id="

    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 368
    .line 369
    const-string v7, "User-Agent"

    .line 370
    .line 371
    const-string v8, "MTV"

    .line 372
    .line 373
    invoke-direct {v6, v7, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-array v7, v1, [Ljava/util/Map$Entry;

    .line 377
    .line 378
    aput-object v6, v7, v16

    .line 379
    .line 380
    new-instance v6, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 383
    .line 384
    .line 385
    aget-object v1, v7, v16

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v5, v1}, LZ3/f;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, "/"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v2, "duplicate key: "

    .line 438
    .line 439
    invoke-static {v7, v2}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x1aaee -> :sswitch_7
        0x1ab0d -> :sswitch_6
        0x1ab2c -> :sswitch_5
        0x1ab4b -> :sswitch_4
        0x1ab6a -> :sswitch_3
        0x1ab89 -> :sswitch_2
        0x1aba8 -> :sswitch_1
        0x1abc7 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_1
    .sparse-switch
        0x1aaee -> :sswitch_f
        0x1ab0d -> :sswitch_e
        0x1ab2c -> :sswitch_d
        0x1ab4b -> :sswitch_c
        0x1ab6a -> :sswitch_b
        0x1ab89 -> :sswitch_a
        0x1aba8 -> :sswitch_9
        0x1abc7 -> :sswitch_8
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p2, p0, LG3/a;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, LA6/g;->V(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/a;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, LA6/g;->V(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
