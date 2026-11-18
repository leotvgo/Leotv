.class public final LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[C

.field public c:I

.field public final d:[I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, LC7/a;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, LC7/a;->d:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LC7/a;->f:I

    .line 17
    .line 18
    iput-object p1, p0, LC7/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LC7/a;->i:I

    .line 22
    .line 23
    iput p1, p0, LC7/a;->j:I

    .line 24
    .line 25
    iput p1, p0, LC7/a;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(II)Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LC7/a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    if-gt v1, p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    if-le p1, v0, :cond_5

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x61

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x66

    .line 28
    .line 29
    if-le p1, v0, :cond_5

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x41

    .line 32
    .line 33
    if-gt v0, p1, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    if-gt p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    if-gt v1, p1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    if-gt p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x2

    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    if-eq v1, p1, :cond_5

    .line 55
    .line 56
    const/16 p0, 0x31

    .line 57
    .line 58
    if-ne p1, p0, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 p0, 0x0

    .line 63
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LC7/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->b:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LC7/a;->b:[C

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LC7/a;->b:[C

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    aput-char p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LC7/a;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(ZZ)I
    .locals 5

    .line 1
    iget v0, p0, LC7/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LC7/a;->j:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, LC7/a;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LC7/a;->e:I

    .line 14
    .line 15
    iget-object p1, p0, LC7/a;->d:[I

    .line 16
    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, LC7/a;->i:I

    .line 21
    .line 22
    iget-object v1, p0, LC7/a;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget v0, p0, LC7/a;->j:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LC7/a;->j:I

    .line 37
    .line 38
    iget v0, p0, LC7/a;->i:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, LC7/a;->i:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget v4, p0, LC7/a;->f:I

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iput v2, p0, LC7/a;->f:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v3, p0, LC7/a;->f:I

    .line 66
    .line 67
    iget v3, p0, LC7/a;->g:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, p0, LC7/a;->g:I

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x7f

    .line 74
    .line 75
    if-gt v0, v3, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    :cond_4
    iput v0, p0, LC7/a;->f:I

    .line 82
    .line 83
    :goto_1
    move v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const v1, 0xfeff

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-le v0, v3, :cond_7

    .line 94
    .line 95
    int-to-char v1, v0

    .line 96
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iput v0, p0, LC7/a;->f:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_2
    return v0
.end method

.method public final c()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    const/16 v8, 0xc

    .line 5
    .line 6
    const/16 v9, 0x9

    .line 7
    .line 8
    const/16 v10, 0xb

    .line 9
    .line 10
    const/16 v11, 0x20

    .line 11
    .line 12
    const/4 v12, 0x3

    .line 13
    const/16 v13, 0xa

    .line 14
    .line 15
    const/4 v14, -0x1

    .line 16
    const/4 v15, 0x2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v14, :cond_0

    .line 30
    .line 31
    iget v1, v0, LC7/a;->j:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    iput v2, v0, LC7/a;->k:I

    .line 36
    .line 37
    iput v1, v0, LC7/a;->l:I

    .line 38
    .line 39
    return v15

    .line 40
    :cond_0
    if-ne v6, v13, :cond_1

    .line 41
    .line 42
    iput-boolean v2, v0, LC7/a;->a:Z

    .line 43
    .line 44
    iget v1, v0, LC7/a;->j:I

    .line 45
    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    iput v2, v0, LC7/a;->k:I

    .line 49
    .line 50
    iput v1, v0, LC7/a;->l:I

    .line 51
    .line 52
    return v12

    .line 53
    :cond_1
    const/16 v12, 0x7f

    .line 54
    .line 55
    const v13, 0xfeff

    .line 56
    .line 57
    .line 58
    if-gt v6, v12, :cond_3

    .line 59
    .line 60
    if-eq v6, v11, :cond_2

    .line 61
    .line 62
    if-eq v6, v9, :cond_2

    .line 63
    .line 64
    if-eq v6, v8, :cond_2

    .line 65
    .line 66
    if-ne v6, v10, :cond_4

    .line 67
    .line 68
    :cond_2
    :goto_1
    move/from16 v18, v3

    .line 69
    .line 70
    move v7, v8

    .line 71
    move/from16 v16, v9

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    const/16 v8, 0xe

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    const/16 v11, 0x26

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    const/16 v17, 0x1f

    .line 85
    .line 86
    const/16 v19, 0xd

    .line 87
    .line 88
    goto/16 :goto_24

    .line 89
    .line 90
    :cond_3
    const/16 v12, 0xa0

    .line 91
    .line 92
    if-eq v6, v12, :cond_2

    .line 93
    .line 94
    if-eq v6, v13, :cond_2

    .line 95
    .line 96
    int-to-char v12, v6

    .line 97
    invoke-static {v12}, Ljava/lang/Character;->getType(C)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v12, v8, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v12, 0x2d

    .line 105
    .line 106
    if-eq v6, v12, :cond_5

    .line 107
    .line 108
    iput-boolean v5, v0, LC7/a;->a:Z

    .line 109
    .line 110
    :cond_5
    iget v11, v0, LC7/a;->j:I

    .line 111
    .line 112
    add-int/lit8 v9, v11, -0x1

    .line 113
    .line 114
    iput v9, v0, LC7/a;->k:I

    .line 115
    .line 116
    iput v11, v0, LC7/a;->l:I

    .line 117
    .line 118
    const/16 v9, 0x5c

    .line 119
    .line 120
    const/16 v11, 0x75

    .line 121
    .line 122
    if-ne v6, v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v11, :cond_6

    .line 129
    .line 130
    iput v2, v0, LC7/a;->c:I

    .line 131
    .line 132
    move v10, v5

    .line 133
    move/from16 v20, v10

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v0, v6}, LC7/a;->i(I)V

    .line 137
    .line 138
    .line 139
    move v10, v2

    .line 140
    move/from16 v20, v10

    .line 141
    .line 142
    move v6, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    int-to-char v10, v6

    .line 145
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    iput v2, v0, LC7/a;->c:I

    .line 152
    .line 153
    invoke-virtual {v0, v6}, LC7/a;->a(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move/from16 v20, v2

    .line 157
    .line 158
    :goto_2
    const-string v12, "illegal character: \'%c\'"

    .line 159
    .line 160
    if-eqz v10, :cond_39

    .line 161
    .line 162
    move/from16 v6, v20

    .line 163
    .line 164
    :goto_3
    if-eqz v20, :cond_c

    .line 165
    .line 166
    move v8, v2

    .line 167
    move v10, v8

    .line 168
    :goto_4
    if-eq v10, v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7, v8}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gez v8, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    add-int/2addr v10, v5

    .line 182
    const/4 v7, 0x4

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_5
    if-ltz v8, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v8}, LC7/a;->a(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v20, v2

    .line 190
    .line 191
    :goto_6
    const/4 v7, 0x4

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    new-instance v1, Lg7/f;

    .line 194
    .line 195
    const-string v2, "invalid unicode escape"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_c
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ne v7, v9, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ne v6, v11, :cond_d

    .line 212
    .line 213
    move v6, v5

    .line 214
    move/from16 v20, v6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    new-instance v1, Lg7/f;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v4, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v4, v2

    .line 226
    .line 227
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_e
    if-eq v7, v14, :cond_10

    .line 236
    .line 237
    if-eq v7, v13, :cond_10

    .line 238
    .line 239
    int-to-char v8, v7

    .line 240
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    invoke-virtual {v0, v7}, LC7/a;->a(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    :goto_7
    invoke-virtual {v0, v7}, LC7/a;->i(I)V

    .line 252
    .line 253
    .line 254
    iget v7, v0, LC7/a;->j:I

    .line 255
    .line 256
    iput v7, v0, LC7/a;->l:I

    .line 257
    .line 258
    new-instance v7, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v8, v0, LC7/a;->b:[C

    .line 261
    .line 262
    iget v10, v0, LC7/a;->c:I

    .line 263
    .line 264
    invoke-direct {v7, v8, v2, v10}, Ljava/lang/String;-><init>([CII)V

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_38

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sparse-switch v6, :sswitch_data_0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :sswitch_0
    const-string v2, "default"

    .line 279
    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_11
    const/16 v14, 0x26

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :sswitch_1
    const-string v2, "function"

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_12
    move v14, v3

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :sswitch_2
    const-string v2, "instanceof"

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_13

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_13
    const/16 v2, 0x24

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :sswitch_3
    const-string v2, "debugger"

    .line 320
    .line 321
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_14

    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_14
    const/16 v2, 0x23

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :sswitch_4
    const-string v2, "yield"

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_15

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_15
    move v14, v4

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :sswitch_5
    const-string v2, "while"

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_16

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_16
    move v14, v1

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :sswitch_6
    const-string v2, "throw"

    .line 360
    .line 361
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_17

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_17
    const/16 v14, 0x20

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :sswitch_7
    const-string v2, "super"

    .line 374
    .line 375
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_18

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_18
    const/16 v14, 0x1f

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :sswitch_8
    const-string v2, "false"

    .line 388
    .line 389
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_19

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_19
    const/16 v2, 0x1e

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :sswitch_9
    const-string v2, "const"

    .line 402
    .line 403
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_1a

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_1a
    const/16 v2, 0x1d

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :sswitch_a
    const-string v2, "class"

    .line 416
    .line 417
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_1b
    const/16 v2, 0x1c

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :sswitch_b
    const-string v2, "catch"

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1c

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_1c
    const/16 v2, 0x1b

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :sswitch_c
    const-string v2, "break"

    .line 444
    .line 445
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1d

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_1d
    const/16 v2, 0x1a

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :sswitch_d
    const-string v2, "await"

    .line 458
    .line 459
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_1e
    const/16 v2, 0x19

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :sswitch_e
    const-string v2, "with"

    .line 472
    .line 473
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_1f
    const/16 v2, 0x18

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :sswitch_f
    const-string v2, "void"

    .line 486
    .line 487
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_20

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_20
    const/16 v2, 0x17

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :sswitch_10
    const-string v2, "true"

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_21

    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_21
    const/16 v2, 0x16

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :sswitch_11
    const-string v2, "this"

    .line 514
    .line 515
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_22

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_22
    const/16 v2, 0x15

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :sswitch_12
    const-string v2, "null"

    .line 528
    .line 529
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_23

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_23
    const/16 v2, 0x14

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :sswitch_13
    const-string v2, "enum"

    .line 542
    .line 543
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_24

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_24
    const/16 v2, 0x13

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :sswitch_14
    const-string v2, "else"

    .line 556
    .line 557
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_25

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_25
    const/16 v2, 0x12

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :sswitch_15
    const-string v2, "case"

    .line 570
    .line 571
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_26

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_26
    const/16 v2, 0x11

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :sswitch_16
    const-string v2, "var"

    .line 584
    .line 585
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_27

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_27
    const/16 v2, 0x10

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :sswitch_17
    const-string v2, "try"

    .line 598
    .line 599
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_28

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_28
    const/16 v2, 0xf

    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :sswitch_18
    const-string v2, "new"

    .line 612
    .line 613
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_29

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_29
    const/16 v14, 0xe

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :sswitch_19
    const-string v2, "let"

    .line 626
    .line 627
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_2a

    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_2a
    const/16 v14, 0xd

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :sswitch_1a
    const-string v2, "for"

    .line 640
    .line 641
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_2b

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_2b
    const/16 v14, 0xc

    .line 650
    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :sswitch_1b
    const-string v2, "in"

    .line 654
    .line 655
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_2c

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_2c
    const/16 v14, 0xb

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :sswitch_1c
    const-string v2, "if"

    .line 668
    .line 669
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_2d

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_2d
    const/16 v14, 0xa

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :sswitch_1d
    const-string v2, "do"

    .line 682
    .line 683
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_2e

    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_2e
    const/16 v14, 0x9

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :sswitch_1e
    const-string v2, "continue"

    .line 696
    .line 697
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_2f

    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :cond_2f
    const/16 v14, 0x8

    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :sswitch_1f
    const-string v2, "finally"

    .line 710
    .line 711
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_30

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_30
    const/4 v14, 0x7

    .line 719
    goto :goto_9

    .line 720
    :sswitch_20
    const-string v2, "typeof"

    .line 721
    .line 722
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_31

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_31
    const/4 v14, 0x6

    .line 730
    goto :goto_9

    .line 731
    :sswitch_21
    const-string v2, "switch"

    .line 732
    .line 733
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_32

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_32
    const/4 v14, 0x5

    .line 741
    goto :goto_9

    .line 742
    :sswitch_22
    const-string v2, "return"

    .line 743
    .line 744
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_33

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_33
    const/4 v14, 0x4

    .line 752
    goto :goto_9

    .line 753
    :sswitch_23
    const-string v2, "import"

    .line 754
    .line 755
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_34

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_34
    const/4 v14, 0x3

    .line 763
    goto :goto_9

    .line 764
    :sswitch_24
    const-string v2, "export"

    .line 765
    .line 766
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_35

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_35
    move v14, v15

    .line 774
    goto :goto_9

    .line 775
    :sswitch_25
    const-string v2, "extends"

    .line 776
    .line 777
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_36

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_36
    move v14, v5

    .line 785
    goto :goto_9

    .line 786
    :sswitch_26
    const-string v4, "delete"

    .line 787
    .line 788
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_37

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_37
    :goto_8
    move v14, v2

    .line 796
    :goto_9
    packed-switch v14, :pswitch_data_0

    .line 797
    .line 798
    .line 799
    move v6, v15

    .line 800
    goto/16 :goto_a

    .line 801
    .line 802
    :pswitch_0
    const/16 v6, 0x4f

    .line 803
    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :pswitch_1
    const/16 v6, 0x48

    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_2
    const/16 v6, 0x27

    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_3
    const/16 v6, 0x5d

    .line 815
    .line 816
    goto/16 :goto_a

    .line 817
    .line 818
    :pswitch_4
    const/16 v6, 0x28

    .line 819
    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :pswitch_5
    const/16 v6, 0x50

    .line 823
    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :pswitch_6
    move v6, v3

    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :pswitch_7
    const/16 v6, 0x20

    .line 830
    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :pswitch_8
    move v6, v9

    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :pswitch_9
    const/16 v6, 0x57

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :pswitch_a
    const/16 v6, 0x53

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :pswitch_b
    const/16 v6, 0x56

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :pswitch_c
    const/16 v6, 0x59

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :pswitch_d
    move v6, v1

    .line 849
    goto :goto_a

    .line 850
    :pswitch_e
    const/16 v6, 0x1f

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :pswitch_f
    const/16 v6, 0x1e

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :pswitch_10
    const/16 v6, 0x4c

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :pswitch_11
    const/16 v6, 0x4e

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :pswitch_12
    const/16 v6, 0x55

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :pswitch_13
    const/16 v6, 0x2b

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :pswitch_14
    const/16 v6, 0x18

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :pswitch_15
    const/16 v6, 0x5b

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :pswitch_16
    const/16 v6, 0x52

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :pswitch_17
    const/16 v6, 0x26

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :pswitch_18
    const/16 v6, 0x4b

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :pswitch_19
    const/16 v6, 0x51

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :pswitch_1a
    const/16 v6, 0x54

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :pswitch_1b
    const/16 v6, 0x58

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :pswitch_1c
    const/16 v6, 0x1a

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :pswitch_1d
    const/16 v6, 0x4d

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :pswitch_1e
    const/4 v6, 0x4

    .line 899
    goto :goto_a

    .line 900
    :pswitch_1f
    const/16 v6, 0x4a

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :pswitch_20
    const/16 v6, 0x49

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :pswitch_21
    const/16 v6, 0x5a

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :pswitch_22
    const/16 v6, 0x19

    .line 910
    .line 911
    :goto_a
    if-eq v6, v15, :cond_38

    .line 912
    .line 913
    return v6

    .line 914
    :cond_38
    const/16 v1, 0x1b

    .line 915
    .line 916
    return v1

    .line 917
    :cond_39
    invoke-static {v6}, LC7/a;->d(I)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    const/16 v10, 0x10

    .line 922
    .line 923
    const/16 v13, 0x30

    .line 924
    .line 925
    const/16 v11, 0x2e

    .line 926
    .line 927
    const/16 v9, 0x78

    .line 928
    .line 929
    if-nez v7, :cond_7e

    .line 930
    .line 931
    if-ne v6, v11, :cond_3a

    .line 932
    .line 933
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-virtual {v0, v7}, LC7/a;->i(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v7}, LC7/a;->d(I)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_3a

    .line 945
    .line 946
    goto/16 :goto_18

    .line 947
    .line 948
    :cond_3a
    if-eq v6, v4, :cond_3b

    .line 949
    .line 950
    const/16 v7, 0x27

    .line 951
    .line 952
    if-eq v6, v7, :cond_3b

    .line 953
    .line 954
    const/16 v7, 0x60

    .line 955
    .line 956
    if-ne v6, v7, :cond_3c

    .line 957
    .line 958
    :cond_3b
    const/16 v7, 0xc

    .line 959
    .line 960
    const/16 v10, 0xb

    .line 961
    .line 962
    const/16 v16, 0x9

    .line 963
    .line 964
    goto/16 :goto_f

    .line 965
    .line 966
    :cond_3c
    const/16 v7, 0x3d

    .line 967
    .line 968
    if-eq v6, v1, :cond_66

    .line 969
    .line 970
    const/16 v9, 0x5b

    .line 971
    .line 972
    if-eq v6, v9, :cond_65

    .line 973
    .line 974
    if-eq v6, v3, :cond_63

    .line 975
    .line 976
    const/16 v3, 0x26

    .line 977
    .line 978
    if-eq v6, v3, :cond_60

    .line 979
    .line 980
    const/16 v3, 0x5d

    .line 981
    .line 982
    if-eq v6, v3, :cond_5f

    .line 983
    .line 984
    const/16 v3, 0x5e

    .line 985
    .line 986
    if-eq v6, v3, :cond_5d

    .line 987
    .line 988
    const/16 v3, 0x2f

    .line 989
    .line 990
    const/16 v9, 0x2a

    .line 991
    .line 992
    const/16 v11, 0x5e

    .line 993
    .line 994
    const/16 v8, 0x3e

    .line 995
    .line 996
    packed-switch v6, :pswitch_data_1

    .line 997
    .line 998
    .line 999
    packed-switch v6, :pswitch_data_2

    .line 1000
    .line 1001
    .line 1002
    packed-switch v6, :pswitch_data_3

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lg7/f;

    .line 1006
    .line 1007
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    new-array v4, v5, [Ljava/lang/Object;

    .line 1012
    .line 1013
    aput-object v3, v4, v2

    .line 1014
    .line 1015
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :pswitch_23
    const/16 v1, 0x17

    .line 1024
    .line 1025
    return v1

    .line 1026
    :pswitch_24
    return v13

    .line 1027
    :pswitch_25
    const/16 v1, 0x7c

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, LC7/a;->f(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_3d

    .line 1034
    .line 1035
    const/16 v1, 0x43

    .line 1036
    .line 1037
    return v1

    .line 1038
    :cond_3d
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_3e

    .line 1043
    .line 1044
    const/16 v1, 0x35

    .line 1045
    .line 1046
    return v1

    .line 1047
    :cond_3e
    const/4 v6, 0x5

    .line 1048
    return v6

    .line 1049
    :pswitch_26
    return v3

    .line 1050
    :pswitch_27
    const/16 v1, 0x41

    .line 1051
    .line 1052
    return v1

    .line 1053
    :pswitch_28
    invoke-virtual {v0, v8}, LC7/a;->f(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_42

    .line 1058
    .line 1059
    invoke-virtual {v0, v8}, LC7/a;->f(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_40

    .line 1064
    .line 1065
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_3f

    .line 1070
    .line 1071
    const/16 v1, 0x3a

    .line 1072
    .line 1073
    return v1

    .line 1074
    :cond_3f
    return v10

    .line 1075
    :cond_40
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_41

    .line 1080
    .line 1081
    const/16 v1, 0x39

    .line 1082
    .line 1083
    return v1

    .line 1084
    :cond_41
    const/16 v1, 0xf

    .line 1085
    .line 1086
    return v1

    .line 1087
    :cond_42
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_43

    .line 1092
    .line 1093
    const/16 v1, 0xd

    .line 1094
    .line 1095
    return v1

    .line 1096
    :cond_43
    const/16 v7, 0xc

    .line 1097
    .line 1098
    return v7

    .line 1099
    :pswitch_29
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_45

    .line 1104
    .line 1105
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_44

    .line 1110
    .line 1111
    return v4

    .line 1112
    :cond_44
    const/16 v1, 0x8

    .line 1113
    .line 1114
    return v1

    .line 1115
    :cond_45
    invoke-virtual {v0, v8}, LC7/a;->f(I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_46

    .line 1120
    .line 1121
    const/16 v1, 0x5f

    .line 1122
    .line 1123
    return v1

    .line 1124
    :cond_46
    const/16 v1, 0x34

    .line 1125
    .line 1126
    return v1

    .line 1127
    :pswitch_2a
    invoke-virtual {v0, v1}, LC7/a;->f(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_49

    .line 1132
    .line 1133
    const/16 v2, 0x2d

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, LC7/a;->f(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_48

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, LC7/a;->f(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_47

    .line 1146
    .line 1147
    iget v1, v0, LC7/a;->j:I

    .line 1148
    .line 1149
    const/4 v2, 0x4

    .line 1150
    sub-int/2addr v1, v2

    .line 1151
    iput v1, v0, LC7/a;->k:I

    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, LC7/a;->h()V

    .line 1154
    .line 1155
    .line 1156
    return v11

    .line 1157
    :cond_47
    invoke-virtual {v0, v2}, LC7/a;->j(I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_48
    invoke-virtual {v0, v1}, LC7/a;->j(I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_49
    const/16 v1, 0x3c

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, LC7/a;->f(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_4b

    .line 1170
    .line 1171
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_4a

    .line 1176
    .line 1177
    const/16 v1, 0x38

    .line 1178
    .line 1179
    return v1

    .line 1180
    :cond_4a
    const/16 v8, 0xe

    .line 1181
    .line 1182
    return v8

    .line 1183
    :cond_4b
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_4c

    .line 1188
    .line 1189
    const/16 v10, 0xb

    .line 1190
    .line 1191
    return v10

    .line 1192
    :cond_4c
    const/16 v1, 0xa

    .line 1193
    .line 1194
    return v1

    .line 1195
    :pswitch_2b
    const/16 v1, 0x2c

    .line 1196
    .line 1197
    return v1

    .line 1198
    :pswitch_2c
    const/16 v1, 0x42

    .line 1199
    .line 1200
    return v1

    .line 1201
    :pswitch_2d
    invoke-virtual {v0, v3}, LC7/a;->f(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_4d

    .line 1206
    .line 1207
    iget v1, v0, LC7/a;->j:I

    .line 1208
    .line 1209
    sub-int/2addr v1, v15

    .line 1210
    iput v1, v0, LC7/a;->k:I

    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, LC7/a;->h()V

    .line 1213
    .line 1214
    .line 1215
    return v11

    .line 1216
    :cond_4d
    invoke-virtual {v0, v9}, LC7/a;->f(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_53

    .line 1221
    .line 1222
    iget v1, v0, LC7/a;->j:I

    .line 1223
    .line 1224
    sub-int/2addr v1, v15

    .line 1225
    iput v1, v0, LC7/a;->k:I

    .line 1226
    .line 1227
    invoke-virtual {v0, v9}, LC7/a;->f(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_4e

    .line 1232
    .line 1233
    :goto_b
    move v1, v5

    .line 1234
    goto :goto_d

    .line 1235
    :cond_4e
    :goto_c
    move v1, v2

    .line 1236
    :cond_4f
    :goto_d
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eq v4, v14, :cond_52

    .line 1241
    .line 1242
    if-ne v4, v9, :cond_50

    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :cond_50
    if-ne v4, v3, :cond_51

    .line 1246
    .line 1247
    if-eqz v1, :cond_4f

    .line 1248
    .line 1249
    iget v1, v0, LC7/a;->j:I

    .line 1250
    .line 1251
    iput v1, v0, LC7/a;->l:I

    .line 1252
    .line 1253
    return v11

    .line 1254
    :cond_51
    iget v1, v0, LC7/a;->j:I

    .line 1255
    .line 1256
    iput v1, v0, LC7/a;->l:I

    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_52
    iget v1, v0, LC7/a;->j:I

    .line 1260
    .line 1261
    sub-int/2addr v1, v5

    .line 1262
    iput v1, v0, LC7/a;->l:I

    .line 1263
    .line 1264
    new-instance v1, Lg7/f;

    .line 1265
    .line 1266
    const-string v2, "unterminated comment"

    .line 1267
    .line 1268
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v1

    .line 1272
    :cond_53
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_54

    .line 1277
    .line 1278
    const/16 v1, 0x3e

    .line 1279
    .line 1280
    return v1

    .line 1281
    :cond_54
    const/16 v1, 0x14

    .line 1282
    .line 1283
    return v1

    .line 1284
    :pswitch_2e
    const/16 v1, 0x47

    .line 1285
    .line 1286
    return v1

    .line 1287
    :pswitch_2f
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_55

    .line 1292
    .line 1293
    const/16 v1, 0x3c

    .line 1294
    .line 1295
    goto :goto_e

    .line 1296
    :cond_55
    const/16 v1, 0x2d

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, LC7/a;->f(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_57

    .line 1303
    .line 1304
    iget-boolean v1, v0, LC7/a;->a:Z

    .line 1305
    .line 1306
    if-nez v1, :cond_56

    .line 1307
    .line 1308
    invoke-virtual {v0, v8}, LC7/a;->f(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_56

    .line 1313
    .line 1314
    invoke-virtual/range {p0 .. p0}, LC7/a;->h()V

    .line 1315
    .line 1316
    .line 1317
    return v11

    .line 1318
    :cond_56
    const/16 v1, 0x46

    .line 1319
    .line 1320
    goto :goto_e

    .line 1321
    :cond_57
    const/16 v1, 0x12

    .line 1322
    .line 1323
    :goto_e
    iput-boolean v5, v0, LC7/a;->a:Z

    .line 1324
    .line 1325
    return v1

    .line 1326
    :pswitch_30
    const/16 v1, 0x33

    .line 1327
    .line 1328
    return v1

    .line 1329
    :pswitch_31
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_58

    .line 1334
    .line 1335
    const/16 v1, 0x3b

    .line 1336
    .line 1337
    return v1

    .line 1338
    :cond_58
    const/16 v1, 0x2b

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, LC7/a;->f(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_59

    .line 1345
    .line 1346
    const/16 v1, 0x45

    .line 1347
    .line 1348
    return v1

    .line 1349
    :cond_59
    const/16 v1, 0x11

    .line 1350
    .line 1351
    return v1

    .line 1352
    :pswitch_32
    invoke-virtual {v0, v9}, LC7/a;->f(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_5b

    .line 1357
    .line 1358
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_5a

    .line 1363
    .line 1364
    const/16 v1, 0x40

    .line 1365
    .line 1366
    return v1

    .line 1367
    :cond_5a
    const/16 v1, 0x29

    .line 1368
    .line 1369
    return v1

    .line 1370
    :cond_5b
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_5c

    .line 1375
    .line 1376
    const/16 v1, 0x3d

    .line 1377
    .line 1378
    return v1

    .line 1379
    :cond_5c
    const/16 v1, 0x13

    .line 1380
    .line 1381
    return v1

    .line 1382
    :pswitch_33
    const/16 v1, 0x32

    .line 1383
    .line 1384
    return v1

    .line 1385
    :pswitch_34
    const/16 v1, 0x31

    .line 1386
    .line 1387
    return v1

    .line 1388
    :cond_5d
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_5e

    .line 1393
    .line 1394
    const/16 v1, 0x36

    .line 1395
    .line 1396
    return v1

    .line 1397
    :cond_5e
    const/4 v9, 0x6

    .line 1398
    return v9

    .line 1399
    :cond_5f
    const/16 v1, 0x2e

    .line 1400
    .line 1401
    return v1

    .line 1402
    :cond_60
    move v11, v3

    .line 1403
    invoke-virtual {v0, v11}, LC7/a;->f(I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_61

    .line 1408
    .line 1409
    const/16 v1, 0x44

    .line 1410
    .line 1411
    return v1

    .line 1412
    :cond_61
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_62

    .line 1417
    .line 1418
    const/16 v1, 0x37

    .line 1419
    .line 1420
    return v1

    .line 1421
    :cond_62
    const/4 v12, 0x7

    .line 1422
    return v12

    .line 1423
    :cond_63
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_64

    .line 1428
    .line 1429
    const/16 v1, 0x3f

    .line 1430
    .line 1431
    return v1

    .line 1432
    :cond_64
    const/16 v1, 0x15

    .line 1433
    .line 1434
    return v1

    .line 1435
    :cond_65
    const/16 v1, 0x2d

    .line 1436
    .line 1437
    return v1

    .line 1438
    :cond_66
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_68

    .line 1443
    .line 1444
    invoke-virtual {v0, v7}, LC7/a;->f(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-eqz v1, :cond_67

    .line 1449
    .line 1450
    const/16 v1, 0x23

    .line 1451
    .line 1452
    return v1

    .line 1453
    :cond_67
    const/16 v16, 0x9

    .line 1454
    .line 1455
    return v16

    .line 1456
    :cond_68
    const/16 v1, 0x16

    .line 1457
    .line 1458
    return v1

    .line 1459
    :goto_f
    iput v2, v0, LC7/a;->c:I

    .line 1460
    .line 1461
    invoke-virtual {v0, v2, v5}, LC7/a;->b(ZZ)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    :goto_10
    if-eq v1, v6, :cond_7c

    .line 1466
    .line 1467
    if-ne v1, v14, :cond_69

    .line 1468
    .line 1469
    move v4, v5

    .line 1470
    const/16 v3, 0xd

    .line 1471
    .line 1472
    goto :goto_12

    .line 1473
    :cond_69
    const/16 v3, 0xa

    .line 1474
    .line 1475
    if-ne v1, v3, :cond_6d

    .line 1476
    .line 1477
    iget v4, v0, LC7/a;->f:I

    .line 1478
    .line 1479
    if-eq v4, v3, :cond_6b

    .line 1480
    .line 1481
    const/16 v3, 0xd

    .line 1482
    .line 1483
    if-eq v4, v3, :cond_6c

    .line 1484
    .line 1485
    const/16 v8, 0x2028

    .line 1486
    .line 1487
    if-eq v4, v8, :cond_6a

    .line 1488
    .line 1489
    const/16 v8, 0x2029

    .line 1490
    .line 1491
    if-eq v4, v8, :cond_6a

    .line 1492
    .line 1493
    goto :goto_11

    .line 1494
    :cond_6a
    move v1, v4

    .line 1495
    :goto_11
    move v4, v2

    .line 1496
    goto :goto_12

    .line 1497
    :cond_6b
    const/16 v3, 0xd

    .line 1498
    .line 1499
    :cond_6c
    move v4, v5

    .line 1500
    goto :goto_12

    .line 1501
    :cond_6d
    const/16 v3, 0xd

    .line 1502
    .line 1503
    goto :goto_11

    .line 1504
    :goto_12
    if-nez v4, :cond_7b

    .line 1505
    .line 1506
    const/16 v4, 0x5c

    .line 1507
    .line 1508
    if-ne v1, v4, :cond_7a

    .line 1509
    .line 1510
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    const/16 v8, 0xa

    .line 1515
    .line 1516
    if-eq v1, v8, :cond_79

    .line 1517
    .line 1518
    const/16 v8, 0x62

    .line 1519
    .line 1520
    if-eq v1, v8, :cond_78

    .line 1521
    .line 1522
    const/16 v8, 0x66

    .line 1523
    .line 1524
    if-eq v1, v8, :cond_77

    .line 1525
    .line 1526
    const/16 v8, 0x6e

    .line 1527
    .line 1528
    if-eq v1, v8, :cond_76

    .line 1529
    .line 1530
    const/16 v8, 0x72

    .line 1531
    .line 1532
    if-eq v1, v8, :cond_75

    .line 1533
    .line 1534
    if-eq v1, v9, :cond_72

    .line 1535
    .line 1536
    packed-switch v1, :pswitch_data_4

    .line 1537
    .line 1538
    .line 1539
    if-gt v13, v1, :cond_7a

    .line 1540
    .line 1541
    const/16 v8, 0x38

    .line 1542
    .line 1543
    if-ge v1, v8, :cond_7a

    .line 1544
    .line 1545
    add-int/lit8 v1, v1, -0x30

    .line 1546
    .line 1547
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    if-gt v13, v11, :cond_6e

    .line 1552
    .line 1553
    if-ge v11, v8, :cond_6e

    .line 1554
    .line 1555
    const/16 v12, 0x8

    .line 1556
    .line 1557
    mul-int/2addr v1, v12

    .line 1558
    add-int/2addr v1, v11

    .line 1559
    sub-int/2addr v1, v13

    .line 1560
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    if-gt v13, v11, :cond_6e

    .line 1565
    .line 1566
    if-ge v11, v8, :cond_6e

    .line 1567
    .line 1568
    const/16 v8, 0x1f

    .line 1569
    .line 1570
    if-gt v1, v8, :cond_6f

    .line 1571
    .line 1572
    mul-int/2addr v1, v12

    .line 1573
    add-int/2addr v1, v11

    .line 1574
    sub-int/2addr v1, v13

    .line 1575
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    goto :goto_13

    .line 1580
    :cond_6e
    const/16 v8, 0x1f

    .line 1581
    .line 1582
    :cond_6f
    :goto_13
    invoke-virtual {v0, v11}, LC7/a;->i(I)V

    .line 1583
    .line 1584
    .line 1585
    :goto_14
    const/16 v11, 0x75

    .line 1586
    .line 1587
    goto/16 :goto_16

    .line 1588
    .line 1589
    :pswitch_35
    const/16 v8, 0x1f

    .line 1590
    .line 1591
    move v1, v10

    .line 1592
    goto :goto_14

    .line 1593
    :pswitch_36
    const/16 v8, 0x1f

    .line 1594
    .line 1595
    iget v1, v0, LC7/a;->c:I

    .line 1596
    .line 1597
    const/16 v11, 0x75

    .line 1598
    .line 1599
    invoke-virtual {v0, v11}, LC7/a;->a(I)V

    .line 1600
    .line 1601
    .line 1602
    move v12, v2

    .line 1603
    move v15, v12

    .line 1604
    :goto_15
    const/4 v3, 0x4

    .line 1605
    if-eq v15, v3, :cond_71

    .line 1606
    .line 1607
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    invoke-static {v3, v12}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1612
    .line 1613
    .line 1614
    move-result v12

    .line 1615
    if-gez v12, :cond_70

    .line 1616
    .line 1617
    move v1, v3

    .line 1618
    goto/16 :goto_10

    .line 1619
    .line 1620
    :cond_70
    invoke-virtual {v0, v3}, LC7/a;->a(I)V

    .line 1621
    .line 1622
    .line 1623
    add-int/2addr v15, v5

    .line 1624
    goto :goto_15

    .line 1625
    :cond_71
    iput v1, v0, LC7/a;->c:I

    .line 1626
    .line 1627
    move v1, v12

    .line 1628
    goto :goto_16

    .line 1629
    :pswitch_37
    const/16 v8, 0x1f

    .line 1630
    .line 1631
    const/16 v11, 0x75

    .line 1632
    .line 1633
    move/from16 v1, v16

    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_72
    const/16 v8, 0x1f

    .line 1637
    .line 1638
    const/16 v11, 0x75

    .line 1639
    .line 1640
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-static {v1, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-gez v3, :cond_73

    .line 1649
    .line 1650
    invoke-virtual {v0, v9}, LC7/a;->a(I)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_10

    .line 1654
    .line 1655
    :cond_73
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1656
    .line 1657
    .line 1658
    move-result v12

    .line 1659
    invoke-static {v12, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-gez v3, :cond_74

    .line 1664
    .line 1665
    invoke-virtual {v0, v9}, LC7/a;->a(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0, v1}, LC7/a;->a(I)V

    .line 1669
    .line 1670
    .line 1671
    move v1, v12

    .line 1672
    goto/16 :goto_10

    .line 1673
    .line 1674
    :cond_74
    move v1, v3

    .line 1675
    goto :goto_16

    .line 1676
    :cond_75
    const/16 v8, 0x1f

    .line 1677
    .line 1678
    const/16 v11, 0x75

    .line 1679
    .line 1680
    const/16 v1, 0xd

    .line 1681
    .line 1682
    goto :goto_16

    .line 1683
    :cond_76
    const/16 v8, 0x1f

    .line 1684
    .line 1685
    const/16 v11, 0x75

    .line 1686
    .line 1687
    const/16 v1, 0xa

    .line 1688
    .line 1689
    goto :goto_16

    .line 1690
    :cond_77
    const/16 v8, 0x1f

    .line 1691
    .line 1692
    const/16 v11, 0x75

    .line 1693
    .line 1694
    move v1, v7

    .line 1695
    goto :goto_16

    .line 1696
    :cond_78
    const/16 v8, 0x1f

    .line 1697
    .line 1698
    const/16 v11, 0x75

    .line 1699
    .line 1700
    const/16 v1, 0x8

    .line 1701
    .line 1702
    goto :goto_16

    .line 1703
    :cond_79
    const/16 v8, 0x1f

    .line 1704
    .line 1705
    const/16 v11, 0x75

    .line 1706
    .line 1707
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :cond_7a
    const/16 v8, 0x1f

    .line 1714
    .line 1715
    goto/16 :goto_14

    .line 1716
    .line 1717
    :goto_16
    invoke-virtual {v0, v1}, LC7/a;->a(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v2, v2}, LC7/a;->b(ZZ)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    goto/16 :goto_10

    .line 1725
    .line 1726
    :cond_7b
    new-instance v1, Lg7/f;

    .line 1727
    .line 1728
    const-string v2, "unterminated string literal"

    .line 1729
    .line 1730
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v1

    .line 1734
    :cond_7c
    iget v1, v0, LC7/a;->j:I

    .line 1735
    .line 1736
    iput v1, v0, LC7/a;->l:I

    .line 1737
    .line 1738
    const/16 v1, 0x60

    .line 1739
    .line 1740
    if-ne v6, v1, :cond_7d

    .line 1741
    .line 1742
    const/16 v1, 0x61

    .line 1743
    .line 1744
    goto :goto_17

    .line 1745
    :cond_7d
    const/16 v1, 0x1d

    .line 1746
    .line 1747
    :goto_17
    return v1

    .line 1748
    :cond_7e
    :goto_18
    iput v2, v0, LC7/a;->c:I

    .line 1749
    .line 1750
    if-ne v6, v13, :cond_83

    .line 1751
    .line 1752
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    if-eq v6, v9, :cond_86

    .line 1757
    .line 1758
    const/16 v1, 0x58

    .line 1759
    .line 1760
    if-ne v6, v1, :cond_7f

    .line 1761
    .line 1762
    goto :goto_1c

    .line 1763
    :cond_7f
    const/16 v1, 0x6f

    .line 1764
    .line 1765
    if-eq v6, v1, :cond_85

    .line 1766
    .line 1767
    const/16 v1, 0x4f

    .line 1768
    .line 1769
    if-ne v6, v1, :cond_80

    .line 1770
    .line 1771
    goto :goto_1b

    .line 1772
    :cond_80
    const/16 v1, 0x62

    .line 1773
    .line 1774
    if-eq v6, v1, :cond_84

    .line 1775
    .line 1776
    const/16 v1, 0x42

    .line 1777
    .line 1778
    if-ne v6, v1, :cond_81

    .line 1779
    .line 1780
    goto :goto_1a

    .line 1781
    :cond_81
    invoke-static {v6}, LC7/a;->d(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    if-eqz v1, :cond_82

    .line 1786
    .line 1787
    move v3, v5

    .line 1788
    :goto_19
    const/16 v1, 0x8

    .line 1789
    .line 1790
    goto :goto_1d

    .line 1791
    :cond_82
    invoke-virtual {v0, v13}, LC7/a;->a(I)V

    .line 1792
    .line 1793
    .line 1794
    :cond_83
    move v3, v2

    .line 1795
    const/16 v1, 0xa

    .line 1796
    .line 1797
    goto :goto_1d

    .line 1798
    :cond_84
    :goto_1a
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    move v3, v2

    .line 1803
    move v1, v15

    .line 1804
    goto :goto_1d

    .line 1805
    :cond_85
    :goto_1b
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    move v3, v2

    .line 1810
    goto :goto_19

    .line 1811
    :cond_86
    :goto_1c
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    move v3, v2

    .line 1816
    move v1, v10

    .line 1817
    :goto_1d
    iget v4, v0, LC7/a;->c:I

    .line 1818
    .line 1819
    const/4 v7, -0x2

    .line 1820
    const-string v8, "number format error"

    .line 1821
    .line 1822
    const/16 v9, 0xa

    .line 1823
    .line 1824
    if-eq v1, v9, :cond_8b

    .line 1825
    .line 1826
    if-eq v1, v10, :cond_8b

    .line 1827
    .line 1828
    const/16 v13, 0x8

    .line 1829
    .line 1830
    if-ne v1, v13, :cond_87

    .line 1831
    .line 1832
    if-eqz v3, :cond_8b

    .line 1833
    .line 1834
    :cond_87
    if-ne v1, v15, :cond_88

    .line 1835
    .line 1836
    goto :goto_1f

    .line 1837
    :cond_88
    :goto_1e
    invoke-static {v6}, LC7/a;->d(I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-eqz v3, :cond_8c

    .line 1842
    .line 1843
    const/16 v3, 0x38

    .line 1844
    .line 1845
    if-lt v6, v3, :cond_8a

    .line 1846
    .line 1847
    const/16 v9, 0xa

    .line 1848
    .line 1849
    invoke-virtual {v0, v9, v6}, LC7/a;->g(II)I

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-eq v6, v7, :cond_89

    .line 1854
    .line 1855
    const/16 v1, 0xa

    .line 1856
    .line 1857
    goto :goto_20

    .line 1858
    :cond_89
    new-instance v1, Lg7/f;

    .line 1859
    .line 1860
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v1

    .line 1864
    :cond_8a
    invoke-virtual {v0, v6}, LC7/a;->a(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    goto :goto_1e

    .line 1872
    :cond_8b
    :goto_1f
    invoke-virtual {v0, v1, v6}, LC7/a;->g(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    if-eq v6, v7, :cond_99

    .line 1877
    .line 1878
    :cond_8c
    :goto_20
    iget v3, v0, LC7/a;->c:I

    .line 1879
    .line 1880
    if-ne v3, v4, :cond_8e

    .line 1881
    .line 1882
    const/16 v3, 0xa

    .line 1883
    .line 1884
    if-ne v1, v3, :cond_8d

    .line 1885
    .line 1886
    goto :goto_21

    .line 1887
    :cond_8d
    new-instance v1, Lg7/f;

    .line 1888
    .line 1889
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v1

    .line 1893
    :cond_8e
    :goto_21
    const/16 v3, 0x6e

    .line 1894
    .line 1895
    if-ne v6, v3, :cond_8f

    .line 1896
    .line 1897
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1898
    .line 1899
    .line 1900
    move-result v6

    .line 1901
    goto :goto_23

    .line 1902
    :cond_8f
    const/16 v3, 0xa

    .line 1903
    .line 1904
    if-ne v1, v3, :cond_98

    .line 1905
    .line 1906
    if-eq v6, v11, :cond_90

    .line 1907
    .line 1908
    const/16 v3, 0x65

    .line 1909
    .line 1910
    if-eq v6, v3, :cond_90

    .line 1911
    .line 1912
    const/16 v3, 0x45

    .line 1913
    .line 1914
    if-ne v6, v3, :cond_98

    .line 1915
    .line 1916
    :cond_90
    if-ne v6, v11, :cond_92

    .line 1917
    .line 1918
    invoke-virtual {v0, v6}, LC7/a;->a(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    invoke-virtual {v0, v1, v3}, LC7/a;->g(II)I

    .line 1926
    .line 1927
    .line 1928
    move-result v6

    .line 1929
    if-eq v6, v7, :cond_91

    .line 1930
    .line 1931
    goto :goto_22

    .line 1932
    :cond_91
    new-instance v1, Lg7/f;

    .line 1933
    .line 1934
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v1

    .line 1938
    :cond_92
    :goto_22
    const/16 v3, 0x65

    .line 1939
    .line 1940
    if-eq v6, v3, :cond_93

    .line 1941
    .line 1942
    const/16 v3, 0x45

    .line 1943
    .line 1944
    if-ne v6, v3, :cond_98

    .line 1945
    .line 1946
    :cond_93
    invoke-virtual {v0, v6}, LC7/a;->a(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    const/16 v4, 0x2b

    .line 1954
    .line 1955
    if-eq v3, v4, :cond_94

    .line 1956
    .line 1957
    const/16 v4, 0x2d

    .line 1958
    .line 1959
    if-ne v3, v4, :cond_95

    .line 1960
    .line 1961
    :cond_94
    invoke-virtual {v0, v3}, LC7/a;->a(I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v5, v2}, LC7/a;->b(ZZ)I

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    :cond_95
    invoke-static {v3}, LC7/a;->d(I)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_97

    .line 1973
    .line 1974
    invoke-virtual {v0, v1, v3}, LC7/a;->g(II)I

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    if-eq v6, v7, :cond_96

    .line 1979
    .line 1980
    goto :goto_23

    .line 1981
    :cond_96
    new-instance v1, Lg7/f;

    .line 1982
    .line 1983
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v1

    .line 1987
    :cond_97
    new-instance v1, Lg7/f;

    .line 1988
    .line 1989
    const-string v2, "missing exponent"

    .line 1990
    .line 1991
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v1

    .line 1995
    :cond_98
    :goto_23
    invoke-virtual {v0, v6}, LC7/a;->i(I)V

    .line 1996
    .line 1997
    .line 1998
    iget v1, v0, LC7/a;->j:I

    .line 1999
    .line 2000
    iput v1, v0, LC7/a;->l:I

    .line 2001
    .line 2002
    const/16 v1, 0x1c

    .line 2003
    .line 2004
    return v1

    .line 2005
    :cond_99
    new-instance v1, Lg7/f;

    .line 2006
    .line 2007
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v1

    .line 2011
    :goto_24
    move v13, v3

    .line 2012
    move v8, v7

    .line 2013
    move/from16 v9, v16

    .line 2014
    .line 2015
    move/from16 v3, v18

    .line 2016
    .line 2017
    const/4 v7, 0x4

    .line 2018
    const/16 v11, 0x20

    .line 2019
    .line 2020
    const/4 v12, 0x3

    .line 2021
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_26
        -0x4dd2db67 -> :sswitch_25
        -0x4cd6ec4c -> :sswitch_24
        -0x469e8c5b -> :sswitch_23
        -0x37b1c2d0 -> :sswitch_22
        -0x350448cc -> :sswitch_21
        -0x3330496f -> :sswitch_20
        -0x32dbb67d -> :sswitch_1f
        -0x21ced359 -> :sswitch_1e
        0xc8b -> :sswitch_1d
        0xd1d -> :sswitch_1c
        0xd25 -> :sswitch_1b
        0x18cc9 -> :sswitch_1a
        0x1a21b -> :sswitch_19
        0x1a9a0 -> :sswitch_18
        0x1c1bb -> :sswitch_17
        0x1c727 -> :sswitch_16
        0x2e7b30 -> :sswitch_15
        0x2f8d39 -> :sswitch_14
        0x2f9501 -> :sswitch_13
        0x33c587 -> :sswitch_12
        0x364e9e -> :sswitch_11
        0x36758e -> :sswitch_10
        0x375194 -> :sswitch_f
        0x37b0c6 -> :sswitch_e
        0x58e7956 -> :sswitch_d
        0x59a58ff -> :sswitch_c
        0x5a0eebb -> :sswitch_b
        0x5a5a978 -> :sswitch_a
        0x5a73763 -> :sswitch_9
        0x5cb1923 -> :sswitch_8
        0x68b6f7b -> :sswitch_7
        0x693a6e6 -> :sswitch_6
        0x6bdcb31 -> :sswitch_5
        0x6da5f8d -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x74
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, LC7/a;->b(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LC7/a;->j:I

    .line 9
    .line 10
    iput p1, p0, LC7/a;->l:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, LC7/a;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(II)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, LC7/a;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LC7/a;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, LC7/a;->b(ZZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :goto_0
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, LC7/a;->b(ZZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v1}, LC7/a;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LC7/a;->i(I)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, LC7/a;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    const/4 p1, -0x2

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-static {p1, v1}, LC7/a;->e(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LC7/a;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, LC7/a;->b(ZZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v1

    .line 68
    :cond_6
    return p2
.end method

.method public final h()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LC7/a;->b(ZZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, LC7/a;->i(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LC7/a;->j:I

    .line 19
    .line 20
    iput v0, p0, LC7/a;->l:I

    .line 21
    .line 22
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, LC7/a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->d:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LC7/a;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, LC7/a;->e:I

    .line 23
    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    iget p1, p0, LC7/a;->j:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, LC7/a;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, LC7/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LC7/a;->e:I

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->d:[I

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    iget p1, p0, LC7/a;->j:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, LC7/a;->j:I

    .line 16
    .line 17
    return-void
.end method
