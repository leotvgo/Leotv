.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ly6/a;

    .line 9
    .line 10
    new-instance v1, Lt3/k;

    .line 11
    .line 12
    sget-object v2, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    .line 13
    .line 14
    const-string v3, "onServerEvent"

    .line 15
    .line 16
    const-class v4, Lw3/j;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [Lt3/k;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v1, v7, v8

    .line 28
    .line 29
    const-class v1, LO3/B;

    .line 30
    .line 31
    invoke-direct {v0, v1, v7}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ly6/a;

    .line 38
    .line 39
    new-instance v1, Lt3/k;

    .line 40
    .line 41
    const-string v7, "onActionEvent"

    .line 42
    .line 43
    const-class v9, Lw3/a;

    .line 44
    .line 45
    invoke-direct {v1, v5, v7, v9, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lt3/k;

    .line 49
    .line 50
    const-string v11, "onRefreshEvent"

    .line 51
    .line 52
    const-class v12, Lw3/h;

    .line 53
    .line 54
    invoke-direct {v10, v5, v11, v12, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lt3/k;

    .line 58
    .line 59
    const-string v14, "onPlayerEvent"

    .line 60
    .line 61
    const-class v15, Lw3/g;

    .line 62
    .line 63
    invoke-direct {v13, v5, v14, v15, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lt3/k;

    .line 67
    .line 68
    const-string v8, "onErrorEvent"

    .line 69
    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    const-class v14, Lw3/e;

    .line 73
    .line 74
    invoke-direct {v6, v5, v8, v14, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    new-array v8, v5, [Lt3/k;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    aput-object v1, v8, v16

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v10, v8, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v13, v8, v1

    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    aput-object v6, v8, v10

    .line 94
    .line 95
    const-class v6, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 96
    .line 97
    invoke-direct {v0, v6, v8}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ly6/a;

    .line 104
    .line 105
    new-instance v6, Lt3/k;

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    invoke-direct {v6, v8, v11, v12, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lt3/k;

    .line 113
    .line 114
    invoke-direct {v13, v8, v3, v4, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lt3/k;

    .line 118
    .line 119
    const-string v1, "onCastEvent"

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    const-class v3, Lw3/b;

    .line 124
    .line 125
    invoke-direct {v5, v8, v1, v3, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array v1, v10, [Lt3/k;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object v6, v1, v3

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    aput-object v13, v1, v6

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    aput-object v5, v1, v13

    .line 138
    .line 139
    const-class v5, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 140
    .line 141
    invoke-direct {v0, v5, v1}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ly6/a;

    .line 148
    .line 149
    new-instance v1, Lt3/k;

    .line 150
    .line 151
    invoke-direct {v1, v8, v7, v9, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-array v5, v6, [Lt3/k;

    .line 155
    .line 156
    aput-object v1, v5, v3

    .line 157
    .line 158
    const-class v1, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 159
    .line 160
    invoke-direct {v0, v1, v5}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ly6/a;

    .line 167
    .line 168
    new-instance v1, Lt3/k;

    .line 169
    .line 170
    invoke-direct {v1, v8, v11, v12, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-array v5, v6, [Lt3/k;

    .line 174
    .line 175
    aput-object v1, v5, v3

    .line 176
    .line 177
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 178
    .line 179
    invoke-direct {v0, v1, v5}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ly6/a;

    .line 186
    .line 187
    new-instance v1, Lt3/k;

    .line 188
    .line 189
    const-string v5, "onConfigEvent"

    .line 190
    .line 191
    const-class v13, Lw3/d;

    .line 192
    .line 193
    invoke-direct {v1, v8, v5, v13, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-array v10, v6, [Lt3/k;

    .line 197
    .line 198
    aput-object v1, v10, v3

    .line 199
    .line 200
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 201
    .line 202
    invoke-direct {v0, v1, v10}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ly6/a;

    .line 209
    .line 210
    new-instance v1, Lt3/k;

    .line 211
    .line 212
    invoke-direct {v1, v8, v7, v9, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lt3/k;

    .line 216
    .line 217
    invoke-direct {v3, v8, v11, v12, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lt3/k;

    .line 221
    .line 222
    move-object/from16 v10, v17

    .line 223
    .line 224
    invoke-direct {v6, v8, v10, v15, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v5

    .line 228
    .line 229
    new-instance v5, Lt3/k;

    .line 230
    .line 231
    move-object/from16 v20, v13

    .line 232
    .line 233
    move-object/from16 v13, v18

    .line 234
    .line 235
    invoke-direct {v5, v8, v13, v14, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v21, v4

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    new-array v4, v8, [Lt3/k;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    aput-object v1, v4, v8

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    aput-object v3, v4, v1

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    aput-object v6, v4, v1

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    aput-object v5, v4, v1

    .line 254
    .line 255
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 256
    .line 257
    invoke-direct {v0, v1, v4}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ly6/a;

    .line 264
    .line 265
    new-instance v1, Lt3/k;

    .line 266
    .line 267
    const/16 v3, 0x8

    .line 268
    .line 269
    invoke-direct {v1, v3, v7, v9, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lt3/k;

    .line 273
    .line 274
    invoke-direct {v4, v3, v11, v12, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lt3/k;

    .line 278
    .line 279
    invoke-direct {v5, v3, v10, v15, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lt3/k;

    .line 283
    .line 284
    invoke-direct {v6, v3, v13, v14, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    new-array v7, v7, [Lt3/k;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    aput-object v1, v7, v8

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    aput-object v4, v7, v1

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    aput-object v5, v7, v4

    .line 298
    .line 299
    const/4 v4, 0x3

    .line 300
    aput-object v6, v7, v4

    .line 301
    .line 302
    const-class v4, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 303
    .line 304
    invoke-direct {v0, v4, v7}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ly6/a;

    .line 311
    .line 312
    new-instance v4, Lt3/k;

    .line 313
    .line 314
    move-object/from16 v5, v19

    .line 315
    .line 316
    move-object/from16 v6, v21

    .line 317
    .line 318
    invoke-direct {v4, v3, v5, v6, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-array v5, v1, [Lt3/k;

    .line 322
    .line 323
    aput-object v4, v5, v8

    .line 324
    .line 325
    const-class v4, LO3/j;

    .line 326
    .line 327
    invoke-direct {v0, v4, v5}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ly6/a;

    .line 334
    .line 335
    new-instance v4, Lt3/k;

    .line 336
    .line 337
    invoke-direct {v4, v3, v11, v12, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-array v5, v1, [Lt3/k;

    .line 341
    .line 342
    aput-object v4, v5, v8

    .line 343
    .line 344
    const-class v4, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 345
    .line 346
    invoke-direct {v0, v4, v5}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ly6/a;

    .line 353
    .line 354
    new-instance v4, Lt3/k;

    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    move-object/from16 v6, v20

    .line 359
    .line 360
    invoke-direct {v4, v3, v5, v6, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-array v5, v1, [Lt3/k;

    .line 364
    .line 365
    aput-object v4, v5, v8

    .line 366
    .line 367
    const-class v4, LM3/b;

    .line 368
    .line 369
    invoke-direct {v0, v4, v5}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ly6/a;

    .line 376
    .line 377
    new-instance v4, Lt3/k;

    .line 378
    .line 379
    invoke-direct {v4, v3, v11, v12, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-array v1, v1, [Lt3/k;

    .line 383
    .line 384
    aput-object v4, v1, v8

    .line 385
    .line 386
    const-class v2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static a(Ly6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lw3/f;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
