.class public final Lh6/l;
.super Landroid/support/v4/media/session/o;
.source "SourceFile"


# static fields
.field public static final s:Lh6/l;

.field public static final t:Li6/g;

.field public static final u:Li6/g;

.field public static final v:Li6/g;

.field public static final w:Li6/g;

.field public static final x:Li6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh6/l;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh6/l;->s:Lh6/l;

    .line 9
    .line 10
    const-string v1, "Host"

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lh6/l;->t:Li6/g;

    .line 19
    .line 20
    const-string v1, "Accept"

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 25
    .line 26
    .line 27
    const-string v1, "Accept-Charset"

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 32
    .line 33
    .line 34
    const-string v1, "Accept-Encoding"

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 39
    .line 40
    .line 41
    const-string v1, "Accept-Language"

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 46
    .line 47
    .line 48
    const-string v1, "Content-Length"

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lh6/l;->u:Li6/g;

    .line 57
    .line 58
    const-string v1, "Connection"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lh6/l;->v:Li6/g;

    .line 66
    .line 67
    const-string v1, "Cache-Control"

    .line 68
    .line 69
    const/16 v2, 0x39

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 72
    .line 73
    .line 74
    const-string v1, "Date"

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 78
    .line 79
    .line 80
    const-string v1, "Pragma"

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 84
    .line 85
    .line 86
    const-string v1, "Trailer"

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 90
    .line 91
    .line 92
    const-string v1, "Transfer-Encoding"

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 96
    .line 97
    .line 98
    const-string v1, "Upgrade"

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 102
    .line 103
    .line 104
    const-string v1, "Via"

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 108
    .line 109
    .line 110
    const-string v1, "Warning"

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 115
    .line 116
    .line 117
    const-string v1, "Allow"

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 122
    .line 123
    .line 124
    const-string v1, "Content-Encoding"

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 129
    .line 130
    .line 131
    const-string v1, "Content-Language"

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 136
    .line 137
    .line 138
    const-string v1, "Content-Location"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 143
    .line 144
    .line 145
    const-string v1, "Content-MD5"

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 150
    .line 151
    .line 152
    const-string v1, "Content-Range"

    .line 153
    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 157
    .line 158
    .line 159
    const-string v1, "Content-Type"

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lh6/l;->w:Li6/g;

    .line 168
    .line 169
    const-string v1, "Expires"

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 174
    .line 175
    .line 176
    const-string v1, "Last-Modified"

    .line 177
    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lh6/l;->x:Li6/g;

    .line 185
    .line 186
    const-string v1, "Authorization"

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 191
    .line 192
    .line 193
    const-string v1, "Expect"

    .line 194
    .line 195
    const/16 v2, 0x18

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 198
    .line 199
    .line 200
    const-string v1, "Forwarded"

    .line 201
    .line 202
    const/16 v2, 0x19

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 205
    .line 206
    .line 207
    const-string v1, "From"

    .line 208
    .line 209
    const/16 v2, 0x1a

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 212
    .line 213
    .line 214
    const-string v1, "If-Match"

    .line 215
    .line 216
    const/16 v2, 0x1c

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 219
    .line 220
    .line 221
    const-string v1, "If-Modified-Since"

    .line 222
    .line 223
    const/16 v2, 0x1d

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 226
    .line 227
    .line 228
    const-string v1, "If-None-Match"

    .line 229
    .line 230
    const/16 v2, 0x1e

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 233
    .line 234
    .line 235
    const-string v1, "If-Range"

    .line 236
    .line 237
    const/16 v2, 0x1f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 240
    .line 241
    .line 242
    const-string v1, "If-Unmodified-Since"

    .line 243
    .line 244
    const/16 v2, 0x20

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 247
    .line 248
    .line 249
    const-string v1, "Keep-Alive"

    .line 250
    .line 251
    const/16 v2, 0x21

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 254
    .line 255
    .line 256
    const-string v1, "Max-Forwards"

    .line 257
    .line 258
    const/16 v2, 0x22

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 261
    .line 262
    .line 263
    const-string v1, "Proxy-Authorization"

    .line 264
    .line 265
    const/16 v2, 0x23

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 268
    .line 269
    .line 270
    const-string v1, "Range"

    .line 271
    .line 272
    const/16 v2, 0x24

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 275
    .line 276
    .line 277
    const-string v1, "Request-Range"

    .line 278
    .line 279
    const/16 v2, 0x25

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 282
    .line 283
    .line 284
    const-string v1, "Referer"

    .line 285
    .line 286
    const/16 v2, 0x26

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 289
    .line 290
    .line 291
    const-string v1, "TE"

    .line 292
    .line 293
    const/16 v2, 0x27

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 296
    .line 297
    .line 298
    const-string v1, "User-Agent"

    .line 299
    .line 300
    const/16 v2, 0x28

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 303
    .line 304
    .line 305
    const-string v1, "X-Forwarded-For"

    .line 306
    .line 307
    const/16 v2, 0x29

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 310
    .line 311
    .line 312
    const-string v1, "X-Forwarded-Proto"

    .line 313
    .line 314
    const/16 v2, 0x3b

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 317
    .line 318
    .line 319
    const-string v1, "X-Forwarded-Server"

    .line 320
    .line 321
    const/16 v2, 0x3c

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 324
    .line 325
    .line 326
    const-string v1, "X-Forwarded-Host"

    .line 327
    .line 328
    const/16 v2, 0x3d

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 331
    .line 332
    .line 333
    const-string v1, "Accept-Ranges"

    .line 334
    .line 335
    const/16 v2, 0x2a

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 338
    .line 339
    .line 340
    const-string v1, "Age"

    .line 341
    .line 342
    const/16 v2, 0x2b

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 345
    .line 346
    .line 347
    const-string v1, "ETag"

    .line 348
    .line 349
    const/16 v2, 0x2c

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 352
    .line 353
    .line 354
    const-string v1, "Location"

    .line 355
    .line 356
    const/16 v2, 0x2d

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 359
    .line 360
    .line 361
    const-string v1, "Proxy-Authenticate"

    .line 362
    .line 363
    const/16 v2, 0x2e

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 366
    .line 367
    .line 368
    const-string v1, "Retry-After"

    .line 369
    .line 370
    const/16 v2, 0x2f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 373
    .line 374
    .line 375
    const-string v1, "Server"

    .line 376
    .line 377
    const/16 v2, 0x30

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 380
    .line 381
    .line 382
    const-string v1, "Servlet-Engine"

    .line 383
    .line 384
    const/16 v2, 0x31

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 387
    .line 388
    .line 389
    const-string v1, "Vary"

    .line 390
    .line 391
    const/16 v2, 0x32

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 394
    .line 395
    .line 396
    const-string v1, "WWW-Authenticate"

    .line 397
    .line 398
    const/16 v2, 0x33

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 401
    .line 402
    .line 403
    const-string v1, "Cookie"

    .line 404
    .line 405
    const/16 v2, 0x34

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 408
    .line 409
    .line 410
    const-string v1, "Set-Cookie"

    .line 411
    .line 412
    const/16 v2, 0x35

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 415
    .line 416
    .line 417
    const-string v1, "Set-Cookie2"

    .line 418
    .line 419
    const/16 v2, 0x36

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 422
    .line 423
    .line 424
    const-string v1, "MIME-Version"

    .line 425
    .line 426
    const/16 v2, 0x37

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 429
    .line 430
    .line 431
    const-string v1, "identity"

    .line 432
    .line 433
    const/16 v2, 0x38

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 436
    .line 437
    .line 438
    const-string v1, "Proxy-Connection"

    .line 439
    .line 440
    const/16 v2, 0x3a

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 443
    .line 444
    .line 445
    return-void
.end method
