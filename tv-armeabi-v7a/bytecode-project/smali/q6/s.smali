.class public abstract Lq6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "org.eclipse.jetty.util.URI.charset"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq6/s;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x3f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    if-gez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    add-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "/"

    .line 72
    .line 73
    const/16 v4, 0x2f

    .line 74
    .line 75
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_8
    :goto_1
    return-object p0

    .line 117
    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, 0x2e

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    sub-int v6, v0, v2

    .line 28
    .line 29
    if-eq v6, v4, :cond_2

    .line 30
    .line 31
    if-eq v6, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v6, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v5, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v5, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v13, v2

    .line 66
    move v2, v0

    .line 67
    move v0, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-lt v2, v0, :cond_5

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    const/4 v7, -0x1

    .line 79
    move v8, p0

    .line 80
    move v9, v7

    .line 81
    move v10, v9

    .line 82
    :goto_2
    if-lez v0, :cond_1a

    .line 83
    .line 84
    sub-int v11, v0, v2

    .line 85
    .line 86
    if-eq v11, v4, :cond_d

    .line 87
    .line 88
    if-eq v11, v3, :cond_7

    .line 89
    .line 90
    if-lez v8, :cond_17

    .line 91
    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    if-nez v8, :cond_17

    .line 95
    .line 96
    if-ltz v2, :cond_6

    .line 97
    .line 98
    move v10, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v10, p0

    .line 101
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ne v9, v11, :cond_17

    .line 106
    .line 107
    add-int/lit8 v11, v9, -0x1

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-ne v11, v5, :cond_17

    .line 114
    .line 115
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_7
    add-int/lit8 v11, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ne v11, v5, :cond_b

    .line 126
    .line 127
    add-int/lit8 v11, v2, 0x2

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eq v11, v5, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    if-gez v9, :cond_9

    .line 137
    .line 138
    move v9, v0

    .line 139
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    add-int/lit8 v0, v2, -0x1

    .line 142
    .line 143
    :goto_5
    if-ltz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eq v10, v1, :cond_a

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move v10, v2

    .line 155
    move v2, v0

    .line 156
    move v0, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_6
    if-lez v8, :cond_17

    .line 159
    .line 160
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    if-nez v8, :cond_17

    .line 163
    .line 164
    if-ltz v2, :cond_c

    .line 165
    .line 166
    move v10, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move v10, p0

    .line 169
    :goto_7
    if-lez v10, :cond_17

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v9, v11, :cond_17

    .line 176
    .line 177
    add-int/lit8 v11, v9, -0x1

    .line 178
    .line 179
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ne v11, v5, :cond_17

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    add-int/lit8 v11, v2, 0x1

    .line 187
    .line 188
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eq v12, v5, :cond_f

    .line 193
    .line 194
    if-lez v8, :cond_17

    .line 195
    .line 196
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    if-nez v8, :cond_17

    .line 199
    .line 200
    if-ltz v2, :cond_e

    .line 201
    .line 202
    move v10, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move v10, p0

    .line 205
    :goto_8
    if-lez v10, :cond_17

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v9, v11, :cond_17

    .line 212
    .line 213
    add-int/lit8 v11, v9, -0x1

    .line 214
    .line 215
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v11, v5, :cond_17

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    if-gez v2, :cond_10

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-le v12, v4, :cond_10

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-ne v12, v1, :cond_10

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ne v12, v1, :cond_10

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_10
    if-gez v9, :cond_11

    .line 245
    .line 246
    move v9, v0

    .line 247
    :cond_11
    if-ltz v2, :cond_15

    .line 248
    .line 249
    if-nez v2, :cond_12

    .line 250
    .line 251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ne v10, v1, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ne v0, v10, :cond_13

    .line 263
    .line 264
    move v10, v11

    .line 265
    goto :goto_9

    .line 266
    :cond_13
    move v10, v2

    .line 267
    :goto_9
    add-int/lit8 v0, v2, -0x1

    .line 268
    .line 269
    :goto_a
    if-ltz v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eq v11, v1, :cond_14

    .line 276
    .line 277
    add-int/lit8 v0, v0, -0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_14
    move v13, v2

    .line 281
    move v2, v0

    .line 282
    move v0, v13

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_15
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-ge v9, v10, :cond_16

    .line 290
    .line 291
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ne v10, v1, :cond_16

    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    :cond_16
    move v10, v11

    .line 300
    :cond_17
    :goto_c
    if-gtz v8, :cond_19

    .line 301
    .line 302
    if-ltz v10, :cond_19

    .line 303
    .line 304
    if-lt v9, v10, :cond_19

    .line 305
    .line 306
    invoke-virtual {v6, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    if-lez v8, :cond_18

    .line 310
    .line 311
    move v9, v0

    .line 312
    move v10, v7

    .line 313
    goto :goto_d

    .line 314
    :cond_18
    move v9, v7

    .line 315
    move v10, v9

    .line 316
    :cond_19
    :goto_d
    add-int/lit8 v0, v2, -0x1

    .line 317
    .line 318
    :goto_e
    if-ltz v0, :cond_14

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eq v11, v1, :cond_14

    .line 325
    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_1a
    if-lez v8, :cond_1b

    .line 330
    .line 331
    const/4 p0, 0x0

    .line 332
    return-object p0

    .line 333
    :cond_1b
    if-ltz v9, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v6, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_1d
    :goto_f
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    sget-object v7, Lq6/s;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x25

    .line 23
    .line 24
    if-ne v8, v9, :cond_2

    .line 25
    .line 26
    add-int/lit8 v9, v4, 0x2

    .line 27
    .line 28
    if-ge v9, v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v0, v1, [C

    .line 33
    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    invoke-virtual {p0, v2, v4, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-static {p0, v4, v8}, Lq6/r;->c(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v3, v5

    .line 52
    .line 53
    move v5, v7

    .line 54
    move v4, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x3b

    .line 57
    .line 58
    if-ne v8, v9, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    new-array v0, v1, [C

    .line 63
    .line 64
    invoke-virtual {p0, v2, v4, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-lez v5, :cond_5

    .line 74
    .line 75
    :try_start_0
    new-instance v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v9, v3, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    new-instance v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v9, v3, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v9, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v6, v5

    .line 98
    move v5, v2

    .line 99
    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 100
    .line 101
    aput-char v8, v0, v6

    .line 102
    .line 103
    move v6, v7

    .line 104
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v4, v6

    .line 108
    :goto_3
    if-nez v0, :cond_7

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    if-lez v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    new-instance p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v3, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    new-instance p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v3, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, v2, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr v4, p0

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x3f

    .line 19
    .line 20
    const/16 v5, 0x3e

    .line 21
    .line 22
    const/16 v6, 0x3c

    .line 23
    .line 24
    const/16 v7, 0x3b

    .line 25
    .line 26
    const/16 v8, 0x23

    .line 27
    .line 28
    const/16 v9, 0x22

    .line 29
    .line 30
    const/16 v10, 0x27

    .line 31
    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    const/16 v12, 0x25

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-eq v2, v12, :cond_2

    .line 45
    .line 46
    if-eq v2, v10, :cond_2

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    if-eq v2, v6, :cond_2

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    const/16 v13, 0x7f

    .line 61
    .line 62
    if-le v2, v13, :cond_1

    .line 63
    .line 64
    :try_start_0
    sget-object v1, Lq6/s;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    mul-int/lit8 v13, v13, 0x2

    .line 77
    .line 78
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, v3

    .line 106
    move-object v2, v1

    .line 107
    :goto_1
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    monitor-enter v2

    .line 112
    if-eqz v1, :cond_f

    .line 113
    .line 114
    :goto_2
    :try_start_1
    array-length v3, v1

    .line 115
    if-ge v0, v3, :cond_19

    .line 116
    .line 117
    aget-byte v3, v1, v0

    .line 118
    .line 119
    if-eq v3, v11, :cond_e

    .line 120
    .line 121
    if-eq v3, v12, :cond_d

    .line 122
    .line 123
    if-eq v3, v10, :cond_c

    .line 124
    .line 125
    if-eq v3, v9, :cond_b

    .line 126
    .line 127
    if-eq v3, v8, :cond_a

    .line 128
    .line 129
    if-eq v3, v7, :cond_9

    .line 130
    .line 131
    if-eq v3, v6, :cond_8

    .line 132
    .line 133
    if-eq v3, v5, :cond_7

    .line 134
    .line 135
    if-eq v3, v4, :cond_6

    .line 136
    .line 137
    if-gez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, Lq6/r;->d(BLjava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_5
    int-to-char v3, v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string v3, "%3F"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v3, "%3E"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const-string v3, "%3C"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const-string v3, "%3B"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-string v3, "%23"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const-string v3, "%22"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const-string v3, "%27"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    const-string v3, "%25"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    const-string v3, "%20"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_f
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v0, v1, :cond_19

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v1, v11, :cond_18

    .line 221
    .line 222
    if-eq v1, v12, :cond_17

    .line 223
    .line 224
    if-eq v1, v10, :cond_16

    .line 225
    .line 226
    if-eq v1, v9, :cond_15

    .line 227
    .line 228
    if-eq v1, v8, :cond_14

    .line 229
    .line 230
    if-eq v1, v7, :cond_13

    .line 231
    .line 232
    if-eq v1, v6, :cond_12

    .line 233
    .line 234
    if-eq v1, v5, :cond_11

    .line 235
    .line 236
    if-eq v1, v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    const-string v1, "%3F"

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_11
    const-string v1, "%3E"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    const-string v1, "%3C"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_13
    const-string v1, "%3B"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_14
    const-string v1, "%23"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_15
    const-string v1, "%22"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_16
    const-string v1, "%27"

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_17
    const-string v1, "%25"

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_18
    const-string v1, "%20"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    move-object v3, v2

    .line 300
    :goto_6
    if-nez v3, :cond_1a

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_7
    return-object p0

    .line 308
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    throw p0

    .line 310
    :cond_1b
    :goto_9
    return-object p0
.end method
