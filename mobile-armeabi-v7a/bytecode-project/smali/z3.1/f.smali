.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/b;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, LP6/a;

    .line 9
    .line 10
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    sget-object v2, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    .line 13
    .line 14
    const-string v3, "onScanEvent"

    .line 15
    .line 16
    const-class v4, Lz3/i;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [Landroid/support/v4/media/session/q;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v1, v7, v8

    .line 28
    .line 29
    const-class v1, LR3/g;

    .line 30
    .line 31
    invoke-direct {v0, v1, v7}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LP6/a;

    .line 38
    .line 39
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 40
    .line 41
    const-string v7, "onRefreshEvent"

    .line 42
    .line 43
    const-class v9, Lz3/h;

    .line 44
    .line 45
    invoke-direct {v1, v7, v9, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-array v10, v6, [Landroid/support/v4/media/session/q;

    .line 49
    .line 50
    aput-object v1, v10, v8

    .line 51
    .line 52
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 53
    .line 54
    invoke-direct {v0, v1, v10}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LP6/a;

    .line 61
    .line 62
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 63
    .line 64
    const-string v10, "onActionEvent"

    .line 65
    .line 66
    const-class v11, Lz3/a;

    .line 67
    .line 68
    invoke-direct {v1, v10, v11, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Landroid/support/v4/media/session/q;

    .line 72
    .line 73
    invoke-direct {v12, v7, v9, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Landroid/support/v4/media/session/q;

    .line 77
    .line 78
    const-string v14, "onPlayerEvent"

    .line 79
    .line 80
    const-class v15, Lz3/g;

    .line 81
    .line 82
    invoke-direct {v13, v14, v15, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/support/v4/media/session/q;

    .line 86
    .line 87
    const-string v8, "onErrorEvent"

    .line 88
    .line 89
    move-object/from16 v17, v14

    .line 90
    .line 91
    const-class v14, Lz3/e;

    .line 92
    .line 93
    invoke-direct {v6, v8, v14, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    move-object/from16 v18, v8

    .line 98
    .line 99
    new-array v8, v5, [Landroid/support/v4/media/session/q;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    aput-object v1, v8, v16

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v12, v8, v1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    aput-object v13, v8, v1

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    aput-object v6, v8, v12

    .line 113
    .line 114
    const-class v6, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 115
    .line 116
    invoke-direct {v0, v6, v8}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LP6/a;

    .line 123
    .line 124
    new-instance v6, Landroid/support/v4/media/session/q;

    .line 125
    .line 126
    const-string v8, "onConfigEvent"

    .line 127
    .line 128
    const-class v13, Lz3/d;

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    invoke-direct {v6, v8, v13, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    new-array v5, v1, [Landroid/support/v4/media/session/q;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    aput-object v6, v5, v16

    .line 141
    .line 142
    const-class v6, LP3/b;

    .line 143
    .line 144
    invoke-direct {v0, v6, v5}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LP6/a;

    .line 151
    .line 152
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 153
    .line 154
    invoke-direct {v5, v7, v9, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-array v6, v1, [Landroid/support/v4/media/session/q;

    .line 158
    .line 159
    aput-object v5, v6, v16

    .line 160
    .line 161
    const-class v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 162
    .line 163
    invoke-direct {v0, v1, v6}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LP6/a;

    .line 170
    .line 171
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 172
    .line 173
    invoke-direct {v1, v7, v9, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 177
    .line 178
    invoke-direct {v5, v8, v13, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/support/v4/media/session/q;

    .line 182
    .line 183
    move-object/from16 v19, v14

    .line 184
    .line 185
    const-string v14, "onStateEvent"

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    const-class v15, Lz3/m;

    .line 190
    .line 191
    invoke-direct {v6, v14, v15, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Landroid/support/v4/media/session/q;

    .line 195
    .line 196
    const-string v15, "onCastEvent"

    .line 197
    .line 198
    move-object/from16 v21, v7

    .line 199
    .line 200
    const-class v7, Lz3/b;

    .line 201
    .line 202
    invoke-direct {v14, v15, v7, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v22, v9

    .line 206
    .line 207
    const/4 v12, 0x4

    .line 208
    new-array v9, v12, [Landroid/support/v4/media/session/q;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    aput-object v1, v9, v12

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    aput-object v5, v9, v1

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    aput-object v6, v9, v5

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    aput-object v14, v9, v5

    .line 221
    .line 222
    const-class v5, LS3/G;

    .line 223
    .line 224
    invoke-direct {v0, v5, v9}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LP6/a;

    .line 231
    .line 232
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 233
    .line 234
    const-string v6, "onServerEvent"

    .line 235
    .line 236
    const-class v9, Lz3/k;

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    invoke-direct {v5, v6, v9, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-array v6, v1, [Landroid/support/v4/media/session/q;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    aput-object v5, v6, v9

    .line 247
    .line 248
    const-class v5, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 249
    .line 250
    invoke-direct {v0, v5, v6}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LP6/a;

    .line 257
    .line 258
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 259
    .line 260
    invoke-direct {v5, v3, v4, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-array v6, v1, [Landroid/support/v4/media/session/q;

    .line 264
    .line 265
    aput-object v5, v6, v9

    .line 266
    .line 267
    const-class v5, LR3/L;

    .line 268
    .line 269
    invoke-direct {v0, v5, v6}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LP6/a;

    .line 276
    .line 277
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 278
    .line 279
    invoke-direct {v5, v10, v11, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-array v6, v1, [Landroid/support/v4/media/session/q;

    .line 283
    .line 284
    aput-object v5, v6, v9

    .line 285
    .line 286
    const-class v5, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 287
    .line 288
    invoke-direct {v0, v5, v6}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LP6/a;

    .line 295
    .line 296
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 297
    .line 298
    invoke-direct {v5, v8, v13, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-array v6, v1, [Landroid/support/v4/media/session/q;

    .line 302
    .line 303
    aput-object v5, v6, v9

    .line 304
    .line 305
    const-class v1, LS3/u;

    .line 306
    .line 307
    invoke-direct {v0, v1, v6}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LP6/a;

    .line 314
    .line 315
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 316
    .line 317
    invoke-direct {v1, v15, v7, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 321
    .line 322
    invoke-direct {v5, v10, v11, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Landroid/support/v4/media/session/q;

    .line 326
    .line 327
    move-object/from16 v7, v21

    .line 328
    .line 329
    move-object/from16 v8, v22

    .line 330
    .line 331
    invoke-direct {v6, v7, v8, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Landroid/support/v4/media/session/q;

    .line 335
    .line 336
    move-object/from16 v8, v17

    .line 337
    .line 338
    move-object/from16 v9, v20

    .line 339
    .line 340
    invoke-direct {v7, v8, v9, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Landroid/support/v4/media/session/q;

    .line 344
    .line 345
    move-object/from16 v9, v18

    .line 346
    .line 347
    move-object/from16 v10, v19

    .line 348
    .line 349
    invoke-direct {v8, v9, v10, v2, v12}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x5

    .line 353
    new-array v9, v9, [Landroid/support/v4/media/session/q;

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    aput-object v1, v9, v10

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    aput-object v5, v9, v1

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    aput-object v6, v9, v5

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    aput-object v7, v9, v5

    .line 366
    .line 367
    const/4 v5, 0x4

    .line 368
    aput-object v8, v9, v5

    .line 369
    .line 370
    const-class v5, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 371
    .line 372
    invoke-direct {v0, v5, v9}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LP6/a;

    .line 379
    .line 380
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 381
    .line 382
    const/16 v6, 0x8

    .line 383
    .line 384
    invoke-direct {v5, v3, v4, v2, v6}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-array v1, v1, [Landroid/support/v4/media/session/q;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    aput-object v5, v1, v2

    .line 391
    .line 392
    const-class v2, LR3/X;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public static a(LP6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lz3/f;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
