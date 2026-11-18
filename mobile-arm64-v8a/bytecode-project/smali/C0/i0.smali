.class public abstract LC0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC0/i0;->a:LL4/t0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)LL4/J;
    .locals 5

    .line 1
    invoke-static {p0}, LC0/h;->q(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    new-instance v1, LA7/b;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LB0/y;->b(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LB0/y;->a(Landroid/media/AudioProfile;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, LB0/y;->A(Landroid/media/AudioProfile;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lq0/H;->R(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LB0/y;->z(Landroid/media/AudioProfile;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v2, :cond_0

    .line 67
    .line 68
    aget v4, v1, v3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)LL4/J;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, LI7/g;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v5, LC0/i0;->a:LL4/t0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v1, :cond_3

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    if-eq p0, v3, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "SpeakerLayoutUtil"

    .line 63
    .line 64
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 65
    .line 66
    invoke-static {p0, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v5

    .line 70
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v6, 0x1f

    .line 73
    .line 74
    if-lt v4, v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, LI7/g;->s(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-static {p0}, LC0/i0;->a(Landroid/media/AudioDeviceInfo;)LL4/J;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p0}, LC0/h;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, LH6/l;->T(Ljava/util/List;)LL4/J;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    :cond_5
    :goto_1
    return-object v5

    .line 114
    :cond_6
    if-lt v4, v6, :cond_23

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, LI7/g;->t(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_23

    .line 125
    .line 126
    invoke-static {p0}, LC0/i0;->a(Landroid/media/AudioDeviceInfo;)LL4/J;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    invoke-static {p0}, LC0/h;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v6, 0x22

    .line 144
    .line 145
    if-lt v4, v6, :cond_21

    .line 146
    .line 147
    if-lt v4, v6, :cond_20

    .line 148
    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_1f

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, LC0/h;->g(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, LC0/h;->a(Landroid/media/AudioDescriptor;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ne v9, v1, :cond_9

    .line 181
    .line 182
    invoke-static {v8}, LC0/h;->A(Landroid/media/AudioDescriptor;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    array-length v9, v8

    .line 187
    const/4 v10, 0x3

    .line 188
    if-eq v9, v10, :cond_a

    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v10, "Invalid SADB length: "

    .line 193
    .line 194
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length v8, v8

    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "AudioDescriptorUtil"

    .line 206
    .line 207
    invoke-static {v9, v8}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v9, v6, :cond_1d

    .line 214
    .line 215
    array-length v9, v8

    .line 216
    if-eq v9, v10, :cond_b

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_b
    aget-byte v9, v8, v0

    .line 221
    .line 222
    and-int/lit8 v10, v9, 0x1

    .line 223
    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    const/16 v10, 0xc

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    move v10, v0

    .line 230
    :goto_3
    and-int/lit8 v11, v9, 0x2

    .line 231
    .line 232
    if-eqz v11, :cond_d

    .line 233
    .line 234
    or-int/lit8 v10, v10, 0x20

    .line 235
    .line 236
    :cond_d
    and-int/lit8 v11, v9, 0x4

    .line 237
    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    or-int/lit8 v10, v10, 0x10

    .line 241
    .line 242
    :cond_e
    and-int/lit8 v11, v9, 0x8

    .line 243
    .line 244
    if-eqz v11, :cond_f

    .line 245
    .line 246
    or-int/lit16 v10, v10, 0xc0

    .line 247
    .line 248
    :cond_f
    and-int/lit8 v11, v9, 0x10

    .line 249
    .line 250
    if-eqz v11, :cond_10

    .line 251
    .line 252
    or-int/lit16 v10, v10, 0x400

    .line 253
    .line 254
    :cond_10
    and-int/lit8 v11, v9, 0x20

    .line 255
    .line 256
    if-eqz v11, :cond_11

    .line 257
    .line 258
    or-int/lit16 v10, v10, 0x300

    .line 259
    .line 260
    :cond_11
    and-int/lit16 v9, v9, 0x80

    .line 261
    .line 262
    if-eqz v9, :cond_12

    .line 263
    .line 264
    const/high16 v9, 0xc000000

    .line 265
    .line 266
    or-int/2addr v10, v9

    .line 267
    :cond_12
    aget-byte v9, v8, v3

    .line 268
    .line 269
    and-int/lit8 v11, v9, 0x1

    .line 270
    .line 271
    if-eqz v11, :cond_13

    .line 272
    .line 273
    const v11, 0x14000

    .line 274
    .line 275
    .line 276
    or-int/2addr v10, v11

    .line 277
    :cond_13
    and-int/lit8 v11, v9, 0x2

    .line 278
    .line 279
    if-eqz v11, :cond_14

    .line 280
    .line 281
    or-int/lit16 v10, v10, 0x2000

    .line 282
    .line 283
    :cond_14
    and-int/lit8 v11, v9, 0x4

    .line 284
    .line 285
    if-eqz v11, :cond_15

    .line 286
    .line 287
    const v11, 0x8000

    .line 288
    .line 289
    .line 290
    or-int/2addr v10, v11

    .line 291
    :cond_15
    and-int/lit8 v11, v9, 0x8

    .line 292
    .line 293
    if-eqz v11, :cond_16

    .line 294
    .line 295
    or-int/lit16 v10, v10, 0x1800

    .line 296
    .line 297
    :cond_16
    and-int/lit8 v11, v9, 0x10

    .line 298
    .line 299
    if-eqz v11, :cond_17

    .line 300
    .line 301
    const/high16 v11, 0x2000000

    .line 302
    .line 303
    or-int/2addr v10, v11

    .line 304
    :cond_17
    and-int/lit8 v11, v9, 0x20

    .line 305
    .line 306
    if-eqz v11, :cond_18

    .line 307
    .line 308
    const/high16 v11, 0x40000

    .line 309
    .line 310
    or-int/2addr v10, v11

    .line 311
    :cond_18
    and-int/lit8 v11, v9, 0x40

    .line 312
    .line 313
    if-eqz v11, :cond_19

    .line 314
    .line 315
    or-int/lit16 v10, v10, 0x1800

    .line 316
    .line 317
    :cond_19
    and-int/lit16 v9, v9, 0x80

    .line 318
    .line 319
    if-eqz v9, :cond_1a

    .line 320
    .line 321
    const/high16 v9, 0x300000

    .line 322
    .line 323
    or-int/2addr v10, v9

    .line 324
    :cond_1a
    aget-byte v8, v8, v1

    .line 325
    .line 326
    and-int/lit8 v9, v8, 0x1

    .line 327
    .line 328
    if-eqz v9, :cond_1b

    .line 329
    .line 330
    const/high16 v9, 0xa0000

    .line 331
    .line 332
    or-int/2addr v10, v9

    .line 333
    :cond_1b
    and-int/lit8 v9, v8, 0x2

    .line 334
    .line 335
    if-eqz v9, :cond_1c

    .line 336
    .line 337
    const/high16 v9, 0x800000

    .line 338
    .line 339
    or-int/2addr v10, v9

    .line 340
    :cond_1c
    and-int/2addr v8, v2

    .line 341
    if-eqz v8, :cond_1e

    .line 342
    .line 343
    const/high16 v8, 0x1400000

    .line 344
    .line 345
    or-int/2addr v10, v8

    .line 346
    goto :goto_5

    .line 347
    :cond_1d
    :goto_4
    move v10, v0

    .line 348
    :cond_1e
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_1f
    new-instance v1, LC0/i;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LC0/i;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_7

    .line 370
    :cond_20
    :goto_6
    sget-object v0, LL4/J;->n:LL4/H;

    .line 371
    .line 372
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 373
    .line 374
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_21

    .line 379
    .line 380
    move-object v5, v0

    .line 381
    goto :goto_8

    .line 382
    :cond_21
    invoke-static {p0}, LH6/l;->T(Ljava/util/List;)LL4/J;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_22

    .line 391
    .line 392
    move-object v5, p0

    .line 393
    :cond_22
    :goto_8
    return-object v5

    .line 394
    :cond_23
    if-lt v4, v6, :cond_24

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LI7/g;->v(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    invoke-static {p0}, LC0/i0;->a(Landroid/media/AudioDeviceInfo;)LL4/J;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_24

    .line 415
    .line 416
    move-object v5, p0

    .line 417
    :cond_24
    return-object v5
.end method
