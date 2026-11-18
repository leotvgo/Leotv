.class public final Lh6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6/c;

.field public static b:I

.field public static final c:Landroid/support/v4/media/session/o;

.field public static final d:Li6/g;

.field public static final e:Li6/g;

.field public static final f:Li6/g;

.field public static final g:Li6/g;

.field public static final h:Li6/g;

.field public static final i:Li6/g;

.field public static final j:Li6/g;

.field public static final k:Li6/g;

.field public static final l:Li6/g;

.field public static final m:Li6/g;

.field public static final n:Li6/g;

.field public static final o:Li6/g;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lh6/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh6/t;->a:Lr6/c;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Lh6/t;->b:I

    .line 18
    .line 19
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh6/t;->c:Landroid/support/v4/media/session/o;

    .line 27
    .line 28
    const-string v1, "application/x-www-form-urlencoded"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 32
    .line 33
    .line 34
    const-string v1, "message/http"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 38
    .line 39
    .line 40
    const-string v1, "multipart/byteranges"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lh6/t;->d:Li6/g;

    .line 48
    .line 49
    const-string v1, "text/html"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lh6/t;->e:Li6/g;

    .line 57
    .line 58
    const-string v1, "text/plain"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lh6/t;->f:Li6/g;

    .line 66
    .line 67
    const-string v1, "text/xml"

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lh6/t;->g:Li6/g;

    .line 75
    .line 76
    const-string v1, "text/json"

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lh6/t;->h:Li6/g;

    .line 84
    .line 85
    const-string v1, "text/html;charset=ISO-8859-1"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lh6/t;->i:Li6/g;

    .line 94
    .line 95
    const-string v1, "text/plain;charset=ISO-8859-1"

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lh6/t;->j:Li6/g;

    .line 104
    .line 105
    const-string v1, "text/xml;charset=ISO-8859-1"

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lh6/t;->k:Li6/g;

    .line 114
    .line 115
    const-string v1, "text/html;charset=UTF-8"

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lh6/t;->l:Li6/g;

    .line 124
    .line 125
    const-string v1, "text/plain;charset=UTF-8"

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    invoke-virtual {v0, v6, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lh6/t;->m:Li6/g;

    .line 134
    .line 135
    const-string v1, "text/xml;charset=UTF-8"

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    .line 139
    invoke-virtual {v0, v7, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lh6/t;->n:Li6/g;

    .line 144
    .line 145
    const-string v1, "text/json;charset=UTF-8"

    .line 146
    .line 147
    const/16 v8, 0xe

    .line 148
    .line 149
    invoke-virtual {v0, v8, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lh6/t;->o:Li6/g;

    .line 154
    .line 155
    const-string v1, "text/html; charset=ISO-8859-1"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 158
    .line 159
    .line 160
    const-string v1, "text/plain; charset=ISO-8859-1"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 163
    .line 164
    .line 165
    const-string v1, "text/xml; charset=ISO-8859-1"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 168
    .line 169
    .line 170
    const-string v1, "text/html; charset=UTF-8"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 173
    .line 174
    .line 175
    const-string v1, "text/plain; charset=UTF-8"

    .line 176
    .line 177
    invoke-virtual {v0, v6, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 178
    .line 179
    .line 180
    const-string v1, "text/xml; charset=UTF-8"

    .line 181
    .line 182
    invoke-virtual {v0, v7, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 183
    .line 184
    .line 185
    const-string v1, "text/json; charset=UTF-8"

    .line 186
    .line 187
    invoke-virtual {v0, v8, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lh6/t;->p:Ljava/util/HashMap;

    .line 196
    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lh6/t;->q:Ljava/util/HashMap;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :try_start_0
    const-string v1, "org/eclipse/jetty/http/mime"

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lh6/t;->p:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {v3}, Lq6/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v4}, Lh6/t;->a(Ljava/lang/String;)Li6/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    sget-object v2, Lh6/t;->a:Lr6/c;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-array v4, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lr6/d;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_0
    :try_start_1
    const-string v1, "org/eclipse/jetty/http/encoding"

    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3}, Lh6/t;->a(Ljava/lang/String;)Li6/g;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Lh6/t;->q:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v3}, Li6/a;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :catch_1
    move-exception v1

    .line 303
    sget-object v2, Lh6/t;->a:Lr6/c;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lr6/d;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v0}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_1
    sget-object v0, Lh6/t;->e:Li6/g;

    .line 320
    .line 321
    sget-object v1, Lh6/t;->i:Li6/g;

    .line 322
    .line 323
    const-string v2, "ISO-8859-1"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "ISO_8859_1"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v3}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v4, "iso-8859-1"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v4}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lh6/t;->f:Li6/g;

    .line 339
    .line 340
    sget-object v5, Lh6/t;->j:Li6/g;

    .line 341
    .line 342
    invoke-virtual {v1, v5, v2}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5, v3}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lh6/t;->g:Li6/g;

    .line 352
    .line 353
    sget-object v6, Lh6/t;->k:Li6/g;

    .line 354
    .line 355
    invoke-virtual {v5, v6, v2}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6, v3}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6, v4}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lh6/t;->l:Li6/g;

    .line 365
    .line 366
    const-string v3, "UTF-8"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "UTF8"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v4}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v6, "utf8"

    .line 377
    .line 378
    invoke-virtual {v0, v2, v6}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v7, "utf-8"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v7}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lh6/t;->m:Li6/g;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v3}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0, v4}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0, v6}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v7}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lh6/t;->n:Li6/g;

    .line 401
    .line 402
    invoke-virtual {v5, v0, v3}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0, v4}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0, v6}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0, v7}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lh6/t;->h:Li6/g;

    .line 415
    .line 416
    sget-object v1, Lh6/t;->o:Li6/g;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v4}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v6}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v7}, Li6/g;->z(Li6/g;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Li6/g;
    .locals 4

    .line 1
    const-class v0, Lh6/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh6/t;->c:Landroid/support/v4/media/session/o;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v2, Lh6/t;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    sput v3, Lh6/t;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
