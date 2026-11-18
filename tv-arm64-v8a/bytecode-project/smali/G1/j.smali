.class public final LG1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/h;


# instance fields
.field public final a:Lb1/H;

.field public b:[B

.field public c:I

.field public d:I

.field public e:[I

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lb1/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG1/j;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LG1/j;->c:I

    .line 9
    .line 10
    iput v1, p0, LG1/j;->d:I

    .line 11
    .line 12
    iput-object v0, p0, LG1/j;->e:[I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LG1/j;->h:I

    .line 16
    .line 17
    iput-object p1, p0, LG1/j;->a:Lb1/H;

    .line 18
    .line 19
    return-void
.end method

.method public static e(II[B)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    filled-new-array {p1, p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    aget-byte v1, p2, p0

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int/lit8 v2, p0, 0x1

    .line 17
    .line 18
    aget-byte v2, p2, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, p0, 0x2

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x7fff

    .line 26
    .line 27
    const/16 v3, 0x4000

    .line 28
    .line 29
    if-lt v1, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    filled-new-array {v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sub-int/2addr p1, v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    aget-byte p1, p2, v2

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    shl-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    add-int/lit8 v0, p0, 0x3

    .line 52
    .line 53
    aget-byte p2, p2, v0

    .line 54
    .line 55
    and-int/lit16 p2, p2, 0xff

    .line 56
    .line 57
    or-int/2addr p1, p2

    .line 58
    shl-int/lit8 p2, v1, 0x10

    .line 59
    .line 60
    or-int/2addr p1, p2

    .line 61
    add-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    filled-new-array {p1, p0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG1/j;->b:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG1/j;->c:I

    .line 6
    .line 7
    iput v0, p0, LG1/j;->d:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LG1/j;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(IJLr0/t;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v2, p4

    .line 10
    .line 11
    iget-object v4, v2, Lr0/t;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-byte v3, v4, v2

    .line 15
    .line 16
    and-int/lit16 v5, v3, 0xff

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    and-int/2addr v5, v6

    .line 22
    and-int/lit8 v3, v3, 0x3f

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    aget-byte v9, v4, v8

    .line 28
    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    move v10, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v2

    .line 34
    move v10, v8

    .line 35
    :goto_0
    if-eq v5, v8, :cond_3

    .line 36
    .line 37
    sub-int v11, v0, v10

    .line 38
    .line 39
    invoke-static {v10, v11, v4}, LG1/j;->e(II[B)[I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    aget v11, v10, v2

    .line 44
    .line 45
    aget v10, v10, v8

    .line 46
    .line 47
    sub-int v12, v0, v10

    .line 48
    .line 49
    invoke-static {v10, v12, v4}, LG1/j;->e(II[B)[I

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aget v12, v10, v2

    .line 54
    .line 55
    aget v10, v10, v8

    .line 56
    .line 57
    if-lt v10, v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v13, v10, 0x1

    .line 61
    .line 62
    aget-byte v10, v4, v10

    .line 63
    .line 64
    and-int/lit16 v10, v10, 0xff

    .line 65
    .line 66
    move v15, v11

    .line 67
    move v11, v10

    .line 68
    move v10, v13

    .line 69
    move v13, v12

    .line 70
    move v12, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v11, v2

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    :goto_1
    sub-int/2addr v0, v10

    .line 76
    if-ne v5, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_4
    :goto_2
    move v14, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-ne v5, v8, :cond_6

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-wide/from16 v1, p2

    .line 96
    .line 97
    move/from16 v3, p5

    .line 98
    .line 99
    move v5, v10

    .line 100
    move v6, v14

    .line 101
    invoke-virtual/range {v0 .. v6}, LG1/j;->d(JZ[BII)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    int-to-long v0, v13

    .line 109
    const-wide/16 v2, 0x3e8

    .line 110
    .line 111
    mul-long v1, v0, v2

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move/from16 v3, p5

    .line 116
    .line 117
    move v5, v10

    .line 118
    move v6, v14

    .line 119
    invoke-virtual/range {v0 .. v6}, LG1/j;->d(JZ[BII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_7
    and-int/lit8 v0, v9, 0x7f

    .line 125
    .line 126
    if-eq v0, v8, :cond_8

    .line 127
    .line 128
    iget v0, v7, LG1/j;->h:I

    .line 129
    .line 130
    if-eq v0, v11, :cond_d

    .line 131
    .line 132
    :cond_8
    invoke-virtual/range {p0 .. p0}, LG1/j;->c()V

    .line 133
    .line 134
    .line 135
    shl-int/lit8 v0, v3, 0x1

    .line 136
    .line 137
    add-int/2addr v0, v8

    .line 138
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-int v3, v14, v0

    .line 143
    .line 144
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v6, v7, LG1/j;->b:[B

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    array-length v6, v6

    .line 153
    if-ge v6, v3, :cond_a

    .line 154
    .line 155
    :cond_9
    new-array v3, v3, [B

    .line 156
    .line 157
    iput-object v3, v7, LG1/j;->b:[B

    .line 158
    .line 159
    :cond_a
    iput v2, v7, LG1/j;->c:I

    .line 160
    .line 161
    iput v2, v7, LG1/j;->d:I

    .line 162
    .line 163
    iget-object v3, v7, LG1/j;->e:[I

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    array-length v6, v3

    .line 168
    add-int/lit8 v9, v0, 0x10

    .line 169
    .line 170
    if-ge v6, v9, :cond_c

    .line 171
    .line 172
    :cond_b
    add-int/lit8 v0, v0, 0x10

    .line 173
    .line 174
    new-array v3, v0, [I

    .line 175
    .line 176
    :cond_c
    iput-object v3, v7, LG1/j;->e:[I

    .line 177
    .line 178
    move-wide/from16 v12, p2

    .line 179
    .line 180
    iput-wide v12, v7, LG1/j;->f:J

    .line 181
    .line 182
    move/from16 v0, p5

    .line 183
    .line 184
    iput-boolean v0, v7, LG1/j;->g:Z

    .line 185
    .line 186
    :cond_d
    iget-object v0, v7, LG1/j;->b:[B

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    iget v0, v7, LG1/j;->d:I

    .line 192
    .line 193
    iget-object v3, v7, LG1/j;->e:[I

    .line 194
    .line 195
    array-length v6, v3

    .line 196
    if-lt v0, v6, :cond_f

    .line 197
    .line 198
    array-length v0, v3

    .line 199
    mul-int/2addr v0, v1

    .line 200
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, LG1/j;->e:[I

    .line 205
    .line 206
    :cond_f
    iget-object v0, v7, LG1/j;->e:[I

    .line 207
    .line 208
    iget v3, v7, LG1/j;->d:I

    .line 209
    .line 210
    iget v6, v7, LG1/j;->c:I

    .line 211
    .line 212
    aput v6, v0, v3

    .line 213
    .line 214
    add-int/2addr v3, v8

    .line 215
    iput v3, v7, LG1/j;->d:I

    .line 216
    .line 217
    add-int v0, v6, v14

    .line 218
    .line 219
    iget-object v3, v7, LG1/j;->b:[B

    .line 220
    .line 221
    array-length v8, v3

    .line 222
    if-le v0, v8, :cond_10

    .line 223
    .line 224
    mul-int/2addr v0, v1

    .line 225
    new-array v0, v0, [B

    .line 226
    .line 227
    invoke-static {v3, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, LG1/j;->b:[B

    .line 231
    .line 232
    :cond_10
    iget-object v0, v7, LG1/j;->b:[B

    .line 233
    .line 234
    iget v2, v7, LG1/j;->c:I

    .line 235
    .line 236
    invoke-static {v4, v10, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget v0, v7, LG1/j;->c:I

    .line 240
    .line 241
    add-int/2addr v0, v14

    .line 242
    iput v0, v7, LG1/j;->c:I

    .line 243
    .line 244
    iput v11, v7, LG1/j;->h:I

    .line 245
    .line 246
    if-ne v5, v1, :cond_11

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, LG1/j;->c()V

    .line 249
    .line 250
    .line 251
    :cond_11
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LG1/j;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LG1/j;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v3, p0, LG1/j;->c:I

    .line 15
    .line 16
    add-int v8, v1, v3

    .line 17
    .line 18
    new-array v3, v8, [B

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v11, 0x0

    .line 23
    aput-byte v0, v3, v11

    .line 24
    .line 25
    move v0, v11

    .line 26
    :goto_0
    iget v4, p0, LG1/j;->d:I

    .line 27
    .line 28
    if-ge v0, v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iget-object v6, p0, LG1/j;->e:[I

    .line 35
    .line 36
    aget v6, v6, v0

    .line 37
    .line 38
    aput-byte v2, v3, v5

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x5

    .line 41
    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    aput-byte v7, v3, v5

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x6

    .line 48
    .line 49
    shr-int/lit8 v7, v6, 0x8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    int-to-byte v7, v7

    .line 54
    aput-byte v7, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x7

    .line 57
    .line 58
    shr-int/lit8 v7, v6, 0x10

    .line 59
    .line 60
    and-int/lit16 v7, v7, 0xff

    .line 61
    .line 62
    int-to-byte v7, v7

    .line 63
    aput-byte v7, v3, v5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    shr-int/lit8 v5, v6, 0x18

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LG1/j;->b:[B

    .line 78
    .line 79
    iget v2, p0, LG1/j;->c:I

    .line 80
    .line 81
    invoke-static {v0, v11, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lr0/t;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lr0/t;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LG1/j;->a:Lb1/H;

    .line 90
    .line 91
    invoke-interface {v1, v8, v0}, Lb1/H;->g(ILr0/t;)V

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, LG1/j;->f:J

    .line 95
    .line 96
    iget-boolean v7, p0, LG1/j;->g:Z

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    iget-object v4, p0, LG1/j;->a:Lb1/H;

    .line 101
    .line 102
    invoke-interface/range {v4 .. v10}, Lb1/H;->b(JIIILb1/G;)V

    .line 103
    .line 104
    .line 105
    iput v11, p0, LG1/j;->d:I

    .line 106
    .line 107
    iput v11, p0, LG1/j;->c:I

    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JZ[BII)V
    .locals 7

    .line 1
    add-int/lit8 v4, p6, 0x9

    .line 2
    .line 3
    new-array v0, v4, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {p4, p5, v0, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lr0/t;

    .line 17
    .line 18
    invoke-direct {p4, v0}, Lr0/t;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, LG1/j;->a:Lb1/H;

    .line 22
    .line 23
    invoke-interface {p5, v4, p4}, Lb1/H;->g(ILr0/t;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, LG1/j;->a:Lb1/H;

    .line 29
    .line 30
    move-wide v1, p1

    .line 31
    move v3, p3

    .line 32
    invoke-interface/range {v0 .. v6}, Lb1/H;->b(JIIILb1/G;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
