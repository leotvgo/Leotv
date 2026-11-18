.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:I

.field public final f:J

.field public final g:[I

.field public final h:[I

.field public final i:Landroid/util/SparseArray;

.field public j:I

.field public final k:[B


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ld1/d;->g:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Ld1/d;->h:[I

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld1/d;->i:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ld1/d;->j:I

    .line 23
    .line 24
    iput-object p1, p0, Ld1/d;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    iput-object p2, p0, Ld1/d;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    iput-object p3, p0, Ld1/d;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    iput-object p4, p0, Ld1/d;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput p5, p0, Ld1/d;->e:I

    .line 33
    .line 34
    iput-wide p6, p0, Ld1/d;->f:J

    .line 35
    .line 36
    new-array p1, p5, [B

    .line 37
    .line 38
    iput-object p1, p0, Ld1/d;->k:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Stream #"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ": discarding incomplete fragment"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "d"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Lr0/t;IIJJZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    iget-object v7, v0, Ld1/d;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lb1/H;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lr0/t;->Q(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v8, v0, Ld1/d;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-ltz v8, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v10

    .line 40
    :goto_0
    if-nez p8, :cond_3

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v11, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v11, v9

    .line 48
    :goto_2
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    cmp-long v12, v4, v8

    .line 53
    .line 54
    if-lez v12, :cond_4

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    cmp-long v12, v12, v4

    .line 58
    .line 59
    if-ltz v12, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, v2}, Ld1/d;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Ld1/b;->b(ILr0/t;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Ld1/d;->c(I[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lr0/t;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lr0/t;-><init>([B)V

    .line 75
    .line 76
    .line 77
    array-length v3, v1

    .line 78
    invoke-interface {v7, v3, v2}, Lb1/H;->g(ILr0/t;)V

    .line 79
    .line 80
    .line 81
    array-length v12, v1

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v8, v7

    .line 85
    move-wide/from16 v9, p6

    .line 86
    .line 87
    invoke-interface/range {v8 .. v14}, Lb1/H;->b(JIIILb1/G;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v12, v0, Ld1/d;->i:Landroid/util/SparseArray;

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ld1/d;->a(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ld1/i;

    .line 99
    .line 100
    long-to-int v14, v4

    .line 101
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x400

    .line 105
    .line 106
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    new-array v14, v14, [B

    .line 111
    .line 112
    iput-object v14, v13, Ld1/i;->a:[B

    .line 113
    .line 114
    move-wide/from16 v14, p6

    .line 115
    .line 116
    iput-wide v14, v13, Ld1/i;->c:J

    .line 117
    .line 118
    iput v11, v13, Ld1/i;->d:I

    .line 119
    .line 120
    invoke-virtual {v12, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ld1/i;

    .line 128
    .line 129
    const-string v13, "; dropping"

    .line 130
    .line 131
    const-string v14, "Stream #"

    .line 132
    .line 133
    const-string v15, "d"

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    const-string v4, ": continuation fragment without first fragment at objectOffset="

    .line 138
    .line 139
    invoke-static {v14, v4, v2, v13, v6}, Lo0/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lr0/t;->Q(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    invoke-static {v3, v1}, Ld1/b;->b(ILr0/t;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v8, v11, Ld1/i;->e:I

    .line 156
    .line 157
    if-eq v6, v8, :cond_8

    .line 158
    .line 159
    const-string v1, ": out-of-order fragment expected="

    .line 160
    .line 161
    invoke-static {v2, v14, v1}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, v11, Ld1/i;->e:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " got="

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    add-int v8, v6, v3

    .line 190
    .line 191
    iget-object v9, v11, Ld1/i;->a:[B

    .line 192
    .line 193
    array-length v13, v9

    .line 194
    if-le v8, v13, :cond_9

    .line 195
    .line 196
    array-length v13, v9

    .line 197
    mul-int/lit8 v13, v13, 0x2

    .line 198
    .line 199
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, v11, Ld1/i;->a:[B

    .line 208
    .line 209
    :cond_9
    iget-object v9, v11, Ld1/i;->a:[B

    .line 210
    .line 211
    invoke-static {v1, v10, v9, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput v8, v11, Ld1/i;->b:I

    .line 215
    .line 216
    iput v8, v11, Ld1/i;->e:I

    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    cmp-long v1, v4, v9

    .line 221
    .line 222
    if-lez v1, :cond_a

    .line 223
    .line 224
    long-to-int v1, v4

    .line 225
    if-lt v8, v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v11, Ld1/i;->a:[B

    .line 231
    .line 232
    iget v3, v11, Ld1/i;->b:I

    .line 233
    .line 234
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v2, v1}, Ld1/d;->c(I[B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-wide v2, v11, Ld1/i;->c:J

    .line 243
    .line 244
    iget v4, v11, Ld1/i;->d:I

    .line 245
    .line 246
    new-instance v5, Lr0/t;

    .line 247
    .line 248
    invoke-direct {v5, v1}, Lr0/t;-><init>([B)V

    .line 249
    .line 250
    .line 251
    array-length v6, v1

    .line 252
    invoke-interface {v7, v6, v5}, Lb1/H;->g(ILr0/t;)V

    .line 253
    .line 254
    .line 255
    array-length v1, v1

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object/from16 p1, v7

    .line 259
    .line 260
    move-wide/from16 p2, v2

    .line 261
    .line 262
    move/from16 p4, v4

    .line 263
    .line 264
    move/from16 p5, v1

    .line 265
    .line 266
    move/from16 p6, v5

    .line 267
    .line 268
    move-object/from16 p7, v6

    .line 269
    .line 270
    invoke-interface/range {p1 .. p7}, Lb1/H;->b(JIIILb1/G;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(I[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, v0, Ld1/g;->h:I

    .line 13
    .line 14
    if-le v2, v1, :cond_2

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    iget v3, v0, Ld1/g;->i:I

    .line 18
    .line 19
    mul-int v4, v3, v2

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    const-string v0, "Stream #"

    .line 24
    .line 25
    const-string v1, ": descramble size mismatch "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p2

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " != "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " * "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; skipping"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "d"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    array-length p1, p2

    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    array-length v4, p2

    .line 71
    if-ge v1, v4, :cond_1

    .line 72
    .line 73
    iget v4, v0, Ld1/g;->j:I

    .line 74
    .line 75
    div-int v5, v1, v4

    .line 76
    .line 77
    div-int v6, v5, v2

    .line 78
    .line 79
    rem-int/2addr v5, v2

    .line 80
    div-int v7, v3, v4

    .line 81
    .line 82
    mul-int/2addr v7, v5

    .line 83
    add-int/2addr v7, v6

    .line 84
    mul-int/2addr v7, v4

    .line 85
    invoke-static {p2, v7, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object p1

    .line 91
    :cond_2
    return-object p2
.end method

.method public final d(Lr0/t;II)Ld1/j;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ld1/b;->d(ILr0/t;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    long-to-int v2, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v10, Ld1/j;

    .line 22
    .line 23
    int-to-long v7, v1

    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    invoke-direct/range {v2 .. v9}, Ld1/j;-><init>(JJJZ)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_0
    const/16 v5, 0x8

    .line 35
    .line 36
    if-ge v2, v5, :cond_2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lr0/t;->Q(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Ld1/j;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    invoke-direct/range {v6 .. v13}, Ld1/j;-><init>(JJJZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr0/t;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lr0/t;->t()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-int/2addr v2, v5

    .line 66
    iget-object v8, v0, Ld1/d;->c:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/List;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v8, :cond_d

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_d

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ld1/h;

    .line 92
    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget v11, v10, Ld1/h;->b:I

    .line 98
    .line 99
    const v12, 0xffff

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x2

    .line 103
    if-ne v11, v12, :cond_5

    .line 104
    .line 105
    if-ge v2, v13, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr0/t;->v()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int/lit8 v2, v2, -0x2

    .line 114
    .line 115
    :cond_5
    if-ltz v11, :cond_d

    .line 116
    .line 117
    if-le v11, v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    iget v12, v1, Lr0/t;->b:I

    .line 122
    .line 123
    const/16 v14, 0x54

    .line 124
    .line 125
    iget-byte v10, v10, Ld1/h;->a:B

    .line 126
    .line 127
    if-ne v10, v14, :cond_a

    .line 128
    .line 129
    if-lt v11, v13, :cond_a

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/16 v14, 0x80

    .line 140
    .line 141
    if-ge v3, v14, :cond_9

    .line 142
    .line 143
    if-lez v10, :cond_9

    .line 144
    .line 145
    if-lez v13, :cond_9

    .line 146
    .line 147
    iget-object v14, v0, Ld1/d;->g:[I

    .line 148
    .line 149
    aget v4, v14, v3

    .line 150
    .line 151
    iget-object v5, v0, Ld1/d;->h:[I

    .line 152
    .line 153
    if-ne v10, v4, :cond_7

    .line 154
    .line 155
    aget v4, v5, v3

    .line 156
    .line 157
    if-eq v13, v4, :cond_9

    .line 158
    .line 159
    :cond_7
    aput v10, v14, v3

    .line 160
    .line 161
    aput v13, v5, v3

    .line 162
    .line 163
    iget-object v4, v0, Ld1/d;->d:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lb1/H;

    .line 170
    .line 171
    iget-object v5, v0, Ld1/d;->b:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ld1/k;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    int-to-float v10, v10

    .line 185
    int-to-float v13, v13

    .line 186
    div-float/2addr v10, v13

    .line 187
    invoke-static {v5, v10}, Ld1/f;->a(Ld1/k;F)Landroidx/media3/common/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    const/16 v4, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    const/16 v4, 0x2a

    .line 198
    .line 199
    if-ne v10, v4, :cond_9

    .line 200
    .line 201
    const/16 v4, 0x18

    .line 202
    .line 203
    if-lt v11, v4, :cond_9

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lr0/t;->Q(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lr0/t;->r()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const-wide/16 v9, -0x1

    .line 215
    .line 216
    cmp-long v7, v5, v9

    .line 217
    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    const-wide/16 v9, 0x2710

    .line 221
    .line 222
    div-long v9, v5, v9

    .line 223
    .line 224
    :cond_b
    move-wide v6, v9

    .line 225
    const/4 v9, 0x1

    .line 226
    :goto_2
    iget v5, v1, Lr0/t;->b:I

    .line 227
    .line 228
    sub-int/2addr v5, v12

    .line 229
    if-ge v5, v11, :cond_c

    .line 230
    .line 231
    sub-int v5, v11, v5

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lr0/t;->Q(I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    sub-int/2addr v2, v11

    .line 237
    move v5, v4

    .line 238
    const/4 v4, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    :goto_3
    move-wide/from16 v17, v6

    .line 242
    .line 243
    move/from16 v21, v9

    .line 244
    .line 245
    if-lez v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lr0/t;->Q(I)V

    .line 248
    .line 249
    .line 250
    :cond_e
    new-instance v1, Ld1/j;

    .line 251
    .line 252
    const-wide/16 v19, -0x1

    .line 253
    .line 254
    move-object v14, v1

    .line 255
    invoke-direct/range {v14 .. v21}, Ld1/j;-><init>(JJJZ)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method public final e(Ld1/j;J)J
    .locals 5

    .line 1
    iget-boolean v0, p1, Ld1/j;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, p1, Ld1/j;->b:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    cmp-long p1, v3, v1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    cmp-long p1, v3, v1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-wide p2, v3

    .line 24
    :cond_1
    move-wide v3, p2

    .line 25
    :cond_2
    iget-wide p1, p0, Ld1/d;->f:J

    .line 26
    .line 27
    sub-long/2addr v3, p1

    .line 28
    const-wide/16 p1, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v3, p1

    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method
