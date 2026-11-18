.class public Lorg/mozilla/javascript/NativeJavaMethod;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final PREFERENCE_AMBIGUOUS:I = 0x3

.field private static final PREFERENCE_EQUAL:I = 0x0

.field private static final PREFERENCE_FIRST_ARG:I = 0x1

.field private static final PREFERENCE_SECOND_ARG:I = 0x2

.field private static final debug:Z = false

.field private static final serialVersionUID:J = -0x2fbeb1018d019700L


# instance fields
.field private functionName:Ljava/lang/String;

.field methods:[Lorg/mozilla/javascript/MemberBox;

.field private final transient overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/mozilla/javascript/ResolvedOverload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Lorg/mozilla/javascript/MemberBox;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public constructor <init>([Lorg/mozilla/javascript/MemberBox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public constructor <init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public static findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    array-length v6, v0

    .line 8
    const/4 v7, -0x1

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return v7

    .line 12
    :cond_0
    array-length v6, v0

    .line 13
    if-ne v6, v5, :cond_5

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    iget-object v2, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    iget-boolean v0, v0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/2addr v3, v7

    .line 25
    array-length v0, v1

    .line 26
    if-le v3, v0, :cond_2

    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    array-length v0, v1

    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    return v7

    .line 33
    :cond_2
    move v0, v4

    .line 34
    :goto_0
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v0

    .line 37
    .line 38
    aget-object v8, v2, v0

    .line 39
    .line 40
    invoke-static {v6, v8}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    return v7

    .line 47
    :cond_3
    add-int/2addr v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v4

    .line 50
    :cond_5
    const/4 v6, 0x0

    .line 51
    move v8, v4

    .line 52
    move v10, v8

    .line 53
    move v9, v7

    .line 54
    :goto_1
    array-length v11, v0

    .line 55
    if-ge v8, v11, :cond_18

    .line 56
    .line 57
    aget-object v11, v0, v8

    .line 58
    .line 59
    iget-object v12, v11, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 60
    .line 61
    array-length v13, v12

    .line 62
    iget-boolean v14, v11, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 63
    .line 64
    if-eqz v14, :cond_6

    .line 65
    .line 66
    add-int/2addr v13, v7

    .line 67
    array-length v14, v1

    .line 68
    if-le v13, v14, :cond_7

    .line 69
    .line 70
    :goto_2
    move-object/from16 v2, p0

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_6
    array-length v14, v1

    .line 76
    if-eq v13, v14, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v14, v4

    .line 80
    :goto_3
    if-ge v14, v13, :cond_9

    .line 81
    .line 82
    aget-object v15, v1, v14

    .line 83
    .line 84
    aget-object v4, v12, v14

    .line 85
    .line 86
    invoke-static {v15, v4}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    add-int/2addr v14, v5

    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    if-gez v9, :cond_a

    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_a
    move v4, v7

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_4
    if-eq v4, v10, :cond_14

    .line 106
    .line 107
    if-ne v4, v7, :cond_b

    .line 108
    .line 109
    move v15, v9

    .line 110
    goto :goto_5

    .line 111
    :cond_b
    aget v15, v6, v4

    .line 112
    .line 113
    :goto_5
    aget-object v15, v0, v15

    .line 114
    .line 115
    const/16 v7, 0xd

    .line 116
    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    invoke-virtual {v15}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v11}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v7, v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {v15}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    :goto_6
    add-int/2addr v13, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    :goto_7
    add-int/2addr v14, v5

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    iget-boolean v3, v11, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 146
    .line 147
    iget-object v7, v15, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 148
    .line 149
    iget-boolean v5, v15, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 150
    .line 151
    invoke-static {v1, v12, v3, v7, v5}, Lorg/mozilla/javascript/NativeJavaMethod;->preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v5, 0x3

    .line 156
    if-ne v3, v5, :cond_e

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    const/4 v5, 0x1

    .line 161
    if-ne v3, v5, :cond_f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    const/4 v7, 0x2

    .line 165
    if-ne v3, v7, :cond_10

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_8
    add-int/2addr v4, v5

    .line 169
    const/4 v7, -0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_10
    if-eqz v3, :cond_11

    .line 172
    .line 173
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    :cond_11
    invoke-virtual {v15}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_12

    .line 181
    .line 182
    invoke-virtual {v15}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v11}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_12

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    if-ne v4, v3, :cond_13

    .line 198
    .line 199
    :goto_9
    move v9, v8

    .line 200
    :cond_12
    :goto_a
    const/4 v3, 0x1

    .line 201
    goto :goto_c

    .line 202
    :cond_13
    aput v8, v6, v4

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_14
    move-object/from16 v2, p0

    .line 206
    .line 207
    move v3, v5

    .line 208
    :goto_b
    add-int/lit8 v5, v10, 0x1

    .line 209
    .line 210
    if-ne v13, v5, :cond_15

    .line 211
    .line 212
    move v9, v8

    .line 213
    const/4 v10, 0x0

    .line 214
    goto :goto_c

    .line 215
    :cond_15
    if-ne v14, v5, :cond_16

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_16
    if-nez v6, :cond_17

    .line 219
    .line 220
    array-length v4, v0

    .line 221
    sub-int/2addr v4, v3

    .line 222
    new-array v6, v4, [I

    .line 223
    .line 224
    :cond_17
    aput v8, v6, v10

    .line 225
    .line 226
    move v10, v5

    .line 227
    :goto_c
    add-int/2addr v8, v3

    .line 228
    move v5, v3

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v7, -0x1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_18
    if-gez v9, :cond_19

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    return v3

    .line 237
    :cond_19
    const/4 v3, -0x1

    .line 238
    if-nez v10, :cond_1a

    .line 239
    .line 240
    return v9

    .line 241
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    move v4, v3

    .line 247
    :goto_d
    if-eq v4, v10, :cond_1c

    .line 248
    .line 249
    if-ne v4, v3, :cond_1b

    .line 250
    .line 251
    move v5, v9

    .line 252
    goto :goto_e

    .line 253
    :cond_1b
    aget v5, v6, v4

    .line 254
    .line 255
    :goto_e
    const-string v7, "\n    "

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    aget-object v5, v0, v5

    .line 261
    .line 262
    invoke-virtual {v5}, Lorg/mozilla/javascript/MemberBox;->toJavaDeclaration()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    add-int/2addr v4, v5

    .line 271
    goto :goto_d

    .line 272
    :cond_1c
    aget-object v3, v0, v9

    .line 273
    .line 274
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v5, 0x0

    .line 287
    aget-object v0, v0, v5

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1d

    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x3

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v4, v2, v5

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    aput-object v0, v2, v6

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    const-string v0, "msg.constructor.ambiguous"

    .line 315
    .line 316
    invoke-static {v0, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_1d
    const/4 v0, 0x2

    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v7, 0x4

    .line 332
    new-array v7, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, v7, v5

    .line 335
    .line 336
    aput-object v4, v7, v6

    .line 337
    .line 338
    aput-object v1, v7, v0

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    aput-object v2, v7, v0

    .line 342
    .line 343
    const-string v0, "msg.method.ambiguous"

    .line 344
    .line 345
    invoke-static {v0, v7}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0
.end method

.method private static preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/Class<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    sub-int/2addr v3, v2

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    :goto_1
    if-eqz p4, :cond_1

    .line 20
    .line 21
    array-length v4, p3

    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    array-length v4, p3

    .line 25
    sub-int/2addr v4, v2

    .line 26
    aget-object v4, p3, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    aget-object v4, p3, v0

    .line 30
    .line 31
    :goto_2
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    aget-object v5, p0, v0

    .line 35
    .line 36
    invoke-static {v5, v3}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v5, v4}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x3

    .line 45
    if-ge v6, v5, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    const/4 v8, 0x2

    .line 49
    if-le v6, v5, :cond_4

    .line 50
    .line 51
    :goto_3
    move v2, v8

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-nez v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v7

    .line 70
    :goto_4
    or-int/2addr v1, v2

    .line 71
    if-ne v1, v7, :cond_7

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    :goto_6
    return v1
.end method

.method private static printDebug(Ljava/lang/String;Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static scriptSignature([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v2, "boolean"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v2, "string"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v3, v2, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const-string v2, "number"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v3, v2, Lorg/mozilla/javascript/Undefined;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const-string v2, "undefined"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    instance-of v3, v2, Lorg/mozilla/javascript/Wrapper;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v2, v2, Lorg/mozilla/javascript/Function;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const-string v2, "function"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v2, "object"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 v3, 0x2c

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_c

    .line 13
    .line 14
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 15
    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    iget-object v3, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 19
    .line 20
    iget-boolean v4, v2, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    move v5, v0

    .line 28
    :goto_0
    array-length v6, v3

    .line 29
    sub-int/2addr v6, v1

    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    aget-object v6, p4, v5

    .line 33
    .line 34
    aget-object v7, v3, v5

    .line 35
    .line 36
    invoke-static {v6, v7}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    add-int/2addr v5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    array-length v5, p4

    .line 45
    array-length v6, v3

    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    array-length v5, p4

    .line 49
    sub-int/2addr v5, v1

    .line 50
    aget-object v5, p4, v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    array-length v5, p4

    .line 55
    sub-int/2addr v5, v1

    .line 56
    aget-object v5, p4, v5

    .line 57
    .line 58
    instance-of v5, v5, Lorg/mozilla/javascript/NativeArray;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    array-length v5, p4

    .line 63
    sub-int/2addr v5, v1

    .line 64
    aget-object v5, p4, v5

    .line 65
    .line 66
    instance-of v5, v5, Lorg/mozilla/javascript/NativeJavaArray;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :cond_1
    array-length v5, p4

    .line 71
    sub-int/2addr v5, v1

    .line 72
    aget-object p4, p4, v5

    .line 73
    .line 74
    array-length v5, v3

    .line 75
    sub-int/2addr v5, v1

    .line 76
    aget-object v5, v3, v5

    .line 77
    .line 78
    invoke-static {p4, v5}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    array-length v5, v3

    .line 84
    sub-int/2addr v5, v1

    .line 85
    aget-object v5, v3, v5

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    array-length v6, p4

    .line 92
    array-length v7, v3

    .line 93
    sub-int/2addr v6, v7

    .line 94
    add-int/2addr v6, v1

    .line 95
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move v7, v0

    .line 100
    :goto_1
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ge v7, v8, :cond_3

    .line 105
    .line 106
    array-length v8, v3

    .line 107
    sub-int/2addr v8, v1

    .line 108
    add-int/2addr v8, v7

    .line 109
    aget-object v8, p4, v8

    .line 110
    .line 111
    invoke-static {v8, v5}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v7, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p4, v6

    .line 121
    :goto_2
    array-length v3, v3

    .line 122
    sub-int/2addr v3, v1

    .line 123
    aput-object p4, v4, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v4, p4

    .line 127
    move v5, v0

    .line 128
    :goto_3
    array-length v6, v4

    .line 129
    if-ge v5, v6, :cond_7

    .line 130
    .line 131
    aget-object v6, v4, v5

    .line 132
    .line 133
    aget-object v7, v3, v5

    .line 134
    .line 135
    invoke-static {v6, v7}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eq v7, v6, :cond_6

    .line 140
    .line 141
    if-ne p4, v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [Ljava/lang/Object;

    .line 148
    .line 149
    :cond_5
    aput-object v7, v4, v5

    .line 150
    .line 151
    :cond_6
    add-int/2addr v5, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_8

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    move-object v3, p3

    .line 166
    :goto_5
    if-eqz v3, :cond_b

    .line 167
    .line 168
    instance-of v5, v3, Lorg/mozilla/javascript/Wrapper;

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    check-cast v5, Lorg/mozilla/javascript/Wrapper;

    .line 174
    .line 175
    invoke-interface {v5}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    move-object p3, v5

    .line 186
    :goto_6
    invoke-virtual {v2, p3, v4}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    if-ne p4, p2, :cond_9

    .line 211
    .line 212
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_9
    return-object p1

    .line 215
    :cond_a
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const/4 p4, 0x3

    .line 233
    new-array p4, p4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, p4, v0

    .line 236
    .line 237
    aput-object p2, p4, v1

    .line 238
    .line 239
    const/4 p1, 0x2

    .line 240
    aput-object p3, p4, p1

    .line 241
    .line 242
    const-string p1, "msg.nonjava.method"

    .line 243
    .line 244
    invoke-static {p1, p4}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 250
    .line 251
    aget-object p1, p1, v0

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p4}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    new-instance p4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, "."

    .line 282
    .line 283
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, "("

    .line 290
    .line 291
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, ")"

    .line 298
    .line 299
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "msg.java.no_such_method"

    .line 307
    .line 308
    new-array p3, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p1, p3, v0

    .line 311
    .line 312
    invoke-static {p2, p3}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string p2, "No methods defined for call"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public decompile(ILjava/util/EnumSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lorg/mozilla/javascript/DecompilerFlag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/mozilla/javascript/DecompilerFlag;->ONLY_BODY:Lorg/mozilla/javascript/DecompilerFlag;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v0, "function "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "() {"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "/*\n"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "*/\n"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "*/}\n"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/mozilla/javascript/ResolvedOverload;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ResolvedOverload;->matches([Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lorg/mozilla/javascript/ResolvedOverload;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lorg/mozilla/javascript/ResolvedOverload;-><init>([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return p1

    .line 64
    :cond_3
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 55
    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-object v3, v3, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
