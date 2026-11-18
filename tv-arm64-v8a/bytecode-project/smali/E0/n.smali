.class public final LE0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/j;


# instance fields
.field public final a:LX0/n;

.field public final b:LD0/M;

.field public final c:[I

.field public final d:I

.field public final e:Lu0/h;

.field public final f:J

.field public final g:I

.field public final h:LE0/q;

.field public final i:[LE0/l;

.field public j:LW0/r;

.field public k:LF0/c;

.field public l:I

.field public m:LS0/b;

.field public n:Z


# direct methods
.method public constructor <init>(LT0/d;LX0/n;LF0/c;LD0/M;I[ILW0/r;ILu0/h;JIZLjava/util/ArrayList;LE0/q;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, LE0/n;->a:LX0/n;

    .line 21
    .line 22
    iput-object v2, v0, LE0/n;->k:LF0/c;

    .line 23
    .line 24
    iput-object v3, v0, LE0/n;->b:LD0/M;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, LE0/n;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, LE0/n;->j:LW0/r;

    .line 31
    .line 32
    iput v6, v0, LE0/n;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, LE0/n;->e:Lu0/h;

    .line 37
    .line 38
    iput v4, v0, LE0/n;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, LE0/n;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, LE0/n;->g:I

    .line 47
    .line 48
    move-object/from16 v14, p15

    .line 49
    .line 50
    iput-object v14, v0, LE0/n;->h:LE0/q;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, LF0/c;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v24

    .line 56
    invoke-virtual/range {p0 .. p0}, LE0/n;->h()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface/range {p7 .. p7}, LW0/r;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [LE0/l;

    .line 65
    .line 66
    iput-object v4, v0, LE0/n;->i:[LE0/l;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v15, v4

    .line 70
    :goto_0
    iget-object v7, v0, LE0/n;->i:[LE0/l;

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ge v15, v7, :cond_b

    .line 74
    .line 75
    invoke-interface {v5, v15}, LW0/r;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v13, v7

    .line 84
    check-cast v13, LF0/m;

    .line 85
    .line 86
    iget-object v7, v13, LF0/m;->n:LE4/J;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, LD0/M;->z(Ljava/util/List;)LF0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v12, v0, LE0/n;->i:[LE0/l;

    .line 93
    .line 94
    new-instance v26, LE0/l;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    :goto_1
    move-object/from16 v19, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    iget-object v7, v13, LF0/m;->n:LE4/J;

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LF0/b;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v11, v13, LF0/m;->i:Landroidx/media3/common/b;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v7, v11, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7}, Lo0/G;->n(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-boolean v7, v1, LT0/d;->i:Z

    .line 124
    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v20, v7

    .line 129
    .line 130
    move-object/from16 v27, v12

    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_1
    new-instance v7, LH1/h;

    .line 137
    .line 138
    iget-object v8, v1, LT0/d;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lx4/f;

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Lx4/f;->q(Landroidx/media3/common/b;)LH1/m;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v7, v8, v11}, LH1/h;-><init>(LH1/m;Landroidx/media3/common/b;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v4, v11

    .line 150
    move-object/from16 v27, v12

    .line 151
    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_2
    const/4 v8, 0x1

    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const-string v9, "video/webm"

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    const-string v9, "audio/webm"

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_4

    .line 175
    .line 176
    const-string v9, "application/webm"

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    const-string v9, "video/x-matroska"

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_4

    .line 191
    .line 192
    const-string v9, "audio/x-matroska"

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    const-string v9, "application/x-matroska"

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    :cond_4
    move-object v4, v11

    .line 209
    move-object/from16 v27, v12

    .line 210
    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    :goto_4
    const-string v9, "image/jpeg"

    .line 215
    .line 216
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    new-instance v7, LF3/c;

    .line 223
    .line 224
    invoke-direct {v7, v8}, LF3/c;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v8, "image/png"

    .line 229
    .line 230
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    new-instance v7, LF1/a;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct {v7, v8}, LF1/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    if-eqz p13, :cond_8

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/4 v7, 0x0

    .line 248
    :goto_5
    iget-boolean v8, v1, LT0/d;->i:Z

    .line 249
    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    or-int/lit8 v7, v7, 0x20

    .line 253
    .line 254
    :cond_9
    iget v8, v1, LT0/d;->n:I

    .line 255
    .line 256
    invoke-static {v8}, LD1/n;->g(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    or-int v9, v7, v8

    .line 261
    .line 262
    new-instance v16, LD1/n;

    .line 263
    .line 264
    iget-object v7, v1, LT0/d;->o:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v8, v7

    .line 267
    check-cast v8, Lx4/f;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v7, v16

    .line 273
    .line 274
    move-object v4, v11

    .line 275
    move-object/from16 v11, v17

    .line 276
    .line 277
    move-object/from16 v27, v12

    .line 278
    .line 279
    move-object/from16 v12, p14

    .line 280
    .line 281
    move-object/from16 v18, v13

    .line 282
    .line 283
    move-object/from16 v13, p15

    .line 284
    .line 285
    invoke-direct/range {v7 .. v13}, LD1/n;-><init>(LH1/k;ILr0/F;LD1/w;Ljava/util/List;LE0/q;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_6
    iget-boolean v7, v1, LT0/d;->i:Z

    .line 290
    .line 291
    if-nez v7, :cond_a

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    :cond_a
    new-instance v7, LB1/e;

    .line 295
    .line 296
    iget-object v9, v1, LT0/d;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Lx4/f;

    .line 299
    .line 300
    invoke-direct {v7, v9, v8}, LB1/e;-><init>(LH1/k;I)V

    .line 301
    .line 302
    .line 303
    :goto_7
    new-instance v8, LT0/f;

    .line 304
    .line 305
    invoke-direct {v8, v7, v6, v4}, LT0/f;-><init>(Lb1/o;ILandroidx/media3/common/b;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v20, v8

    .line 309
    .line 310
    :goto_8
    const-wide/16 v21, 0x0

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, LF0/m;->b()LE0/j;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    move v4, v15

    .line 317
    move-object/from16 v15, v26

    .line 318
    .line 319
    move-wide/from16 v16, v24

    .line 320
    .line 321
    invoke-direct/range {v15 .. v23}, LE0/l;-><init>(JLF0/m;LF0/b;LT0/f;JLE0/j;)V

    .line 322
    .line 323
    .line 324
    aput-object v26, v27, v4

    .line 325
    .line 326
    add-int/lit8 v15, v4, 0x1

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/n;->m:LS0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/n;->a:LX0/n;

    .line 6
    .line 7
    invoke-interface {v0}, LX0/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLB0/E0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LE0/n;->i:[LE0/l;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, LE0/l;->d:LE0/j;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, LE0/l;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, v5, LE0/l;->d:LE0/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v3, v5, LE0/l;->e:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, LE0/j;->E(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v10, v5, LE0/l;->f:J

    .line 40
    .line 41
    add-long/2addr v3, v10

    .line 42
    invoke-virtual {v5, v3, v4}, LE0/l;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    cmp-long v6, v12, v1

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    const-wide/16 v14, -0x1

    .line 51
    .line 52
    cmp-long v6, v8, v14

    .line 53
    .line 54
    const-wide/16 v14, 0x1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LE0/j;->R()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    add-long v16, v16, v10

    .line 66
    .line 67
    add-long v16, v16, v8

    .line 68
    .line 69
    sub-long v16, v16, v14

    .line 70
    .line 71
    cmp-long v0, v3, v16

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    add-long/2addr v3, v14

    .line 76
    invoke-virtual {v5, v3, v4}, LE0/l;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide v5, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v5, v12

    .line 83
    :goto_1
    move-object/from16 v0, p3

    .line 84
    .line 85
    move-wide/from16 v1, p1

    .line 86
    .line 87
    move-wide v3, v12

    .line 88
    invoke-virtual/range {v0 .. v6}, LB0/E0;->a(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-wide v1
.end method

.method public final c(JLT0/g;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/n;->m:LS0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LE0/n;->j:LW0/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LW0/r;->q(JLT0/g;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(LB0/a0;JLjava/util/List;LL/f;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, LE0/n;->m:LS0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-wide v5, v4, LB0/a0;->a:J

    .line 15
    .line 16
    sub-long v7, v1, v5

    .line 17
    .line 18
    iget-object v4, v0, LE0/n;->k:LF0/c;

    .line 19
    .line 20
    iget-wide v9, v4, LF0/c;->a:J

    .line 21
    .line 22
    invoke-static {v9, v10}, Lr0/H;->V(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v4, v0, LE0/n;->k:LF0/c;

    .line 27
    .line 28
    iget v11, v0, LE0/n;->l:I

    .line 29
    .line 30
    invoke-virtual {v4, v11}, LF0/c;->b(I)LF0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v11, v4, LF0/h;->b:J

    .line 35
    .line 36
    invoke-static {v11, v12}, Lr0/H;->V(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    add-long/2addr v11, v9

    .line 41
    add-long/2addr v11, v1

    .line 42
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LE0/n;->h:LE0/q;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget-object v4, v4, LE0/q;->e:LE0/r;

    .line 52
    .line 53
    iget-object v10, v4, LE0/r;->r:LF0/c;

    .line 54
    .line 55
    iget-boolean v13, v10, LF0/c;->d:Z

    .line 56
    .line 57
    if-nez v13, :cond_1

    .line 58
    .line 59
    move-wide/from16 v17, v7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v13, v4, LE0/r;->t:Z

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    move-wide/from16 v17, v7

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v13, v4, LE0/r;->q:Ljava/util/TreeMap;

    .line 72
    .line 73
    iget-wide v9, v10, LF0/c;->h:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v4, LE0/r;->n:LE0/g;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    cmp-long v11, v17, v11

    .line 98
    .line 99
    if-gez v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    iget-object v9, v10, LE0/g;->i:LE0/i;

    .line 112
    .line 113
    move-wide/from16 v17, v7

    .line 114
    .line 115
    iget-wide v7, v9, LE0/i;->Y:J

    .line 116
    .line 117
    cmp-long v13, v7, v14

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    cmp-long v7, v7, v11

    .line 122
    .line 123
    if-gez v7, :cond_4

    .line 124
    .line 125
    :cond_3
    iput-wide v11, v9, LE0/i;->Y:J

    .line 126
    .line 127
    :cond_4
    const/4 v7, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-wide/from16 v17, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_0
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-boolean v8, v4, LE0/r;->s:Z

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v8, 0x1

    .line 140
    iput-boolean v8, v4, LE0/r;->t:Z

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    iput-boolean v8, v4, LE0/r;->s:Z

    .line 144
    .line 145
    iget-object v4, v10, LE0/g;->i:LE0/i;

    .line 146
    .line 147
    iget-object v8, v4, LE0/i;->P:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v9, v4, LE0/i;->I:LE0/d;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LE0/i;->D()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    move-wide/from16 v17, v7

    .line 161
    .line 162
    :cond_9
    iget-wide v7, v0, LE0/n;->f:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Lr0/H;->E(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Lr0/H;->V(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iget-object v4, v0, LE0/n;->k:LF0/c;

    .line 173
    .line 174
    iget-wide v7, v4, LF0/c;->a:J

    .line 175
    .line 176
    cmp-long v9, v7, v14

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    move-wide v9, v14

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget v9, v0, LE0/n;->l:I

    .line 183
    .line 184
    invoke-virtual {v4, v9}, LF0/c;->b(I)LF0/h;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-wide v9, v4, LF0/h;->b:J

    .line 189
    .line 190
    add-long/2addr v7, v9

    .line 191
    invoke-static {v7, v8}, Lr0/H;->V(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    sub-long v7, v12, v7

    .line 196
    .line 197
    move-wide v9, v7

    .line 198
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    move-object/from16 v11, p4

    .line 207
    .line 208
    move-object/from16 v16, v19

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    move-object/from16 v11, p4

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-static {v7, v11}, Landroid/support/v4/media/h;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LT0/m;

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    :goto_3
    iget-object v4, v0, LE0/n;->j:LW0/r;

    .line 224
    .line 225
    invoke-interface {v4}, LW0/r;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    new-array v8, v4, [LT0/n;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_4
    iget-object v14, v0, LE0/n;->i:[LE0/l;

    .line 233
    .line 234
    if-ge v7, v4, :cond_f

    .line 235
    .line 236
    aget-object v14, v14, v7

    .line 237
    .line 238
    iget-object v15, v14, LE0/l;->d:LE0/j;

    .line 239
    .line 240
    sget-object v21, LT0/n;->d:LS2/x;

    .line 241
    .line 242
    if-nez v15, :cond_c

    .line 243
    .line 244
    aput-object v21, v8, v7

    .line 245
    .line 246
    move v15, v4

    .line 247
    move-wide/from16 v22, v9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-wide/from16 v22, v9

    .line 254
    .line 255
    iget-wide v9, v14, LE0/l;->e:J

    .line 256
    .line 257
    invoke-interface {v15, v9, v10, v12, v13}, LE0/j;->u(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v24

    .line 261
    move v15, v4

    .line 262
    iget-wide v3, v14, LE0/l;->f:J

    .line 263
    .line 264
    add-long v24, v24, v3

    .line 265
    .line 266
    invoke-virtual {v14, v12, v13}, LE0/l;->b(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v32

    .line 270
    if-eqz v16, :cond_d

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, LT0/m;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    :goto_5
    move-wide/from16 v28, v3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    iget-object v14, v14, LE0/l;->d:LE0/j;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v14, v1, v2, v9, v10}, LE0/j;->E(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    add-long v26, v9, v3

    .line 289
    .line 290
    move-wide/from16 v28, v24

    .line 291
    .line 292
    move-wide/from16 v30, v32

    .line 293
    .line 294
    invoke-static/range {v26 .. v31}, Lr0/H;->k(JJJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    cmp-long v3, v28, v24

    .line 300
    .line 301
    if-gez v3, :cond_e

    .line 302
    .line 303
    aput-object v21, v8, v7

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-virtual {v0, v7}, LE0/n;->i(I)LE0/l;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    new-instance v3, LE0/m;

    .line 311
    .line 312
    move-object/from16 v26, v3

    .line 313
    .line 314
    move-wide/from16 v30, v32

    .line 315
    .line 316
    invoke-direct/range {v26 .. v31}, LE0/m;-><init>(LE0/l;JJ)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v8, v7

    .line 320
    .line 321
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    move-object/from16 v3, p5

    .line 324
    .line 325
    move v4, v15

    .line 326
    move-wide/from16 v9, v22

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    move-wide/from16 v22, v9

    .line 330
    .line 331
    iget-object v3, v0, LE0/n;->k:LF0/c;

    .line 332
    .line 333
    iget-boolean v3, v3, LF0/c;->d:Z

    .line 334
    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    aget-object v4, v14, v3

    .line 341
    .line 342
    invoke-virtual {v4}, LE0/l;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v24

    .line 346
    cmp-long v4, v24, v9

    .line 347
    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    aget-object v4, v14, v3

    .line 352
    .line 353
    invoke-virtual {v4, v12, v13}, LE0/l;->b(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    aget-object v4, v14, v3

    .line 358
    .line 359
    invoke-virtual {v4, v9, v10}, LE0/l;->d(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    iget-object v7, v0, LE0/n;->k:LF0/c;

    .line 364
    .line 365
    iget-wide v9, v7, LF0/c;->a:J

    .line 366
    .line 367
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    cmp-long v21, v9, v14

    .line 373
    .line 374
    if-nez v21, :cond_11

    .line 375
    .line 376
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_11
    iget v14, v0, LE0/n;->l:I

    .line 383
    .line 384
    invoke-virtual {v7, v14}, LF0/c;->b(I)LF0/h;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-wide v14, v7, LF0/h;->b:J

    .line 389
    .line 390
    add-long/2addr v9, v14

    .line 391
    invoke-static {v9, v10}, Lr0/H;->V(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    sub-long v9, v12, v9

    .line 396
    .line 397
    :goto_8
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    sub-long/2addr v3, v5

    .line 402
    const-wide/16 v9, 0x0

    .line 403
    .line 404
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    move-wide v14, v3

    .line 409
    goto :goto_a

    .line 410
    :cond_12
    :goto_9
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :goto_a
    iget-object v4, v0, LE0/n;->j:LW0/r;

    .line 416
    .line 417
    move-object/from16 v20, v8

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    move-wide/from16 v7, v17

    .line 421
    .line 422
    move-wide/from16 v17, v9

    .line 423
    .line 424
    move-wide/from16 v34, v22

    .line 425
    .line 426
    move-wide v9, v14

    .line 427
    move-object/from16 v11, p4

    .line 428
    .line 429
    move-wide v13, v12

    .line 430
    move-object/from16 v12, v20

    .line 431
    .line 432
    invoke-interface/range {v4 .. v12}, LW0/r;->e(JJJLjava/util/List;[LT0/n;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, LE0/n;->j:LW0/r;

    .line 436
    .line 437
    invoke-interface {v4}, LW0/r;->d()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, LE0/n;->i(I)LE0/l;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v5, v4, LE0/l;->d:LE0/j;

    .line 449
    .line 450
    iget-object v6, v4, LE0/l;->c:LF0/b;

    .line 451
    .line 452
    iget-object v7, v4, LE0/l;->a:LT0/f;

    .line 453
    .line 454
    iget-object v8, v4, LE0/l;->b:LF0/m;

    .line 455
    .line 456
    if-eqz v7, :cond_15

    .line 457
    .line 458
    iget-object v9, v7, LT0/f;->v:[Landroidx/media3/common/b;

    .line 459
    .line 460
    if-nez v9, :cond_13

    .line 461
    .line 462
    iget-object v9, v8, LF0/m;->q:LF0/j;

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    move-object/from16 v9, v19

    .line 466
    .line 467
    :goto_b
    if-nez v5, :cond_14

    .line 468
    .line 469
    invoke-virtual {v8}, LF0/m;->c()LF0/j;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    :cond_14
    move-object/from16 v10, v19

    .line 474
    .line 475
    if-nez v9, :cond_16

    .line 476
    .line 477
    if-eqz v10, :cond_15

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    move-object/from16 v9, p5

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_e

    .line 484
    :cond_16
    :goto_c
    iget-object v1, v0, LE0/n;->j:LW0/r;

    .line 485
    .line 486
    invoke-interface {v1}, LW0/r;->k()Landroidx/media3/common/b;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    iget-object v1, v0, LE0/n;->j:LW0/r;

    .line 491
    .line 492
    invoke-interface {v1}, LW0/r;->l()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    iget-object v1, v0, LE0/n;->j:LW0/r;

    .line 497
    .line 498
    invoke-interface {v1}, LW0/r;->o()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    if-eqz v9, :cond_18

    .line 503
    .line 504
    iget-object v1, v6, LF0/b;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v9, v10, v1}, LF0/j;->a(LF0/j;Ljava/lang/String;)LF0/j;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_17

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_17
    move-object v9, v1

    .line 514
    goto :goto_d

    .line 515
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object v9, v10

    .line 519
    :goto_d
    iget-object v1, v6, LF0/b;->a:Ljava/lang/String;

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-static {v8, v1, v9, v10}, Lcom/bumptech/glide/c;->b(LF0/m;Ljava/lang/String;LF0/j;I)Lu0/l;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    new-instance v1, LT0/l;

    .line 527
    .line 528
    iget-object v2, v4, LE0/l;->a:LT0/f;

    .line 529
    .line 530
    iget-object v12, v0, LE0/n;->e:Lu0/h;

    .line 531
    .line 532
    move-object v11, v1

    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    invoke-direct/range {v11 .. v17}, LT0/l;-><init>(Lu0/h;Lu0/l;Landroidx/media3/common/b;ILjava/lang/Object;LT0/f;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v9, p5

    .line 539
    .line 540
    iput-object v1, v9, LL/f;->b:Ljava/lang/Object;

    .line 541
    .line 542
    return-void

    .line 543
    :goto_e
    iget-object v11, v0, LE0/n;->k:LF0/c;

    .line 544
    .line 545
    iget-boolean v12, v11, LF0/c;->d:Z

    .line 546
    .line 547
    if-eqz v12, :cond_19

    .line 548
    .line 549
    iget v12, v0, LE0/n;->l:I

    .line 550
    .line 551
    iget-object v11, v11, LF0/c;->m:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sub-int/2addr v11, v3

    .line 558
    if-ne v12, v11, :cond_19

    .line 559
    .line 560
    move v11, v3

    .line 561
    move-object v15, v6

    .line 562
    move-object v12, v7

    .line 563
    goto :goto_f

    .line 564
    :cond_19
    move-object v15, v6

    .line 565
    move-object v12, v7

    .line 566
    move v11, v10

    .line 567
    :goto_f
    iget-wide v6, v4, LE0/l;->e:J

    .line 568
    .line 569
    if-eqz v11, :cond_1a

    .line 570
    .line 571
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    cmp-long v21, v6, v19

    .line 577
    .line 578
    if-eqz v21, :cond_1b

    .line 579
    .line 580
    :cond_1a
    move v10, v3

    .line 581
    :cond_1b
    invoke-virtual {v4}, LE0/l;->c()J

    .line 582
    .line 583
    .line 584
    move-result-wide v19

    .line 585
    cmp-long v17, v19, v17

    .line 586
    .line 587
    if-nez v17, :cond_1c

    .line 588
    .line 589
    iput-boolean v10, v9, LL/f;->a:Z

    .line 590
    .line 591
    return-void

    .line 592
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v6, v7, v13, v14}, LE0/j;->u(JJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v17

    .line 599
    move-object/from16 v19, v8

    .line 600
    .line 601
    iget-wide v8, v4, LE0/l;->f:J

    .line 602
    .line 603
    add-long v17, v17, v8

    .line 604
    .line 605
    invoke-virtual {v4, v13, v14}, LE0/l;->b(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    if-eqz v11, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v4, v13, v14}, LE0/l;->d(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v21

    .line 615
    invoke-virtual {v4, v13, v14}, LE0/l;->e(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v23

    .line 619
    sub-long v23, v21, v23

    .line 620
    .line 621
    add-long v23, v23, v21

    .line 622
    .line 623
    cmp-long v11, v23, v6

    .line 624
    .line 625
    if-ltz v11, :cond_1d

    .line 626
    .line 627
    move v11, v3

    .line 628
    goto :goto_10

    .line 629
    :cond_1d
    const/4 v11, 0x0

    .line 630
    :goto_10
    and-int/2addr v10, v11

    .line 631
    :cond_1e
    if-eqz v16, :cond_1f

    .line 632
    .line 633
    invoke-virtual/range {v16 .. v16}, LT0/m;->a()J

    .line 634
    .line 635
    .line 636
    move-result-wide v21

    .line 637
    :goto_11
    move-object v11, v4

    .line 638
    move-wide/from16 v3, v21

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v1, v2, v6, v7}, LE0/j;->E(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v21

    .line 648
    add-long v21, v21, v8

    .line 649
    .line 650
    move-wide/from16 v23, v17

    .line 651
    .line 652
    move-wide/from16 v25, v13

    .line 653
    .line 654
    invoke-static/range {v21 .. v26}, Lr0/H;->k(JJJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v21

    .line 658
    goto :goto_11

    .line 659
    :goto_12
    cmp-long v17, v3, v17

    .line 660
    .line 661
    if-gez v17, :cond_20

    .line 662
    .line 663
    new-instance v1, LS0/b;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v1, v0, LE0/n;->m:LS0/b;

    .line 669
    .line 670
    return-void

    .line 671
    :cond_20
    cmp-long v17, v3, v13

    .line 672
    .line 673
    if-gtz v17, :cond_21

    .line 674
    .line 675
    iget-boolean v1, v0, LE0/n;->n:Z

    .line 676
    .line 677
    if-eqz v1, :cond_22

    .line 678
    .line 679
    if-ltz v17, :cond_22

    .line 680
    .line 681
    :cond_21
    move-object/from16 v0, p5

    .line 682
    .line 683
    goto/16 :goto_1c

    .line 684
    .line 685
    :cond_22
    if-eqz v10, :cond_24

    .line 686
    .line 687
    move-object v1, v11

    .line 688
    invoke-virtual {v1, v3, v4}, LE0/l;->e(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    cmp-long v2, v10, v6

    .line 693
    .line 694
    if-ltz v2, :cond_23

    .line 695
    .line 696
    move-object/from16 v2, p5

    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    iput-boolean v8, v2, LL/f;->a:Z

    .line 700
    .line 701
    return-void

    .line 702
    :cond_23
    move-object/from16 v2, p5

    .line 703
    .line 704
    move-wide v9, v8

    .line 705
    goto :goto_13

    .line 706
    :cond_24
    move-object/from16 v2, p5

    .line 707
    .line 708
    move-wide v9, v8

    .line 709
    move-object v1, v11

    .line 710
    :goto_13
    iget v8, v0, LE0/n;->g:I

    .line 711
    .line 712
    move-object/from16 v17, v12

    .line 713
    .line 714
    int-to-long v11, v8

    .line 715
    sub-long/2addr v13, v3

    .line 716
    const-wide/16 v21, 0x1

    .line 717
    .line 718
    add-long v13, v13, v21

    .line 719
    .line 720
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v11

    .line 724
    long-to-int v8, v11

    .line 725
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    cmp-long v13, v6, v11

    .line 731
    .line 732
    const/4 v14, 0x1

    .line 733
    if-eqz v13, :cond_25

    .line 734
    .line 735
    :goto_14
    if-le v8, v14, :cond_25

    .line 736
    .line 737
    int-to-long v11, v8

    .line 738
    add-long/2addr v11, v3

    .line 739
    sub-long v11, v11, v21

    .line 740
    .line 741
    invoke-virtual {v1, v11, v12}, LE0/l;->e(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    cmp-long v11, v11, v6

    .line 746
    .line 747
    if-ltz v11, :cond_25

    .line 748
    .line 749
    add-int/lit8 v8, v8, -0x1

    .line 750
    .line 751
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_26

    .line 762
    .line 763
    move-wide/from16 v46, p2

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_26
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :goto_15
    iget-object v11, v0, LE0/n;->j:LW0/r;

    .line 772
    .line 773
    invoke-interface {v11}, LW0/r;->k()Landroidx/media3/common/b;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    iget-object v12, v0, LE0/n;->j:LW0/r;

    .line 778
    .line 779
    invoke-interface {v12}, LW0/r;->l()I

    .line 780
    .line 781
    .line 782
    move-result v40

    .line 783
    iget-object v12, v0, LE0/n;->j:LW0/r;

    .line 784
    .line 785
    invoke-interface {v12}, LW0/r;->o()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v41

    .line 789
    invoke-virtual {v1, v3, v4}, LE0/l;->e(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v42

    .line 793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-object v12, v15

    .line 797
    sub-long v14, v3, v9

    .line 798
    .line 799
    invoke-interface {v5, v14, v15}, LE0/j;->x(J)LF0/j;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    iget-object v15, v0, LE0/n;->e:Lu0/h;

    .line 804
    .line 805
    const/16 v18, 0x8

    .line 806
    .line 807
    if-nez v17, :cond_28

    .line 808
    .line 809
    invoke-virtual {v1, v3, v4}, LE0/l;->d(J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v44

    .line 813
    move-wide/from16 v5, v34

    .line 814
    .line 815
    invoke-virtual {v1, v3, v4, v5, v6}, LE0/l;->f(JJ)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_27

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    goto :goto_16

    .line 823
    :cond_27
    move/from16 v13, v18

    .line 824
    .line 825
    :goto_16
    iget-object v1, v12, LF0/b;->a:Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v5, v19

    .line 828
    .line 829
    invoke-static {v5, v1, v14, v13}, Lcom/bumptech/glide/c;->b(LF0/m;Ljava/lang/String;LF0/j;I)Lu0/l;

    .line 830
    .line 831
    .line 832
    move-result-object v38

    .line 833
    new-instance v1, LT0/o;

    .line 834
    .line 835
    iget v5, v0, LE0/n;->d:I

    .line 836
    .line 837
    move-object/from16 v36, v1

    .line 838
    .line 839
    move-object/from16 v37, v15

    .line 840
    .line 841
    move-object/from16 v39, v11

    .line 842
    .line 843
    move-wide/from16 v46, v3

    .line 844
    .line 845
    move/from16 v48, v5

    .line 846
    .line 847
    move-object/from16 v49, v11

    .line 848
    .line 849
    invoke-direct/range {v36 .. v49}, LT0/o;-><init>(Lu0/h;Lu0/l;Landroidx/media3/common/b;ILjava/lang/Object;JJJILandroidx/media3/common/b;)V

    .line 850
    .line 851
    .line 852
    move-object v0, v2

    .line 853
    goto/16 :goto_1b

    .line 854
    .line 855
    :cond_28
    move-object/from16 p2, v14

    .line 856
    .line 857
    move-object/from16 v17, v15

    .line 858
    .line 859
    move-wide/from16 v14, v34

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    const/4 v2, 0x1

    .line 863
    move-object/from16 v56, v11

    .line 864
    .line 865
    move-object/from16 v11, p2

    .line 866
    .line 867
    move-object/from16 p2, v56

    .line 868
    .line 869
    :goto_17
    move-wide/from16 v34, v14

    .line 870
    .line 871
    if-ge v2, v8, :cond_2a

    .line 872
    .line 873
    int-to-long v14, v2

    .line 874
    add-long/2addr v14, v3

    .line 875
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sub-long/2addr v14, v9

    .line 879
    invoke-interface {v5, v14, v15}, LE0/j;->x(J)LF0/j;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    iget-object v15, v12, LF0/b;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v11, v14, v15}, LF0/j;->a(LF0/j;Ljava/lang/String;)LF0/j;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    if-nez v14, :cond_29

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 893
    .line 894
    add-int/lit8 v2, v2, 0x1

    .line 895
    .line 896
    move-object v11, v14

    .line 897
    move-wide/from16 v14, v34

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_2a
    :goto_18
    int-to-long v8, v0

    .line 901
    add-long/2addr v8, v3

    .line 902
    sub-long v8, v8, v21

    .line 903
    .line 904
    invoke-virtual {v1, v8, v9}, LE0/l;->d(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v44

    .line 908
    if-eqz v13, :cond_2b

    .line 909
    .line 910
    cmp-long v2, v6, v44

    .line 911
    .line 912
    if-gtz v2, :cond_2b

    .line 913
    .line 914
    move-wide/from16 v48, v6

    .line 915
    .line 916
    move-wide/from16 v14, v34

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_2b
    move-wide/from16 v14, v34

    .line 920
    .line 921
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    :goto_19
    invoke-virtual {v1, v8, v9, v14, v15}, LE0/l;->f(JJ)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_2c

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    goto :goto_1a

    .line 934
    :cond_2c
    move/from16 v13, v18

    .line 935
    .line 936
    :goto_1a
    iget-object v2, v12, LF0/b;->a:Ljava/lang/String;

    .line 937
    .line 938
    move-object/from16 v5, v19

    .line 939
    .line 940
    invoke-static {v5, v2, v11, v13}, Lcom/bumptech/glide/c;->b(LF0/m;Ljava/lang/String;LF0/j;I)Lu0/l;

    .line 941
    .line 942
    .line 943
    move-result-object v38

    .line 944
    iget-wide v5, v5, LF0/m;->o:J

    .line 945
    .line 946
    neg-long v5, v5

    .line 947
    move-object/from16 v2, p2

    .line 948
    .line 949
    iget-object v7, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v7}, Lo0/G;->m(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_2d

    .line 956
    .line 957
    add-long v5, v5, v42

    .line 958
    .line 959
    :cond_2d
    move-wide/from16 v53, v5

    .line 960
    .line 961
    new-instance v5, LT0/k;

    .line 962
    .line 963
    move-object/from16 v36, v5

    .line 964
    .line 965
    iget-object v1, v1, LE0/l;->a:LT0/f;

    .line 966
    .line 967
    move-object/from16 v55, v1

    .line 968
    .line 969
    move-object/from16 v37, v17

    .line 970
    .line 971
    move-object/from16 v39, v2

    .line 972
    .line 973
    move-wide/from16 v50, v3

    .line 974
    .line 975
    move/from16 v52, v0

    .line 976
    .line 977
    invoke-direct/range {v36 .. v55}, LT0/k;-><init>(Lu0/h;Lu0/l;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJIJLT0/f;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v0, p5

    .line 981
    .line 982
    move-object v1, v5

    .line 983
    :goto_1b
    iput-object v1, v0, LL/f;->b:Ljava/lang/Object;

    .line 984
    .line 985
    return-void

    .line 986
    :goto_1c
    iput-boolean v10, v0, LL/f;->a:Z

    .line 987
    .line 988
    return-void
.end method

.method public final e(LT0/g;ZLB1/f;LS2/x;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, LE0/n;->h:LE0/q;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-wide v2, p2, LE0/q;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, LT0/g;->s:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    iget-object p2, p2, LE0/q;->e:LE0/r;

    .line 31
    .line 32
    iget-object v3, p2, LE0/r;->r:LF0/c;

    .line 33
    .line 34
    iget-boolean v3, v3, LF0/c;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, LE0/r;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p2, LE0/r;->s:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean v0, p2, LE0/r;->t:Z

    .line 52
    .line 53
    iput-boolean v1, p2, LE0/r;->s:Z

    .line 54
    .line 55
    iget-object p1, p2, LE0/r;->n:LE0/g;

    .line 56
    .line 57
    iget-object p1, p1, LE0/g;->i:LE0/i;

    .line 58
    .line 59
    iget-object p2, p1, LE0/i;->P:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p3, p1, LE0/i;->I:LE0/d;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LE0/i;->D()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v0

    .line 70
    :cond_5
    :goto_2
    iget-object p2, p0, LE0/n;->k:LF0/c;

    .line 71
    .line 72
    iget-boolean p2, p2, LF0/c;->d:Z

    .line 73
    .line 74
    iget-object v2, p0, LE0/n;->i:[LE0/l;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    instance-of p2, p1, LT0/m;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p2, p3, LB1/f;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/io/IOException;

    .line 85
    .line 86
    instance-of v3, p2, Lu0/w;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast p2, Lu0/w;

    .line 91
    .line 92
    iget p2, p2, Lu0/w;->o:I

    .line 93
    .line 94
    const/16 v3, 0x194

    .line 95
    .line 96
    if-ne p2, v3, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, LE0/n;->j:LW0/r;

    .line 99
    .line 100
    iget-object v3, p1, LT0/g;->p:Landroidx/media3/common/b;

    .line 101
    .line 102
    invoke-interface {p2, v3}, LW0/r;->b(Landroidx/media3/common/b;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget-object p2, v2, p2

    .line 107
    .line 108
    invoke-virtual {p2}, LE0/l;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    cmp-long v5, v3, v5

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v5, v3, v5

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-object v5, p2, LE0/l;->d:LE0/j;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, LE0/j;->R()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-wide v7, p2, LE0/l;->f:J

    .line 134
    .line 135
    add-long/2addr v5, v7

    .line 136
    add-long/2addr v5, v3

    .line 137
    const-wide/16 v3, 0x1

    .line 138
    .line 139
    sub-long/2addr v5, v3

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, LT0/m;

    .line 142
    .line 143
    invoke-virtual {p2}, LT0/m;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    cmp-long p2, v3, v5

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    iput-boolean v0, p0, LE0/n;->n:Z

    .line 152
    .line 153
    return v0

    .line 154
    :cond_6
    iget-object p2, p0, LE0/n;->j:LW0/r;

    .line 155
    .line 156
    iget-object v3, p1, LT0/g;->p:Landroidx/media3/common/b;

    .line 157
    .line 158
    invoke-interface {p2, v3}, LW0/r;->b(Landroidx/media3/common/b;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    aget-object p2, v2, p2

    .line 163
    .line 164
    iget-object v2, p2, LE0/l;->b:LF0/m;

    .line 165
    .line 166
    iget-object v2, v2, LF0/m;->n:LE4/J;

    .line 167
    .line 168
    iget-object v3, p0, LE0/n;->b:LD0/M;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, LD0/M;->z(Ljava/util/List;)LF0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, p2, LE0/l;->c:LF0/b;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4, v2}, LF0/b;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    return v0

    .line 185
    :cond_7
    iget-object v2, p0, LE0/n;->j:LW0/r;

    .line 186
    .line 187
    iget-object p2, p2, LE0/l;->b:LF0/m;

    .line 188
    .line 189
    iget-object p2, p2, LF0/m;->n:LE4/J;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-interface {v2}, LW0/r;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move v8, v1

    .line 200
    move v9, v8

    .line 201
    :goto_3
    if-ge v8, v7, :cond_9

    .line 202
    .line 203
    invoke-interface {v2, v8, v5, v6}, LW0/r;->a(IJ)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    add-int/2addr v9, v0

    .line 210
    :cond_8
    add-int/2addr v8, v0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    move v5, v1

    .line 218
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ge v5, v6, :cond_a

    .line 223
    .line 224
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LF0/b;

    .line 229
    .line 230
    iget v6, v6, LF0/b;->c:I

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/2addr v5, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    new-instance v5, LX0/g;

    .line 246
    .line 247
    new-instance v6, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p2}, LD0/M;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    move v8, v1

    .line 257
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ge v8, v10, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LF0/b;

    .line 268
    .line 269
    iget v10, v10, LF0/b;->c:I

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/2addr v8, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    sub-int p2, v2, p2

    .line 285
    .line 286
    invoke-direct {v5, v2, p2, v7, v9}, LX0/g;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    const/4 p2, 0x2

    .line 290
    invoke-virtual {v5, p2}, LX0/g;->a(I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    invoke-virtual {v5, v0}, LX0/g;->a(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    return v1

    .line 303
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v5, p3}, LS2/x;->w(LX0/g;LB1/f;)LS1/f;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    if-eqz p3, :cond_13

    .line 311
    .line 312
    iget p4, p3, LS1/f;->a:I

    .line 313
    .line 314
    invoke-virtual {v5, p4}, LX0/g;->a(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    iget-wide v5, p3, LS1/f;->b:J

    .line 322
    .line 323
    if-ne p4, p2, :cond_e

    .line 324
    .line 325
    iget-object p2, p0, LE0/n;->j:LW0/r;

    .line 326
    .line 327
    iget-object p1, p1, LT0/g;->p:Landroidx/media3/common/b;

    .line 328
    .line 329
    invoke-interface {p2, p1}, LW0/r;->b(Landroidx/media3/common/b;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-interface {p2, p1, v5, v6}, LW0/r;->m(IJ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    if-ne p4, v0, :cond_11

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide p1

    .line 344
    add-long/2addr p1, v5

    .line 345
    iget-object p3, v4, LF0/b;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p4, v3, LD0/M;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p4, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    move-wide v1, p1

    .line 375
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/high16 p3, -0x80000000

    .line 383
    .line 384
    iget p4, v4, LF0/b;->c:I

    .line 385
    .line 386
    if-eq p4, p3, :cond_12

    .line 387
    .line 388
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    iget-object p4, v3, LD0/M;->o:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p4, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Long;

    .line 407
    .line 408
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide p1

    .line 418
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    move v0, v1

    .line 427
    :cond_12
    :goto_7
    return v0

    .line 428
    :cond_13
    :goto_8
    return v1
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/n;->m:LS0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE0/n;->j:LW0/r;

    .line 6
    .line 7
    invoke-interface {v0}, LW0/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LE0/n;->j:LW0/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LW0/r;->i(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g(LT0/g;)V
    .locals 13

    .line 1
    instance-of v0, p1, LT0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT0/l;

    .line 7
    .line 8
    iget-object v1, p0, LE0/n;->j:LW0/r;

    .line 9
    .line 10
    iget-object v0, v0, LT0/g;->p:Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LW0/r;->b(Landroidx/media3/common/b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LE0/n;->i:[LE0/l;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, LE0/l;->d:LE0/j;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LE0/l;->a:LT0/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LT0/f;->a()Lb1/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v12, LE0/k;

    .line 36
    .line 37
    iget-object v7, v2, LE0/l;->b:LF0/m;

    .line 38
    .line 39
    iget-wide v4, v7, LF0/m;->o:J

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v12, v3, v4, v5, v6}, LE0/k;-><init>(Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LE0/l;

    .line 46
    .line 47
    iget-object v9, v2, LE0/l;->a:LT0/f;

    .line 48
    .line 49
    iget-wide v10, v2, LE0/l;->f:J

    .line 50
    .line 51
    iget-wide v5, v2, LE0/l;->e:J

    .line 52
    .line 53
    iget-object v8, v2, LE0/l;->c:LF0/b;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    invoke-direct/range {v4 .. v12}, LE0/l;-><init>(JLF0/m;LF0/b;LT0/f;JLE0/j;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LE0/n;->h:LE0/q;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v1, v0, LE0/q;->d:J

    .line 66
    .line 67
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v3, v1, v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-wide v3, p1, LT0/g;->t:J

    .line 77
    .line 78
    cmp-long v1, v3, v1

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-wide v1, p1, LT0/g;->t:J

    .line 83
    .line 84
    iput-wide v1, v0, LE0/q;->d:J

    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    iget-object v0, v0, LE0/q;->e:LE0/r;

    .line 88
    .line 89
    iput-boolean p1, v0, LE0/r;->s:Z

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LE0/n;->k:LF0/c;

    .line 2
    .line 3
    iget v1, p0, LE0/n;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF0/c;->b(I)LF0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LF0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE0/n;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LF0/a;

    .line 29
    .line 30
    iget-object v5, v5, LF0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)LE0/l;
    .locals 13

    .line 1
    iget-object v0, p0, LE0/n;->i:[LE0/l;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LE0/l;->b:LF0/m;

    .line 6
    .line 7
    iget-object v2, v2, LF0/m;->n:LE4/J;

    .line 8
    .line 9
    iget-object v3, p0, LE0/n;->b:LD0/M;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LD0/M;->z(Ljava/util/List;)LF0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LE0/l;->c:LF0/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, LF0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LE0/l;

    .line 26
    .line 27
    iget-wide v10, v1, LE0/l;->f:J

    .line 28
    .line 29
    iget-object v12, v1, LE0/l;->d:LE0/j;

    .line 30
    .line 31
    iget-wide v5, v1, LE0/l;->e:J

    .line 32
    .line 33
    iget-object v7, v1, LE0/l;->b:LF0/m;

    .line 34
    .line 35
    iget-object v9, v1, LE0/l;->a:LT0/f;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v12}, LE0/l;-><init>(JLF0/m;LF0/b;LT0/f;JLE0/j;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, p1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/n;->i:[LE0/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LE0/l;->a:LT0/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LT0/f;->i:Lb1/o;

    .line 14
    .line 15
    invoke-interface {v3}, Lb1/o;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
