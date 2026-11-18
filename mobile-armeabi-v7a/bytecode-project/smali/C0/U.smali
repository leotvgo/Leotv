.class public final LC0/U;
.super Lo0/m;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LC0/U;->j:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Lo0/m;->b:Lo0/i;

    .line 21
    .line 22
    iget v6, v6, Lo0/i;->d:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lo0/m;->c:Lo0/i;

    .line 26
    .line 27
    iget v6, v6, Lo0/i;->d:I

    .line 28
    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lo0/m;->m(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-ge v3, v4, :cond_e

    .line 35
    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_d

    .line 39
    .line 40
    aget v9, v2, v8

    .line 41
    .line 42
    iget-object v10, v0, Lo0/m;->b:Lo0/i;

    .line 43
    .line 44
    iget v10, v10, Lo0/i;->c:I

    .line 45
    .line 46
    invoke-static {v10}, Lq0/H;->u(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Lo0/m;->b:Lo0/i;

    .line 53
    .line 54
    iget v9, v9, Lo0/i;->c:I

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_c

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_b

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_a

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    if-eq v9, v12, :cond_2

    .line 68
    .line 69
    const/16 v12, 0x16

    .line 70
    .line 71
    if-eq v9, v12, :cond_1

    .line 72
    .line 73
    const/high16 v12, 0x10000000

    .line 74
    .line 75
    if-eq v9, v12, :cond_c

    .line 76
    .line 77
    const/high16 v12, 0x50000000

    .line 78
    .line 79
    if-eq v9, v12, :cond_2

    .line 80
    .line 81
    const/high16 v11, 0x60000000

    .line 82
    .line 83
    if-eq v9, v11, :cond_1

    .line 84
    .line 85
    const/high16 v11, 0x70000000

    .line 86
    .line 87
    if-ne v9, v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v5, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Unexpected encoding: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lo0/m;->b:Lo0/i;

    .line 108
    .line 109
    iget v3, v3, Lo0/i;->c:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    if-ne v9, v12, :cond_3

    .line 138
    .line 139
    move v9, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/lit8 v13, v10, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-ne v14, v12, :cond_4

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x2

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    shl-int/lit8 v9, v9, 0x18

    .line 166
    .line 167
    const/high16 v14, -0x1000000

    .line 168
    .line 169
    and-int/2addr v9, v14

    .line 170
    shl-int/lit8 v13, v13, 0x10

    .line 171
    .line 172
    const/high16 v15, 0xff0000

    .line 173
    .line 174
    and-int/2addr v13, v15

    .line 175
    or-int/2addr v9, v13

    .line 176
    shl-int/lit8 v10, v10, 0x8

    .line 177
    .line 178
    const v13, 0xff00

    .line 179
    .line 180
    .line 181
    and-int/2addr v10, v13

    .line 182
    or-int/2addr v9, v10

    .line 183
    shr-int/lit8 v9, v9, 0x8

    .line 184
    .line 185
    and-int v10, v9, v14

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 190
    .line 191
    and-int v7, v9, v10

    .line 192
    .line 193
    if-ne v7, v10, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v7, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 199
    :goto_4
    const-string v10, "Value out of range of 24-bit integer: %s"

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v7, v10, v14}, Landroidx/media3/session/legacy/b;->p(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-lt v7, v11, :cond_7

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const/4 v14, 0x0

    .line 217
    :goto_5
    invoke-static {v14}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v12, :cond_8

    .line 225
    .line 226
    and-int v7, v9, v15

    .line 227
    .line 228
    shr-int/lit8 v7, v7, 0x10

    .line 229
    .line 230
    :goto_6
    int-to-byte v7, v7

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    and-int/lit16 v7, v9, 0xff

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_7
    and-int v10, v9, v13

    .line 236
    .line 237
    shr-int/lit8 v10, v10, 0x8

    .line 238
    .line 239
    int-to-byte v10, v10

    .line 240
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-ne v11, v12, :cond_9

    .line 245
    .line 246
    and-int/lit16 v9, v9, 0xff

    .line 247
    .line 248
    :goto_8
    int-to-byte v9, v9

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    and-int/2addr v9, v15

    .line 251
    shr-int/lit8 v9, v9, 0x10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    iget-object v6, v0, Lo0/m;->b:Lo0/i;

    .line 294
    .line 295
    iget v6, v6, Lo0/i;->d:I

    .line 296
    .line 297
    add-int/2addr v3, v6

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final i(Lo0/i;)Lo0/i;
    .locals 8

    .line 1
    iget-object v0, p0, LC0/U;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo0/i;->e:Lo0/i;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lo0/i;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lq0/H;->R(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p1, Lo0/i;->b:I

    .line 20
    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v4

    .line 26
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    aget v7, v0, v6

    .line 31
    .line 32
    if-ge v7, v5, :cond_3

    .line 33
    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    move v7, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v4

    .line 39
    :goto_2
    or-int/2addr v2, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lo0/k;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Channel map ("

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") trying to access non-existent input channel."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, p1}, Lo0/k;-><init>(Ljava/lang/String;Lo0/i;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v2, Lo0/i;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    iget p1, p1, Lo0/i;->a:I

    .line 78
    .line 79
    invoke-direct {v2, p1, v0, v1}, Lo0/i;-><init>(III)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v2, Lo0/i;->e:Lo0/i;

    .line 84
    .line 85
    :goto_3
    return-object v2

    .line 86
    :cond_6
    new-instance v0, Lo0/k;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lo0/k;-><init>(Lo0/i;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/U;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, LC0/U;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/U;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, LC0/U;->i:[I

    .line 5
    .line 6
    return-void
.end method
