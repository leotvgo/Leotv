.class public abstract LD0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/v0;


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
    invoke-static {v0}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD0/i0;->a:LE4/v0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)LE4/J;
    .locals 5

    .line 1
    invoke-static {p0}, LD0/h;->p(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    new-instance v1, LB6/g;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

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
    invoke-static {v1}, LC0/y;->b(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LC0/y;->a(Landroid/media/AudioProfile;)I

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
    invoke-static {v1}, LC0/y;->A(Landroid/media/AudioProfile;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lr0/H;->R(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LC0/y;->z(Landroid/media/AudioProfile;)[I

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
    invoke-static {v0}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)LE4/J;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Lcom/bumptech/glide/f;->Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, LD0/i0;->a:LE4/v0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "SpeakerLayoutUtil"

    .line 62
    .line 63
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 64
    .line 65
    invoke-static {p0, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v4

    .line 69
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1f

    .line 72
    .line 73
    if-lt v3, v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lcom/bumptech/glide/f;->U(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, LD0/i0;->a(Landroid/media/AudioDeviceInfo;)LE4/J;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p0}, LD0/h;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/bumptech/glide/e;->r(Ljava/util/List;)LE4/J;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    :cond_5
    :goto_1
    return-object v4

    .line 113
    :cond_6
    if-lt v3, v5, :cond_22

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Lcom/bumptech/glide/f;->V(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_22

    .line 124
    .line 125
    invoke-static {p0}, LD0/i0;->a(Landroid/media/AudioDeviceInfo;)LE4/J;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    invoke-static {p0}, LD0/h;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v5, 0x22

    .line 143
    .line 144
    if-lt v3, v5, :cond_20

    .line 145
    .line 146
    if-lt v3, v5, :cond_1f

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_1e

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, LD0/h;->g(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, LD0/h;->a(Landroid/media/AudioDescriptor;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v0, :cond_9

    .line 180
    .line 181
    invoke-static {v7}, LD0/h;->z(Landroid/media/AudioDescriptor;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    array-length v8, v7

    .line 186
    const/4 v9, 0x3

    .line 187
    if-eq v8, v9, :cond_a

    .line 188
    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v9, "Invalid SADB length: "

    .line 192
    .line 193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    array-length v7, v7

    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "AudioDescriptorUtil"

    .line 205
    .line 206
    invoke-static {v8, v7}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    if-lt v8, v5, :cond_1d

    .line 214
    .line 215
    array-length v8, v7

    .line 216
    if-eq v8, v9, :cond_b

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_b
    aget-byte v8, v7, v10

    .line 221
    .line 222
    and-int/lit8 v9, v8, 0x1

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    const/16 v10, 0xc

    .line 227
    .line 228
    :cond_c
    and-int/lit8 v9, v8, 0x2

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    or-int/lit8 v10, v10, 0x20

    .line 233
    .line 234
    :cond_d
    and-int/lit8 v9, v8, 0x4

    .line 235
    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    or-int/lit8 v10, v10, 0x10

    .line 239
    .line 240
    :cond_e
    and-int/lit8 v9, v8, 0x8

    .line 241
    .line 242
    if-eqz v9, :cond_f

    .line 243
    .line 244
    or-int/lit16 v10, v10, 0xc0

    .line 245
    .line 246
    :cond_f
    and-int/lit8 v9, v8, 0x10

    .line 247
    .line 248
    if-eqz v9, :cond_10

    .line 249
    .line 250
    or-int/lit16 v10, v10, 0x400

    .line 251
    .line 252
    :cond_10
    and-int/lit8 v9, v8, 0x20

    .line 253
    .line 254
    if-eqz v9, :cond_11

    .line 255
    .line 256
    or-int/lit16 v10, v10, 0x300

    .line 257
    .line 258
    :cond_11
    and-int/lit16 v8, v8, 0x80

    .line 259
    .line 260
    if-eqz v8, :cond_12

    .line 261
    .line 262
    const/high16 v8, 0xc000000

    .line 263
    .line 264
    or-int/2addr v10, v8

    .line 265
    :cond_12
    aget-byte v8, v7, v2

    .line 266
    .line 267
    and-int/lit8 v9, v8, 0x1

    .line 268
    .line 269
    if-eqz v9, :cond_13

    .line 270
    .line 271
    const v9, 0x14000

    .line 272
    .line 273
    .line 274
    or-int/2addr v10, v9

    .line 275
    :cond_13
    and-int/lit8 v9, v8, 0x2

    .line 276
    .line 277
    if-eqz v9, :cond_14

    .line 278
    .line 279
    or-int/lit16 v10, v10, 0x2000

    .line 280
    .line 281
    :cond_14
    and-int/lit8 v9, v8, 0x4

    .line 282
    .line 283
    if-eqz v9, :cond_15

    .line 284
    .line 285
    const v9, 0x8000

    .line 286
    .line 287
    .line 288
    or-int/2addr v10, v9

    .line 289
    :cond_15
    and-int/lit8 v9, v8, 0x8

    .line 290
    .line 291
    if-eqz v9, :cond_16

    .line 292
    .line 293
    or-int/lit16 v10, v10, 0x1800

    .line 294
    .line 295
    :cond_16
    and-int/lit8 v9, v8, 0x10

    .line 296
    .line 297
    if-eqz v9, :cond_17

    .line 298
    .line 299
    const/high16 v9, 0x2000000

    .line 300
    .line 301
    or-int/2addr v10, v9

    .line 302
    :cond_17
    and-int/lit8 v9, v8, 0x20

    .line 303
    .line 304
    if-eqz v9, :cond_18

    .line 305
    .line 306
    const/high16 v9, 0x40000

    .line 307
    .line 308
    or-int/2addr v10, v9

    .line 309
    :cond_18
    and-int/lit8 v9, v8, 0x40

    .line 310
    .line 311
    if-eqz v9, :cond_19

    .line 312
    .line 313
    or-int/lit16 v10, v10, 0x1800

    .line 314
    .line 315
    :cond_19
    and-int/lit16 v8, v8, 0x80

    .line 316
    .line 317
    if-eqz v8, :cond_1a

    .line 318
    .line 319
    const/high16 v8, 0x300000

    .line 320
    .line 321
    or-int/2addr v10, v8

    .line 322
    :cond_1a
    aget-byte v7, v7, v0

    .line 323
    .line 324
    and-int/lit8 v8, v7, 0x1

    .line 325
    .line 326
    if-eqz v8, :cond_1b

    .line 327
    .line 328
    const/high16 v8, 0xa0000

    .line 329
    .line 330
    or-int/2addr v10, v8

    .line 331
    :cond_1b
    and-int/lit8 v8, v7, 0x2

    .line 332
    .line 333
    if-eqz v8, :cond_1c

    .line 334
    .line 335
    const/high16 v8, 0x800000

    .line 336
    .line 337
    or-int/2addr v10, v8

    .line 338
    :cond_1c
    and-int/2addr v7, v1

    .line 339
    if-eqz v7, :cond_1d

    .line 340
    .line 341
    const/high16 v7, 0x1400000

    .line 342
    .line 343
    or-int/2addr v7, v10

    .line 344
    move v10, v7

    .line 345
    :cond_1d
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_1e
    new-instance v0, LC6/m;

    .line 355
    .line 356
    invoke-direct {v0, v2}, LC6/m;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_5

    .line 367
    :cond_1f
    :goto_4
    sget-object v0, LE4/J;->n:LE4/H;

    .line 368
    .line 369
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 370
    .line 371
    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_20

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    goto :goto_6

    .line 379
    :cond_20
    invoke-static {p0}, Lcom/bumptech/glide/e;->r(Ljava/util/List;)LE4/J;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_21

    .line 388
    .line 389
    move-object v4, p0

    .line 390
    :cond_21
    :goto_6
    return-object v4

    .line 391
    :cond_22
    if-lt v3, v5, :cond_23

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lcom/bumptech/glide/f;->b0(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_23

    .line 402
    .line 403
    invoke-static {p0}, LD0/i0;->a(Landroid/media/AudioDeviceInfo;)LE4/J;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_23

    .line 412
    .line 413
    move-object v4, p0

    .line 414
    :cond_23
    return-object v4
.end method
