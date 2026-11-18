.class public abstract Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo1/a;->a:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo1/a;->b:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lo1/a;->c:[B

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lo1/a;->d:[B

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo1/a;->e:[B

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x53t
        0x41t
        0x43t
        0x44t
        0x4dt
        0x54t
        0x4ft
        0x43t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x54t
        0x57t
        0x4ft
        0x43t
        0x48t
        0x54t
        0x4ft
        0x43t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_2
    .array-data 1
        0x4dt
        0x55t
        0x4ct
        0x43t
        0x48t
        0x54t
        0x4ft
        0x43t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 1
        0x53t
        0x41t
        0x43t
        0x44t
        0x54t
        0x52t
        0x4ct
        0x31t
    .end array-data

    .line 64
    .line 65
    :array_4
    .array-data 1
        0x53t
        0x41t
        0x43t
        0x44t
        0x54t
        0x52t
        0x4ct
        0x32t
    .end array-data
.end method

.method public static a(Lt0/y;Ljava/nio/ByteBuffer;[BJI)La1/n;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v4, 0x45

    .line 8
    .line 9
    aget-byte v4, p2, v4

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    const/16 v5, 0x15

    .line 14
    .line 15
    aget-byte v5, p2, v5

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v9, v6

    .line 25
    :goto_0
    const/16 v5, 0x20

    .line 26
    .line 27
    aget-byte v5, p2, v5

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x6

    .line 38
    :cond_2
    :goto_1
    move v10, v5

    .line 39
    const/16 v5, 0x48

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x4c

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v7, v1

    .line 51
    const-wide v11, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long v21, v7, v11

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    add-long v7, p3, v7

    .line 61
    .line 62
    const-wide/16 v13, 0x2

    .line 63
    .line 64
    add-long v13, p3, v13

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    invoke-static {v0, v7, v8}, Lo1/a;->b(Lt0/y;J)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lo1/a;->d:[B

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    new-instance v0, Lo1/b;

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    move-wide/from16 v17, v21

    .line 100
    .line 101
    invoke-direct/range {v13 .. v20}, Lo1/b;-><init>(IJJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v7, 0x0

    .line 120
    :try_start_0
    invoke-static {v0, v13, v14}, Lo1/a;->b(Lt0/y;J)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v13, Lo1/a;->e:[B

    .line 129
    .line 130
    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    :cond_5
    move-object v0, v7

    .line 138
    :goto_2
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_6
    :goto_3
    if-ge v6, v4, :cond_b

    .line 151
    .line 152
    mul-int/lit8 v0, v6, 0x4

    .line 153
    .line 154
    add-int/lit8 v8, v0, 0x8

    .line 155
    .line 156
    add-int/lit16 v13, v0, 0x404

    .line 157
    .line 158
    add-int/lit16 v14, v0, 0x408

    .line 159
    .line 160
    const/16 v15, 0x800

    .line 161
    .line 162
    if-le v14, v15, :cond_7

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-long v2, v8

    .line 171
    and-long v25, v2, v11

    .line 172
    .line 173
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v2, v2

    .line 178
    and-long v27, v2, v11

    .line 179
    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    cmp-long v8, v27, v2

    .line 183
    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-eqz v7, :cond_9

    .line 189
    .line 190
    if-gt v14, v15, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    and-int/lit16 v8, v8, 0xff

    .line 197
    .line 198
    add-int/lit16 v13, v0, 0x405

    .line 199
    .line 200
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    and-int/lit16 v13, v13, 0xff

    .line 205
    .line 206
    add-int/lit16 v0, v0, 0x406

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    and-int/lit16 v0, v0, 0xff

    .line 213
    .line 214
    int-to-long v14, v8

    .line 215
    const-wide/16 v18, 0x3c

    .line 216
    .line 217
    mul-long v14, v14, v18

    .line 218
    .line 219
    int-to-long v11, v13

    .line 220
    add-long/2addr v14, v11

    .line 221
    const-wide/16 v11, 0x4b

    .line 222
    .line 223
    mul-long/2addr v14, v11

    .line 224
    int-to-long v11, v0

    .line 225
    add-long v29, v14, v11

    .line 226
    .line 227
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 230
    .line 231
    const-wide/32 v31, 0xf4240

    .line 232
    .line 233
    .line 234
    const-wide/16 v33, 0x4b

    .line 235
    .line 236
    invoke-static/range {v29 .. v35}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-wide v11, v2

    .line 242
    :goto_4
    cmp-long v0, v11, v2

    .line 243
    .line 244
    if-gtz v0, :cond_a

    .line 245
    .line 246
    const-wide/32 v2, 0x7997ee00

    .line 247
    .line 248
    .line 249
    mul-long v2, v2, v27

    .line 250
    .line 251
    int-to-long v11, v10

    .line 252
    const-wide/32 v13, 0x56220

    .line 253
    .line 254
    .line 255
    mul-long/2addr v11, v13

    .line 256
    div-long/2addr v2, v11

    .line 257
    move-wide/from16 v29, v2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-wide/from16 v29, v11

    .line 261
    .line 262
    :goto_5
    new-instance v0, Lo1/b;

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    add-int/lit8 v24, v6, 0x1

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    invoke-direct/range {v23 .. v30}, Lo1/b;-><init>(IJJJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_6
    add-int/2addr v6, v2

    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    const-wide v11, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    new-instance v0, Lo1/b;

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const-wide/16 v19, 0x0

    .line 297
    .line 298
    move-object v13, v0

    .line 299
    move-wide/from16 v17, v21

    .line 300
    .line 301
    invoke-direct/range {v13 .. v20}, Lo1/b;-><init>(IJJJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_8
    new-instance v0, La1/n;

    .line 308
    .line 309
    move-object v7, v0

    .line 310
    move/from16 v8, p5

    .line 311
    .line 312
    move-wide/from16 v11, v21

    .line 313
    .line 314
    move-object v13, v1

    .line 315
    invoke-direct/range {v7 .. v13}, La1/n;-><init>(IIIJLjava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public static b(Lt0/y;J)[B
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v7, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x800

    .line 6
    .line 7
    mul-long v2, p1, v1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x800

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, v7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lt0/y;->k(J[BII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "SACD: short read at sector "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " bytes"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
