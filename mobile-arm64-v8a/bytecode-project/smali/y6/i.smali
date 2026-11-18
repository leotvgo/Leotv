.class public final Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI6/d;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:LH5/b;

.field public static final h:[Ljava/lang/String;

.field public static final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final j:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/4 v0, 0x7

    .line 2
    sget-object v1, LI6/c;->a:Ljava/util/Properties;

    .line 3
    .line 4
    const-class v1, Ly6/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ly6/i;->c:LI6/d;

    .line 15
    .line 16
    const-string v1, "GMT"

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Ly6/i;->d:Ljava/util/TimeZone;

    .line 23
    .line 24
    new-instance v3, Lz6/h;

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    iput-wide v5, v3, LH6/f;->i:J

    .line 34
    .line 35
    iput-wide v5, v3, LH6/f;->j:J

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    iput v5, v3, LH6/f;->k:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-object v5, v3, LH6/f;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 44
    .line 45
    iput-object v6, v3, LH6/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, LH6/f;->m:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, LH6/f;->b(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LH6/f;->b(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "Wed"

    .line 63
    .line 64
    const-string v11, "Thu"

    .line 65
    .line 66
    const-string v6, "Sat"

    .line 67
    .line 68
    const-string v7, "Sun"

    .line 69
    .line 70
    const-string v8, "Mon"

    .line 71
    .line 72
    const-string v9, "Tue"

    .line 73
    .line 74
    const-string v12, "Fri"

    .line 75
    .line 76
    const-string v13, "Sat"

    .line 77
    .line 78
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Ly6/i;->e:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v15, "Oct"

    .line 85
    .line 86
    const-string v16, "Nov"

    .line 87
    .line 88
    const-string v6, "Jan"

    .line 89
    .line 90
    const-string v7, "Feb"

    .line 91
    .line 92
    const-string v8, "Mar"

    .line 93
    .line 94
    const-string v9, "Apr"

    .line 95
    .line 96
    const-string v10, "May"

    .line 97
    .line 98
    const-string v11, "Jun"

    .line 99
    .line 100
    const-string v12, "Jul"

    .line 101
    .line 102
    const-string v13, "Aug"

    .line 103
    .line 104
    const-string v14, "Sep"

    .line 105
    .line 106
    const-string v17, "Dec"

    .line 107
    .line 108
    const-string v18, "Jan"

    .line 109
    .line 110
    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Ly6/i;->f:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, LH5/b;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LH5/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Ly6/i;->g:LH5/b;

    .line 122
    .line 123
    const-string v24, "EEE, MMM dd HH:mm:ss yyyy"

    .line 124
    .line 125
    const-string v25, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 126
    .line 127
    const-string v6, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 128
    .line 129
    const-string v7, "EEE, dd-MMM-yy HH:mm:ss"

    .line 130
    .line 131
    const-string v8, "EEE MMM dd HH:mm:ss yyyy"

    .line 132
    .line 133
    const-string v9, "EEE, dd MMM yyyy HH:mm:ss"

    .line 134
    .line 135
    const-string v10, "EEE dd MMM yyyy HH:mm:ss zzz"

    .line 136
    .line 137
    const-string v11, "EEE dd MMM yyyy HH:mm:ss"

    .line 138
    .line 139
    const-string v12, "EEE MMM dd yyyy HH:mm:ss zzz"

    .line 140
    .line 141
    const-string v13, "EEE MMM dd yyyy HH:mm:ss"

    .line 142
    .line 143
    const-string v14, "EEE MMM-dd-yyyy HH:mm:ss zzz"

    .line 144
    .line 145
    const-string v15, "EEE MMM-dd-yyyy HH:mm:ss"

    .line 146
    .line 147
    const-string v16, "dd MMM yyyy HH:mm:ss zzz"

    .line 148
    .line 149
    const-string v17, "dd MMM yyyy HH:mm:ss"

    .line 150
    .line 151
    const-string v18, "dd-MMM-yy HH:mm:ss zzz"

    .line 152
    .line 153
    const-string v19, "dd-MMM-yy HH:mm:ss"

    .line 154
    .line 155
    const-string v20, "MMM dd HH:mm:ss yyyy zzz"

    .line 156
    .line 157
    const-string v21, "MMM dd HH:mm:ss yyyy"

    .line 158
    .line 159
    const-string v22, "EEE MMM dd HH:mm:ss yyyy zzz"

    .line 160
    .line 161
    const-string v23, "EEE, MMM dd HH:mm:ss yyyy zzz"

    .line 162
    .line 163
    const-string v26, "EEE dd-MMM-yy HH:mm:ss zzz"

    .line 164
    .line 165
    const-string v27, "EEE dd-MMM-yy HH:mm:ss"

    .line 166
    .line 167
    filled-new-array/range {v6 .. v27}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Ly6/i;->h:[Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, LH5/b;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-direct {v1, v2}, LH5/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    invoke-static {v1, v2}, Ly6/i;->c(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lz6/k;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Lz6/k;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v4, 0x1c

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Ly6/i;->g:LH5/b;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ly6/g;

    .line 205
    .line 206
    iget-object v4, v4, Ly6/g;->b:Ljava/util/GregorianCalendar;

    .line 207
    .line 208
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v6, 0x5

    .line 216
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v7, 0x2

    .line 221
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    rem-int/lit16 v4, v4, 0x2710

    .line 231
    .line 232
    const-wide/16 v8, 0x3e8

    .line 233
    .line 234
    div-long/2addr v1, v8

    .line 235
    const-wide/32 v8, 0x15180

    .line 236
    .line 237
    .line 238
    rem-long/2addr v1, v8

    .line 239
    long-to-int v1, v1

    .line 240
    rem-int/lit8 v2, v1, 0x3c

    .line 241
    .line 242
    div-int/lit8 v1, v1, 0x3c

    .line 243
    .line 244
    rem-int/lit8 v8, v1, 0x3c

    .line 245
    .line 246
    div-int/lit8 v1, v1, 0x3c

    .line 247
    .line 248
    sget-object v9, Ly6/i;->e:[Ljava/lang/String;

    .line 249
    .line 250
    aget-object v0, v9, v0

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x2c

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v3}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0x2d

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v9, Ly6/i;->f:[Ljava/lang/String;

    .line 274
    .line 275
    aget-object v7, v9, v7

    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    div-int/lit8 v6, v4, 0x64

    .line 284
    .line 285
    invoke-static {v6, v3}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    rem-int/lit8 v4, v4, 0x64

    .line 289
    .line 290
    invoke-static {v4, v3}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x3a

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v3}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    const-string v0, " GMT"

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    sput-object v0, Ly6/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    const-string v0, "org.eclipse.jetty.http.HttpFields.CACHE"

    .line 333
    .line 334
    const/16 v1, 0x7d0

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sput v0, Ly6/i;->j:I

    .line 345
    .line 346
    new-instance v0, Ljava/lang/Float;

    .line 347
    .line 348
    const-string v1, "1.0"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/lang/Float;

    .line 354
    .line 355
    const-string v3, "0.0"

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, LH6/s;

    .line 361
    .line 362
    invoke-direct {v4}, LH6/s;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0, v5}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v1, "1"

    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/lang/Float;

    .line 377
    .line 378
    const-string v1, "0.9"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/lang/Float;

    .line 387
    .line 388
    const-string v1, "0.8"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/Float;

    .line 397
    .line 398
    const-string v1, "0.7"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/lang/Float;

    .line 407
    .line 408
    const-string v1, "0.66"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/lang/Float;

    .line 417
    .line 418
    const-string v1, "0.6"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v0, Ljava/lang/Float;

    .line 427
    .line 428
    const-string v1, "0.5"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/Float;

    .line 437
    .line 438
    const-string v1, "0.4"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v0, Ljava/lang/Float;

    .line 447
    .line 448
    const-string v1, "0.33"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/lang/Float;

    .line 457
    .line 458
    const-string v1, "0.3"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v0, Ljava/lang/Float;

    .line 467
    .line 468
    const-string v1, "0.2"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/lang/Float;

    .line 477
    .line 478
    const-string v1, "0.1"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0, v1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v0, "0"

    .line 487
    .line 488
    invoke-virtual {v4, v2, v0}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2, v3}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly6/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly6/i;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)Lz6/f;
    .locals 4

    .line 1
    sget-object v0, Ly6/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz6/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lz6/k;

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lz6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Ly6/i;->j:I

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lz6/f;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-object v1

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ly6/i;->g:LH5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/g;

    .line 8
    .line 9
    iget-object v1, v0, Ly6/g;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ly6/g;->b:Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v4, v3, 0x64

    .line 41
    .line 42
    rem-int/lit8 v3, v3, 0x64

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v7, Ly6/i;->e:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, v7, p0

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x2c

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object p1, Ly6/i;->f:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x3a

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LH6/t;->a(ILjava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string p0, " GMT"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final a(Lz6/f;Lz6/f;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lz6/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly6/l;->q:Ly6/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Lz6/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz6/a;->c()Lz6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p2, Lz6/g;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ly6/l;->q:Ly6/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lw3/h;->e(Lz6/f;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Ly6/k;->q:Ly6/k;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ly6/k;->q:Ly6/k;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    :goto_0
    check-cast p2, Lz6/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lz6/a;->c()Lz6/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Ly6/i;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly6/h;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, Ly6/h;->c:Ly6/h;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ly6/h;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Ly6/h;-><init>(Lz6/f;Lz6/f;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ly6/i;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-object v1, v2, Ly6/h;->c:Ly6/h;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "null value"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ly6/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Ly6/l;->q:Ly6/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lw3/h;->g(Ljava/lang/String;)Lz6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly6/h;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Lz6/g;)Ly6/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Ly6/l;->q:Ly6/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly6/h;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lz6/g;)V
    .locals 1

    .line 1
    sget-object v0, Ly6/l;->q:Ly6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ly6/i;->b(Ljava/lang/String;)Lz6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Ly6/i;->g(Lz6/f;Lz6/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lz6/f;Lz6/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly6/i;->h(Lz6/f;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lz6/g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ly6/l;->q:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    instance-of v0, p2, Lz6/g;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ly6/k;->q:Ly6/k;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lz6/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lz6/a;->c()Lz6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    new-instance v0, Ly6/h;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Ly6/h;-><init>(Lz6/f;Lz6/f;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ly6/i;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ly6/i;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lz6/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly6/l;->q:Ly6/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ly6/i;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ly6/h;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ly6/i;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ly6/h;->c:Ly6/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ly6/i;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    const-string v4, "\r\n"

    .line 14
    .line 15
    if-ge v1, v3, :cond_3

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly6/h;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, v2, Ly6/h;->a:Lz6/f;

    .line 26
    .line 27
    invoke-static {v3}, Lz6/i;->c(Lz6/f;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    const-string v3, ": "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ly6/h;->b:Lz6/f;

    .line 45
    .line 46
    invoke-static {v2}, Lz6/i;->c(Lz6/f;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    return-object v0

    .line 69
    :goto_2
    sget-object v1, Ly6/i;->c:LI6/d;

    .line 70
    .line 71
    check-cast v1, LI6/e;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
