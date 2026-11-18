.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/e;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr0/e;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr0/e;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v3, Lr0/e;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v3, p0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x48

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4c

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, Lr0/H;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p1, v0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static c(Landroidx/media3/common/b;)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "02"

    .line 4
    .line 5
    const-string v2, "01"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v15, 0x4

    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v11, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    return-object v18

    .line 23
    :cond_0
    const-string v10, "\\."

    .line 24
    .line 25
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v11, "video/dolby-vision"

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v11, 0x400

    .line 38
    .line 39
    const/16 v20, 0x800

    .line 40
    .line 41
    const/16 v21, 0x1000

    .line 42
    .line 43
    const/16 v22, 0x200

    .line 44
    .line 45
    const/16 v23, 0x80

    .line 46
    .line 47
    const/16 v24, 0x40

    .line 48
    .line 49
    const/16 v25, 0x20

    .line 50
    .line 51
    const/16 v26, 0x100

    .line 52
    .line 53
    const-string v6, "CodecSpecificDataUtil"

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_1f

    .line 58
    .line 59
    array-length v0, v10

    .line 60
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 61
    .line 62
    if-ge v0, v12, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lr0/e;->c:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    aget-object v13, v10, v4

    .line 72
    .line 73
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-static {v5, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :goto_0
    move-object/from16 v5, v18

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sparse-switch v5, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v5, -0x1

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_0
    const-string v5, "10"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v5, 0xa

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_1
    const-string v5, "09"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 v5, 0x9

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_2
    const-string v5, "08"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v5, v9

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_3
    const-string v5, "07"

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v5, 0x7

    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    const-string v5, "06"

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v5, 0x6

    .line 167
    goto :goto_2

    .line 168
    :sswitch_5
    const-string v5, "05"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const/4 v5, 0x5

    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v5, "04"

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    move v5, v15

    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v5, "03"

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    move v5, v12

    .line 200
    goto :goto_2

    .line 201
    :sswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    move v5, v8

    .line 209
    goto :goto_2

    .line 210
    :sswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    move v5, v4

    .line 218
    goto :goto_2

    .line 219
    :sswitch_a
    const-string v5, "00"

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    move v5, v14

    .line 229
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_3

    .line 239
    :pswitch_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_3

    .line 244
    :pswitch_2
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :pswitch_3
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_3

    .line 254
    :pswitch_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_3

    .line 259
    :pswitch_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_3

    .line 264
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_3

    .line 274
    :pswitch_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_3

    .line 279
    :pswitch_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_3

    .line 284
    :pswitch_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_3
    if-nez v5, :cond_f

    .line 289
    .line 290
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 291
    .line 292
    invoke-static {v1, v0, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_f
    aget-object v0, v10, v8

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    :goto_4
    move-object/from16 v1, v18

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    sparse-switch v7, :sswitch_data_1

    .line 310
    .line 311
    .line 312
    :goto_5
    const/16 v19, -0x1

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_b
    const-string v1, "13"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    const/16 v19, 0xc

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_c
    const-string v1, "12"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_12

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    const/16 v19, 0xb

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_d
    const-string v1, "11"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_13

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_13
    const/16 v19, 0xa

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_e
    const-string v1, "10"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_14

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_14
    const/16 v19, 0x9

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_f
    const-string v1, "09"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_15
    move/from16 v19, v9

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_10
    const-string v1, "08"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_16

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_16
    const/16 v19, 0x7

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :sswitch_11
    const-string v1, "07"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_17

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_17
    const/16 v19, 0x6

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :sswitch_12
    const-string v1, "06"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_18

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_18
    const/16 v19, 0x5

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :sswitch_13
    const-string v1, "05"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_19

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_19
    move/from16 v19, v15

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :sswitch_14
    const-string v1, "04"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1a

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    move/from16 v19, v12

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :sswitch_15
    const-string v1, "03"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1b

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_1b
    move/from16 v19, v8

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :sswitch_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_1c

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_1c
    move/from16 v19, v4

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :sswitch_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1d

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_1d
    move/from16 v19, v14

    .line 474
    .line 475
    :goto_6
    packed-switch v19, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_7

    .line 485
    :pswitch_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_7

    .line 490
    :pswitch_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_7

    .line 495
    :pswitch_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_7

    .line 500
    :pswitch_f
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_7

    .line 505
    :pswitch_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_7

    .line 510
    :pswitch_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_7

    .line 515
    :pswitch_12
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_7

    .line 520
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_7

    .line 525
    :pswitch_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_7

    .line 530
    :pswitch_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_7

    .line 535
    :pswitch_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_7

    .line 540
    :pswitch_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_7
    if-nez v1, :cond_1e

    .line 545
    .line 546
    const-string v1, "Unknown Dolby Vision level string: "

    .line 547
    .line 548
    invoke-static {v1, v0, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 553
    .line 554
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v18, v0

    .line 558
    .line 559
    :goto_8
    return-object v18

    .line 560
    :cond_1f
    aget-object v1, v10, v14

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/16 v2, 0x2000

    .line 566
    .line 567
    iget-object v0, v0, Landroidx/media3/common/b;->E:Lo0/h;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sparse-switch v5, :sswitch_data_2

    .line 574
    .line 575
    .line 576
    :goto_9
    const/4 v1, -0x1

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :sswitch_18
    const-string v5, "vvi1"

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_20

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_20
    const/16 v1, 0xc

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :sswitch_19
    const-string v5, "vvc1"

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_21

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_21
    const/16 v1, 0xb

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :sswitch_1a
    const-string v5, "vp09"

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_22

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_22
    const/16 v1, 0xa

    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :sswitch_1b
    const-string v5, "s263"

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_23

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_23
    const/16 v1, 0x9

    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :sswitch_1c
    const-string v5, "mp4a"

    .line 632
    .line 633
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_24

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_24
    move v1, v9

    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :sswitch_1d
    const-string v5, "iamf"

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_25

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_25
    const/4 v1, 0x7

    .line 653
    goto :goto_a

    .line 654
    :sswitch_1e
    const-string v5, "hvc1"

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_26

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_26
    const/4 v1, 0x6

    .line 664
    goto :goto_a

    .line 665
    :sswitch_1f
    const-string v5, "hev1"

    .line 666
    .line 667
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_27

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_27
    const/4 v1, 0x5

    .line 675
    goto :goto_a

    .line 676
    :sswitch_20
    const-string v5, "avc2"

    .line 677
    .line 678
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_28

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_28
    move v1, v15

    .line 686
    goto :goto_a

    .line 687
    :sswitch_21
    const-string v5, "avc1"

    .line 688
    .line 689
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_29

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_29
    move v1, v12

    .line 697
    goto :goto_a

    .line 698
    :sswitch_22
    const-string v5, "av01"

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_2a

    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_2a
    move v1, v8

    .line 709
    goto :goto_a

    .line 710
    :sswitch_23
    const-string v5, "apv1"

    .line 711
    .line 712
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_2b

    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_2b
    move v1, v4

    .line 721
    goto :goto_a

    .line 722
    :sswitch_24
    const-string v5, "ac-4"

    .line 723
    .line 724
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_2c

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_2c
    move v1, v14

    .line 733
    :goto_a
    packed-switch v1, :pswitch_data_2

    .line 734
    .line 735
    .line 736
    return-object v18

    .line 737
    :pswitch_18
    array-length v1, v10

    .line 738
    const-string v5, "Ignoring malformed VVC codec string: "

    .line 739
    .line 740
    if-ge v1, v12, :cond_2d

    .line 741
    .line 742
    invoke-static {v5, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_2d
    :try_start_0
    aget-object v1, v10, v4

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    if-ne v1, v4, :cond_30

    .line 754
    .line 755
    if-eqz v0, :cond_2e

    .line 756
    .line 757
    iget v1, v0, Lo0/h;->c:I

    .line 758
    .line 759
    const/4 v5, 0x6

    .line 760
    if-ne v1, v5, :cond_2e

    .line 761
    .line 762
    move/from16 v0, v21

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_2e
    if-eqz v0, :cond_2f

    .line 766
    .line 767
    iget v0, v0, Lo0/h;->e:I

    .line 768
    .line 769
    if-ne v0, v9, :cond_2f

    .line 770
    .line 771
    move v0, v4

    .line 772
    goto :goto_b

    .line 773
    :cond_2f
    move v0, v8

    .line 774
    goto :goto_b

    .line 775
    :cond_30
    const/16 v0, 0x41

    .line 776
    .line 777
    if-ne v1, v0, :cond_4a

    .line 778
    .line 779
    move v0, v15

    .line 780
    :goto_b
    aget-object v1, v10, v8

    .line 781
    .line 782
    if-nez v1, :cond_31

    .line 783
    .line 784
    :goto_c
    move-object/from16 v2, v18

    .line 785
    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    sparse-switch v5, :sswitch_data_3

    .line 793
    .line 794
    .line 795
    :goto_d
    const/16 v19, -0x1

    .line 796
    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :sswitch_25
    const-string v5, "L144"

    .line 800
    .line 801
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_32

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_32
    const/16 v5, 0x16

    .line 809
    .line 810
    goto/16 :goto_e

    .line 811
    .line 812
    :sswitch_26
    const-string v5, "L128"

    .line 813
    .line 814
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_33

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_33
    const/16 v5, 0x15

    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :sswitch_27
    const-string v5, "L112"

    .line 826
    .line 827
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_34

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_34
    const/16 v19, 0x14

    .line 835
    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :sswitch_28
    const-string v5, "H144"

    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_35

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_35
    const/16 v5, 0x13

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :sswitch_29
    const-string v5, "H128"

    .line 851
    .line 852
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_36

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_36
    const/16 v5, 0x12

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :sswitch_2a
    const-string v5, "H112"

    .line 863
    .line 864
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_37

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_37
    const/16 v5, 0x11

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :sswitch_2b
    const-string v5, "L96"

    .line 875
    .line 876
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-nez v5, :cond_38

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_38
    move/from16 v19, v3

    .line 884
    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :sswitch_2c
    const-string v5, "L86"

    .line 888
    .line 889
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_39

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_39
    const/16 v5, 0xf

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :sswitch_2d
    const-string v5, "L83"

    .line 900
    .line 901
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_3a

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_3a
    const/16 v5, 0xe

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :sswitch_2e
    const-string v5, "L80"

    .line 912
    .line 913
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-nez v5, :cond_3b

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_3b
    const/16 v5, 0xd

    .line 921
    .line 922
    :goto_e
    move/from16 v19, v5

    .line 923
    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :sswitch_2f
    const-string v5, "L67"

    .line 927
    .line 928
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_3c

    .line 933
    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :cond_3c
    const/16 v19, 0xc

    .line 937
    .line 938
    goto/16 :goto_f

    .line 939
    .line 940
    :sswitch_30
    const-string v5, "L64"

    .line 941
    .line 942
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_3d

    .line 947
    .line 948
    goto/16 :goto_d

    .line 949
    .line 950
    :cond_3d
    const/16 v19, 0xb

    .line 951
    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :sswitch_31
    const-string v5, "L51"

    .line 955
    .line 956
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_3e

    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_3e
    const/16 v19, 0xa

    .line 965
    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :sswitch_32
    const-string v5, "L48"

    .line 969
    .line 970
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_3f

    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :cond_3f
    const/16 v19, 0x9

    .line 979
    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :sswitch_33
    const-string v5, "L35"

    .line 983
    .line 984
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_40

    .line 989
    .line 990
    goto/16 :goto_d

    .line 991
    .line 992
    :cond_40
    move/from16 v19, v9

    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :sswitch_34
    const-string v5, "L32"

    .line 997
    .line 998
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_41

    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :cond_41
    const/16 v19, 0x7

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :sswitch_35
    const-string v5, "L16"

    .line 1010
    .line 1011
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_42

    .line 1016
    .line 1017
    goto/16 :goto_d

    .line 1018
    .line 1019
    :cond_42
    const/16 v19, 0x6

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :sswitch_36
    const-string v5, "H96"

    .line 1023
    .line 1024
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_43

    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :cond_43
    const/16 v19, 0x5

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :sswitch_37
    const-string v5, "H86"

    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_44

    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :cond_44
    move/from16 v19, v15

    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :sswitch_38
    const-string v5, "H83"

    .line 1049
    .line 1050
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_45

    .line 1055
    .line 1056
    goto/16 :goto_d

    .line 1057
    .line 1058
    :cond_45
    move/from16 v19, v12

    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :sswitch_39
    const-string v5, "H80"

    .line 1062
    .line 1063
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_46

    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :cond_46
    move/from16 v19, v8

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :sswitch_3a
    const-string v5, "H67"

    .line 1075
    .line 1076
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-nez v5, :cond_47

    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :cond_47
    move/from16 v19, v4

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :sswitch_3b
    const-string v5, "H64"

    .line 1088
    .line 1089
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_48

    .line 1094
    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_48
    move/from16 v19, v14

    .line 1098
    .line 1099
    :goto_f
    packed-switch v19, :pswitch_data_3

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_c

    .line 1103
    .line 1104
    :pswitch_19
    const/high16 v2, 0x200000

    .line 1105
    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    goto/16 :goto_10

    .line 1111
    .line 1112
    :pswitch_1a
    const/high16 v2, 0x80000

    .line 1113
    .line 1114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    goto/16 :goto_10

    .line 1119
    .line 1120
    :pswitch_1b
    const/high16 v2, 0x20000

    .line 1121
    .line 1122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    goto/16 :goto_10

    .line 1127
    .line 1128
    :pswitch_1c
    const/high16 v2, 0x400000

    .line 1129
    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    goto/16 :goto_10

    .line 1135
    .line 1136
    :pswitch_1d
    const/high16 v2, 0x100000

    .line 1137
    .line 1138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto/16 :goto_10

    .line 1143
    .line 1144
    :pswitch_1e
    const/high16 v2, 0x40000

    .line 1145
    .line 1146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    goto :goto_10

    .line 1151
    :pswitch_1f
    const v5, 0x8000

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    goto :goto_10

    .line 1159
    :pswitch_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    goto :goto_10

    .line 1164
    :pswitch_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    goto :goto_10

    .line 1169
    :pswitch_22
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    goto :goto_10

    .line 1174
    :pswitch_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    goto :goto_10

    .line 1179
    :pswitch_24
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    goto :goto_10

    .line 1184
    :pswitch_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    goto :goto_10

    .line 1189
    :pswitch_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    goto :goto_10

    .line 1194
    :pswitch_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    goto :goto_10

    .line 1199
    :pswitch_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    goto :goto_10

    .line 1204
    :pswitch_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    goto :goto_10

    .line 1209
    :pswitch_2a
    const/high16 v13, 0x10000

    .line 1210
    .line 1211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    goto :goto_10

    .line 1216
    :pswitch_2b
    const/16 v16, 0x4000

    .line 1217
    .line 1218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    goto :goto_10

    .line 1223
    :pswitch_2c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    goto :goto_10

    .line 1228
    :pswitch_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    goto :goto_10

    .line 1233
    :pswitch_2e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    goto :goto_10

    .line 1238
    :pswitch_2f
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_10
    if-nez v2, :cond_49

    .line 1243
    .line 1244
    const-string v0, "Unknown VVC level string: "

    .line 1245
    .line 1246
    invoke-static {v0, v1, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_49
    new-instance v1, Landroid/util/Pair;

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v18, v1

    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v1, "Unknown VVC profile IDC: "

    .line 1265
    .line 1266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    aget-object v1, v10, v4

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v6, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :catch_0
    invoke-static {v5, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_11
    return-object v18

    .line 1286
    :pswitch_30
    array-length v0, v10

    .line 1287
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1288
    .line 1289
    if-ge v0, v12, :cond_4b

    .line 1290
    .line 1291
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_16

    .line 1295
    .line 1296
    :cond_4b
    :try_start_1
    aget-object v0, v10, v4

    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    aget-object v5, v10, v8

    .line 1303
    .line 1304
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1308
    if-eqz v0, :cond_4f

    .line 1309
    .line 1310
    if-eq v0, v4, :cond_4e

    .line 1311
    .line 1312
    if-eq v0, v8, :cond_4d

    .line 1313
    .line 1314
    if-eq v0, v12, :cond_4c

    .line 1315
    .line 1316
    const/4 v5, -0x1

    .line 1317
    :goto_12
    const/4 v7, -0x1

    .line 1318
    goto :goto_13

    .line 1319
    :cond_4c
    move v5, v9

    .line 1320
    goto :goto_12

    .line 1321
    :cond_4d
    move v5, v15

    .line 1322
    goto :goto_12

    .line 1323
    :cond_4e
    move v5, v8

    .line 1324
    goto :goto_12

    .line 1325
    :cond_4f
    move v5, v4

    .line 1326
    goto :goto_12

    .line 1327
    :goto_13
    if-ne v5, v7, :cond_50

    .line 1328
    .line 1329
    const-string v1, "Unknown VP9 profile: "

    .line 1330
    .line 1331
    invoke-static {v0, v1, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_16

    .line 1335
    .line 1336
    :cond_50
    const/16 v0, 0xa

    .line 1337
    .line 1338
    if-eq v1, v0, :cond_5a

    .line 1339
    .line 1340
    const/16 v0, 0xb

    .line 1341
    .line 1342
    if-eq v1, v0, :cond_59

    .line 1343
    .line 1344
    const/16 v0, 0x14

    .line 1345
    .line 1346
    if-eq v1, v0, :cond_58

    .line 1347
    .line 1348
    const/16 v0, 0x15

    .line 1349
    .line 1350
    if-eq v1, v0, :cond_57

    .line 1351
    .line 1352
    const/16 v0, 0x1e

    .line 1353
    .line 1354
    if-eq v1, v0, :cond_51

    .line 1355
    .line 1356
    const/16 v0, 0x1f

    .line 1357
    .line 1358
    if-eq v1, v0, :cond_56

    .line 1359
    .line 1360
    const/16 v0, 0x28

    .line 1361
    .line 1362
    if-eq v1, v0, :cond_55

    .line 1363
    .line 1364
    const/16 v0, 0x29

    .line 1365
    .line 1366
    if-eq v1, v0, :cond_54

    .line 1367
    .line 1368
    const/16 v0, 0x32

    .line 1369
    .line 1370
    if-eq v1, v0, :cond_53

    .line 1371
    .line 1372
    const/16 v0, 0x33

    .line 1373
    .line 1374
    if-eq v1, v0, :cond_52

    .line 1375
    .line 1376
    packed-switch v1, :pswitch_data_4

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, -0x1

    .line 1380
    const/4 v3, -0x1

    .line 1381
    goto :goto_15

    .line 1382
    :pswitch_31
    move v3, v2

    .line 1383
    :cond_51
    :goto_14
    const/4 v0, -0x1

    .line 1384
    goto :goto_15

    .line 1385
    :pswitch_32
    move/from16 v3, v21

    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :pswitch_33
    move/from16 v3, v20

    .line 1389
    .line 1390
    goto :goto_14

    .line 1391
    :cond_52
    move/from16 v3, v22

    .line 1392
    .line 1393
    goto :goto_14

    .line 1394
    :cond_53
    move/from16 v3, v26

    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_54
    move/from16 v3, v23

    .line 1398
    .line 1399
    goto :goto_14

    .line 1400
    :cond_55
    move/from16 v3, v24

    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_56
    move/from16 v3, v25

    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_57
    move v3, v9

    .line 1407
    goto :goto_14

    .line 1408
    :cond_58
    move v3, v15

    .line 1409
    goto :goto_14

    .line 1410
    :cond_59
    move v3, v8

    .line 1411
    goto :goto_14

    .line 1412
    :cond_5a
    move v3, v4

    .line 1413
    goto :goto_14

    .line 1414
    :goto_15
    if-ne v3, v0, :cond_5b

    .line 1415
    .line 1416
    const-string v0, "Unknown VP9 level: "

    .line 1417
    .line 1418
    invoke-static {v1, v0, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_16

    .line 1422
    :cond_5b
    new-instance v0, Landroid/util/Pair;

    .line 1423
    .line 1424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v18, v0

    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :catch_1
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_16
    return-object v18

    .line 1442
    :pswitch_34
    new-instance v0, Landroid/util/Pair;

    .line 1443
    .line 1444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    array-length v1, v10

    .line 1452
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 1453
    .line 1454
    if-ge v1, v12, :cond_5c

    .line 1455
    .line 1456
    invoke-static {v2, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_17

    .line 1460
    :cond_5c
    :try_start_2
    aget-object v1, v10, v4

    .line 1461
    .line 1462
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    aget-object v3, v10, v8

    .line 1467
    .line 1468
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    new-instance v4, Landroid/util/Pair;

    .line 1473
    .line 1474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1483
    .line 1484
    .line 1485
    move-object v0, v4

    .line 1486
    goto :goto_17

    .line 1487
    :catch_2
    invoke-static {v2, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_17
    return-object v0

    .line 1491
    :pswitch_35
    array-length v0, v10

    .line 1492
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 1493
    .line 1494
    if-eq v0, v12, :cond_5d

    .line 1495
    .line 1496
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_1a

    .line 1500
    .line 1501
    :cond_5d
    :try_start_3
    aget-object v0, v10, v4

    .line 1502
    .line 1503
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-static {v0}, Lo0/G;->f(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const-string v2, "audio/mp4a-latm"

    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_60

    .line 1518
    .line 1519
    aget-object v0, v10, v8

    .line 1520
    .line 1521
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    const/16 v2, 0x11

    .line 1526
    .line 1527
    if-eq v0, v2, :cond_5e

    .line 1528
    .line 1529
    const/16 v3, 0x14

    .line 1530
    .line 1531
    if-eq v0, v3, :cond_5f

    .line 1532
    .line 1533
    const/16 v2, 0x17

    .line 1534
    .line 1535
    if-eq v0, v2, :cond_5e

    .line 1536
    .line 1537
    const/16 v2, 0x1d

    .line 1538
    .line 1539
    if-eq v0, v2, :cond_5e

    .line 1540
    .line 1541
    const/16 v2, 0x27

    .line 1542
    .line 1543
    if-eq v0, v2, :cond_5e

    .line 1544
    .line 1545
    const/16 v2, 0x2a

    .line 1546
    .line 1547
    if-eq v0, v2, :cond_5e

    .line 1548
    .line 1549
    packed-switch v0, :pswitch_data_5

    .line 1550
    .line 1551
    .line 1552
    const/4 v0, -0x1

    .line 1553
    const/4 v8, -0x1

    .line 1554
    goto :goto_19

    .line 1555
    :pswitch_36
    const/4 v0, -0x1

    .line 1556
    const/4 v8, 0x6

    .line 1557
    goto :goto_19

    .line 1558
    :pswitch_37
    const/4 v0, -0x1

    .line 1559
    const/4 v8, 0x5

    .line 1560
    goto :goto_19

    .line 1561
    :pswitch_38
    move v8, v15

    .line 1562
    :goto_18
    :pswitch_39
    const/4 v0, -0x1

    .line 1563
    goto :goto_19

    .line 1564
    :pswitch_3a
    move v8, v12

    .line 1565
    goto :goto_18

    .line 1566
    :pswitch_3b
    move v8, v4

    .line 1567
    goto :goto_18

    .line 1568
    :cond_5e
    move v8, v2

    .line 1569
    goto :goto_18

    .line 1570
    :cond_5f
    move v8, v3

    .line 1571
    goto :goto_18

    .line 1572
    :goto_19
    if-eq v8, v0, :cond_60

    .line 1573
    .line 1574
    new-instance v0, Landroid/util/Pair;

    .line 1575
    .line 1576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v18, v0

    .line 1588
    .line 1589
    goto :goto_1a

    .line 1590
    :catch_3
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_60
    :goto_1a
    return-object v18

    .line 1594
    :pswitch_3c
    array-length v0, v10

    .line 1595
    if-ge v0, v15, :cond_61

    .line 1596
    .line 1597
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1598
    .line 1599
    invoke-static {v0, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_1e

    .line 1603
    .line 1604
    :cond_61
    :try_start_4
    aget-object v0, v10, v4

    .line 1605
    .line 1606
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1610
    add-int/2addr v0, v3

    .line 1611
    shl-int v0, v4, v0

    .line 1612
    .line 1613
    aget-object v1, v10, v12

    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    sparse-switch v2, :sswitch_data_4

    .line 1623
    .line 1624
    .line 1625
    :goto_1b
    const/16 v19, -0x1

    .line 1626
    .line 1627
    goto :goto_1c

    .line 1628
    :sswitch_3c
    const-string v2, "mp4a"

    .line 1629
    .line 1630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-nez v1, :cond_62

    .line 1635
    .line 1636
    goto :goto_1b

    .line 1637
    :cond_62
    move/from16 v19, v12

    .line 1638
    .line 1639
    goto :goto_1c

    .line 1640
    :sswitch_3d
    const-string v2, "ipcm"

    .line 1641
    .line 1642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-nez v1, :cond_63

    .line 1647
    .line 1648
    goto :goto_1b

    .line 1649
    :cond_63
    move/from16 v19, v8

    .line 1650
    .line 1651
    goto :goto_1c

    .line 1652
    :sswitch_3e
    const-string v2, "fLaC"

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-nez v1, :cond_64

    .line 1659
    .line 1660
    goto :goto_1b

    .line 1661
    :cond_64
    move/from16 v19, v4

    .line 1662
    .line 1663
    goto :goto_1c

    .line 1664
    :sswitch_3f
    const-string v2, "Opus"

    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-nez v1, :cond_65

    .line 1671
    .line 1672
    goto :goto_1b

    .line 1673
    :cond_65
    move/from16 v19, v14

    .line 1674
    .line 1675
    :goto_1c
    packed-switch v19, :pswitch_data_6

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1681
    .line 1682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    aget-object v1, v10, v12

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v6, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1e

    .line 1698
    :pswitch_3d
    move v15, v8

    .line 1699
    goto :goto_1d

    .line 1700
    :pswitch_3e
    move v15, v9

    .line 1701
    goto :goto_1d

    .line 1702
    :pswitch_3f
    move v15, v4

    .line 1703
    :goto_1d
    :pswitch_40
    new-instance v1, Landroid/util/Pair;

    .line 1704
    .line 1705
    const/high16 v2, 0x1000000

    .line 1706
    .line 1707
    or-int/2addr v0, v2

    .line 1708
    or-int/2addr v0, v15

    .line 1709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    move-object/from16 v18, v1

    .line 1721
    .line 1722
    goto :goto_1e

    .line 1723
    :catch_4
    move-exception v0

    .line 1724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1727
    .line 1728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    aget-object v2, v10, v4

    .line 1732
    .line 1733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v6, v1, v0}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_1e
    return-object v18

    .line 1744
    :pswitch_41
    invoke-static {v7, v10, v0}, Lr0/e;->d(Ljava/lang/String;[Ljava/lang/String;Lo0/h;)Landroid/util/Pair;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    return-object v0

    .line 1749
    :pswitch_42
    const v5, 0x8000

    .line 1750
    .line 1751
    .line 1752
    const/high16 v13, 0x10000

    .line 1753
    .line 1754
    const/16 v16, 0x4000

    .line 1755
    .line 1756
    array-length v0, v10

    .line 1757
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1758
    .line 1759
    if-ge v0, v8, :cond_66

    .line 1760
    .line 1761
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_24

    .line 1765
    .line 1766
    :cond_66
    :try_start_5
    aget-object v0, v10, v4

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    const/4 v2, 0x6

    .line 1773
    if-ne v0, v2, :cond_67

    .line 1774
    .line 1775
    aget-object v0, v10, v4

    .line 1776
    .line 1777
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    aget-object v2, v10, v4

    .line 1786
    .line 1787
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    goto :goto_1f

    .line 1796
    :cond_67
    array-length v0, v10

    .line 1797
    if-lt v0, v12, :cond_71

    .line 1798
    .line 1799
    aget-object v0, v10, v4

    .line 1800
    .line 1801
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    aget-object v2, v10, v8

    .line 1806
    .line 1807
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1811
    :goto_1f
    const/16 v2, 0x42

    .line 1812
    .line 1813
    if-eq v0, v2, :cond_6e

    .line 1814
    .line 1815
    const/16 v2, 0x4d

    .line 1816
    .line 1817
    if-eq v0, v2, :cond_69

    .line 1818
    .line 1819
    const/16 v2, 0x58

    .line 1820
    .line 1821
    if-eq v0, v2, :cond_6d

    .line 1822
    .line 1823
    const/16 v2, 0x64

    .line 1824
    .line 1825
    if-eq v0, v2, :cond_6c

    .line 1826
    .line 1827
    const/16 v2, 0x6e

    .line 1828
    .line 1829
    if-eq v0, v2, :cond_6b

    .line 1830
    .line 1831
    const/16 v2, 0x7a

    .line 1832
    .line 1833
    if-eq v0, v2, :cond_6a

    .line 1834
    .line 1835
    const/16 v2, 0xf4

    .line 1836
    .line 1837
    if-eq v0, v2, :cond_68

    .line 1838
    .line 1839
    const/4 v2, -0x1

    .line 1840
    const/4 v8, -0x1

    .line 1841
    goto :goto_21

    .line 1842
    :cond_68
    move/from16 v8, v24

    .line 1843
    .line 1844
    :cond_69
    :goto_20
    const/4 v2, -0x1

    .line 1845
    goto :goto_21

    .line 1846
    :cond_6a
    move/from16 v8, v25

    .line 1847
    .line 1848
    goto :goto_20

    .line 1849
    :cond_6b
    move v8, v3

    .line 1850
    goto :goto_20

    .line 1851
    :cond_6c
    move v8, v9

    .line 1852
    goto :goto_20

    .line 1853
    :cond_6d
    move v8, v15

    .line 1854
    goto :goto_20

    .line 1855
    :cond_6e
    move v8, v4

    .line 1856
    goto :goto_20

    .line 1857
    :goto_21
    if-ne v8, v2, :cond_6f

    .line 1858
    .line 1859
    const-string v1, "Unknown AVC profile: "

    .line 1860
    .line 1861
    invoke-static {v0, v1, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_24

    .line 1865
    .line 1866
    :cond_6f
    packed-switch v1, :pswitch_data_7

    .line 1867
    .line 1868
    .line 1869
    packed-switch v1, :pswitch_data_8

    .line 1870
    .line 1871
    .line 1872
    packed-switch v1, :pswitch_data_9

    .line 1873
    .line 1874
    .line 1875
    packed-switch v1, :pswitch_data_a

    .line 1876
    .line 1877
    .line 1878
    packed-switch v1, :pswitch_data_b

    .line 1879
    .line 1880
    .line 1881
    const/4 v0, -0x1

    .line 1882
    const/4 v3, -0x1

    .line 1883
    goto :goto_23

    .line 1884
    :pswitch_43
    move v3, v13

    .line 1885
    :goto_22
    :pswitch_44
    const/4 v0, -0x1

    .line 1886
    goto :goto_23

    .line 1887
    :pswitch_45
    move v3, v5

    .line 1888
    goto :goto_22

    .line 1889
    :pswitch_46
    move/from16 v3, v16

    .line 1890
    .line 1891
    goto :goto_22

    .line 1892
    :pswitch_47
    const/4 v0, -0x1

    .line 1893
    const/16 v3, 0x2000

    .line 1894
    .line 1895
    goto :goto_23

    .line 1896
    :pswitch_48
    move/from16 v3, v21

    .line 1897
    .line 1898
    goto :goto_22

    .line 1899
    :pswitch_49
    move/from16 v3, v20

    .line 1900
    .line 1901
    goto :goto_22

    .line 1902
    :pswitch_4a
    move v3, v11

    .line 1903
    goto :goto_22

    .line 1904
    :pswitch_4b
    move/from16 v3, v22

    .line 1905
    .line 1906
    goto :goto_22

    .line 1907
    :pswitch_4c
    move/from16 v3, v26

    .line 1908
    .line 1909
    goto :goto_22

    .line 1910
    :pswitch_4d
    move/from16 v3, v23

    .line 1911
    .line 1912
    goto :goto_22

    .line 1913
    :pswitch_4e
    move/from16 v3, v24

    .line 1914
    .line 1915
    goto :goto_22

    .line 1916
    :pswitch_4f
    move/from16 v3, v25

    .line 1917
    .line 1918
    goto :goto_22

    .line 1919
    :pswitch_50
    move v3, v9

    .line 1920
    goto :goto_22

    .line 1921
    :pswitch_51
    move v3, v15

    .line 1922
    goto :goto_22

    .line 1923
    :pswitch_52
    move v3, v4

    .line 1924
    goto :goto_22

    .line 1925
    :goto_23
    if-ne v3, v0, :cond_70

    .line 1926
    .line 1927
    const-string v0, "Unknown AVC level: "

    .line 1928
    .line 1929
    invoke-static {v1, v0, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_24

    .line 1933
    :cond_70
    new-instance v0, Landroid/util/Pair;

    .line 1934
    .line 1935
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v18, v0

    .line 1947
    .line 1948
    goto :goto_24

    .line 1949
    :cond_71
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-static {v6, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1962
    .line 1963
    .line 1964
    goto :goto_24

    .line 1965
    :catch_5
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_24
    return-object v18

    .line 1969
    :pswitch_53
    const v5, 0x8000

    .line 1970
    .line 1971
    .line 1972
    const/high16 v13, 0x10000

    .line 1973
    .line 1974
    const/16 v16, 0x4000

    .line 1975
    .line 1976
    array-length v1, v10

    .line 1977
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1978
    .line 1979
    if-ge v1, v15, :cond_72

    .line 1980
    .line 1981
    invoke-static {v2, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_28

    .line 1985
    .line 1986
    :cond_72
    :try_start_7
    aget-object v1, v10, v4

    .line 1987
    .line 1988
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    aget-object v3, v10, v8

    .line 1993
    .line 1994
    invoke-virtual {v3, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    aget-object v10, v10, v12

    .line 2003
    .line 2004
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2008
    if-eqz v1, :cond_73

    .line 2009
    .line 2010
    const-string v0, "Unknown AV1 profile: "

    .line 2011
    .line 2012
    invoke-static {v1, v0, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_28

    .line 2016
    .line 2017
    :cond_73
    if-eq v2, v9, :cond_74

    .line 2018
    .line 2019
    const/16 v1, 0xa

    .line 2020
    .line 2021
    if-eq v2, v1, :cond_74

    .line 2022
    .line 2023
    const-string v0, "Unknown AV1 bit depth: "

    .line 2024
    .line 2025
    invoke-static {v2, v0, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_28

    .line 2029
    .line 2030
    :cond_74
    if-ne v2, v9, :cond_75

    .line 2031
    .line 2032
    move v0, v4

    .line 2033
    goto :goto_25

    .line 2034
    :cond_75
    if-eqz v0, :cond_77

    .line 2035
    .line 2036
    iget-object v1, v0, Lo0/h;->d:[B

    .line 2037
    .line 2038
    if-nez v1, :cond_76

    .line 2039
    .line 2040
    iget v0, v0, Lo0/h;->c:I

    .line 2041
    .line 2042
    const/4 v1, 0x7

    .line 2043
    if-eq v0, v1, :cond_76

    .line 2044
    .line 2045
    const/4 v1, 0x6

    .line 2046
    if-ne v0, v1, :cond_77

    .line 2047
    .line 2048
    :cond_76
    move/from16 v0, v21

    .line 2049
    .line 2050
    goto :goto_25

    .line 2051
    :cond_77
    move v0, v8

    .line 2052
    :goto_25
    packed-switch v3, :pswitch_data_c

    .line 2053
    .line 2054
    .line 2055
    const/4 v1, -0x1

    .line 2056
    :goto_26
    const/4 v2, -0x1

    .line 2057
    goto/16 :goto_27

    .line 2058
    .line 2059
    :pswitch_54
    const/high16 v1, 0x800000

    .line 2060
    .line 2061
    goto :goto_26

    .line 2062
    :pswitch_55
    const/high16 v1, 0x400000

    .line 2063
    .line 2064
    goto :goto_26

    .line 2065
    :pswitch_56
    const/high16 v1, 0x200000

    .line 2066
    .line 2067
    goto :goto_26

    .line 2068
    :pswitch_57
    const/high16 v1, 0x100000

    .line 2069
    .line 2070
    goto :goto_26

    .line 2071
    :pswitch_58
    const/high16 v1, 0x80000

    .line 2072
    .line 2073
    goto :goto_26

    .line 2074
    :pswitch_59
    const/high16 v1, 0x40000

    .line 2075
    .line 2076
    goto :goto_26

    .line 2077
    :pswitch_5a
    const/high16 v1, 0x20000

    .line 2078
    .line 2079
    goto :goto_26

    .line 2080
    :pswitch_5b
    move v1, v13

    .line 2081
    goto :goto_26

    .line 2082
    :pswitch_5c
    move v1, v5

    .line 2083
    goto :goto_26

    .line 2084
    :pswitch_5d
    move/from16 v1, v16

    .line 2085
    .line 2086
    goto :goto_26

    .line 2087
    :pswitch_5e
    const/16 v1, 0x2000

    .line 2088
    .line 2089
    goto :goto_26

    .line 2090
    :pswitch_5f
    move/from16 v1, v21

    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :pswitch_60
    move/from16 v1, v20

    .line 2094
    .line 2095
    goto :goto_26

    .line 2096
    :pswitch_61
    move v1, v11

    .line 2097
    goto :goto_26

    .line 2098
    :pswitch_62
    move/from16 v1, v22

    .line 2099
    .line 2100
    goto :goto_26

    .line 2101
    :pswitch_63
    move/from16 v1, v26

    .line 2102
    .line 2103
    goto :goto_26

    .line 2104
    :pswitch_64
    move/from16 v1, v23

    .line 2105
    .line 2106
    goto :goto_26

    .line 2107
    :pswitch_65
    move/from16 v1, v24

    .line 2108
    .line 2109
    goto :goto_26

    .line 2110
    :pswitch_66
    move/from16 v1, v25

    .line 2111
    .line 2112
    goto :goto_26

    .line 2113
    :pswitch_67
    const/16 v1, 0x10

    .line 2114
    .line 2115
    goto :goto_26

    .line 2116
    :pswitch_68
    move v1, v9

    .line 2117
    goto :goto_26

    .line 2118
    :pswitch_69
    move v1, v15

    .line 2119
    goto :goto_26

    .line 2120
    :pswitch_6a
    move v1, v8

    .line 2121
    goto :goto_26

    .line 2122
    :pswitch_6b
    move v1, v4

    .line 2123
    goto :goto_26

    .line 2124
    :goto_27
    if-ne v1, v2, :cond_78

    .line 2125
    .line 2126
    const-string v0, "Unknown AV1 level: "

    .line 2127
    .line 2128
    invoke-static {v3, v0, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_28

    .line 2132
    :cond_78
    new-instance v2, Landroid/util/Pair;

    .line 2133
    .line 2134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    move-object/from16 v18, v2

    .line 2146
    .line 2147
    goto :goto_28

    .line 2148
    :catch_6
    invoke-static {v2, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_28
    return-object v18

    .line 2152
    :pswitch_6c
    array-length v0, v10

    .line 2153
    const-string v1, "Ignoring malformed APV codec string: "

    .line 2154
    .line 2155
    if-ge v0, v15, :cond_79

    .line 2156
    .line 2157
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_2a

    .line 2161
    :cond_79
    :try_start_8
    aget-object v0, v10, v4

    .line 2162
    .line 2163
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    aget-object v2, v10, v8

    .line 2172
    .line 2173
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    aget-object v3, v10, v12

    .line 2182
    .line 2183
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2191
    const/16 v3, 0x21

    .line 2192
    .line 2193
    if-ne v0, v3, :cond_7a

    .line 2194
    .line 2195
    move/from16 v17, v4

    .line 2196
    .line 2197
    const/16 v0, 0x1e

    .line 2198
    .line 2199
    goto :goto_29

    .line 2200
    :cond_7a
    const/16 v3, 0x2c

    .line 2201
    .line 2202
    if-ne v0, v3, :cond_7c

    .line 2203
    .line 2204
    const/16 v0, 0x1e

    .line 2205
    .line 2206
    const/16 v17, 0x2000

    .line 2207
    .line 2208
    :goto_29
    div-int/lit8 v3, v2, 0x1e

    .line 2209
    .line 2210
    mul-int/2addr v3, v8

    .line 2211
    rem-int/2addr v2, v0

    .line 2212
    if-nez v2, :cond_7b

    .line 2213
    .line 2214
    const/4 v0, -0x1

    .line 2215
    add-int/2addr v3, v0

    .line 2216
    :cond_7b
    sub-int/2addr v3, v4

    .line 2217
    shl-int v0, v26, v3

    .line 2218
    .line 2219
    shl-int v1, v4, v1

    .line 2220
    .line 2221
    or-int/2addr v0, v1

    .line 2222
    new-instance v1, Landroid/util/Pair;

    .line 2223
    .line 2224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v18, v1

    .line 2236
    .line 2237
    goto :goto_2a

    .line 2238
    :cond_7c
    const-string v1, "Ignoring invalid APV profile: "

    .line 2239
    .line 2240
    invoke-static {v0, v1, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_2a

    .line 2244
    :catch_7
    move-exception v0

    .line 2245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-static {v6, v1, v0}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2258
    .line 2259
    .line 2260
    :goto_2a
    return-object v18

    .line 2261
    :pswitch_6d
    array-length v0, v10

    .line 2262
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 2263
    .line 2264
    if-eq v0, v15, :cond_7d

    .line 2265
    .line 2266
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_30

    .line 2270
    .line 2271
    :cond_7d
    :try_start_9
    aget-object v0, v10, v4

    .line 2272
    .line 2273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    aget-object v2, v10, v8

    .line 2278
    .line 2279
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    aget-object v3, v10, v12

    .line 2284
    .line 2285
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2286
    .line 2287
    .line 2288
    move-result v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2289
    if-eqz v0, :cond_82

    .line 2290
    .line 2291
    if-eq v0, v4, :cond_80

    .line 2292
    .line 2293
    if-eq v0, v8, :cond_7e

    .line 2294
    .line 2295
    goto :goto_2c

    .line 2296
    :cond_7e
    if-ne v2, v4, :cond_7f

    .line 2297
    .line 2298
    const/16 v3, 0x402

    .line 2299
    .line 2300
    :goto_2b
    move v7, v3

    .line 2301
    const/4 v3, -0x1

    .line 2302
    goto :goto_2d

    .line 2303
    :cond_7f
    if-ne v2, v8, :cond_83

    .line 2304
    .line 2305
    const/16 v3, 0x404

    .line 2306
    .line 2307
    goto :goto_2b

    .line 2308
    :cond_80
    if-nez v2, :cond_81

    .line 2309
    .line 2310
    const/16 v3, 0x201

    .line 2311
    .line 2312
    goto :goto_2b

    .line 2313
    :cond_81
    if-ne v2, v4, :cond_83

    .line 2314
    .line 2315
    const/16 v3, 0x202

    .line 2316
    .line 2317
    goto :goto_2b

    .line 2318
    :cond_82
    if-nez v2, :cond_83

    .line 2319
    .line 2320
    const/16 v3, 0x101

    .line 2321
    .line 2322
    goto :goto_2b

    .line 2323
    :cond_83
    :goto_2c
    const/4 v3, -0x1

    .line 2324
    const/4 v7, -0x1

    .line 2325
    :goto_2d
    if-ne v7, v3, :cond_84

    .line 2326
    .line 2327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    const-string v3, "Unknown AC-4 profile: "

    .line 2330
    .line 2331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    const-string v0, "."

    .line 2338
    .line 2339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-static {v6, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_30

    .line 2353
    :cond_84
    if-eqz v1, :cond_89

    .line 2354
    .line 2355
    if-eq v1, v4, :cond_88

    .line 2356
    .line 2357
    if-eq v1, v8, :cond_87

    .line 2358
    .line 2359
    if-eq v1, v12, :cond_86

    .line 2360
    .line 2361
    if-eq v1, v15, :cond_85

    .line 2362
    .line 2363
    const/4 v0, -0x1

    .line 2364
    const/4 v3, -0x1

    .line 2365
    goto :goto_2f

    .line 2366
    :cond_85
    const/4 v0, -0x1

    .line 2367
    const/16 v3, 0x10

    .line 2368
    .line 2369
    goto :goto_2f

    .line 2370
    :cond_86
    move v3, v9

    .line 2371
    :goto_2e
    const/4 v0, -0x1

    .line 2372
    goto :goto_2f

    .line 2373
    :cond_87
    move v3, v15

    .line 2374
    goto :goto_2e

    .line 2375
    :cond_88
    move v3, v8

    .line 2376
    goto :goto_2e

    .line 2377
    :cond_89
    move v3, v4

    .line 2378
    goto :goto_2e

    .line 2379
    :goto_2f
    if-ne v3, v0, :cond_8a

    .line 2380
    .line 2381
    const-string v0, "Unknown AC-4 level: "

    .line 2382
    .line 2383
    invoke-static {v1, v0, v6}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_30

    .line 2387
    :cond_8a
    new-instance v0, Landroid/util/Pair;

    .line 2388
    .line 2389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v18, v0

    .line 2401
    .line 2402
    goto :goto_30

    .line 2403
    :catch_8
    invoke-static {v1, v7, v6}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    :goto_30
    return-object v18

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_53
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_44
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_46
        :pswitch_45
        :pswitch_43
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lo0/h;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    array-length v6, p1

    .line 10
    const-string v7, "Ignoring malformed HEVC codec string: "

    .line 11
    .line 12
    const-string v8, "CodecSpecificDataUtil"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x4

    .line 16
    if-ge v6, v10, :cond_0

    .line 17
    .line 18
    invoke-static {v7, p0, v8}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    sget-object v6, Lr0/e;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v11, p1, v5

    .line 25
    .line 26
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    invoke-static {v7, p0, v8}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v6, "1"

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x1000

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move p0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v6, "2"

    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget p0, p2, Lo0/h;->c:I

    .line 67
    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    move p0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p2, "6"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_21

    .line 81
    .line 82
    move p0, v3

    .line 83
    :goto_0
    aget-object p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object p2, v9

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    const/4 p2, -0x1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sparse-switch v6, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v2, p2

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v2, "L186"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v2, 0x19

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v2, "L183"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v2, 0x18

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v2, "L180"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v2, 0x17

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v2, "L156"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v2, 0x16

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string v2, "L153"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v2, 0x15

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v2, "L150"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/16 v2, 0x14

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v2, "L123"

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v2, 0x13

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string v2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const/16 v2, 0x12

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string v2, "H186"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/16 v2, 0x11

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string v2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    move v2, v0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string v2, "H180"

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_10
    const/16 v2, 0xf

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string v2, "H156"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_11
    const/16 v2, 0xe

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_c
    const-string v2, "H153"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_12
    const/16 v2, 0xd

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_d
    const-string v2, "H150"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    const/16 v2, 0xc

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_e
    const-string v2, "H123"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_14

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_14
    const/16 v2, 0xb

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_f
    const-string v2, "H120"

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_15

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_15
    const/16 v2, 0xa

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_10
    const-string v2, "L93"

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_16
    const/16 v2, 0x9

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_11
    const-string v2, "L90"

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_17

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    move v2, v1

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_12
    const-string v2, "L63"

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_18

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    const/4 v2, 0x7

    .line 353
    goto :goto_3

    .line 354
    :sswitch_13
    const-string v2, "L60"

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_19

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_19
    move v2, v3

    .line 365
    goto :goto_3

    .line 366
    :sswitch_14
    const-string v2, "L30"

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_1a

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_1a
    const/4 v2, 0x5

    .line 377
    goto :goto_3

    .line 378
    :sswitch_15
    const-string v2, "H93"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_1b

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1b
    move v2, v10

    .line 389
    goto :goto_3

    .line 390
    :sswitch_16
    const-string v3, "H90"

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_1f

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_17
    const-string v2, "H63"

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_1c
    move v2, v4

    .line 411
    goto :goto_3

    .line 412
    :sswitch_18
    const-string v2, "H60"

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1d

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1d
    move v2, v5

    .line 423
    goto :goto_3

    .line 424
    :sswitch_19
    const-string v2, "H30"

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1e
    const/4 v2, 0x0

    .line 435
    :cond_1f
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_1
    const/high16 p2, 0x400000

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_2
    const/high16 p2, 0x100000

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_3
    const/high16 p2, 0x40000

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_4
    const/high16 p2, 0x10000

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_5
    const/16 p2, 0x4000

    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_7
    const/16 p2, 0x400

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_9
    const/high16 p2, 0x800000

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_a
    const/high16 p2, 0x200000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_b
    const/high16 p2, 0x80000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_c
    const/high16 p2, 0x20000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    const p2, 0x8000

    .line 540
    .line 541
    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    goto :goto_4

    .line 547
    :pswitch_e
    const/16 p2, 0x2000

    .line 548
    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    goto :goto_4

    .line 554
    :pswitch_f
    const/16 p2, 0x800

    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    goto :goto_4

    .line 561
    :pswitch_10
    const/16 p2, 0x100

    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    const/16 p2, 0x40

    .line 569
    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    goto :goto_4

    .line 580
    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    goto :goto_4

    .line 585
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    goto :goto_4

    .line 590
    :pswitch_15
    const/16 p2, 0x200

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    goto :goto_4

    .line 597
    :pswitch_16
    const/16 p2, 0x80

    .line 598
    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    goto :goto_4

    .line 604
    :pswitch_17
    const/16 p2, 0x20

    .line 605
    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    goto :goto_4

    .line 616
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    :goto_4
    if-nez p2, :cond_20

    .line 621
    .line 622
    const-string p0, "Unknown HEVC level string: "

    .line 623
    .line 624
    invoke-static {p0, p1, v8}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v9

    .line 628
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 629
    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 639
    .line 640
    invoke-static {p1, p0, v8}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v9

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
