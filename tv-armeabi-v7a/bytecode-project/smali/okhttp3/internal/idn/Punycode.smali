.class public final Lokhttp3/internal/idn/Punycode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE:I = 0x24

.field private static final DAMP:I = 0x2bc

.field private static final INITIAL_BIAS:I = 0x48

.field private static final INITIAL_N:I = 0x80

.field public static final INSTANCE:Lokhttp3/internal/idn/Punycode;

.field private static final PREFIX:Lokio/ByteString;

.field private static final PREFIX_STRING:Ljava/lang/String;

.field private static final SKEW:I = 0x26

.field private static final TMAX:I = 0x1a

.field private static final TMIN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/idn/Punycode;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/idn/Punycode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    .line 7
    .line 8
    const-string v0, "xn--"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX_STRING:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX:Lokio/ByteString;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adapt(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p2, p1, p2

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_1
    const/16 p3, 0x1c7

    .line 13
    .line 14
    if-le p2, p3, :cond_1

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x23

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p3, p2, 0x24

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x26

    .line 24
    .line 25
    div-int/2addr p3, p2

    .line 26
    add-int/2addr p3, p1

    .line 27
    return p3
.end method

.method private final codePoints(Ljava/lang/String;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0xd800

    .line 13
    .line 14
    .line 15
    if-gt v2, v1, :cond_3

    .line 16
    .line 17
    const v2, 0xe000

    .line 18
    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    if-ge v2, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    and-int/lit16 p2, v1, 0x3ff

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0xa

    .line 48
    .line 49
    and-int/lit16 v1, v3, 0x3ff

    .line 50
    .line 51
    or-int/2addr p2, v1

    .line 52
    const/high16 v1, 0x10000

    .line 53
    .line 54
    add-int/2addr v1, p2

    .line 55
    move p2, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    const/16 v1, 0x3f

    .line 58
    .line 59
    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v0
.end method

.method private final decodeLabel(Ljava/lang/String;IILokio/Buffer;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    sget-object v4, Lokhttp3/internal/idn/Punycode;->PREFIX_STRING:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    move/from16 v0, p2

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lv5/o;->c0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v6, v7, v8}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    add-int/lit8 v2, v7, 0x4

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    invoke-static {v6, v4, v8, v0}, Lv5/h;->q0(Ljava/lang/String;CII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v5, 0x61

    .line 44
    .line 45
    const/16 v7, 0x41

    .line 46
    .line 47
    const/16 v10, 0x3a

    .line 48
    .line 49
    const/16 v11, 0x30

    .line 50
    .line 51
    const/16 v12, 0x5b

    .line 52
    .line 53
    const/16 v13, 0x7b

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-lt v0, v2, :cond_6

    .line 57
    .line 58
    :goto_0
    if-ge v2, v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v15, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v5, v2, :cond_1

    .line 67
    .line 68
    if-ge v2, v13, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-gt v7, v2, :cond_2

    .line 72
    .line 73
    if-ge v2, v12, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-gt v11, v2, :cond_3

    .line 77
    .line 78
    if-ge v2, v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v2, v15

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return v14

    .line 93
    :cond_5
    add-int/2addr v2, v1

    .line 94
    :cond_6
    const/16 v0, 0x80

    .line 95
    .line 96
    const/16 v4, 0x48

    .line 97
    .line 98
    move v15, v14

    .line 99
    :goto_2
    if-ge v2, v8, :cond_16

    .line 100
    .line 101
    const/16 v1, 0x24

    .line 102
    .line 103
    const v10, 0x7fffffff

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Lq2/a;->X(II)Ls5/c;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v1}, Lq2/a;->S(Ls5/c;I)Ls5/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v11, v1, Ls5/a;->i:I

    .line 115
    .line 116
    iget v10, v1, Ls5/a;->n:I

    .line 117
    .line 118
    iget v1, v1, Ls5/a;->o:I

    .line 119
    .line 120
    if-lez v1, :cond_7

    .line 121
    .line 122
    if-le v11, v10, :cond_8

    .line 123
    .line 124
    :cond_7
    if-gez v1, :cond_12

    .line 125
    .line 126
    if-gt v10, v11, :cond_12

    .line 127
    .line 128
    :cond_8
    move/from16 v17, v15

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    :goto_3
    if-ne v2, v8, :cond_9

    .line 133
    .line 134
    return v14

    .line 135
    :cond_9
    add-int/lit8 v19, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gt v5, v2, :cond_a

    .line 142
    .line 143
    if-ge v2, v13, :cond_a

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x61

    .line 146
    .line 147
    :goto_4
    move/from16 v5, v18

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    if-gt v7, v2, :cond_b

    .line 151
    .line 152
    if-ge v2, v12, :cond_b

    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x41

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    const/16 v5, 0x30

    .line 158
    .line 159
    if-gt v5, v2, :cond_11

    .line 160
    .line 161
    const/16 v5, 0x3a

    .line 162
    .line 163
    if-ge v2, v5, :cond_11

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    mul-int v18, v2, v5

    .line 169
    .line 170
    const v16, 0x7fffffff

    .line 171
    .line 172
    .line 173
    sub-int v7, v16, v18

    .line 174
    .line 175
    move/from16 v12, v17

    .line 176
    .line 177
    if-le v12, v7, :cond_c

    .line 178
    .line 179
    return v14

    .line 180
    :cond_c
    add-int v17, v12, v18

    .line 181
    .line 182
    if-gt v11, v4, :cond_d

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    add-int/lit8 v7, v4, 0x1a

    .line 187
    .line 188
    if-lt v11, v7, :cond_e

    .line 189
    .line 190
    const/16 v7, 0x1a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_e
    sub-int v7, v11, v4

    .line 194
    .line 195
    :goto_6
    if-lt v2, v7, :cond_10

    .line 196
    .line 197
    rsub-int/lit8 v2, v7, 0x24

    .line 198
    .line 199
    const v7, 0x7fffffff

    .line 200
    .line 201
    .line 202
    div-int v12, v7, v2

    .line 203
    .line 204
    if-le v5, v12, :cond_f

    .line 205
    .line 206
    return v14

    .line 207
    :cond_f
    mul-int v18, v5, v2

    .line 208
    .line 209
    if-eq v11, v10, :cond_10

    .line 210
    .line 211
    add-int/2addr v11, v1

    .line 212
    move/from16 v2, v19

    .line 213
    .line 214
    const/16 v5, 0x61

    .line 215
    .line 216
    const/16 v7, 0x41

    .line 217
    .line 218
    const/16 v12, 0x5b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_10
    move/from16 v2, v19

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_11
    return v14

    .line 225
    :cond_12
    move/from16 v17, v15

    .line 226
    .line 227
    :goto_7
    sub-int v1, v17, v15

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x1

    .line 234
    add-int/2addr v4, v5

    .line 235
    move-object/from16 v7, p0

    .line 236
    .line 237
    if-nez v15, :cond_13

    .line 238
    .line 239
    move v10, v5

    .line 240
    goto :goto_8

    .line 241
    :cond_13
    move v10, v14

    .line 242
    :goto_8
    invoke-direct {v7, v1, v4, v10}, Lokhttp3/internal/idn/Punycode;->adapt(IIZ)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v5

    .line 251
    div-int v1, v17, v1

    .line 252
    .line 253
    const v10, 0x7fffffff

    .line 254
    .line 255
    .line 256
    sub-int/2addr v10, v1

    .line 257
    if-le v0, v10, :cond_14

    .line 258
    .line 259
    return v14

    .line 260
    :cond_14
    add-int/2addr v0, v1

    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v1, v5

    .line 266
    rem-int v1, v17, v1

    .line 267
    .line 268
    const v10, 0x10ffff

    .line 269
    .line 270
    .line 271
    if-le v0, v10, :cond_15

    .line 272
    .line 273
    return v14

    .line 274
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v3, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v15, v1, 0x1

    .line 282
    .line 283
    move v1, v5

    .line 284
    const/16 v5, 0x61

    .line 285
    .line 286
    const/16 v7, 0x41

    .line 287
    .line 288
    const/16 v10, 0x3a

    .line 289
    .line 290
    const/16 v11, 0x30

    .line 291
    .line 292
    const/16 v12, 0x5b

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_16
    move-object/from16 v7, p0

    .line 297
    .line 298
    move v5, v1

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v9, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_17
    return v5
.end method

.method private final encodeLabel(Ljava/lang/String;IILokio/Buffer;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lokhttp3/internal/idn/Punycode;->requiresEncode(Ljava/lang/String;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    sget-object v6, Lokhttp3/internal/idn/Punycode;->PREFIX:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p3}, Lokhttp3/internal/idn/Punycode;->codePoints(Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x80

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-lez v6, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x2d

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 74
    .line 75
    .line 76
    :cond_3
    const/16 v4, 0x48

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v7, v6

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v7, v10, :cond_16

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_15

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const v13, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v12, v11

    .line 111
    check-cast v12, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-lt v12, v8, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v12, v13

    .line 121
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move-object v15, v14

    .line 126
    check-cast v15, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-lt v15, v8, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v15, v13

    .line 136
    :goto_3
    if-le v12, v15, :cond_8

    .line 137
    .line 138
    move-object v11, v14

    .line 139
    move v12, v15

    .line 140
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_6

    .line 145
    .line 146
    :goto_4
    check-cast v11, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sub-int v8, v10, v8

    .line 153
    .line 154
    add-int/lit8 v11, v7, 0x1

    .line 155
    .line 156
    mul-int/2addr v11, v8

    .line 157
    sub-int v8, v13, v11

    .line 158
    .line 159
    if-le v9, v8, :cond_9

    .line 160
    .line 161
    return v5

    .line 162
    :cond_9
    add-int/2addr v9, v11

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_14

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ge v11, v10, :cond_c

    .line 184
    .line 185
    if-ne v9, v13, :cond_b

    .line 186
    .line 187
    return v5

    .line 188
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    if-ne v11, v10, :cond_a

    .line 192
    .line 193
    const/16 v11, 0x24

    .line 194
    .line 195
    invoke-static {v11, v13}, Lq2/a;->X(II)Ls5/c;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12, v11}, Lq2/a;->S(Ls5/c;I)Ls5/a;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget v12, v11, Ls5/a;->i:I

    .line 204
    .line 205
    iget v14, v11, Ls5/a;->n:I

    .line 206
    .line 207
    iget v11, v11, Ls5/a;->o:I

    .line 208
    .line 209
    if-lez v11, :cond_d

    .line 210
    .line 211
    if-le v12, v14, :cond_e

    .line 212
    .line 213
    :cond_d
    if-gez v11, :cond_11

    .line 214
    .line 215
    if-gt v14, v12, :cond_11

    .line 216
    .line 217
    :cond_e
    move v15, v9

    .line 218
    :goto_6
    if-gt v12, v4, :cond_f

    .line 219
    .line 220
    move v5, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    add-int/lit8 v5, v4, 0x1a

    .line 223
    .line 224
    if-lt v12, v5, :cond_10

    .line 225
    .line 226
    const/16 v5, 0x1a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    sub-int v5, v12, v4

    .line 230
    .line 231
    :goto_7
    if-lt v15, v5, :cond_12

    .line 232
    .line 233
    sub-int/2addr v15, v5

    .line 234
    rsub-int/lit8 v16, v5, 0x24

    .line 235
    .line 236
    rem-int v17, v15, v16

    .line 237
    .line 238
    add-int v5, v17, v5

    .line 239
    .line 240
    invoke-direct {v0, v5}, Lokhttp3/internal/idn/Punycode;->getPunycodeDigit(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v1, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 245
    .line 246
    .line 247
    div-int v15, v15, v16

    .line 248
    .line 249
    if-eq v12, v14, :cond_12

    .line 250
    .line 251
    add-int/2addr v12, v11

    .line 252
    const/4 v5, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_11
    move v15, v9

    .line 255
    :cond_12
    invoke-direct {v0, v15}, Lokhttp3/internal/idn/Punycode;->getPunycodeDigit(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v7, 0x1

    .line 263
    .line 264
    if-ne v7, v6, :cond_13

    .line 265
    .line 266
    move v5, v3

    .line 267
    goto :goto_8

    .line 268
    :cond_13
    const/4 v5, 0x0

    .line 269
    :goto_8
    invoke-direct {v0, v9, v4, v5}, Lokhttp3/internal/idn/Punycode;->adapt(IIZ)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move v7, v4

    .line 274
    move v4, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    add-int/lit8 v8, v10, 0x1

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_16
    return v3
.end method

.method private final getPunycodeDigit(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x61

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x24

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x16

    .line 13
    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "unexpected digit: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final requiresEncode(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-static {p1, v4, v2, v3}, Lv5/h;->m0(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_0
    invoke-direct {p0, p1, v2, v3, v1}, Lokhttp3/internal/idn/Punycode;->decodeLabel(Ljava/lang/String;IILokio/Buffer;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-static {p1, v4, v2, v3}, Lv5/h;->m0(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_0
    invoke-direct {p0, p1, v2, v3, v1}, Lokhttp3/internal/idn/Punycode;->encodeLabel(Ljava/lang/String;IILokio/Buffer;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final getPREFIX()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPREFIX_STRING()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX_STRING:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
