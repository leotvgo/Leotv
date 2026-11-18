.class public final LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;


# static fields
.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lr0/t;

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:[,.](\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:[,.](\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM1/a;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LM1/a;->s:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LM1/a;->p:I

    .line 6
    .line 7
    iput v0, p0, LM1/a;->q:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LM1/a;->i:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LM1/a;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lr0/t;

    .line 24
    .line 25
    invoke-direct {v0}, Lr0/t;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LM1/a;->o:Lr0/t;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lq0/b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v13, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v16, -0x80000000

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/high16 v15, -0x1000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v19, Lq0/b;

    .line 20
    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    move v5, v13

    .line 27
    move/from16 v6, v16

    .line 28
    .line 29
    move/from16 v7, v16

    .line 30
    .line 31
    move v8, v13

    .line 32
    move/from16 v9, v16

    .line 33
    .line 34
    move/from16 v10, v16

    .line 35
    .line 36
    move v11, v13

    .line 37
    move v12, v13

    .line 38
    invoke-direct/range {v0 .. v18}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 39
    .line 40
    .line 41
    return-object v19

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const-string v6, "{\\an1}"

    .line 49
    .line 50
    const-string v8, "{\\an2}"

    .line 51
    .line 52
    const-string v9, "{\\an3}"

    .line 53
    .line 54
    const-string v10, "{\\an4}"

    .line 55
    .line 56
    const-string v12, "{\\an5}"

    .line 57
    .line 58
    const-string v7, "{\\an6}"

    .line 59
    .line 60
    const-string v11, "{\\an7}"

    .line 61
    .line 62
    const/16 v20, 0x8

    .line 63
    .line 64
    const-string v15, "{\\an8}"

    .line 65
    .line 66
    const-string v14, "{\\an9}"

    .line 67
    .line 68
    const/16 v21, -0x1

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v3, 0x5

    .line 75
    sparse-switch v1, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move/from16 v1, v20

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    move v1, v5

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move v1, v13

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    move/from16 v1, v22

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    move/from16 v1, v21

    .line 154
    .line 155
    :goto_1
    if-eqz v1, :cond_3

    .line 156
    .line 157
    if-eq v1, v5, :cond_3

    .line 158
    .line 159
    if-eq v1, v2, :cond_3

    .line 160
    .line 161
    if-eq v1, v13, :cond_2

    .line 162
    .line 163
    if-eq v1, v4, :cond_2

    .line 164
    .line 165
    if-eq v1, v3, :cond_2

    .line 166
    .line 167
    move v1, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v1, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move/from16 v1, v22

    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    sparse-switch v23, :sswitch_data_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    move v7, v3

    .line 188
    goto :goto_4

    .line 189
    :sswitch_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    move v7, v4

    .line 196
    goto :goto_4

    .line 197
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move v7, v13

    .line 204
    goto :goto_4

    .line 205
    :sswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    move/from16 v7, v20

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const/4 v7, 0x7

    .line 221
    goto :goto_4

    .line 222
    :sswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v7, 0x6

    .line 229
    goto :goto_4

    .line 230
    :sswitch_f
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    move v7, v2

    .line 237
    goto :goto_4

    .line 238
    :sswitch_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    move v7, v5

    .line 245
    goto :goto_4

    .line 246
    :sswitch_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    move/from16 v7, v22

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    :goto_3
    move/from16 v7, v21

    .line 256
    .line 257
    :goto_4
    if-eqz v7, :cond_6

    .line 258
    .line 259
    if-eq v7, v5, :cond_6

    .line 260
    .line 261
    if-eq v7, v2, :cond_6

    .line 262
    .line 263
    if-eq v7, v13, :cond_5

    .line 264
    .line 265
    if-eq v7, v4, :cond_5

    .line 266
    .line 267
    if-eq v7, v3, :cond_5

    .line 268
    .line 269
    move v7, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    move/from16 v7, v22

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    move v7, v2

    .line 275
    :goto_5
    const v0, 0x3da3d70a    # 0.08f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x3f000000    # 0.5f

    .line 279
    .line 280
    const v4, 0x3f6b851f    # 0.92f

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    if-eq v1, v5, :cond_8

    .line 286
    .line 287
    if-ne v1, v2, :cond_7

    .line 288
    .line 289
    move v8, v4

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_8
    move v8, v3

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move v8, v0

    .line 300
    :goto_6
    if-eqz v7, :cond_c

    .line 301
    .line 302
    if-eq v7, v5, :cond_b

    .line 303
    .line 304
    if-ne v7, v2, :cond_a

    .line 305
    .line 306
    move v5, v4

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    move v5, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move v5, v0

    .line 317
    :goto_7
    new-instance v19, Lq0/b;

    .line 318
    .line 319
    move-object/from16 v0, v19

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move/from16 v22, v1

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    move-object v2, v3

    .line 328
    const/4 v4, 0x0

    .line 329
    move/from16 v9, v22

    .line 330
    .line 331
    move/from16 v10, v16

    .line 332
    .line 333
    const v13, -0x800001

    .line 334
    .line 335
    .line 336
    move v11, v13

    .line 337
    move v12, v13

    .line 338
    const/4 v14, 0x0

    .line 339
    const/high16 v15, -0x1000000

    .line 340
    .line 341
    invoke-direct/range {v0 .. v18}, Lq0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 342
    .line 343
    .line 344
    return-object v19

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic g(II[B)LH1/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LB0/d;->a(LH1/m;[BI)LH1/b;

    move-result-object p1

    return-object p1
.end method

.method public final i([BIILH1/l;Lr0/h;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, LM1/a;->o:Lr0/t;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5, v7}, Lr0/t;->N(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lr0/t;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lr0/t;->L()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    iget-wide v7, v2, LH1/l;->a:J

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v7, v9

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, LH1/l;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v6, v1}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_f

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    iget v12, v0, LM1/a;->p:I

    .line 68
    .line 69
    iget v13, v0, LM1/a;->q:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iput v12, v0, LM1/a;->q:I

    .line 78
    .line 79
    iput v12, v0, LM1/a;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-object v11, v4

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_3
    :goto_2
    iget v12, v0, LM1/a;->p:I

    .line 86
    .line 87
    iget v13, v0, LM1/a;->q:I

    .line 88
    .line 89
    if-ne v12, v13, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iput v13, v0, LM1/a;->p:I

    .line 97
    .line 98
    :goto_3
    if-nez v5, :cond_5

    .line 99
    .line 100
    const-string v1, "Unexpected end"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_5
    sget-object v12, LM1/a;->r:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_e

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v12, v5}, LM1/a;->b(Ljava/util/regex/Matcher;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-static {v12, v5}, LM1/a;->b(Ljava/util/regex/Matcher;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-object v5, v0, LM1/a;->i:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, LM1/a;->n:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-nez v17, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-lez v17, :cond_6

    .line 155
    .line 156
    const-string v9, "<br>"

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    sget-object v4, LM1/a;->s:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    move-object/from16 p3, v4

    .line 197
    .line 198
    sub-int v4, v16, v9

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move-wide/from16 v16, v14

    .line 205
    .line 206
    add-int v14, v4, v3

    .line 207
    .line 208
    const-string v15, ""

    .line 209
    .line 210
    invoke-virtual {v10, v4, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/2addr v9, v3

    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v3, p5

    .line 217
    .line 218
    move-wide/from16 v14, v16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-wide/from16 v16, v14

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Lr0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v0, LM1/a;->p:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_1
    move-wide/from16 v14, v16

    .line 242
    .line 243
    move-object/from16 v4, v19

    .line 244
    .line 245
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v3, p5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object/from16 v19, v4

    .line 256
    .line 257
    move-wide/from16 v16, v14

    .line 258
    .line 259
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ge v4, v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    :goto_8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    goto :goto_8

    .line 299
    :goto_9
    cmp-long v4, v7, v9

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    cmp-long v4, v12, v7

    .line 304
    .line 305
    if-ltz v4, :cond_b

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_b
    if-eqz v2, :cond_c

    .line 309
    .line 310
    new-instance v4, LH1/a;

    .line 311
    .line 312
    invoke-static {v3, v5}, LM1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lq0/b;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    sub-long v11, v12, v16

    .line 321
    .line 322
    move-object v13, v4

    .line 323
    move-wide/from16 v14, v16

    .line 324
    .line 325
    move-wide/from16 v16, v11

    .line 326
    .line 327
    invoke-direct/range {v13 .. v18}, LH1/a;-><init>(JJLjava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    move-object/from16 v3, p5

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    :goto_a
    new-instance v4, LH1/a;

    .line 337
    .line 338
    invoke-static {v3, v5}, LM1/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Lq0/b;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    sub-long v11, v12, v16

    .line 347
    .line 348
    move-object v13, v4

    .line 349
    move-wide/from16 v14, v16

    .line 350
    .line 351
    move-wide/from16 v16, v11

    .line 352
    .line 353
    invoke-direct/range {v13 .. v18}, LH1/a;-><init>(JJLjava/util/List;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, p5

    .line 357
    .line 358
    invoke-interface {v3, v4}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_b
    move-object/from16 v4, v19

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_e
    move-object/from16 v19, v4

    .line 366
    .line 367
    const-string v4, "Skipping invalid timing: "

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object/from16 v11, v19

    .line 374
    .line 375
    invoke-static {v11, v4}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_c
    move-object v4, v11

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_d
    const-string v4, "Skipping invalid index: "

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v11, v4}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_f
    :goto_e
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LH1/a;

    .line 408
    .line 409
    invoke-interface {v3, v2}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_10
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
