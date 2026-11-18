.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr6/c;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:LH2/j;

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
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lr6/b;->a:Ljava/util/Properties;

    .line 3
    .line 4
    const-class v1, Lh6/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lh6/i;->c:Lr6/c;

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
    sput-object v2, Lh6/i;->d:Ljava/util/TimeZone;

    .line 23
    .line 24
    new-instance v3, Li6/h;

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
    iput-wide v5, v3, Lq6/d;->i:J

    .line 34
    .line 35
    iput-wide v5, v3, Lq6/d;->j:J

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    iput v5, v3, Lq6/d;->k:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-object v5, v3, Lq6/d;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 44
    .line 45
    iput-object v6, v3, Lq6/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lq6/d;->m:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lq6/d;->b(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lq6/d;->b(Ljava/util/TimeZone;)V

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
    sput-object v1, Lh6/i;->e:[Ljava/lang/String;

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
    sput-object v1, Lh6/i;->f:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, LH2/j;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LH2/j;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lh6/i;->g:LH2/j;

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
    sput-object v1, Lh6/i;->h:[Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, LH2/j;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v1, v2}, LH2/j;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    invoke-static {v1, v2}, Lh6/i;->c(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Li6/k;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Li6/k;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const/16 v4, 0x1c

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lh6/i;->g:LH2/j;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lh6/g;

    .line 204
    .line 205
    iget-object v4, v4, Lh6/g;->b:Ljava/util/GregorianCalendar;

    .line 206
    .line 207
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x7

    .line 211
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v7, 0x2

    .line 220
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    rem-int/lit16 v4, v4, 0x2710

    .line 230
    .line 231
    const-wide/16 v8, 0x3e8

    .line 232
    .line 233
    div-long/2addr v1, v8

    .line 234
    const-wide/32 v8, 0x15180

    .line 235
    .line 236
    .line 237
    rem-long/2addr v1, v8

    .line 238
    long-to-int v1, v1

    .line 239
    rem-int/lit8 v2, v1, 0x3c

    .line 240
    .line 241
    div-int/lit8 v1, v1, 0x3c

    .line 242
    .line 243
    rem-int/lit8 v8, v1, 0x3c

    .line 244
    .line 245
    div-int/lit8 v1, v1, 0x3c

    .line 246
    .line 247
    sget-object v9, Lh6/i;->e:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v6, v9, v6

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v6, 0x2c

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v6, 0x20

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x2d

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object v9, Lh6/i;->f:[Ljava/lang/String;

    .line 273
    .line 274
    aget-object v7, v9, v7

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    div-int/lit8 v0, v4, 0x64

    .line 283
    .line 284
    invoke-static {v0, v3}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    rem-int/lit8 v4, v4, 0x64

    .line 288
    .line 289
    invoke-static {v4, v3}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x3a

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v3}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 310
    .line 311
    .line 312
    const-string v0, " GMT"

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lh6/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    const-string v0, "org.eclipse.jetty.http.HttpFields.CACHE"

    .line 332
    .line 333
    const/16 v1, 0x7d0

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sput v0, Lh6/i;->j:I

    .line 344
    .line 345
    new-instance v0, Ljava/lang/Float;

    .line 346
    .line 347
    const-string v1, "1.0"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/lang/Float;

    .line 353
    .line 354
    const-string v3, "0.0"

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lq6/p;

    .line 360
    .line 361
    invoke-direct {v4}, Lq6/p;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0, v5}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "1"

    .line 371
    .line 372
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/lang/Float;

    .line 376
    .line 377
    const-string v1, "0.9"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/Float;

    .line 386
    .line 387
    const-string v1, "0.8"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljava/lang/Float;

    .line 396
    .line 397
    const-string v1, "0.7"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/Float;

    .line 406
    .line 407
    const-string v1, "0.66"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/Float;

    .line 416
    .line 417
    const-string v1, "0.6"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/Float;

    .line 426
    .line 427
    const-string v1, "0.5"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/lang/Float;

    .line 436
    .line 437
    const-string v1, "0.4"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/lang/Float;

    .line 446
    .line 447
    const-string v1, "0.33"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/Float;

    .line 456
    .line 457
    const-string v1, "0.3"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/Float;

    .line 466
    .line 467
    const-string v1, "0.2"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/Float;

    .line 476
    .line 477
    const-string v1, "0.1"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v0, "0"

    .line 486
    .line 487
    invoke-virtual {v4, v2, v0}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v2, v3}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
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
    iput-object v0, p0, Lh6/i;->a:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lh6/i;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)Li6/f;
    .locals 4

    .line 1
    sget-object v0, Lh6/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li6/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Li6/k;

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Li6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lh6/i;->j:I

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
    check-cast p0, Li6/f;
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
    sget-object v0, Lh6/i;->g:LH2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh6/g;

    .line 8
    .line 9
    iget-object v1, v0, Lh6/g;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lh6/g;->b:Ljava/util/GregorianCalendar;

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
    sget-object v7, Lh6/i;->e:[Ljava/lang/String;

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
    invoke-static {p1, v1}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lh6/i;->f:[Ljava/lang/String;

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
    invoke-static {v4, v1}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

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
    invoke-static {v6, v1}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lq6/q;->a(ILjava/lang/StringBuilder;)V

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
.method public final a(Li6/f;Li6/f;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Li6/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh6/l;->s:Lh6/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Li6/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Li6/a;->c()Li6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p2, Li6/g;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lh6/l;->s:Lh6/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lh6/k;->s:Lh6/k;

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
    sget-object v0, Lh6/k;->s:Lh6/k;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    :goto_0
    check-cast p2, Li6/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Li6/a;->c()Li6/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lh6/i;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lh6/h;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, Lh6/h;->c:Lh6/h;

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
    new-instance v1, Lh6/h;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lh6/h;-><init>(Li6/f;Li6/f;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lh6/i;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-object v1, v2, Lh6/h;->c:Lh6/h;

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

.method public final d(Li6/g;)Lh6/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lh6/l;->s:Lh6/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

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
    check-cast p1, Lh6/h;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lh6/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lh6/l;->s:Lh6/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

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
    check-cast p1, Lh6/h;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Li6/f;Li6/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh6/i;->h(Li6/f;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Li6/g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lh6/l;->s:Lh6/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    instance-of v0, p2, Li6/g;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lh6/k;->s:Lh6/k;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Li6/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Li6/a;->c()Li6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    new-instance v0, Lh6/h;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lh6/h;-><init>(Li6/f;Li6/f;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lh6/i;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lh6/i;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Li6/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh6/l;->s:Lh6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lh6/i;->b(Ljava/lang/String;)Li6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Li6/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh6/l;->s:Lh6/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lh6/i;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh6/h;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh6/i;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lh6/h;->c:Lh6/h;

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
    iget-object v2, p0, Lh6/i;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lh6/h;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, v2, Lh6/h;->a:Li6/f;

    .line 26
    .line 27
    invoke-static {v3}, Li6/i;->c(Li6/f;)Ljava/lang/String;

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
    iget-object v2, v2, Lh6/h;->b:Li6/f;

    .line 45
    .line 46
    invoke-static {v2}, Li6/i;->c(Li6/f;)Ljava/lang/String;

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
    sget-object v1, Lh6/i;->c:Lr6/c;

    .line 70
    .line 71
    check-cast v1, Lr6/d;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lr6/d;->p(Ljava/lang/Throwable;)V

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
