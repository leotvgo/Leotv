.class public final LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# static fields
.field public static final z:[B


# instance fields
.field public final a:Z

.field public final b:LH1/f;

.field public final c:Lq0/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:La1/G;

.field public i:La1/G;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:La1/G;

.field public w:LH1/f;

.field public x:Landroidx/media3/common/b;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ1/f;->z:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LH1/f;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ1/f;->b:LH1/f;

    .line 13
    .line 14
    new-instance v0, Lq0/t;

    .line 15
    .line 16
    sget-object v1, LQ1/f;->z:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lq0/t;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LQ1/f;->c:Lq0/t;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LQ1/f;->o:I

    .line 31
    .line 32
    iput v0, p0, LQ1/f;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, LQ1/f;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, LQ1/f;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, LQ1/f;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, LQ1/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, LQ1/f;->e:I

    .line 48
    .line 49
    iput-object p3, p0, LQ1/f;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, LQ1/f;->j:I

    .line 53
    .line 54
    iput p1, p0, LQ1/f;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, LQ1/f;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LQ1/f;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LQ1/f;->n:Z

    .line 10
    .line 11
    iput v0, p0, LQ1/f;->j:I

    .line 12
    .line 13
    iput v0, p0, LQ1/f;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LQ1/f;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lq0/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQ1/f;->k:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LQ1/f;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lq0/t;->l(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LQ1/f;->k:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, LQ1/f;->k:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final c(Lq0/t;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQ1/f;->t:I

    .line 6
    .line 7
    iget v2, p0, LQ1/f;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LQ1/f;->v:La1/G;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, La1/G;->f(ILq0/t;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LQ1/f;->k:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, LQ1/f;->k:I

    .line 23
    .line 24
    iget v0, p0, LQ1/f;->t:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, LQ1/f;->u:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LQ1/f;->v:La1/G;

    .line 47
    .line 48
    iget-wide v2, p0, LQ1/f;->u:J

    .line 49
    .line 50
    iget v5, p0, LQ1/f;->t:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface/range {v1 .. v7}, La1/G;->d(JIIILa1/F;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LQ1/f;->u:J

    .line 59
    .line 60
    iget-wide v3, p0, LQ1/f;->y:J

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, LQ1/f;->u:J

    .line 64
    .line 65
    iput v0, p0, LQ1/f;->j:I

    .line 66
    .line 67
    iput v0, p0, LQ1/f;->k:I

    .line 68
    .line 69
    const/16 p1, 0x100

    .line 70
    .line 71
    iput p1, p0, LQ1/f;->l:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    iget-object v10, v0, LQ1/f;->h:La1/G;

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v10, Lq0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-lez v10, :cond_3d

    .line 24
    .line 25
    iget v10, v0, LQ1/f;->j:I

    .line 26
    .line 27
    iget-object v11, v0, LQ1/f;->b:LH1/f;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    iget-object v15, v0, LQ1/f;->c:Lq0/t;

    .line 33
    .line 34
    if-eqz v10, :cond_23

    .line 35
    .line 36
    if-eq v10, v9, :cond_1f

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    if-eq v10, v5, :cond_1e

    .line 41
    .line 42
    if-eq v10, v4, :cond_14

    .line 43
    .line 44
    if-eq v10, v3, :cond_13

    .line 45
    .line 46
    if-ne v10, v2, :cond_12

    .line 47
    .line 48
    iget-object v7, v0, LQ1/f;->w:LH1/f;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, LQ1/f;->w:LH1/f;

    .line 54
    .line 55
    iget-object v7, v7, LH1/f;->b:[B

    .line 56
    .line 57
    array-length v10, v7

    .line 58
    invoke-virtual {v0, v1, v7, v10}, LQ1/f;->b(Lq0/t;[BI)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v7, v0, LQ1/f;->w:LH1/f;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, LH1/f;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ne v10, v2, :cond_e

    .line 74
    .line 75
    invoke-virtual {v7, v6}, LH1/f;->o(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, LH1/f;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v7, v3}, LH1/f;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v7, v3}, LH1/f;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v7, v5}, LH1/f;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-virtual {v7, v4}, LH1/f;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual {v7, v3}, LH1/f;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    add-int v18, v6, v10

    .line 103
    .line 104
    add-int v18, v18, v11

    .line 105
    .line 106
    add-int v18, v18, v17

    .line 107
    .line 108
    mul-int/lit8 v18, v18, 0x5

    .line 109
    .line 110
    add-int v19, v14, v16

    .line 111
    .line 112
    mul-int/lit8 v19, v19, 0x4

    .line 113
    .line 114
    add-int v19, v19, v18

    .line 115
    .line 116
    invoke-virtual {v7}, LH1/f;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7, v3}, LH1/f;->o(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v7}, LH1/f;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v3}, LH1/f;->o(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v7}, LH1/f;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v4}, LH1/f;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, LH1/f;->e()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    add-int v18, v18, v19

    .line 148
    .line 149
    rem-int/lit8 v18, v18, 0x8

    .line 150
    .line 151
    rsub-int/lit8 v18, v18, 0x8

    .line 152
    .line 153
    rem-int/lit8 v5, v18, 0x8

    .line 154
    .line 155
    invoke-virtual {v7}, LH1/f;->b()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int v19, v19, v5

    .line 160
    .line 161
    add-int/lit8 v15, v19, 0x8

    .line 162
    .line 163
    if-lt v12, v15, :cond_d

    .line 164
    .line 165
    move v12, v13

    .line 166
    move v15, v12

    .line 167
    :goto_1
    if-ge v12, v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7, v9}, LH1/f;->g(I)I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-eqz v19, :cond_4

    .line 174
    .line 175
    const/16 v19, 0x2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move/from16 v19, v9

    .line 179
    .line 180
    :goto_2
    add-int v15, v15, v19

    .line 181
    .line 182
    invoke-virtual {v7, v3}, LH1/f;->o(I)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v12, v9

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move v6, v13

    .line 188
    :goto_3
    if-ge v6, v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7, v9}, LH1/f;->g(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move v12, v9

    .line 199
    :goto_4
    add-int/2addr v15, v12

    .line 200
    invoke-virtual {v7, v3}, LH1/f;->o(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v6, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v6, v13

    .line 206
    :goto_5
    if-ge v6, v11, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7, v9}, LH1/f;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v10, v9

    .line 217
    :goto_6
    add-int/2addr v15, v10

    .line 218
    invoke-virtual {v7, v3}, LH1/f;->o(I)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v6, v13

    .line 224
    :goto_7
    if-ge v6, v14, :cond_a

    .line 225
    .line 226
    add-int/2addr v15, v9

    .line 227
    invoke-virtual {v7, v3}, LH1/f;->o(I)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v6, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    mul-int/lit8 v6, v16, 0x4

    .line 233
    .line 234
    invoke-virtual {v7, v6}, LH1/f;->o(I)V

    .line 235
    .line 236
    .line 237
    mul-int/lit8 v6, v17, 0x5

    .line 238
    .line 239
    invoke-virtual {v7, v6}, LH1/f;->o(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, LH1/f;->e()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/lit8 v10, v6, -0x3

    .line 247
    .line 248
    invoke-virtual {v7, v5}, LH1/f;->o(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, LH1/f;->g(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget v11, v0, LQ1/f;->t:I

    .line 256
    .line 257
    invoke-virtual {v7}, LH1/f;->d()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    add-int/2addr v12, v5

    .line 262
    if-lt v11, v12, :cond_c

    .line 263
    .line 264
    iget-object v5, v0, LQ1/f;->x:Landroidx/media3/common/b;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v11, v5, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, [B

    .line 276
    .line 277
    array-length v12, v11

    .line 278
    add-int/lit8 v6, v6, 0x4

    .line 279
    .line 280
    div-int/2addr v6, v8

    .line 281
    add-int/2addr v6, v12

    .line 282
    add-int/2addr v6, v9

    .line 283
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v7, v4}, LH1/f;->m(I)V

    .line 288
    .line 289
    .line 290
    array-length v11, v11

    .line 291
    invoke-virtual {v7, v11, v10, v6}, LH1/f;->h(II[B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v6}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, v5, Ln0/n;->q:Ljava/util/List;

    .line 303
    .line 304
    if-lez v15, :cond_b

    .line 305
    .line 306
    iput v15, v5, Ln0/n;->F:I

    .line 307
    .line 308
    :cond_b
    new-instance v6, Landroidx/media3/common/b;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, LQ1/f;->v:La1/G;

    .line 314
    .line 315
    invoke-interface {v5, v6}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v9, v0, LQ1/f;->r:Z

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x0

    .line 322
    invoke-static {v5, v5}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_d
    const/4 v5, 0x0

    .line 328
    invoke-static {v5, v5}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_e
    iget-object v5, v0, LQ1/f;->x:Landroidx/media3/common/b;

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    iget-object v6, v0, LQ1/f;->v:La1/G;

    .line 338
    .line 339
    invoke-interface {v6, v5}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v9, v0, LQ1/f;->r:Z

    .line 343
    .line 344
    :cond_f
    :goto_8
    iget-boolean v5, v0, LQ1/f;->r:Z

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    new-instance v5, Lq0/t;

    .line 349
    .line 350
    iget-object v6, v7, LH1/f;->b:[B

    .line 351
    .line 352
    invoke-direct {v5, v6}, Lq0/t;-><init>([B)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, LQ1/f;->v:La1/G;

    .line 356
    .line 357
    iget-wide v10, v0, LQ1/f;->y:J

    .line 358
    .line 359
    iget v7, v0, LQ1/f;->t:I

    .line 360
    .line 361
    iput v3, v0, LQ1/f;->j:I

    .line 362
    .line 363
    iput v13, v0, LQ1/f;->k:I

    .line 364
    .line 365
    iput-object v6, v0, LQ1/f;->v:La1/G;

    .line 366
    .line 367
    iput-wide v10, v0, LQ1/f;->y:J

    .line 368
    .line 369
    iput v7, v0, LQ1/f;->t:I

    .line 370
    .line 371
    invoke-virtual {v0, v5}, LQ1/f;->c(Lq0/t;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    const/4 v5, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_10
    iput v13, v0, LQ1/f;->j:I

    .line 377
    .line 378
    iput v13, v0, LQ1/f;->k:I

    .line 379
    .line 380
    const/16 v5, 0x100

    .line 381
    .line 382
    iput v5, v0, LQ1/f;->l:I

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_a
    iput-object v5, v0, LQ1/f;->x:Landroidx/media3/common/b;

    .line 386
    .line 387
    iput-object v5, v0, LQ1/f;->w:LH1/f;

    .line 388
    .line 389
    :cond_11
    :goto_b
    const/4 v5, 0x2

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_13
    invoke-virtual/range {p0 .. p1}, LQ1/f;->c(Lq0/t;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_14
    iget-boolean v5, v0, LQ1/f;->m:Z

    .line 403
    .line 404
    if-eqz v5, :cond_15

    .line 405
    .line 406
    const/4 v5, 0x7

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    move v5, v2

    .line 409
    :goto_c
    iget-object v10, v11, LH1/f;->b:[B

    .line 410
    .line 411
    invoke-virtual {v0, v1, v10, v5}, LQ1/f;->b(Lq0/t;[BI)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    invoke-virtual {v11, v13}, LH1/f;->m(I)V

    .line 418
    .line 419
    .line 420
    iget-boolean v5, v0, LQ1/f;->r:Z

    .line 421
    .line 422
    if-nez v5, :cond_18

    .line 423
    .line 424
    const/4 v5, 0x2

    .line 425
    invoke-virtual {v11, v5}, LH1/f;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/2addr v6, v9

    .line 430
    if-eq v6, v5, :cond_16

    .line 431
    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v10, "Detected audio object type: "

    .line 435
    .line 436
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v6, ", but assuming AAC LC."

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v6, "AdtsReader"

    .line 452
    .line 453
    invoke-static {v6, v5}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    :cond_16
    invoke-virtual {v11, v2}, LH1/f;->o(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v4}, LH1/f;->g(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget v10, v0, LQ1/f;->p:I

    .line 465
    .line 466
    invoke-static {v6, v10, v5}, La1/a;->b(III)[B

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v10, LH1/f;

    .line 471
    .line 472
    const/4 v12, 0x2

    .line 473
    invoke-direct {v10, v6, v12}, LH1/f;-><init>([BI)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v13}, La1/a;->v(LH1/f;Z)LC1/g;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    new-instance v12, Ln0/n;

    .line 481
    .line 482
    invoke-direct {v12}, Ln0/n;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v15, v0, LQ1/f;->g:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v15, v12, Ln0/n;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v15, v0, LQ1/f;->f:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v15}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iput-object v15, v12, Ln0/n;->m:Ljava/lang/String;

    .line 496
    .line 497
    const-string v15, "audio/mp4a-latm"

    .line 498
    .line 499
    invoke-static {v15}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    iput-object v15, v12, Ln0/n;->n:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v15, v10, LC1/g;->o:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v15, Ljava/lang/String;

    .line 508
    .line 509
    iput-object v15, v12, Ln0/n;->j:Ljava/lang/String;

    .line 510
    .line 511
    iget v15, v10, LC1/g;->n:I

    .line 512
    .line 513
    iput v15, v12, Ln0/n;->F:I

    .line 514
    .line 515
    iget v10, v10, LC1/g;->i:I

    .line 516
    .line 517
    iput v10, v12, Ln0/n;->G:I

    .line 518
    .line 519
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iput-object v6, v12, Ln0/n;->q:Ljava/util/List;

    .line 524
    .line 525
    iget-object v6, v0, LQ1/f;->d:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v6, v12, Ln0/n;->d:Ljava/lang/String;

    .line 528
    .line 529
    iget v6, v0, LQ1/f;->e:I

    .line 530
    .line 531
    iput v6, v12, Ln0/n;->f:I

    .line 532
    .line 533
    new-instance v6, Landroidx/media3/common/b;

    .line 534
    .line 535
    invoke-direct {v6, v12}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 536
    .line 537
    .line 538
    iget v10, v6, Landroidx/media3/common/b;->H:I

    .line 539
    .line 540
    int-to-long v7, v10

    .line 541
    const-wide/32 v17, 0x3d090000

    .line 542
    .line 543
    .line 544
    div-long v7, v17, v7

    .line 545
    .line 546
    iput-wide v7, v0, LQ1/f;->s:J

    .line 547
    .line 548
    if-nez v5, :cond_17

    .line 549
    .line 550
    iput-object v6, v0, LQ1/f;->x:Landroidx/media3/common/b;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_17
    iget-object v5, v0, LQ1/f;->h:La1/G;

    .line 554
    .line 555
    invoke-interface {v5, v6}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v9, v0, LQ1/f;->r:Z

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_18
    invoke-virtual {v11, v6}, LH1/f;->o(I)V

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-virtual {v11, v3}, LH1/f;->o(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v14}, LH1/f;->g(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const/4 v6, 0x7

    .line 572
    add-int/lit8 v7, v5, -0x7

    .line 573
    .line 574
    iget-boolean v6, v0, LQ1/f;->m:Z

    .line 575
    .line 576
    if-eqz v6, :cond_19

    .line 577
    .line 578
    add-int/lit8 v7, v5, -0x9

    .line 579
    .line 580
    :cond_19
    if-gez v7, :cond_1a

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1a
    iget-object v5, v0, LQ1/f;->x:Landroidx/media3/common/b;

    .line 584
    .line 585
    if-eqz v5, :cond_1b

    .line 586
    .line 587
    const/4 v6, 0x6

    .line 588
    if-lt v7, v6, :cond_1b

    .line 589
    .line 590
    iget-object v5, v0, LQ1/f;->h:La1/G;

    .line 591
    .line 592
    iget-wide v10, v0, LQ1/f;->s:J

    .line 593
    .line 594
    iput v2, v0, LQ1/f;->j:I

    .line 595
    .line 596
    iput v13, v0, LQ1/f;->k:I

    .line 597
    .line 598
    iput-object v5, v0, LQ1/f;->v:La1/G;

    .line 599
    .line 600
    iput-wide v10, v0, LQ1/f;->y:J

    .line 601
    .line 602
    iput v7, v0, LQ1/f;->t:I

    .line 603
    .line 604
    new-instance v5, LH1/f;

    .line 605
    .line 606
    const/16 v6, 0x32

    .line 607
    .line 608
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    new-array v7, v6, [B

    .line 613
    .line 614
    invoke-direct {v5, v7, v6}, LH1/f;-><init>([BI)V

    .line 615
    .line 616
    .line 617
    iput-object v5, v0, LQ1/f;->w:LH1/f;

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1b
    if-eqz v5, :cond_1c

    .line 621
    .line 622
    iget-object v6, v0, LQ1/f;->h:La1/G;

    .line 623
    .line 624
    invoke-interface {v6, v5}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 625
    .line 626
    .line 627
    iput-boolean v9, v0, LQ1/f;->r:Z

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    iput-object v5, v0, LQ1/f;->x:Landroidx/media3/common/b;

    .line 631
    .line 632
    :cond_1c
    iget-object v5, v0, LQ1/f;->h:La1/G;

    .line 633
    .line 634
    iget-wide v10, v0, LQ1/f;->s:J

    .line 635
    .line 636
    iput v3, v0, LQ1/f;->j:I

    .line 637
    .line 638
    iput v13, v0, LQ1/f;->k:I

    .line 639
    .line 640
    iput-object v5, v0, LQ1/f;->v:La1/G;

    .line 641
    .line 642
    iput-wide v10, v0, LQ1/f;->y:J

    .line 643
    .line 644
    iput v7, v0, LQ1/f;->t:I

    .line 645
    .line 646
    :cond_1d
    :goto_e
    const/4 v5, 0x2

    .line 647
    const/16 v8, 0x8

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1e
    iget-object v5, v15, Lq0/t;->a:[B

    .line 652
    .line 653
    invoke-virtual {v0, v1, v5, v6}, LQ1/f;->b(Lq0/t;[BI)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1d

    .line 658
    .line 659
    iget-object v5, v0, LQ1/f;->i:La1/G;

    .line 660
    .line 661
    invoke-interface {v5, v6, v15}, La1/G;->f(ILq0/t;)V

    .line 662
    .line 663
    .line 664
    const/4 v5, 0x6

    .line 665
    invoke-virtual {v15, v5}, Lq0/t;->P(I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, LQ1/f;->i:La1/G;

    .line 669
    .line 670
    invoke-virtual {v15}, Lq0/t;->B()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    add-int/2addr v7, v6

    .line 675
    iput v3, v0, LQ1/f;->j:I

    .line 676
    .line 677
    iput v6, v0, LQ1/f;->k:I

    .line 678
    .line 679
    iput-object v5, v0, LQ1/f;->v:La1/G;

    .line 680
    .line 681
    const-wide/16 v5, 0x0

    .line 682
    .line 683
    iput-wide v5, v0, LQ1/f;->y:J

    .line 684
    .line 685
    iput v7, v0, LQ1/f;->t:I

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_20

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_20
    iget-object v5, v11, LH1/f;->b:[B

    .line 696
    .line 697
    iget-object v6, v1, Lq0/t;->a:[B

    .line 698
    .line 699
    iget v7, v1, Lq0/t;->b:I

    .line 700
    .line 701
    aget-byte v6, v6, v7

    .line 702
    .line 703
    aput-byte v6, v5, v13

    .line 704
    .line 705
    const/4 v5, 0x2

    .line 706
    invoke-virtual {v11, v5}, LH1/f;->m(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v3}, LH1/f;->g(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iget v6, v0, LQ1/f;->p:I

    .line 714
    .line 715
    const/4 v7, -0x1

    .line 716
    if-eq v6, v7, :cond_21

    .line 717
    .line 718
    if-eq v5, v6, :cond_21

    .line 719
    .line 720
    iput-boolean v13, v0, LQ1/f;->n:Z

    .line 721
    .line 722
    iput v13, v0, LQ1/f;->j:I

    .line 723
    .line 724
    iput v13, v0, LQ1/f;->k:I

    .line 725
    .line 726
    const/16 v5, 0x100

    .line 727
    .line 728
    iput v5, v0, LQ1/f;->l:I

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_21
    iget-boolean v6, v0, LQ1/f;->n:Z

    .line 732
    .line 733
    if-nez v6, :cond_22

    .line 734
    .line 735
    iput-boolean v9, v0, LQ1/f;->n:Z

    .line 736
    .line 737
    iget v6, v0, LQ1/f;->q:I

    .line 738
    .line 739
    iput v6, v0, LQ1/f;->o:I

    .line 740
    .line 741
    iput v5, v0, LQ1/f;->p:I

    .line 742
    .line 743
    :cond_22
    iput v4, v0, LQ1/f;->j:I

    .line 744
    .line 745
    iput v13, v0, LQ1/f;->k:I

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_23
    iget-object v5, v1, Lq0/t;->a:[B

    .line 749
    .line 750
    iget v6, v1, Lq0/t;->b:I

    .line 751
    .line 752
    iget v7, v1, Lq0/t;->c:I

    .line 753
    .line 754
    :goto_f
    if-ge v6, v7, :cond_3c

    .line 755
    .line 756
    add-int/lit8 v8, v6, 0x1

    .line 757
    .line 758
    aget-byte v10, v5, v6

    .line 759
    .line 760
    and-int/lit16 v12, v10, 0xff

    .line 761
    .line 762
    iget v2, v0, LQ1/f;->l:I

    .line 763
    .line 764
    const/16 v4, 0x200

    .line 765
    .line 766
    if-ne v2, v4, :cond_36

    .line 767
    .line 768
    int-to-byte v2, v12

    .line 769
    and-int/lit16 v2, v2, 0xff

    .line 770
    .line 771
    const v20, 0xff00

    .line 772
    .line 773
    .line 774
    or-int v2, v20, v2

    .line 775
    .line 776
    const v21, 0xfff6

    .line 777
    .line 778
    .line 779
    and-int v2, v2, v21

    .line 780
    .line 781
    const v4, 0xfff0

    .line 782
    .line 783
    .line 784
    if-ne v2, v4, :cond_36

    .line 785
    .line 786
    iget-boolean v2, v0, LQ1/f;->n:Z

    .line 787
    .line 788
    if-nez v2, :cond_33

    .line 789
    .line 790
    const/4 v2, -0x1

    .line 791
    add-int/lit8 v22, v6, -0x1

    .line 792
    .line 793
    invoke-virtual {v1, v6}, Lq0/t;->P(I)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v11, LH1/f;->b:[B

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-ge v4, v9, :cond_24

    .line 803
    .line 804
    :goto_10
    move-object/from16 v23, v5

    .line 805
    .line 806
    const/4 v5, -0x1

    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :cond_24
    invoke-virtual {v1, v13, v9, v2}, Lq0/t;->l(II[B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v3}, LH1/f;->m(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v9}, LH1/f;->g(I)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget v4, v0, LQ1/f;->o:I

    .line 820
    .line 821
    const/4 v14, -0x1

    .line 822
    if-eq v4, v14, :cond_25

    .line 823
    .line 824
    if-eq v2, v4, :cond_25

    .line 825
    .line 826
    move-object/from16 v23, v5

    .line 827
    .line 828
    move v5, v14

    .line 829
    goto/16 :goto_13

    .line 830
    .line 831
    :cond_25
    iget v4, v0, LQ1/f;->p:I

    .line 832
    .line 833
    if-eq v4, v14, :cond_28

    .line 834
    .line 835
    iget-object v4, v11, LH1/f;->b:[B

    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-ge v14, v9, :cond_26

    .line 842
    .line 843
    :goto_11
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_26
    invoke-virtual {v1, v13, v9, v4}, Lq0/t;->l(II[B)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x2

    .line 849
    invoke-virtual {v11, v4}, LH1/f;->m(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v3}, LH1/f;->g(I)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    iget v14, v0, LQ1/f;->p:I

    .line 857
    .line 858
    if-eq v4, v14, :cond_27

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_27
    invoke-virtual {v1, v8}, Lq0/t;->P(I)V

    .line 862
    .line 863
    .line 864
    :cond_28
    iget-object v4, v11, LH1/f;->b:[B

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    if-ge v14, v3, :cond_29

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_29
    invoke-virtual {v1, v13, v3, v4}, Lq0/t;->l(II[B)V

    .line 874
    .line 875
    .line 876
    const/16 v4, 0xe

    .line 877
    .line 878
    invoke-virtual {v11, v4}, LH1/f;->m(I)V

    .line 879
    .line 880
    .line 881
    const/16 v4, 0xd

    .line 882
    .line 883
    invoke-virtual {v11, v4}, LH1/f;->g(I)I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    const/4 v3, 0x7

    .line 888
    if-ge v14, v3, :cond_2a

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_2a
    iget-object v3, v1, Lq0/t;->a:[B

    .line 892
    .line 893
    iget v4, v1, Lq0/t;->c:I

    .line 894
    .line 895
    add-int v14, v22, v14

    .line 896
    .line 897
    if-lt v14, v4, :cond_2b

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_2b
    aget-byte v13, v3, v14

    .line 901
    .line 902
    move-object/from16 v23, v5

    .line 903
    .line 904
    const/4 v5, -0x1

    .line 905
    if-ne v13, v5, :cond_2d

    .line 906
    .line 907
    add-int/2addr v14, v9

    .line 908
    if-ne v14, v4, :cond_2c

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_2c
    aget-byte v3, v3, v14

    .line 912
    .line 913
    and-int/lit16 v4, v3, 0xff

    .line 914
    .line 915
    or-int v4, v20, v4

    .line 916
    .line 917
    and-int v4, v4, v21

    .line 918
    .line 919
    const v13, 0xfff0

    .line 920
    .line 921
    .line 922
    if-ne v4, v13, :cond_32

    .line 923
    .line 924
    const/16 v4, 0x8

    .line 925
    .line 926
    and-int/2addr v3, v4

    .line 927
    const/4 v4, 0x3

    .line 928
    shr-int/2addr v3, v4

    .line 929
    if-ne v3, v2, :cond_32

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_2d
    const/16 v2, 0x49

    .line 933
    .line 934
    if-eq v13, v2, :cond_2e

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_2e
    add-int/lit8 v2, v14, 0x1

    .line 938
    .line 939
    if-ne v2, v4, :cond_2f

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_2f
    aget-byte v2, v3, v2

    .line 943
    .line 944
    const/16 v13, 0x44

    .line 945
    .line 946
    if-eq v2, v13, :cond_30

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_30
    const/4 v2, 0x2

    .line 950
    add-int/2addr v14, v2

    .line 951
    if-ne v14, v4, :cond_31

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_31
    aget-byte v2, v3, v14

    .line 955
    .line 956
    const/16 v3, 0x33

    .line 957
    .line 958
    if-ne v2, v3, :cond_32

    .line 959
    .line 960
    :goto_12
    const/16 v2, 0x8

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_32
    :goto_13
    const/16 v2, 0x8

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_33
    :goto_14
    const/4 v5, -0x1

    .line 967
    goto :goto_12

    .line 968
    :goto_15
    and-int/lit8 v3, v10, 0x8

    .line 969
    .line 970
    const/4 v4, 0x3

    .line 971
    shr-int/2addr v3, v4

    .line 972
    iput v3, v0, LQ1/f;->q:I

    .line 973
    .line 974
    and-int/lit8 v3, v10, 0x1

    .line 975
    .line 976
    if-nez v3, :cond_34

    .line 977
    .line 978
    move v3, v9

    .line 979
    goto :goto_16

    .line 980
    :cond_34
    const/4 v3, 0x0

    .line 981
    :goto_16
    iput-boolean v3, v0, LQ1/f;->m:Z

    .line 982
    .line 983
    iget-boolean v3, v0, LQ1/f;->n:Z

    .line 984
    .line 985
    if-nez v3, :cond_35

    .line 986
    .line 987
    iput v9, v0, LQ1/f;->j:I

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    iput v3, v0, LQ1/f;->k:I

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_35
    const/4 v3, 0x0

    .line 994
    const/4 v4, 0x3

    .line 995
    iput v4, v0, LQ1/f;->j:I

    .line 996
    .line 997
    iput v3, v0, LQ1/f;->k:I

    .line 998
    .line 999
    :goto_17
    invoke-virtual {v1, v8}, Lq0/t;->P(I)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v3, 0x2

    .line 1003
    const/4 v10, 0x3

    .line 1004
    goto/16 :goto_1b

    .line 1005
    .line 1006
    :cond_36
    move-object/from16 v23, v5

    .line 1007
    .line 1008
    const/16 v2, 0x8

    .line 1009
    .line 1010
    const/4 v5, -0x1

    .line 1011
    :goto_18
    iget v3, v0, LQ1/f;->l:I

    .line 1012
    .line 1013
    or-int v4, v3, v12

    .line 1014
    .line 1015
    const/16 v10, 0x149

    .line 1016
    .line 1017
    if-eq v4, v10, :cond_3b

    .line 1018
    .line 1019
    const/16 v10, 0x1ff

    .line 1020
    .line 1021
    if-eq v4, v10, :cond_3a

    .line 1022
    .line 1023
    const/16 v10, 0x344

    .line 1024
    .line 1025
    if-eq v4, v10, :cond_39

    .line 1026
    .line 1027
    const/16 v10, 0x433

    .line 1028
    .line 1029
    if-eq v4, v10, :cond_38

    .line 1030
    .line 1031
    const/16 v4, 0x100

    .line 1032
    .line 1033
    if-eq v3, v4, :cond_37

    .line 1034
    .line 1035
    iput v4, v0, LQ1/f;->l:I

    .line 1036
    .line 1037
    const/4 v3, 0x2

    .line 1038
    const/4 v10, 0x3

    .line 1039
    const/4 v12, 0x0

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_37
    const/4 v3, 0x2

    .line 1042
    const/4 v10, 0x3

    .line 1043
    const/4 v12, 0x0

    .line 1044
    goto :goto_19

    .line 1045
    :cond_38
    const/4 v3, 0x2

    .line 1046
    iput v3, v0, LQ1/f;->j:I

    .line 1047
    .line 1048
    const/4 v10, 0x3

    .line 1049
    iput v10, v0, LQ1/f;->k:I

    .line 1050
    .line 1051
    const/4 v12, 0x0

    .line 1052
    iput v12, v0, LQ1/f;->t:I

    .line 1053
    .line 1054
    invoke-virtual {v15, v12}, Lq0/t;->P(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v8}, Lq0/t;->P(I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_39
    const/4 v3, 0x2

    .line 1062
    const/16 v4, 0x100

    .line 1063
    .line 1064
    const/4 v10, 0x3

    .line 1065
    const/4 v12, 0x0

    .line 1066
    const/16 v6, 0x400

    .line 1067
    .line 1068
    iput v6, v0, LQ1/f;->l:I

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_3a
    const/4 v3, 0x2

    .line 1072
    const/16 v4, 0x100

    .line 1073
    .line 1074
    const/16 v6, 0x200

    .line 1075
    .line 1076
    const/4 v10, 0x3

    .line 1077
    const/4 v12, 0x0

    .line 1078
    iput v6, v0, LQ1/f;->l:I

    .line 1079
    .line 1080
    goto :goto_19

    .line 1081
    :cond_3b
    const/4 v3, 0x2

    .line 1082
    const/16 v4, 0x100

    .line 1083
    .line 1084
    const/4 v10, 0x3

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/16 v6, 0x300

    .line 1087
    .line 1088
    iput v6, v0, LQ1/f;->l:I

    .line 1089
    .line 1090
    :goto_19
    move v6, v8

    .line 1091
    :goto_1a
    move v4, v10

    .line 1092
    move v13, v12

    .line 1093
    move-object/from16 v5, v23

    .line 1094
    .line 1095
    const/4 v2, 0x5

    .line 1096
    const/4 v3, 0x4

    .line 1097
    const/16 v14, 0xd

    .line 1098
    .line 1099
    goto/16 :goto_f

    .line 1100
    .line 1101
    :cond_3c
    move v10, v4

    .line 1102
    const/16 v2, 0x8

    .line 1103
    .line 1104
    const/4 v3, 0x2

    .line 1105
    const/4 v5, -0x1

    .line 1106
    invoke-virtual {v1, v6}, Lq0/t;->P(I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1b
    move v8, v2

    .line 1110
    move v5, v3

    .line 1111
    move v4, v10

    .line 1112
    const/4 v2, 0x5

    .line 1113
    const/4 v3, 0x4

    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_3d
    return-void
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LQ1/f;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LQ1/M;->o:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LQ1/f;->h:La1/G;

    .line 24
    .line 25
    iput-object v0, p0, LQ1/f;->v:La1/G;

    .line 26
    .line 27
    iget-boolean v0, p0, LQ1/f;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, LQ1/M;->o:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LQ1/f;->i:La1/G;

    .line 45
    .line 46
    new-instance v0, Ln0/n;

    .line 47
    .line 48
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Ln0/n;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, LQ1/f;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Ln0/n;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "application/id3"

    .line 69
    .line 70
    invoke-static {p2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Ln0/n;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, LI3/c;

    .line 81
    .line 82
    invoke-direct {p1}, LI3/c;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LQ1/f;->i:La1/G;

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/f;->u:J

    .line 2
    .line 3
    return-void
.end method
