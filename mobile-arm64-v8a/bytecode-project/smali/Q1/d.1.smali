.class public final LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# instance fields
.field public final a:LH1/f;

.field public final b:Lq0/t;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:La1/G;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/b;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LH1/f;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ1/d;->a:LH1/f;

    .line 14
    .line 15
    new-instance v1, Lq0/t;

    .line 16
    .line 17
    iget-object v0, v0, LH1/f;->b:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lq0/t;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LQ1/d;->b:Lq0/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LQ1/d;->h:I

    .line 26
    .line 27
    iput v0, p0, LQ1/d;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, LQ1/d;->j:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LQ1/d;->n:J

    .line 37
    .line 38
    iput-object p1, p0, LQ1/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, LQ1/d;->d:I

    .line 41
    .line 42
    iput-object p3, p0, LQ1/d;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/d;->h:I

    .line 3
    .line 4
    iput v0, p0, LQ1/d;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, LQ1/d;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LQ1/d;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, LQ1/d;->g:La1/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, LQ1/d;->h:I

    .line 13
    .line 14
    iget-object v1, p0, LQ1/d;->b:Lq0/t;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, LQ1/d;->m:I

    .line 31
    .line 32
    iget v2, p0, LQ1/d;->i:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LQ1/d;->g:La1/G;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, La1/G;->f(ILq0/t;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LQ1/d;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, LQ1/d;->i:I

    .line 48
    .line 49
    iget v0, p0, LQ1/d;->m:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, LQ1/d;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LQ1/d;->g:La1/G;

    .line 70
    .line 71
    iget-wide v6, p0, LQ1/d;->n:J

    .line 72
    .line 73
    iget v9, p0, LQ1/d;->m:I

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v5 .. v11}, La1/G;->d(JIIILa1/F;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LQ1/d;->n:J

    .line 82
    .line 83
    iget-wide v2, p0, LQ1/d;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, LQ1/d;->n:J

    .line 87
    .line 88
    iput v4, p0, LQ1/d;->h:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Lq0/t;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, LQ1/d;->i:I

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, LQ1/d;->i:I

    .line 108
    .line 109
    invoke-virtual {p1, v5, v3, v0}, Lq0/t;->l(II[B)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LQ1/d;->i:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, LQ1/d;->i:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LQ1/d;->a:LH1/f;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LH1/f;->m(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, La1/a;->u(LH1/f;)LQ1/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, LQ1/d;->l:Landroidx/media3/common/b;

    .line 129
    .line 130
    const-string v5, "audio/ac4"

    .line 131
    .line 132
    iget v7, v0, LQ1/h;->a:I

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget v8, v3, Landroidx/media3/common/b;->G:I

    .line 137
    .line 138
    if-ne v2, v8, :cond_4

    .line 139
    .line 140
    iget v8, v3, Landroidx/media3/common/b;->H:I

    .line 141
    .line 142
    if-ne v7, v8, :cond_4

    .line 143
    .line 144
    iget-object v3, v3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, Ln0/n;

    .line 153
    .line 154
    invoke-direct {v3}, Ln0/n;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, LQ1/d;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v3, Ln0/n;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p0, LQ1/d;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v3, Ln0/n;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v3, Ln0/n;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, v3, Ln0/n;->F:I

    .line 176
    .line 177
    iput v7, v3, Ln0/n;->G:I

    .line 178
    .line 179
    iget-object v5, p0, LQ1/d;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v3, Ln0/n;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v5, p0, LQ1/d;->d:I

    .line 184
    .line 185
    iput v5, v3, Ln0/n;->f:I

    .line 186
    .line 187
    new-instance v5, Landroidx/media3/common/b;

    .line 188
    .line 189
    invoke-direct {v5, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, p0, LQ1/d;->l:Landroidx/media3/common/b;

    .line 193
    .line 194
    iget-object v3, p0, LQ1/d;->g:La1/G;

    .line 195
    .line 196
    invoke-interface {v3, v5}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v3, v0, LQ1/h;->b:I

    .line 200
    .line 201
    iput v3, p0, LQ1/d;->m:I

    .line 202
    .line 203
    iget v0, v0, LQ1/h;->c:I

    .line 204
    .line 205
    int-to-long v7, v0

    .line 206
    const-wide/32 v9, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long/2addr v7, v9

    .line 210
    iget-object v0, p0, LQ1/d;->l:Landroidx/media3/common/b;

    .line 211
    .line 212
    iget v0, v0, Landroidx/media3/common/b;->H:I

    .line 213
    .line 214
    int-to-long v9, v0

    .line 215
    div-long/2addr v7, v9

    .line 216
    iput-wide v7, p0, LQ1/d;->k:J

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lq0/t;->P(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LQ1/d;->g:La1/G;

    .line 222
    .line 223
    invoke-interface {v0, v6, v1}, La1/G;->f(ILq0/t;)V

    .line 224
    .line 225
    .line 226
    iput v2, p0, LQ1/d;->h:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_0

    .line 235
    .line 236
    iget-boolean v0, p0, LQ1/d;->j:Z

    .line 237
    .line 238
    const/16 v5, 0xac

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v5, :cond_7

    .line 247
    .line 248
    move v0, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move v0, v4

    .line 251
    :goto_3
    iput-boolean v0, p0, LQ1/d;->j:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v5, :cond_9

    .line 259
    .line 260
    move v5, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v5, v4

    .line 263
    :goto_4
    iput-boolean v5, p0, LQ1/d;->j:Z

    .line 264
    .line 265
    const/16 v5, 0x41

    .line 266
    .line 267
    const/16 v6, 0x40

    .line 268
    .line 269
    if-eq v0, v6, :cond_a

    .line 270
    .line 271
    if-ne v0, v5, :cond_6

    .line 272
    .line 273
    :cond_a
    if-ne v0, v5, :cond_b

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v0, v4

    .line 278
    :goto_5
    iput v3, p0, LQ1/d;->h:I

    .line 279
    .line 280
    iget-object v1, v1, Lq0/t;->a:[B

    .line 281
    .line 282
    const/16 v7, -0x54

    .line 283
    .line 284
    aput-byte v7, v1, v4

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move v5, v6

    .line 290
    :goto_6
    int-to-byte v0, v5

    .line 291
    aput-byte v0, v1, v3

    .line 292
    .line 293
    iput v2, p0, LQ1/d;->i:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    return-void
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 1

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
    iput-object v0, p0, LQ1/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LQ1/M;->o:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, La1/q;->y(II)La1/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ1/d;->g:La1/G;

    .line 24
    .line 25
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
    iput-wide p2, p0, LQ1/d;->n:J

    .line 2
    .line 3
    return-void
.end method
