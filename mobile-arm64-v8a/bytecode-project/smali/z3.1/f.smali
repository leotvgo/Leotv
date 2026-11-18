.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/b;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-string v3, "onRefreshEvent"

    .line 15
    .line 16
    const-class v4, Lz3/h;

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
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

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
    invoke-direct {v1, v3, v4, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/support/v4/media/session/q;

    .line 45
    .line 46
    const-string v9, "onConfigEvent"

    .line 47
    .line 48
    const-class v10, Lz3/d;

    .line 49
    .line 50
    invoke-direct {v7, v9, v10, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Landroid/support/v4/media/session/q;

    .line 54
    .line 55
    const-string v12, "onStateEvent"

    .line 56
    .line 57
    const-class v13, Lz3/m;

    .line 58
    .line 59
    invoke-direct {v11, v12, v13, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Landroid/support/v4/media/session/q;

    .line 63
    .line 64
    const-string v13, "onCastEvent"

    .line 65
    .line 66
    const-class v14, Lz3/b;

    .line 67
    .line 68
    invoke-direct {v12, v13, v14, v2, v5}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    new-array v5, v15, [Landroid/support/v4/media/session/q;

    .line 73
    .line 74
    aput-object v1, v5, v8

    .line 75
    .line 76
    aput-object v7, v5, v6

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v11, v5, v1

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    aput-object v12, v5, v7

    .line 83
    .line 84
    const-class v11, LS3/G;

    .line 85
    .line 86
    invoke-direct {v0, v11, v5}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LP6/a;

    .line 93
    .line 94
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 95
    .line 96
    const-string v11, "onActionEvent"

    .line 97
    .line 98
    const-class v12, Lz3/a;

    .line 99
    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    invoke-direct {v5, v11, v12, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-array v7, v6, [Landroid/support/v4/media/session/q;

    .line 106
    .line 107
    aput-object v5, v7, v8

    .line 108
    .line 109
    const-class v5, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 110
    .line 111
    invoke-direct {v0, v5, v7}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LP6/a;

    .line 118
    .line 119
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 120
    .line 121
    const-string v7, "onScanEvent"

    .line 122
    .line 123
    const-class v1, Lz3/i;

    .line 124
    .line 125
    invoke-direct {v5, v7, v1, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-array v15, v6, [Landroid/support/v4/media/session/q;

    .line 129
    .line 130
    aput-object v5, v15, v8

    .line 131
    .line 132
    const-class v5, LR3/g;

    .line 133
    .line 134
    invoke-direct {v0, v5, v15}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LP6/a;

    .line 141
    .line 142
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    invoke-direct {v5, v7, v1, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-array v15, v6, [Landroid/support/v4/media/session/q;

    .line 150
    .line 151
    aput-object v5, v15, v8

    .line 152
    .line 153
    const-class v5, LR3/L;

    .line 154
    .line 155
    invoke-direct {v0, v5, v15}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LP6/a;

    .line 162
    .line 163
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    invoke-direct {v5, v7, v1, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-array v1, v6, [Landroid/support/v4/media/session/q;

    .line 171
    .line 172
    aput-object v5, v1, v8

    .line 173
    .line 174
    const-class v5, LR3/X;

    .line 175
    .line 176
    invoke-direct {v0, v5, v1}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LP6/a;

    .line 183
    .line 184
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 185
    .line 186
    invoke-direct {v1, v3, v4, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-array v5, v6, [Landroid/support/v4/media/session/q;

    .line 190
    .line 191
    aput-object v1, v5, v8

    .line 192
    .line 193
    const-class v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 194
    .line 195
    invoke-direct {v0, v1, v5}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LP6/a;

    .line 202
    .line 203
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 204
    .line 205
    invoke-direct {v1, v13, v14, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 209
    .line 210
    invoke-direct {v5, v11, v12, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Landroid/support/v4/media/session/q;

    .line 214
    .line 215
    invoke-direct {v7, v3, v4, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Landroid/support/v4/media/session/q;

    .line 219
    .line 220
    const-string v14, "onPlayerEvent"

    .line 221
    .line 222
    const-class v6, Lz3/g;

    .line 223
    .line 224
    invoke-direct {v13, v14, v6, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Landroid/support/v4/media/session/q;

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    const-string v6, "onErrorEvent"

    .line 232
    .line 233
    move-object/from16 v18, v14

    .line 234
    .line 235
    const-class v14, Lz3/e;

    .line 236
    .line 237
    invoke-direct {v8, v6, v14, v2, v15}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x5

    .line 241
    new-array v15, v15, [Landroid/support/v4/media/session/q;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    aput-object v1, v15, v16

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    aput-object v5, v15, v1

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    aput-object v7, v15, v5

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    aput-object v13, v15, v5

    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    aput-object v8, v15, v5

    .line 258
    .line 259
    const-class v5, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 260
    .line 261
    invoke-direct {v0, v5, v15}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LP6/a;

    .line 268
    .line 269
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    invoke-direct {v5, v9, v10, v2, v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-array v8, v1, [Landroid/support/v4/media/session/q;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    aput-object v5, v8, v13

    .line 280
    .line 281
    const-class v5, LP3/b;

    .line 282
    .line 283
    invoke-direct {v0, v5, v8}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LP6/a;

    .line 290
    .line 291
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 292
    .line 293
    const-string v8, "onServerEvent"

    .line 294
    .line 295
    const-class v15, Lz3/k;

    .line 296
    .line 297
    invoke-direct {v5, v8, v15, v2, v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-array v8, v1, [Landroid/support/v4/media/session/q;

    .line 301
    .line 302
    aput-object v5, v8, v13

    .line 303
    .line 304
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 305
    .line 306
    invoke-direct {v0, v1, v8}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LP6/a;

    .line 313
    .line 314
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 315
    .line 316
    invoke-direct {v1, v11, v12, v2, v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Landroid/support/v4/media/session/q;

    .line 320
    .line 321
    invoke-direct {v5, v3, v4, v2, v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/support/v4/media/session/q;

    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    invoke-direct {v3, v4, v8, v2, v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Landroid/support/v4/media/session/q;

    .line 334
    .line 335
    invoke-direct {v4, v6, v14, v2, v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    new-array v6, v6, [Landroid/support/v4/media/session/q;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    aput-object v1, v6, v8

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    aput-object v5, v6, v1

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    aput-object v3, v6, v5

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    aput-object v4, v6, v3

    .line 352
    .line 353
    const-class v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 354
    .line 355
    invoke-direct {v0, v3, v6}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LP6/a;

    .line 362
    .line 363
    new-instance v3, Landroid/support/v4/media/session/q;

    .line 364
    .line 365
    invoke-direct {v3, v9, v10, v2, v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Comparable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-array v1, v1, [Landroid/support/v4/media/session/q;

    .line 369
    .line 370
    aput-object v3, v1, v8

    .line 371
    .line 372
    const-class v2, LS3/u;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, LP6/a;-><init>(Ljava/lang/Class;[Landroid/support/v4/media/session/q;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lz3/f;->a(LP6/a;)V

    .line 378
    .line 379
    .line 380
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
