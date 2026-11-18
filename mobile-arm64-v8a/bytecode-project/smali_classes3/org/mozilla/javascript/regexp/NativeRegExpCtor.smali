.class Lorg/mozilla/javascript/regexp/NativeRegExpCtor;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final DOLLAR_ID_BASE:I = 0xc

.field private static final Id_AMPERSAND:I = 0x6

.field private static final Id_BACK_QUOTE:I = 0xa

.field private static final Id_DOLLAR_1:I = 0xd

.field private static final Id_DOLLAR_2:I = 0xe

.field private static final Id_DOLLAR_3:I = 0xf

.field private static final Id_DOLLAR_4:I = 0x10

.field private static final Id_DOLLAR_5:I = 0x11

.field private static final Id_DOLLAR_6:I = 0x12

.field private static final Id_DOLLAR_7:I = 0x13

.field private static final Id_DOLLAR_8:I = 0x14

.field private static final Id_DOLLAR_9:I = 0x15

.field private static final Id_PLUS:I = 0x8

.field private static final Id_QUOTE:I = 0xc

.field private static final Id_STAR:I = 0x2

.field private static final Id_UNDERSCORE:I = 0x4

.field private static final Id_input:I = 0x3

.field private static final Id_lastMatch:I = 0x5

.field private static final Id_lastParen:I = 0x7

.field private static final Id_leftContext:I = 0x9

.field private static final Id_multiline:I = 0x1

.field private static final Id_rightContext:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x15

.field private static final serialVersionUID:J = -0x4f90e148c40815ceL


# instance fields
.field private inputAttr:I

.field private multilineAttr:I

.field private starAttr:I

.field private underscoreAttr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 8
    .line 9
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 10
    .line 11
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 12
    .line 13
    return-void
.end method

.method private static getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    instance-of v0, p3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p4

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p4, v1

    .line 16
    .line 17
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object p3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersion(I)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v7, 0xf

    .line 6
    .line 7
    const/16 v8, 0xe

    .line 8
    .line 9
    const/16 v9, 0xd

    .line 10
    .line 11
    const/16 v10, 0xc

    .line 12
    .line 13
    const/16 v11, 0xb

    .line 14
    .line 15
    const/16 v12, 0xa

    .line 16
    .line 17
    const/16 v13, 0x9

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    const/4 v15, 0x7

    .line 22
    const/16 v16, 0x6

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/16 v18, 0x5

    .line 34
    .line 35
    const/16 v19, -0x1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    sparse-switch v20, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v6, "lastParen"

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const/16 v19, 0x14

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    const-string v6, "lastMatch"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const/16 v19, 0x13

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_2
    const-string v6, "input"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    const/16 v19, 0x12

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_3
    const-string v6, "$`"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    const/16 v19, 0x11

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_4
    const-string v6, "$_"

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    const/16 v19, 0x10

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_5
    const-string v6, "$9"

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    move/from16 v19, v7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_6
    const-string v6, "$8"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    move/from16 v19, v8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_7
    const-string v6, "$7"

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    move/from16 v19, v9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_8
    const-string v6, "$6"

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    move/from16 v19, v10

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_9
    const-string v6, "$5"

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    move/from16 v19, v11

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_a
    const-string v6, "$4"

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    move/from16 v19, v12

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_b
    const-string v6, "$3"

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    move/from16 v19, v13

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_c
    const-string v6, "$2"

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    move/from16 v19, v14

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_d
    const-string v6, "$1"

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    move/from16 v19, v15

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_e
    const-string v6, "$+"

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_e

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_e
    move/from16 v19, v16

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :sswitch_f
    const-string v6, "$*"

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_f

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_f
    move/from16 v19, v18

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_10
    const-string v6, "$\'"

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_10
    move/from16 v19, v4

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :sswitch_11
    const-string v6, "$&"

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_11

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_11
    move/from16 v19, v5

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_12
    const-string v6, "leftContext"

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_12

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_12
    move/from16 v19, v3

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :sswitch_13
    const-string v6, "multiline"

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_13
    move/from16 v19, v2

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :sswitch_14
    const-string v6, "rightContext"

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_14

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_14
    move/from16 v19, v17

    .line 323
    .line 324
    :goto_0
    packed-switch v19, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    move/from16 v6, v17

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_0
    move v6, v15

    .line 331
    goto :goto_1

    .line 332
    :pswitch_1
    move/from16 v6, v18

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_2
    move v6, v5

    .line 336
    goto :goto_1

    .line 337
    :pswitch_3
    move v6, v12

    .line 338
    goto :goto_1

    .line 339
    :pswitch_4
    move v6, v4

    .line 340
    goto :goto_1

    .line 341
    :pswitch_5
    const/16 v6, 0x15

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_6
    const/16 v6, 0x14

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_7
    const/16 v6, 0x13

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_8
    const/16 v6, 0x12

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_9
    const/16 v6, 0x11

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_a
    const/16 v6, 0x10

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_b
    move v6, v7

    .line 360
    goto :goto_1

    .line 361
    :pswitch_c
    move v6, v8

    .line 362
    goto :goto_1

    .line 363
    :pswitch_d
    move v6, v9

    .line 364
    goto :goto_1

    .line 365
    :pswitch_e
    move v6, v14

    .line 366
    goto :goto_1

    .line 367
    :pswitch_f
    move v6, v3

    .line 368
    goto :goto_1

    .line 369
    :pswitch_10
    move v6, v10

    .line 370
    goto :goto_1

    .line 371
    :pswitch_11
    move/from16 v6, v16

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_12
    move v6, v13

    .line 375
    goto :goto_1

    .line 376
    :pswitch_13
    move v6, v2

    .line 377
    goto :goto_1

    .line 378
    :pswitch_14
    move v6, v11

    .line 379
    :goto_1
    if-nez v6, :cond_15

    .line 380
    .line 381
    invoke-super/range {p0 .. p1}, Lorg/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    return v1

    .line 386
    :cond_15
    if-eq v6, v2, :cond_19

    .line 387
    .line 388
    if-eq v6, v3, :cond_18

    .line 389
    .line 390
    if-eq v6, v5, :cond_17

    .line 391
    .line 392
    if-eq v6, v4, :cond_16

    .line 393
    .line 394
    move/from16 v1, v18

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_16
    iget v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_17
    iget v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_18
    iget v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_19
    iget v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 407
    .line 408
    :goto_2
    invoke-super/range {p0 .. p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v2, v6

    .line 413
    invoke-static {v1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    return v1

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x4dc54c0d -> :sswitch_14
        -0x47e5bf53 -> :sswitch_13
        -0xd4e9858 -> :sswitch_12
        0x482 -> :sswitch_11
        0x483 -> :sswitch_10
        0x486 -> :sswitch_f
        0x487 -> :sswitch_e
        0x48d -> :sswitch_d
        0x48e -> :sswitch_c
        0x48f -> :sswitch_b
        0x490 -> :sswitch_a
        0x491 -> :sswitch_9
        0x492 -> :sswitch_8
        0x493 -> :sswitch_7
        0x494 -> :sswitch_6
        0x495 -> :sswitch_5
        0x4bb -> :sswitch_4
        0x4bc -> :sswitch_3
        0x5fb57ca -> :sswitch_2
        0x76fa84cf -> :sswitch_1
        0x7724c414 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegExp"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x24

    .line 18
    .line 19
    int-to-char p1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-char v2, v0, v3

    .line 27
    .line 28
    aput-char p1, v0, v1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const-string p1, "$\'"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    const-string p1, "rightContext"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const-string p1, "$`"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    const-string p1, "leftContext"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    const-string p1, "$+"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    const-string p1, "lastParen"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_6
    const-string p1, "$&"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_7
    const-string p1, "lastMatch"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    const-string p1, "$_"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_9
    const-string p1, "input"

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_a
    const-string p1, "$*"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_b
    const-string p1, "multiline"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0xd

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_5
    iget-boolean p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 53
    .line 54
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    return v0
.end method

.method public setInstanceIdAttributes(II)V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xd

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdAttributes(II)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xd

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
