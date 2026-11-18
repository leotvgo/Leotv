.class public final Ly6/l;
.super Lw3/h;
.source "SourceFile"


# static fields
.field public static final q:Ly6/l;

.field public static final r:Lz6/g;

.field public static final s:Lz6/g;

.field public static final t:Lz6/g;

.field public static final u:Lz6/g;

.field public static final v:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/l;->q:Ly6/l;

    .line 7
    .line 8
    const-string v1, "Host"

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Ly6/l;->r:Lz6/g;

    .line 17
    .line 18
    const-string v1, "Accept"

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 23
    .line 24
    .line 25
    const-string v1, "Accept-Charset"

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 30
    .line 31
    .line 32
    const-string v1, "Accept-Encoding"

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 37
    .line 38
    .line 39
    const-string v1, "Accept-Language"

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 44
    .line 45
    .line 46
    const-string v1, "Content-Length"

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ly6/l;->s:Lz6/g;

    .line 55
    .line 56
    const-string v1, "Connection"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Ly6/l;->t:Lz6/g;

    .line 64
    .line 65
    const-string v1, "Cache-Control"

    .line 66
    .line 67
    const/16 v2, 0x39

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 70
    .line 71
    .line 72
    const-string v1, "Date"

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 76
    .line 77
    .line 78
    const-string v1, "Pragma"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 82
    .line 83
    .line 84
    const-string v1, "Trailer"

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 88
    .line 89
    .line 90
    const-string v1, "Transfer-Encoding"

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 94
    .line 95
    .line 96
    const-string v1, "Upgrade"

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 100
    .line 101
    .line 102
    const-string v1, "Via"

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 106
    .line 107
    .line 108
    const-string v1, "Warning"

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 113
    .line 114
    .line 115
    const-string v1, "Allow"

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 120
    .line 121
    .line 122
    const-string v1, "Content-Encoding"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 127
    .line 128
    .line 129
    const-string v1, "Content-Language"

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 134
    .line 135
    .line 136
    const-string v1, "Content-Location"

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 141
    .line 142
    .line 143
    const-string v1, "Content-MD5"

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 148
    .line 149
    .line 150
    const-string v1, "Content-Range"

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 155
    .line 156
    .line 157
    const-string v1, "Content-Type"

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Ly6/l;->u:Lz6/g;

    .line 166
    .line 167
    const-string v1, "Expires"

    .line 168
    .line 169
    const/16 v2, 0x11

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 172
    .line 173
    .line 174
    const-string v1, "Last-Modified"

    .line 175
    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Ly6/l;->v:Lz6/g;

    .line 183
    .line 184
    const-string v1, "Authorization"

    .line 185
    .line 186
    const/16 v2, 0x17

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 189
    .line 190
    .line 191
    const-string v1, "Expect"

    .line 192
    .line 193
    const/16 v2, 0x18

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 196
    .line 197
    .line 198
    const-string v1, "Forwarded"

    .line 199
    .line 200
    const/16 v2, 0x19

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 203
    .line 204
    .line 205
    const-string v1, "From"

    .line 206
    .line 207
    const/16 v2, 0x1a

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 210
    .line 211
    .line 212
    const-string v1, "If-Match"

    .line 213
    .line 214
    const/16 v2, 0x1c

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 217
    .line 218
    .line 219
    const-string v1, "If-Modified-Since"

    .line 220
    .line 221
    const/16 v2, 0x1d

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 224
    .line 225
    .line 226
    const-string v1, "If-None-Match"

    .line 227
    .line 228
    const/16 v2, 0x1e

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 231
    .line 232
    .line 233
    const-string v1, "If-Range"

    .line 234
    .line 235
    const/16 v2, 0x1f

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 238
    .line 239
    .line 240
    const-string v1, "If-Unmodified-Since"

    .line 241
    .line 242
    const/16 v2, 0x20

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 245
    .line 246
    .line 247
    const-string v1, "Keep-Alive"

    .line 248
    .line 249
    const/16 v2, 0x21

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 252
    .line 253
    .line 254
    const-string v1, "Max-Forwards"

    .line 255
    .line 256
    const/16 v2, 0x22

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 259
    .line 260
    .line 261
    const-string v1, "Proxy-Authorization"

    .line 262
    .line 263
    const/16 v2, 0x23

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 266
    .line 267
    .line 268
    const-string v1, "Range"

    .line 269
    .line 270
    const/16 v2, 0x24

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 273
    .line 274
    .line 275
    const-string v1, "Request-Range"

    .line 276
    .line 277
    const/16 v2, 0x25

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 280
    .line 281
    .line 282
    const-string v1, "Referer"

    .line 283
    .line 284
    const/16 v2, 0x26

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 287
    .line 288
    .line 289
    const-string v1, "TE"

    .line 290
    .line 291
    const/16 v2, 0x27

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 294
    .line 295
    .line 296
    const-string v1, "User-Agent"

    .line 297
    .line 298
    const/16 v2, 0x28

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 301
    .line 302
    .line 303
    const-string v1, "X-Forwarded-For"

    .line 304
    .line 305
    const/16 v2, 0x29

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 308
    .line 309
    .line 310
    const-string v1, "X-Forwarded-Proto"

    .line 311
    .line 312
    const/16 v2, 0x3b

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 315
    .line 316
    .line 317
    const-string v1, "X-Forwarded-Server"

    .line 318
    .line 319
    const/16 v2, 0x3c

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 322
    .line 323
    .line 324
    const-string v1, "X-Forwarded-Host"

    .line 325
    .line 326
    const/16 v2, 0x3d

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 329
    .line 330
    .line 331
    const-string v1, "Accept-Ranges"

    .line 332
    .line 333
    const/16 v2, 0x2a

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 336
    .line 337
    .line 338
    const-string v1, "Age"

    .line 339
    .line 340
    const/16 v2, 0x2b

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 343
    .line 344
    .line 345
    const-string v1, "ETag"

    .line 346
    .line 347
    const/16 v2, 0x2c

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 350
    .line 351
    .line 352
    const-string v1, "Location"

    .line 353
    .line 354
    const/16 v2, 0x2d

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 357
    .line 358
    .line 359
    const-string v1, "Proxy-Authenticate"

    .line 360
    .line 361
    const/16 v2, 0x2e

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 364
    .line 365
    .line 366
    const-string v1, "Retry-After"

    .line 367
    .line 368
    const/16 v2, 0x2f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 371
    .line 372
    .line 373
    const-string v1, "Server"

    .line 374
    .line 375
    const/16 v2, 0x30

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 378
    .line 379
    .line 380
    const-string v1, "Servlet-Engine"

    .line 381
    .line 382
    const/16 v2, 0x31

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 385
    .line 386
    .line 387
    const-string v1, "Vary"

    .line 388
    .line 389
    const/16 v2, 0x32

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 392
    .line 393
    .line 394
    const-string v1, "WWW-Authenticate"

    .line 395
    .line 396
    const/16 v2, 0x33

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 399
    .line 400
    .line 401
    const-string v1, "Cookie"

    .line 402
    .line 403
    const/16 v2, 0x34

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 406
    .line 407
    .line 408
    const-string v1, "Set-Cookie"

    .line 409
    .line 410
    const/16 v2, 0x35

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 413
    .line 414
    .line 415
    const-string v1, "Set-Cookie2"

    .line 416
    .line 417
    const/16 v2, 0x36

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 420
    .line 421
    .line 422
    const-string v1, "MIME-Version"

    .line 423
    .line 424
    const/16 v2, 0x37

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 427
    .line 428
    .line 429
    const-string v1, "identity"

    .line 430
    .line 431
    const/16 v2, 0x38

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 434
    .line 435
    .line 436
    const-string v1, "Proxy-Connection"

    .line 437
    .line 438
    const/16 v2, 0x3a

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 441
    .line 442
    .line 443
    return-void
.end method
