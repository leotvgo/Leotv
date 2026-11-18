.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/h;


# instance fields
.field public final a:La1/G;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:[B

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(La1/G;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF1/c;->f:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LF1/c;->h:J

    .line 13
    .line 14
    iput-boolean v0, p0, LF1/c;->i:Z

    .line 15
    .line 16
    iput-object p1, p0, LF1/c;->a:La1/G;

    .line 17
    .line 18
    iput p2, p0, LF1/c;->b:I

    .line 19
    .line 20
    iput p3, p0, LF1/c;->c:I

    .line 21
    .line 22
    iput p4, p0, LF1/c;->d:I

    .line 23
    .line 24
    iput p5, p0, LF1/c;->e:I

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    mul-int/2addr p2, p3

    .line 31
    new-array p1, p2, [B

    .line 32
    .line 33
    iput-object p1, p0, LF1/c;->g:[B

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF1/c;->f:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LF1/c;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, LF1/c;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(IJLq0/t;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    iget v1, v0, LF1/c;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, LF1/c;->b:I

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    :cond_0
    move-wide/from16 v11, p2

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget v5, v0, LF1/c;->c:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-gt v5, v7, :cond_2

    .line 25
    .line 26
    iget-object v1, v2, Lq0/t;->a:[B

    .line 27
    .line 28
    iget v2, v2, Lq0/t;->b:I

    .line 29
    .line 30
    new-instance v4, Lq0/t;

    .line 31
    .line 32
    add-int v5, v2, v3

    .line 33
    .line 34
    invoke-direct {v4, v1, v5}, Lq0/t;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lq0/t;->P(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LF1/c;->a:La1/G;

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    move-wide/from16 v4, p2

    .line 46
    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LI7/g;->l(La1/G;Lq0/t;IJZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v8, v0, LF1/c;->g:[B

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v9, 0x0

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget v10, v0, LF1/c;->f:I

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    iput v9, v0, LF1/c;->f:I

    .line 66
    .line 67
    :cond_4
    iget v10, v0, LF1/c;->f:I

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    move-wide/from16 v11, p2

    .line 72
    .line 73
    iput-wide v11, v0, LF1/c;->h:J

    .line 74
    .line 75
    iput-boolean v6, v0, LF1/c;->i:Z

    .line 76
    .line 77
    :cond_5
    iget-object v6, v2, Lq0/t;->a:[B

    .line 78
    .line 79
    iget v2, v2, Lq0/t;->b:I

    .line 80
    .line 81
    div-int v11, v4, v1

    .line 82
    .line 83
    move v12, v9

    .line 84
    :goto_0
    if-ge v12, v11, :cond_7

    .line 85
    .line 86
    mul-int v13, v12, v1

    .line 87
    .line 88
    add-int v14, v13, v2

    .line 89
    .line 90
    mul-int v15, v5, v12

    .line 91
    .line 92
    add-int/lit8 v16, v5, 0x1

    .line 93
    .line 94
    div-int/lit8 v16, v16, 0x2

    .line 95
    .line 96
    and-int/lit8 v17, v10, 0x1

    .line 97
    .line 98
    mul-int v16, v16, v17

    .line 99
    .line 100
    add-int v16, v16, v15

    .line 101
    .line 102
    shr-int/lit8 v15, v10, 0x1

    .line 103
    .line 104
    add-int v16, v16, v15

    .line 105
    .line 106
    mul-int v15, v16, v1

    .line 107
    .line 108
    add-int/2addr v13, v1

    .line 109
    if-gt v13, v3, :cond_6

    .line 110
    .line 111
    add-int v13, v15, v1

    .line 112
    .line 113
    array-length v9, v8

    .line 114
    if-gt v13, v9, :cond_6

    .line 115
    .line 116
    invoke-static {v6, v14, v8, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget v2, v0, LF1/c;->f:I

    .line 124
    .line 125
    add-int/2addr v2, v7

    .line 126
    iput v2, v0, LF1/c;->f:I

    .line 127
    .line 128
    if-lt v2, v5, :cond_c

    .line 129
    .line 130
    div-int/2addr v4, v1

    .line 131
    mul-int/2addr v4, v5

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    iget v5, v0, LF1/c;->e:I

    .line 135
    .line 136
    if-lez v5, :cond_8

    .line 137
    .line 138
    const-wide/16 v9, 0x400

    .line 139
    .line 140
    invoke-static {v5, v9, v10}, Lq0/H;->b0(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-wide v5, v2

    .line 146
    :goto_1
    const/4 v9, 0x0

    .line 147
    :goto_2
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    if-ge v9, v4, :cond_b

    .line 153
    .line 154
    mul-int v12, v9, v1

    .line 155
    .line 156
    iget-wide v13, v0, LF1/c;->h:J

    .line 157
    .line 158
    cmp-long v10, v13, v10

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    int-to-long v10, v9

    .line 163
    mul-long/2addr v10, v5

    .line 164
    add-long/2addr v10, v13

    .line 165
    move-wide/from16 v18, v10

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-wide/from16 v18, v2

    .line 169
    .line 170
    :goto_3
    new-instance v10, Lq0/t;

    .line 171
    .line 172
    add-int v11, v12, v1

    .line 173
    .line 174
    invoke-direct {v10, v8, v11}, Lq0/t;-><init>([BI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12}, Lq0/t;->P(I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, LF1/c;->a:La1/G;

    .line 181
    .line 182
    invoke-interface {v11, v1, v10}, La1/G;->f(ILq0/t;)V

    .line 183
    .line 184
    .line 185
    if-nez v9, :cond_a

    .line 186
    .line 187
    iget-boolean v10, v0, LF1/c;->i:Z

    .line 188
    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    move/from16 v20, v7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const/16 v20, 0x0

    .line 195
    .line 196
    :goto_4
    iget-object v10, v0, LF1/c;->a:La1/G;

    .line 197
    .line 198
    iget v11, v0, LF1/c;->d:I

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move/from16 v21, v11

    .line 207
    .line 208
    invoke-interface/range {v17 .. v23}, La1/G;->d(JIIILa1/F;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iput-wide v10, v0, LF1/c;->h:J

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-boolean v1, v0, LF1/c;->i:Z

    .line 218
    .line 219
    iput v1, v0, LF1/c;->f:I

    .line 220
    .line 221
    :cond_c
    return-void

    .line 222
    :goto_5
    iget-object v1, v0, LF1/c;->a:La1/G;

    .line 223
    .line 224
    move-object/from16 v2, p4

    .line 225
    .line 226
    move/from16 v3, p1

    .line 227
    .line 228
    move-wide/from16 v4, p2

    .line 229
    .line 230
    move/from16 v6, p5

    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, LI7/g;->l(La1/G;Lq0/t;IJZ)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
