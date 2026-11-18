.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    const-string v3, "onActionEvent"

    .line 15
    .line 16
    const-class v4, Lw3/a;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lt3/k;

    .line 24
    .line 25
    const-string v7, "onRefreshEvent"

    .line 26
    .line 27
    const-class v8, Lw3/h;

    .line 28
    .line 29
    invoke-direct {v6, v5, v7, v8, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lt3/k;

    .line 33
    .line 34
    const-string v10, "onPlayerEvent"

    .line 35
    .line 36
    const-class v11, Lw3/g;

    .line 37
    .line 38
    invoke-direct {v9, v5, v10, v11, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lt3/k;

    .line 42
    .line 43
    const-string v13, "onErrorEvent"

    .line 44
    .line 45
    const-class v14, Lw3/e;

    .line 46
    .line 47
    invoke-direct {v12, v5, v13, v14, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x4

    .line 51
    new-array v5, v15, [Lt3/k;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    aput-object v1, v5, v16

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v6, v5, v1

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v9, v5, v6

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    aput-object v12, v5, v9

    .line 65
    .line 66
    const-class v12, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 67
    .line 68
    invoke-direct {v0, v12, v5}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ly6/a;

    .line 75
    .line 76
    new-instance v5, Lt3/k;

    .line 77
    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    invoke-direct {v5, v12, v3, v4, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v9, v1, [Lt3/k;

    .line 84
    .line 85
    aput-object v5, v9, v16

    .line 86
    .line 87
    const-class v5, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 88
    .line 89
    invoke-direct {v0, v5, v9}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ly6/a;

    .line 96
    .line 97
    new-instance v5, Lt3/k;

    .line 98
    .line 99
    invoke-direct {v5, v12, v3, v4, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lt3/k;

    .line 103
    .line 104
    invoke-direct {v9, v12, v7, v8, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lt3/k;

    .line 108
    .line 109
    invoke-direct {v6, v12, v10, v11, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lt3/k;

    .line 113
    .line 114
    invoke-direct {v1, v12, v13, v14, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v12, v15, [Lt3/k;

    .line 118
    .line 119
    aput-object v5, v12, v16

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    aput-object v9, v12, v5

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    aput-object v6, v12, v9

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    aput-object v1, v12, v6

    .line 129
    .line 130
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 131
    .line 132
    invoke-direct {v0, v1, v12}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ly6/a;

    .line 139
    .line 140
    new-instance v1, Lt3/k;

    .line 141
    .line 142
    const-string v6, "onConfigEvent"

    .line 143
    .line 144
    const-class v9, Lw3/d;

    .line 145
    .line 146
    const/16 v12, 0x8

    .line 147
    .line 148
    invoke-direct {v1, v12, v6, v9, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v15, v5, [Lt3/k;

    .line 152
    .line 153
    aput-object v1, v15, v16

    .line 154
    .line 155
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 156
    .line 157
    invoke-direct {v0, v1, v15}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ly6/a;

    .line 164
    .line 165
    new-instance v1, Lt3/k;

    .line 166
    .line 167
    invoke-direct {v1, v12, v7, v8, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-array v15, v5, [Lt3/k;

    .line 171
    .line 172
    aput-object v1, v15, v16

    .line 173
    .line 174
    const-class v1, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 175
    .line 176
    invoke-direct {v0, v1, v15}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ly6/a;

    .line 183
    .line 184
    new-instance v1, Lt3/k;

    .line 185
    .line 186
    const-string v15, "onServerEvent"

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    const-class v6, Lw3/j;

    .line 191
    .line 192
    invoke-direct {v1, v12, v15, v6, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-array v12, v5, [Lt3/k;

    .line 196
    .line 197
    aput-object v1, v12, v16

    .line 198
    .line 199
    const-class v1, LO3/j;

    .line 200
    .line 201
    invoke-direct {v0, v1, v12}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ly6/a;

    .line 208
    .line 209
    new-instance v1, Lt3/k;

    .line 210
    .line 211
    const/16 v5, 0x8

    .line 212
    .line 213
    invoke-direct {v1, v5, v3, v4, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lt3/k;

    .line 217
    .line 218
    invoke-direct {v3, v5, v7, v8, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lt3/k;

    .line 222
    .line 223
    invoke-direct {v4, v5, v10, v11, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lt3/k;

    .line 227
    .line 228
    invoke-direct {v10, v5, v13, v14, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x4

    .line 232
    new-array v11, v11, [Lt3/k;

    .line 233
    .line 234
    aput-object v1, v11, v16

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    aput-object v3, v11, v1

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    aput-object v4, v11, v3

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    aput-object v10, v11, v3

    .line 244
    .line 245
    const-class v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 246
    .line 247
    invoke-direct {v0, v3, v11}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ly6/a;

    .line 254
    .line 255
    new-instance v3, Lt3/k;

    .line 256
    .line 257
    move-object/from16 v4, v17

    .line 258
    .line 259
    invoke-direct {v3, v5, v4, v9, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-array v4, v1, [Lt3/k;

    .line 263
    .line 264
    aput-object v3, v4, v16

    .line 265
    .line 266
    const-class v3, LM3/b;

    .line 267
    .line 268
    invoke-direct {v0, v3, v4}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ly6/a;

    .line 275
    .line 276
    new-instance v3, Lt3/k;

    .line 277
    .line 278
    invoke-direct {v3, v5, v15, v6, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-array v4, v1, [Lt3/k;

    .line 282
    .line 283
    aput-object v3, v4, v16

    .line 284
    .line 285
    const-class v3, LO3/B;

    .line 286
    .line 287
    invoke-direct {v0, v3, v4}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ly6/a;

    .line 294
    .line 295
    new-instance v3, Lt3/k;

    .line 296
    .line 297
    invoke-direct {v3, v5, v7, v8, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-array v4, v1, [Lt3/k;

    .line 301
    .line 302
    aput-object v3, v4, v16

    .line 303
    .line 304
    const-class v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 305
    .line 306
    invoke-direct {v0, v1, v4}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ly6/a;

    .line 313
    .line 314
    new-instance v1, Lt3/k;

    .line 315
    .line 316
    invoke-direct {v1, v5, v7, v8, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lt3/k;

    .line 320
    .line 321
    invoke-direct {v3, v5, v15, v6, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lt3/k;

    .line 325
    .line 326
    const-string v6, "onCastEvent"

    .line 327
    .line 328
    const-class v9, Lw3/b;

    .line 329
    .line 330
    invoke-direct {v4, v5, v6, v9, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x3

    .line 334
    new-array v6, v6, [Lt3/k;

    .line 335
    .line 336
    aput-object v1, v6, v16

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    aput-object v3, v6, v1

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    aput-object v4, v6, v3

    .line 343
    .line 344
    const-class v3, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 345
    .line 346
    invoke-direct {v0, v3, v6}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

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
    new-instance v3, Lt3/k;

    .line 355
    .line 356
    invoke-direct {v3, v5, v7, v8, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-array v1, v1, [Lt3/k;

    .line 360
    .line 361
    aput-object v3, v1, v16

    .line 362
    .line 363
    const-class v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Ly6/a;-><init>(Ljava/lang/Class;[Lt3/k;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lw3/f;->a(Ly6/a;)V

    .line 369
    .line 370
    .line 371
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
