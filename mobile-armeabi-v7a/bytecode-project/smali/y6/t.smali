.class public final Ly6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI6/d;

.field public static b:I

.field public static final c:Lw3/h;

.field public static final d:Lz6/g;

.field public static final e:Lz6/g;

.field public static final f:Lz6/g;

.field public static final g:Lz6/g;

.field public static final h:Lz6/g;

.field public static final i:Lz6/g;

.field public static final j:Lz6/g;

.field public static final k:Lz6/g;

.field public static final l:Lz6/g;

.field public static final m:Lz6/g;

.field public static final n:Lz6/g;

.field public static final o:Lz6/g;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ly6/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly6/t;->a:LI6/d;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Ly6/t;->b:I

    .line 18
    .line 19
    new-instance v0, Lw3/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lw3/h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly6/t;->c:Lw3/h;

    .line 25
    .line 26
    const-string v1, "application/x-www-form-urlencoded"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 30
    .line 31
    .line 32
    const-string v1, "message/http"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 36
    .line 37
    .line 38
    const-string v1, "multipart/byteranges"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Ly6/t;->d:Lz6/g;

    .line 46
    .line 47
    const-string v1, "text/html"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ly6/t;->e:Lz6/g;

    .line 55
    .line 56
    const-string v1, "text/plain"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Ly6/t;->f:Lz6/g;

    .line 64
    .line 65
    const-string v1, "text/xml"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Ly6/t;->g:Lz6/g;

    .line 73
    .line 74
    const-string v1, "text/json"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Ly6/t;->h:Lz6/g;

    .line 82
    .line 83
    const-string v1, "text/html;charset=ISO-8859-1"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Ly6/t;->i:Lz6/g;

    .line 92
    .line 93
    const-string v1, "text/plain;charset=ISO-8859-1"

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Ly6/t;->j:Lz6/g;

    .line 102
    .line 103
    const-string v1, "text/xml;charset=ISO-8859-1"

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Ly6/t;->k:Lz6/g;

    .line 112
    .line 113
    const-string v1, "text/html;charset=UTF-8"

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-virtual {v0, v5, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, Ly6/t;->l:Lz6/g;

    .line 122
    .line 123
    const-string v1, "text/plain;charset=UTF-8"

    .line 124
    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    invoke-virtual {v0, v6, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Ly6/t;->m:Lz6/g;

    .line 132
    .line 133
    const-string v1, "text/xml;charset=UTF-8"

    .line 134
    .line 135
    const/16 v7, 0xd

    .line 136
    .line 137
    invoke-virtual {v0, v7, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Ly6/t;->n:Lz6/g;

    .line 142
    .line 143
    const-string v1, "text/json;charset=UTF-8"

    .line 144
    .line 145
    const/16 v8, 0xe

    .line 146
    .line 147
    invoke-virtual {v0, v8, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Ly6/t;->o:Lz6/g;

    .line 152
    .line 153
    const-string v1, "text/html; charset=ISO-8859-1"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 156
    .line 157
    .line 158
    const-string v1, "text/plain; charset=ISO-8859-1"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 161
    .line 162
    .line 163
    const-string v1, "text/xml; charset=ISO-8859-1"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 166
    .line 167
    .line 168
    const-string v1, "text/html; charset=UTF-8"

    .line 169
    .line 170
    invoke-virtual {v0, v5, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 171
    .line 172
    .line 173
    const-string v1, "text/plain; charset=UTF-8"

    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 176
    .line 177
    .line 178
    const-string v1, "text/xml; charset=UTF-8"

    .line 179
    .line 180
    invoke-virtual {v0, v7, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 181
    .line 182
    .line 183
    const-string v1, "text/json; charset=UTF-8"

    .line 184
    .line 185
    invoke-virtual {v0, v8, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Ly6/t;->p:Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, Ly6/t;->q:Ljava/util/HashMap;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :try_start_0
    const-string v1, "org/eclipse/jetty/http/mime"

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Ly6/t;->p:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-static {v3}, LH6/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v4}, Ly6/t;->a(Ljava/lang/String;)Lz6/g;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    sget-object v2, Ly6/t;->a:LI6/d;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-array v4, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LI6/e;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, LI6/e;->e(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_0
    :try_start_1
    const-string v1, "org/eclipse/jetty/http/encoding"

    .line 261
    .line 262
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, Ly6/t;->a(Ljava/lang/String;)Lz6/g;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Ly6/t;->q:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v3}, Lz6/a;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception v1

    .line 301
    sget-object v2, Ly6/t;->a:LI6/d;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LI6/e;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, LI6/e;->e(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    sget-object v0, Ly6/t;->e:Lz6/g;

    .line 318
    .line 319
    sget-object v1, Ly6/t;->i:Lz6/g;

    .line 320
    .line 321
    const-string v2, "ISO-8859-1"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "ISO_8859_1"

    .line 327
    .line 328
    invoke-virtual {v0, v3, v1}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "iso-8859-1"

    .line 332
    .line 333
    invoke-virtual {v0, v4, v1}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Ly6/t;->f:Lz6/g;

    .line 337
    .line 338
    sget-object v5, Ly6/t;->j:Lz6/g;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v5}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v5}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4, v5}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Ly6/t;->g:Lz6/g;

    .line 350
    .line 351
    sget-object v6, Ly6/t;->k:Lz6/g;

    .line 352
    .line 353
    invoke-virtual {v5, v2, v6}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v3, v6}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4, v6}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Ly6/t;->l:Lz6/g;

    .line 363
    .line 364
    const-string v3, "UTF-8"

    .line 365
    .line 366
    invoke-virtual {v0, v3, v2}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 367
    .line 368
    .line 369
    const-string v4, "UTF8"

    .line 370
    .line 371
    invoke-virtual {v0, v4, v2}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 372
    .line 373
    .line 374
    const-string v6, "utf8"

    .line 375
    .line 376
    invoke-virtual {v0, v6, v2}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 377
    .line 378
    .line 379
    const-string v7, "utf-8"

    .line 380
    .line 381
    invoke-virtual {v0, v7, v2}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ly6/t;->m:Lz6/g;

    .line 385
    .line 386
    invoke-virtual {v1, v3, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Ly6/t;->n:Lz6/g;

    .line 399
    .line 400
    invoke-virtual {v5, v3, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v6, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v7, v0}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Ly6/t;->h:Lz6/g;

    .line 413
    .line 414
    sget-object v1, Ly6/t;->o:Lz6/g;

    .line 415
    .line 416
    invoke-virtual {v0, v3, v1}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4, v1}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6, v1}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v7, v1}, Lz6/g;->y(Ljava/lang/String;Lz6/g;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lz6/g;
    .locals 4

    .line 1
    const-class v0, Ly6/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly6/t;->c:Lw3/h;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lw3/h;->b(Ljava/lang/String;)Lz6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v2, Ly6/t;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    sput v3, Ly6/t;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

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
