.class abstract Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCBlockCipher"
.end annotation


# instance fields
.field private wrappedCipher:LR5/b;


# direct methods
.method public constructor <init>(LR5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:LR5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams([B)LR5/c;
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:LR5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR5/b;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LR5/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:LR5/b;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    move-object/from16 v3, p2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v0, v3}, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->createParams([B)LR5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-boolean v2, v1, LR5/b;->c:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LR5/b;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LR5/b;->d:LT5/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v4, v3, LY5/g;

    .line 32
    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LY5/g;

    .line 37
    .line 38
    iget-object v4, v4, LY5/g;->a:[B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-gt v5, v6, :cond_e

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    new-array v6, v5, [I

    .line 48
    .line 49
    const/16 v7, 0x38

    .line 50
    .line 51
    new-array v8, v7, [Z

    .line 52
    .line 53
    new-array v9, v7, [Z

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move v11, v10

    .line 57
    :goto_2
    const/4 v12, 0x1

    .line 58
    if-ge v11, v7, :cond_2

    .line 59
    .line 60
    sget-object v13, LT5/b;->d:[B

    .line 61
    .line 62
    aget-byte v13, v13, v11

    .line 63
    .line 64
    ushr-int/lit8 v14, v13, 0x3

    .line 65
    .line 66
    aget-byte v14, v4, v14

    .line 67
    .line 68
    sget-object v15, LT5/b;->b:[S

    .line 69
    .line 70
    and-int/lit8 v13, v13, 0x7

    .line 71
    .line 72
    aget-short v13, v15, v13

    .line 73
    .line 74
    and-int/2addr v13, v14

    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move v12, v10

    .line 79
    :goto_3
    aput-boolean v12, v8, v11

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v4, v10

    .line 85
    :goto_4
    const/16 v11, 0x10

    .line 86
    .line 87
    if-ge v4, v11, :cond_b

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v11, v4, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    rsub-int/lit8 v11, v4, 0xf

    .line 95
    .line 96
    shl-int/2addr v11, v12

    .line 97
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 98
    .line 99
    aput v10, v6, v13

    .line 100
    .line 101
    aput v10, v6, v11

    .line 102
    .line 103
    move v14, v10

    .line 104
    :goto_6
    sget-object v15, LT5/b;->e:[B

    .line 105
    .line 106
    const/16 v10, 0x1c

    .line 107
    .line 108
    if-ge v14, v10, :cond_5

    .line 109
    .line 110
    aget-byte v15, v15, v4

    .line 111
    .line 112
    add-int/2addr v15, v14

    .line 113
    if-ge v15, v10, :cond_4

    .line 114
    .line 115
    aget-boolean v10, v8, v15

    .line 116
    .line 117
    aput-boolean v10, v9, v14

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    add-int/lit8 v15, v15, -0x1c

    .line 121
    .line 122
    aget-boolean v10, v8, v15

    .line 123
    .line 124
    aput-boolean v10, v9, v14

    .line 125
    .line 126
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_8
    if-ge v10, v7, :cond_7

    .line 131
    .line 132
    aget-byte v14, v15, v4

    .line 133
    .line 134
    add-int/2addr v14, v10

    .line 135
    if-ge v14, v7, :cond_6

    .line 136
    .line 137
    aget-boolean v14, v8, v14

    .line 138
    .line 139
    aput-boolean v14, v9, v10

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_6
    add-int/lit8 v14, v14, -0x1c

    .line 143
    .line 144
    aget-boolean v14, v8, v14

    .line 145
    .line 146
    aput-boolean v14, v9, v10

    .line 147
    .line 148
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_7
    const/4 v10, 0x0

    .line 152
    :goto_a
    const/16 v14, 0x18

    .line 153
    .line 154
    if-ge v10, v14, :cond_a

    .line 155
    .line 156
    sget-object v14, LT5/b;->f:[B

    .line 157
    .line 158
    aget-byte v15, v14, v10

    .line 159
    .line 160
    aget-boolean v15, v9, v15

    .line 161
    .line 162
    sget-object v16, LT5/b;->c:[I

    .line 163
    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    aget v15, v6, v11

    .line 167
    .line 168
    aget v17, v16, v10

    .line 169
    .line 170
    or-int v15, v15, v17

    .line 171
    .line 172
    aput v15, v6, v11

    .line 173
    .line 174
    :cond_8
    add-int/lit8 v15, v10, 0x18

    .line 175
    .line 176
    aget-byte v14, v14, v15

    .line 177
    .line 178
    aget-boolean v14, v9, v14

    .line 179
    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    aget v14, v6, v13

    .line 183
    .line 184
    aget v15, v16, v10

    .line 185
    .line 186
    or-int/2addr v14, v15

    .line 187
    aput v14, v6, v13

    .line 188
    .line 189
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/4 v10, 0x0

    .line 197
    :goto_b
    if-eq v10, v5, :cond_c

    .line 198
    .line 199
    aget v2, v6, v10

    .line 200
    .line 201
    add-int/lit8 v4, v10, 0x1

    .line 202
    .line 203
    aget v7, v6, v4

    .line 204
    .line 205
    const/high16 v8, 0xfc0000

    .line 206
    .line 207
    and-int v9, v2, v8

    .line 208
    .line 209
    shl-int/lit8 v9, v9, 0x6

    .line 210
    .line 211
    and-int/lit16 v12, v2, 0xfc0

    .line 212
    .line 213
    shl-int/lit8 v12, v12, 0xa

    .line 214
    .line 215
    or-int/2addr v9, v12

    .line 216
    and-int/2addr v8, v7

    .line 217
    ushr-int/lit8 v8, v8, 0xa

    .line 218
    .line 219
    or-int/2addr v8, v9

    .line 220
    and-int/lit16 v9, v7, 0xfc0

    .line 221
    .line 222
    ushr-int/lit8 v9, v9, 0x6

    .line 223
    .line 224
    or-int/2addr v8, v9

    .line 225
    aput v8, v6, v10

    .line 226
    .line 227
    const v8, 0x3f000

    .line 228
    .line 229
    .line 230
    and-int v9, v2, v8

    .line 231
    .line 232
    shl-int/lit8 v9, v9, 0xc

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    shl-int/2addr v2, v11

    .line 237
    or-int/2addr v2, v9

    .line 238
    and-int/2addr v8, v7

    .line 239
    ushr-int/lit8 v8, v8, 0x4

    .line 240
    .line 241
    or-int/2addr v2, v8

    .line 242
    and-int/lit8 v7, v7, 0x3f

    .line 243
    .line 244
    or-int/2addr v2, v7

    .line 245
    aput v2, v6, v4

    .line 246
    .line 247
    add-int/lit8 v10, v10, 0x2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_c
    iput-object v6, v1, LT5/b;->a:[I

    .line 251
    .line 252
    instance-of v1, v3, LR5/d;

    .line 253
    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    sget-object v1, LR5/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LR5/f;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v2, "params should not be CryptoServicePurpose"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "DES key too long - should be 8 bytes"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "invalid parameter passed to DES init - "

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:LR5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LR5/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII[BI)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v4, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:LR5/b;

    .line 14
    .line 15
    if-ltz v2, :cond_9

    .line 16
    .line 17
    iget-object v7, v6, LR5/b;->d:LT5/b;

    .line 18
    .line 19
    iget v8, v6, LR5/b;->b:I

    .line 20
    .line 21
    add-int v9, v2, v8

    .line 22
    .line 23
    iget-boolean v10, v6, LR5/b;->g:Z

    .line 24
    .line 25
    iget-object v11, v6, LR5/b;->a:[B

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-boolean v10, v6, LR5/b;->c:Z

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    array-length v10, v11

    .line 34
    rem-int v10, v9, v10

    .line 35
    .line 36
    add-int/lit8 v10, v10, -0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v10, v11

    .line 40
    rem-int v10, v9, v10

    .line 41
    .line 42
    :goto_0
    sub-int/2addr v9, v10

    .line 43
    if-lez v9, :cond_2

    .line 44
    .line 45
    add-int/2addr v9, v5

    .line 46
    array-length v10, v3

    .line 47
    if-gt v9, v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, LR5/n;

    .line 51
    .line 52
    const-string v1, "output buffer too short"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    array-length v9, v11

    .line 59
    sub-int/2addr v9, v8

    .line 60
    const/4 v12, 0x0

    .line 61
    if-le v2, v9, :cond_7

    .line 62
    .line 63
    invoke-static {v0, v1, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v12, v5, v11, v3}, LT5/b;->b(II[B[B)I

    .line 67
    .line 68
    .line 69
    iput v12, v6, LR5/b;->b:I

    .line 70
    .line 71
    sub-int/2addr v2, v9

    .line 72
    add-int/2addr v1, v9

    .line 73
    iget-object v8, v6, LR5/b;->e:LR5/h;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-interface {v8}, LR5/a;->c()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    div-int v9, v2, v9

    .line 82
    .line 83
    if-lez v9, :cond_4

    .line 84
    .line 85
    add-int/lit8 v13, v5, 0x8

    .line 86
    .line 87
    invoke-interface {v8}, LR5/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    move v15, v12

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    move v12, v1

    .line 95
    :goto_2
    if-eq v15, v9, :cond_3

    .line 96
    .line 97
    add-int v10, v13, v16

    .line 98
    .line 99
    invoke-interface {v8, v12, v10, v0, v3}, LR5/a;->b(II[B[B)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int v16, v10, v16

    .line 104
    .line 105
    add-int/2addr v12, v14

    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v10, 0x8

    .line 110
    .line 111
    add-int v12, v10, v16

    .line 112
    .line 113
    invoke-interface {v8}, LR5/a;->c()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    mul-int/2addr v8, v9

    .line 118
    sub-int/2addr v2, v8

    .line 119
    add-int/2addr v1, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v12, 0x8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/16 v10, 0x8

    .line 125
    .line 126
    :goto_3
    array-length v8, v11

    .line 127
    if-le v2, v8, :cond_6

    .line 128
    .line 129
    add-int v8, v5, v10

    .line 130
    .line 131
    invoke-virtual {v7, v1, v8, v0, v3}, LT5/b;->b(II[B[B)I

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    add-int/2addr v10, v8

    .line 137
    add-int/lit8 v2, v2, -0x8

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v12, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v12, 0x0

    .line 145
    :goto_4
    iget v8, v6, LR5/b;->b:I

    .line 146
    .line 147
    invoke-static {v0, v1, v11, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget v0, v6, LR5/b;->b:I

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    iput v0, v6, LR5/b;->b:I

    .line 154
    .line 155
    array-length v1, v11

    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    add-int v0, v5, v12

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v7, v1, v0, v11, v3}, LT5/b;->b(II[B[B)I

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    add-int/2addr v12, v0

    .line 167
    iput v1, v6, LR5/b;->b:I

    .line 168
    .line 169
    :cond_8
    return v12

    .line 170
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Can\'t have a negative input length!"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
