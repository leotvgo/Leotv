.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LE4/K;

.field public static final g:LD4/a;

.field public static final h:Ljava/util/HashMap;

.field public static final i:LH4/a;

.field public static final j:LE2/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LE4/K;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp0/g;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LE2/d;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, LE2/d;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "charset"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LE2/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LE2/d;->q()LE4/K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LH4/a;->f:LE4/K;

    .line 28
    .line 29
    sget-object v0, LD4/b;->q:LD4/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, LD4/h;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LD4/c;-><init>(LD4/j;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LD4/b;->p:LD4/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LD4/a;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LD4/a;-><init>(LD4/j;LD4/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LD4/e;

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v1, v3}, LD4/e;-><init>(CI)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LD4/a;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LD4/a;-><init>(LD4/j;LD4/j;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 63
    .line 64
    invoke-static {v0}, LD4/j;->b(Ljava/lang/String;)LD4/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LD4/j;->d()LD4/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LD4/a;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LD4/a;-><init>(LD4/j;LD4/j;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LH4/a;->g:LD4/a;

    .line 78
    .line 79
    const-string v0, "\"\\\r"

    .line 80
    .line 81
    invoke-static {v0}, LD4/j;->b(Ljava/lang/String;)LD4/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LD4/j;->d()LD4/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, " \t\r\n"

    .line 93
    .line 94
    invoke-static {v0}, LD4/j;->b(Ljava/lang/String;)LD4/j;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, LH4/a;->h:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v0, "*"

    .line 105
    .line 106
    invoke-static {v0, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "text"

    .line 110
    .line 111
    invoke-static {v1, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "image"

    .line 115
    .line 116
    invoke-static {v2, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "audio"

    .line 120
    .line 121
    invoke-static {v3, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "video"

    .line 125
    .line 126
    invoke-static {v4, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "application"

    .line 130
    .line 131
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "font"

    .line 135
    .line 136
    invoke-static {v6, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "cache-manifest"

    .line 140
    .line 141
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 142
    .line 143
    .line 144
    const-string v0, "css"

    .line 145
    .line 146
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 147
    .line 148
    .line 149
    const-string v0, "csv"

    .line 150
    .line 151
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 152
    .line 153
    .line 154
    const-string v0, "html"

    .line 155
    .line 156
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 157
    .line 158
    .line 159
    const-string v0, "calendar"

    .line 160
    .line 161
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 162
    .line 163
    .line 164
    const-string v0, "markdown"

    .line 165
    .line 166
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 167
    .line 168
    .line 169
    const-string v0, "plain"

    .line 170
    .line 171
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 172
    .line 173
    .line 174
    const-string v0, "javascript"

    .line 175
    .line 176
    invoke-static {v1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 177
    .line 178
    .line 179
    const-string v7, "tab-separated-values"

    .line 180
    .line 181
    invoke-static {v1, v7}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 182
    .line 183
    .line 184
    const-string v7, "vcard"

    .line 185
    .line 186
    invoke-static {v1, v7}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 187
    .line 188
    .line 189
    const-string v7, "vnd.wap.wml"

    .line 190
    .line 191
    invoke-static {v1, v7}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 192
    .line 193
    .line 194
    const-string v7, "xml"

    .line 195
    .line 196
    invoke-static {v1, v7}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 197
    .line 198
    .line 199
    const-string v8, "vtt"

    .line 200
    .line 201
    invoke-static {v1, v8}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 202
    .line 203
    .line 204
    const-string v1, "bmp"

    .line 205
    .line 206
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "x-canon-crw"

    .line 210
    .line 211
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "gif"

    .line 215
    .line 216
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "vnd.microsoft.icon"

    .line 220
    .line 221
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "jpeg"

    .line 225
    .line 226
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "png"

    .line 230
    .line 231
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "vnd.adobe.photoshop"

    .line 235
    .line 236
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "svg+xml"

    .line 240
    .line 241
    invoke-static {v2, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 242
    .line 243
    .line 244
    const-string v1, "tiff"

    .line 245
    .line 246
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "avif"

    .line 250
    .line 251
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "webp"

    .line 255
    .line 256
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "heif"

    .line 260
    .line 261
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "jp2"

    .line 265
    .line 266
    invoke-static {v2, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "mp4"

    .line 270
    .line 271
    invoke-static {v3, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "mpeg"

    .line 275
    .line 276
    invoke-static {v3, v2}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v8, "ogg"

    .line 280
    .line 281
    invoke-static {v3, v8}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v9, "webm"

    .line 285
    .line 286
    invoke-static {v3, v9}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v10, "l16"

    .line 290
    .line 291
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v10, "l24"

    .line 295
    .line 296
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v10, "basic"

    .line 300
    .line 301
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v10, "aac"

    .line 305
    .line 306
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v10, "vorbis"

    .line 310
    .line 311
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v10, "x-ms-wma"

    .line 315
    .line 316
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v10, "x-ms-wax"

    .line 320
    .line 321
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v10, "vnd.rn-realaudio"

    .line 325
    .line 326
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v10, "vnd.wave"

    .line 330
    .line 331
    invoke-static {v3, v10}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v8}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "quicktime"

    .line 344
    .line 345
    invoke-static {v4, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v9}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "x-ms-wmv"

    .line 352
    .line 353
    invoke-static {v4, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "x-flv"

    .line 357
    .line 358
    invoke-static {v4, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "3gpp"

    .line 362
    .line 363
    invoke-static {v4, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "3gpp2"

    .line 367
    .line 368
    invoke-static {v4, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 372
    .line 373
    .line 374
    const-string v1, "atom+xml"

    .line 375
    .line 376
    invoke-static {v5, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 377
    .line 378
    .line 379
    const-string v1, "x-bzip2"

    .line 380
    .line 381
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "dart"

    .line 385
    .line 386
    invoke-static {v5, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 387
    .line 388
    .line 389
    const-string v1, "vnd.apple.pkpass"

    .line 390
    .line 391
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "vnd.ms-fontobject"

    .line 395
    .line 396
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "epub+zip"

    .line 400
    .line 401
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "x-www-form-urlencoded"

    .line 405
    .line 406
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "pkcs12"

    .line 410
    .line 411
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "binary"

    .line 415
    .line 416
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "cbor"

    .line 420
    .line 421
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "geo+json"

    .line 425
    .line 426
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "x-gzip"

    .line 430
    .line 431
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "hal+json"

    .line 435
    .line 436
    invoke-static {v5, v1}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 440
    .line 441
    .line 442
    const-string v0, "jose"

    .line 443
    .line 444
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "jose+json"

    .line 448
    .line 449
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "json"

    .line 453
    .line 454
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, LH4/a;->i:LH4/a;

    .line 459
    .line 460
    const-string v0, "jwt"

    .line 461
    .line 462
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "manifest+json"

    .line 466
    .line 467
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 468
    .line 469
    .line 470
    const-string v0, "vnd.google-earth.kml+xml"

    .line 471
    .line 472
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "vnd.google-earth.kmz"

    .line 476
    .line 477
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "mbox"

    .line 481
    .line 482
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "x-apple-aspen-config"

    .line 486
    .line 487
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "vnd.ms-excel"

    .line 491
    .line 492
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "vnd.ms-outlook"

    .line 496
    .line 497
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "vnd.ms-powerpoint"

    .line 501
    .line 502
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "msword"

    .line 506
    .line 507
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "dash+xml"

    .line 511
    .line 512
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "wasm"

    .line 516
    .line 517
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "x-nacl"

    .line 521
    .line 522
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "x-pnacl"

    .line 526
    .line 527
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "octet-stream"

    .line 531
    .line 532
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v8}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 539
    .line 540
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 544
    .line 545
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 549
    .line 550
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 554
    .line 555
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 559
    .line 560
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 564
    .line 565
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "vnd.oasis.opendocument.text"

    .line 569
    .line 570
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "opensearchdescription+xml"

    .line 574
    .line 575
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 576
    .line 577
    .line 578
    const-string v0, "pdf"

    .line 579
    .line 580
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "postscript"

    .line 584
    .line 585
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "protobuf"

    .line 589
    .line 590
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "rdf+xml"

    .line 594
    .line 595
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 596
    .line 597
    .line 598
    const-string v0, "rtf"

    .line 599
    .line 600
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 601
    .line 602
    .line 603
    const-string v0, "font-sfnt"

    .line 604
    .line 605
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "x-shockwave-flash"

    .line 609
    .line 610
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "vnd.sketchup.skp"

    .line 614
    .line 615
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "soap+xml"

    .line 619
    .line 620
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 621
    .line 622
    .line 623
    const-string v0, "x-tar"

    .line 624
    .line 625
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "font-woff"

    .line 629
    .line 630
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "font-woff2"

    .line 634
    .line 635
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "xhtml+xml"

    .line 639
    .line 640
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 641
    .line 642
    .line 643
    const-string v0, "xrd+xml"

    .line 644
    .line 645
    invoke-static {v5, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/a;

    .line 646
    .line 647
    .line 648
    const-string v0, "zip"

    .line 649
    .line 650
    invoke-static {v5, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "collection"

    .line 654
    .line 655
    invoke-static {v6, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "otf"

    .line 659
    .line 660
    invoke-static {v6, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "sfnt"

    .line 664
    .line 665
    invoke-static {v6, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "ttf"

    .line 669
    .line 670
    invoke-static {v6, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "woff"

    .line 674
    .line 675
    invoke-static {v6, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "woff2"

    .line 679
    .line 680
    invoke-static {v6, v0}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, LD4/m;

    .line 684
    .line 685
    const-string v1, "; "

    .line 686
    .line 687
    invoke-direct {v0, v1}, LD4/m;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LE2/d;

    .line 691
    .line 692
    const/4 v2, 0x5

    .line 693
    invoke-direct {v1, v0, v2}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    sput-object v1, LH4/a;->j:LE2/d;

    .line 697
    .line 698
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LE4/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LH4/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LH4/a;->c:LE4/K;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LH4/a;

    .line 2
    .line 3
    sget-object v1, LE4/C;->s:LE4/C;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LH4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LE4/K;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LH4/a;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LH4/a;
    .locals 2

    .line 1
    new-instance v0, LH4/a;

    .line 2
    .line 3
    sget-object v1, LH4/a;->f:LE4/K;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LH4/a;-><init>(Ljava/lang/String;Ljava/lang/String;LE4/K;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LH4/a;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()LE4/j0;
    .locals 4

    .line 1
    iget-object v0, p0, LH4/a;->c:LE4/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/K;->h()LE4/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG0/x;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, LG0/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA0/a;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LE4/j0;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LE4/j0;-><init>(Ljava/util/Map;LA0/a;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LH4/a;

    .line 11
    .line 12
    iget-object v1, p1, LH4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LH4/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LH4/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LH4/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LH4/a;->c()LE4/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LH4/a;->c()LE4/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LH4/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH4/a;->c()LE4/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LH4/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LH4/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LH4/a;->e:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LH4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LH4/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LH4/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LH4/a;->c:LE4/K;

    .line 26
    .line 27
    iget v2, v1, LE4/K;->r:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, LG0/x;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v3}, LG0/x;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LA0/a;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LE4/p0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, LE4/p0;-><init>(LE4/b0;LA0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LE4/p;->a()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LH4/a;->j:LE2/d;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v2, v0, v1}, LE2/d;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LH4/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_1
    return-object v0
.end method
