.class public final LO0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public i:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LO0/k;->i:I

    .line 3
    iput p2, p0, LO0/k;->n:I

    .line 4
    new-instance p1, Lr0/F;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lr0/F;-><init>(J)V

    iput-object p1, p0, LO0/k;->u:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, LO0/k;->r:J

    .line 6
    iput-wide p1, p0, LO0/k;->s:J

    .line 7
    iput-wide p1, p0, LO0/k;->t:J

    .line 8
    new-instance p1, Lr0/t;

    invoke-direct {p1}, Lr0/t;-><init>()V

    iput-object p1, p0, LO0/k;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/k;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LO0/k;->u:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, LO0/k;->r:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LO0/k;->i:I

    .line 13
    iput p1, p0, LO0/k;->n:I

    .line 14
    iput-wide v0, p0, LO0/k;->s:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LO0/k;->t:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO0/k;->r:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LO0/k;->n:I

    .line 5
    .line 6
    iput-wide p3, p0, LO0/k;->t:J

    .line 7
    .line 8
    return-void
.end method

.method public b(IJLr0/t;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, LO0/k;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lb1/H;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Lr0/t;->C()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/lit8 v5, v4, 0x10

    .line 21
    .line 22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne v5, v3, :cond_1

    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x7

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-boolean v5, v0, LO0/k;->o:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget v5, v0, LO0/k;->n:I

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, LO0/k;->v:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v5

    .line 47
    check-cast v11, Lb1/H;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v12, v0, LO0/k;->s:J

    .line 53
    .line 54
    iget-boolean v14, v0, LO0/k;->p:Z

    .line 55
    .line 56
    iget v15, v0, LO0/k;->n:I

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-interface/range {v11 .. v17}, Lb1/H;->b(JIIILb1/G;)V

    .line 63
    .line 64
    .line 65
    iput v9, v0, LO0/k;->n:I

    .line 66
    .line 67
    iput-wide v6, v0, LO0/k;->s:J

    .line 68
    .line 69
    iput-boolean v8, v0, LO0/k;->o:Z

    .line 70
    .line 71
    :cond_0
    iput-boolean v10, v0, LO0/k;->o:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v5, v0, LO0/k;->o:Z

    .line 75
    .line 76
    const-string v11, "RtpVP8Reader"

    .line 77
    .line 78
    if-eqz v5, :cond_e

    .line 79
    .line 80
    iget v5, v0, LO0/k;->i:I

    .line 81
    .line 82
    invoke-static {v5}, LN0/h;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v1, v5, :cond_2

    .line 87
    .line 88
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: "

    .line 93
    .line 94
    const-string v3, "; received: "

    .line 95
    .line 96
    const-string v4, ". Dropping packet."

    .line 97
    .line 98
    invoke-static {v2, v3, v5, v4, v1}, Lo0/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v11, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    and-int/lit16 v4, v4, 0x80

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {p4 .. p4}, Lr0/t;->C()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    and-int/lit16 v5, v4, 0x80

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Lr0/t;->C()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    and-int/lit16 v5, v5, 0x80

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Lr0/t;->Q(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    and-int/lit8 v5, v4, 0x40

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lr0/t;->Q(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    and-int/lit8 v5, v4, 0x20

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    and-int/2addr v3, v4

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2, v10}, Lr0/t;->Q(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget v3, v0, LO0/k;->n:I

    .line 148
    .line 149
    if-ne v3, v9, :cond_8

    .line 150
    .line 151
    iget-boolean v3, v0, LO0/k;->o:Z

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual/range {p4 .. p4}, Lr0/t;->k()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    and-int/2addr v3, v10

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    move v3, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v3, v8

    .line 165
    :goto_1
    iput-boolean v3, v0, LO0/k;->p:Z

    .line 166
    .line 167
    :cond_8
    iget-boolean v3, v0, LO0/k;->q:Z

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    iget v3, v2, Lr0/t;->b:I

    .line 172
    .line 173
    add-int/lit8 v4, v3, 0x6

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Lr0/t;->v()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    and-int/lit16 v4, v4, 0x3fff

    .line 183
    .line 184
    invoke-virtual/range {p4 .. p4}, Lr0/t;->v()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    and-int/lit16 v5, v5, 0x3fff

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, LO0/k;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LN0/k;

    .line 196
    .line 197
    iget-object v3, v3, LN0/k;->c:Landroidx/media3/common/b;

    .line 198
    .line 199
    iget v11, v3, Landroidx/media3/common/b;->v:I

    .line 200
    .line 201
    if-ne v4, v11, :cond_9

    .line 202
    .line 203
    iget v11, v3, Landroidx/media3/common/b;->w:I

    .line 204
    .line 205
    if-eq v5, v11, :cond_a

    .line 206
    .line 207
    :cond_9
    iget-object v11, v0, LO0/k;->v:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Lb1/H;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput v4, v3, Lo0/o;->u:I

    .line 216
    .line 217
    iput v5, v3, Lo0/o;->v:I

    .line 218
    .line 219
    invoke-static {v3, v11}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iput-boolean v10, v0, LO0/k;->q:Z

    .line 223
    .line 224
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v4, v0, LO0/k;->v:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lb1/H;

    .line 231
    .line 232
    invoke-interface {v4, v3, v2}, Lb1/H;->g(ILr0/t;)V

    .line 233
    .line 234
    .line 235
    iget v2, v0, LO0/k;->n:I

    .line 236
    .line 237
    if-ne v2, v9, :cond_c

    .line 238
    .line 239
    iput v3, v0, LO0/k;->n:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    add-int/2addr v2, v3

    .line 243
    iput v2, v0, LO0/k;->n:I

    .line 244
    .line 245
    :goto_2
    iget-wide v11, v0, LO0/k;->t:J

    .line 246
    .line 247
    iget-wide v2, v0, LO0/k;->r:J

    .line 248
    .line 249
    const v10, 0x15f90

    .line 250
    .line 251
    .line 252
    move-wide/from16 v13, p2

    .line 253
    .line 254
    move-wide v15, v2

    .line 255
    invoke-static/range {v10 .. v16}, Landroidx/media3/session/legacy/b;->i0(IJJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    iput-wide v2, v0, LO0/k;->s:J

    .line 260
    .line 261
    if-eqz p5, :cond_d

    .line 262
    .line 263
    iget-object v2, v0, LO0/k;->v:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v10, v2

    .line 266
    check-cast v10, Lb1/H;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-wide v11, v0, LO0/k;->s:J

    .line 272
    .line 273
    iget-boolean v13, v0, LO0/k;->p:Z

    .line 274
    .line 275
    iget v14, v0, LO0/k;->n:I

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-interface/range {v10 .. v16}, Lb1/H;->b(JIIILb1/G;)V

    .line 281
    .line 282
    .line 283
    iput v9, v0, LO0/k;->n:I

    .line 284
    .line 285
    iput-wide v6, v0, LO0/k;->s:J

    .line 286
    .line 287
    iput-boolean v8, v0, LO0/k;->o:Z

    .line 288
    .line 289
    :cond_d
    iput v1, v0, LO0/k;->i:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 293
    .line 294
    invoke-static {v11, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void
.end method

.method public c(Lb1/p;)V
    .locals 3

    .line 1
    sget-object v0, Lr0/H;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LO0/k;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lr0/t;->N(I[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LO0/k;->o:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lb1/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LO0/k;->r:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LO0/k;->r:J

    .line 19
    .line 20
    return-void
.end method

.method public v(Lb1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lb1/q;->s(II)Lb1/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LO0/k;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, LO0/k;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LN0/k;

    .line 11
    .line 12
    iget-object p2, p2, LN0/k;->c:Landroidx/media3/common/b;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
