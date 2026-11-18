.class public final LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/J;


# instance fields
.field public i:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LE1/j;->i:I

    .line 11
    .line 12
    invoke-static {}, Lr0/b;->c()V

    .line 13
    .line 14
    .line 15
    const v2, 0x8b31

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LE1/j;->a(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x8b30

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LE1/j;->a(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x8b82

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 43
    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v2

    .line 53
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Unable to link shader program: \n"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lr0/b;->d(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, LE1/j;->p:Ljava/lang/Object;

    .line 83
    .line 84
    new-array v3, v4, [I

    .line 85
    .line 86
    const v5, 0x8b89

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    .line 91
    .line 92
    aget v1, v3, v2

    .line 93
    .line 94
    new-array v1, v1, [Lf3/l;

    .line 95
    .line 96
    iput-object v1, v0, LE1/j;->n:Ljava/lang/Object;

    .line 97
    .line 98
    move v1, v2

    .line 99
    :goto_1
    aget v5, v3, v2

    .line 100
    .line 101
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    iget v15, v0, LE1/j;->i:I

    .line 104
    .line 105
    new-array v5, v4, [I

    .line 106
    .line 107
    const v6, 0x8b8a

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 111
    .line 112
    .line 113
    aget v14, v5, v2

    .line 114
    .line 115
    new-array v13, v14, [B

    .line 116
    .line 117
    new-array v8, v4, [I

    .line 118
    .line 119
    new-array v10, v4, [I

    .line 120
    .line 121
    new-array v12, v4, [I

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move v5, v15

    .line 130
    move v6, v1

    .line 131
    move v7, v14

    .line 132
    move-object/from16 p1, v13

    .line 133
    .line 134
    move/from16 v13, v16

    .line 135
    .line 136
    move v4, v14

    .line 137
    move-object/from16 v14, p1

    .line 138
    .line 139
    move/from16 v18, v15

    .line 140
    .line 141
    move/from16 v15, v17

    .line 142
    .line 143
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/lang/String;

    .line 147
    .line 148
    move v14, v2

    .line 149
    :goto_2
    if-ge v14, v4, :cond_2

    .line 150
    .line 151
    aget-byte v6, p1, v14

    .line 152
    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    :goto_3
    move-object/from16 v4, p1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v14, v4

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-direct {v5, v4, v2, v14}, Ljava/lang/String;-><init>([BII)V

    .line 164
    .line 165
    .line 166
    move/from16 v4, v18

    .line 167
    .line 168
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    new-instance v4, Lf3/l;

    .line 172
    .line 173
    const/16 v6, 0x15

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lf3/l;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, LE1/j;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, [Lf3/l;

    .line 181
    .line 182
    aput-object v4, v6, v1

    .line 183
    .line 184
    iget-object v6, v0, LE1/j;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, LE1/j;->q:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    new-array v3, v1, [I

    .line 204
    .line 205
    iget v1, v0, LE1/j;->i:I

    .line 206
    .line 207
    const v4, 0x8b86

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 211
    .line 212
    .line 213
    aget v1, v3, v2

    .line 214
    .line 215
    new-array v1, v1, [Lf3/l;

    .line 216
    .line 217
    iput-object v1, v0, LE1/j;->o:Ljava/lang/Object;

    .line 218
    .line 219
    move v1, v2

    .line 220
    :goto_5
    aget v4, v3, v2

    .line 221
    .line 222
    if-ge v1, v4, :cond_6

    .line 223
    .line 224
    iget v15, v0, LE1/j;->i:I

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    new-array v4, v14, [I

    .line 228
    .line 229
    const v5, 0x8b87

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 233
    .line 234
    .line 235
    new-array v11, v14, [I

    .line 236
    .line 237
    aget v13, v4, v2

    .line 238
    .line 239
    new-array v12, v13, [B

    .line 240
    .line 241
    new-array v7, v14, [I

    .line 242
    .line 243
    new-array v9, v14, [I

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    move v4, v15

    .line 252
    move v5, v1

    .line 253
    move v6, v13

    .line 254
    move-object/from16 p1, v12

    .line 255
    .line 256
    move/from16 v12, v16

    .line 257
    .line 258
    move v2, v13

    .line 259
    move-object/from16 v13, p1

    .line 260
    .line 261
    move/from16 v16, v14

    .line 262
    .line 263
    move/from16 v14, v17

    .line 264
    .line 265
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Ljava/lang/String;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_6
    if-ge v13, v2, :cond_5

    .line 272
    .line 273
    aget-byte v5, p1, v13

    .line 274
    .line 275
    if-nez v5, :cond_4

    .line 276
    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    :goto_7
    const/4 v2, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    move-object/from16 v5, p1

    .line 285
    .line 286
    move v13, v2

    .line 287
    goto :goto_7

    .line 288
    :goto_8
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    new-instance v5, Lf3/l;

    .line 295
    .line 296
    const/16 v6, 0x16

    .line 297
    .line 298
    invoke-direct {v5, v6}, Lf3/l;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v0, LE1/j;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, [Lf3/l;

    .line 304
    .line 305
    aput-object v5, v6, v1

    .line 306
    .line 307
    iget-object v6, v0, LE1/j;->q:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    invoke-static {}, Lr0/b;->c()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lr0/b;->d(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr0/b;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(Lr0/F;Lb1/q;LR1/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lr0/t;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LE1/j;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LR1/O;

    .line 16
    .line 17
    iget v4, v2, LR1/O;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, LR1/O;->h:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, LR1/O;->s:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Lr0/F;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lr0/F;

    .line 39
    .line 40
    invoke-virtual {v8}, Lr0/F;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, Lr0/F;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lr0/F;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x80

    .line 62
    .line 63
    and-int/2addr v7, v8

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1, v5}, Lr0/t;->Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lr0/t;->J()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-virtual {v1, v9}, Lr0/t;->Q(I)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, LE1/j;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LI1/f;

    .line 81
    .line 82
    iget-object v11, v10, LI1/f;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v6, v3, v11}, Lr0/t;->l(II[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, LI1/f;->m(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, LI1/f;->o(I)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0xd

    .line 94
    .line 95
    invoke-virtual {v10, v11}, LI1/f;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iput v12, v2, LR1/O;->z:I

    .line 100
    .line 101
    iget-object v12, v10, LI1/f;->b:[B

    .line 102
    .line 103
    invoke-virtual {v1, v6, v3, v12}, Lr0/t;->l(II[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, LI1/f;->m(I)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    invoke-virtual {v10, v12}, LI1/f;->o(I)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0xc

    .line 114
    .line 115
    invoke-virtual {v10, v13}, LI1/f;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v15, v1, Lr0/t;->b:I

    .line 120
    .line 121
    add-int/2addr v15, v14

    .line 122
    :goto_2
    iget v14, v1, Lr0/t;->b:I

    .line 123
    .line 124
    add-int/2addr v14, v3

    .line 125
    const/4 v5, 0x5

    .line 126
    if-gt v14, v15, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v13, v1, Lr0/t;->b:I

    .line 137
    .line 138
    add-int/2addr v13, v8

    .line 139
    if-le v13, v15, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-ne v14, v5, :cond_5

    .line 143
    .line 144
    if-lt v8, v12, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lr0/t;->E()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    const-wide/32 v19, 0x48444d56

    .line 151
    .line 152
    .line 153
    cmp-long v8, v17, v19

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v1, v13}, Lr0/t;->P(I)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/16 v8, 0x80

    .line 164
    .line 165
    const/16 v13, 0xc

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_3
    move v8, v6

    .line 169
    :goto_4
    invoke-virtual {v1, v15}, Lr0/t;->P(I)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v2, LR1/O;->k:LR1/Q;

    .line 173
    .line 174
    iget v14, v2, LR1/O;->a:I

    .line 175
    .line 176
    const/16 v15, 0x2000

    .line 177
    .line 178
    const/16 v12, 0x15

    .line 179
    .line 180
    if-ne v14, v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v2, LR1/O;->y:LR1/S;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    new-instance v3, LN/d;

    .line 187
    .line 188
    sget-object v24, Lr0/H;->b:[B

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v20, 0x15

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    invoke-direct/range {v19 .. v24}, LN/d;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v12, v3}, LR1/Q;->a(ILN/d;)LR1/S;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, LR1/O;->y:LR1/S;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v11, v2, LR1/O;->r:Lb1/q;

    .line 212
    .line 213
    new-instance v9, LR1/N;

    .line 214
    .line 215
    invoke-direct {v9, v7, v12, v15}, LR1/N;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v4, v11, v9}, LR1/S;->b(Lr0/F;Lb1/q;LR1/N;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v3, v0, LE1/j;->o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, LE1/j;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Landroid/util/SparseIntArray;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lr0/t;->a()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    :goto_5
    iget-object v15, v2, LR1/O;->n:Landroid/util/SparseBooleanArray;

    .line 240
    .line 241
    if-lez v11, :cond_22

    .line 242
    .line 243
    iget-object v12, v10, LI1/f;->b:[B

    .line 244
    .line 245
    invoke-virtual {v1, v6, v5, v12}, Lr0/t;->l(II[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6}, LI1/f;->m(I)V

    .line 249
    .line 250
    .line 251
    const/16 v12, 0x8

    .line 252
    .line 253
    invoke-virtual {v10, v12}, LI1/f;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/4 v6, 0x3

    .line 258
    invoke-virtual {v10, v6}, LI1/f;->o(I)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0xd

    .line 262
    .line 263
    invoke-virtual {v10, v6}, LI1/f;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x4

    .line 268
    invoke-virtual {v10, v6}, LI1/f;->o(I)V

    .line 269
    .line 270
    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    invoke-virtual {v10, v6}, LI1/f;->g(I)I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    iget v6, v1, Lr0/t;->b:I

    .line 278
    .line 279
    move-object/from16 v25, v10

    .line 280
    .line 281
    add-int v10, v6, v16

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, -0x1

    .line 286
    .line 287
    move-object/from16 v30, v26

    .line 288
    .line 289
    move-object/from16 v32, v30

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    :goto_6
    iget v0, v1, Lr0/t;->b:I

    .line 294
    .line 295
    if-ge v0, v10, :cond_18

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    move-object/from16 v34, v4

    .line 306
    .line 307
    iget v4, v1, Lr0/t;->b:I

    .line 308
    .line 309
    add-int v4, v4, v26

    .line 310
    .line 311
    if-le v4, v10, :cond_8

    .line 312
    .line 313
    move-object/from16 v36, v3

    .line 314
    .line 315
    :goto_7
    move/from16 v35, v7

    .line 316
    .line 317
    move-object/from16 v17, v9

    .line 318
    .line 319
    move-object/from16 v37, v13

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_8
    const/16 v26, 0xac

    .line 325
    .line 326
    const/16 v28, 0x87

    .line 327
    .line 328
    const/16 v29, 0x81

    .line 329
    .line 330
    move/from16 v35, v7

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    if-ne v0, v7, :cond_d

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lr0/t;->E()J

    .line 336
    .line 337
    .line 338
    move-result-wide v36

    .line 339
    const-wide/32 v38, 0x41432d33

    .line 340
    .line 341
    .line 342
    cmp-long v0, v36, v38

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    move/from16 v27, v29

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    const-wide/32 v38, 0x45414333

    .line 350
    .line 351
    .line 352
    cmp-long v0, v36, v38

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    move/from16 v27, v28

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    const-wide/32 v28, 0x41432d34

    .line 360
    .line 361
    .line 362
    cmp-long v0, v36, v28

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    :goto_8
    move/from16 v27, v26

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_b
    const-wide/32 v28, 0x48455643

    .line 370
    .line 371
    .line 372
    cmp-long v0, v36, v28

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    const/16 v27, 0x24

    .line 377
    .line 378
    :cond_c
    :goto_9
    move-object/from16 v36, v3

    .line 379
    .line 380
    :goto_a
    move-object/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v37, v13

    .line 383
    .line 384
    :goto_b
    const/4 v3, 0x4

    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_d
    const/16 v7, 0x6a

    .line 388
    .line 389
    if-ne v0, v7, :cond_e

    .line 390
    .line 391
    move-object/from16 v36, v3

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    move-object/from16 v37, v13

    .line 396
    .line 397
    move/from16 v27, v29

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_e
    const/16 v7, 0x7a

    .line 401
    .line 402
    if-ne v0, v7, :cond_f

    .line 403
    .line 404
    move-object/from16 v36, v3

    .line 405
    .line 406
    move-object/from16 v17, v9

    .line 407
    .line 408
    move-object/from16 v37, v13

    .line 409
    .line 410
    move/from16 v27, v28

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    const/16 v7, 0x7f

    .line 414
    .line 415
    if-ne v0, v7, :cond_12

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v7, 0x15

    .line 422
    .line 423
    if-ne v0, v7, :cond_10

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    const/16 v7, 0xe

    .line 427
    .line 428
    if-ne v0, v7, :cond_11

    .line 429
    .line 430
    const/16 v27, 0x88

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    const/16 v7, 0x21

    .line 434
    .line 435
    if-ne v0, v7, :cond_c

    .line 436
    .line 437
    const/16 v27, 0x8b

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    const/16 v7, 0x7b

    .line 441
    .line 442
    if-ne v0, v7, :cond_13

    .line 443
    .line 444
    const/16 v0, 0x8a

    .line 445
    .line 446
    move/from16 v27, v0

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    const/16 v7, 0xa

    .line 450
    .line 451
    if-ne v0, v7, :cond_14

    .line 452
    .line 453
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    const/4 v7, 0x3

    .line 456
    invoke-virtual {v1, v0, v7}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    move-object/from16 v30, v0

    .line 469
    .line 470
    move-object/from16 v36, v3

    .line 471
    .line 472
    move/from16 v31, v7

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_14
    const/16 v7, 0x59

    .line 476
    .line 477
    if-ne v0, v7, :cond_16

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_c
    iget v7, v1, Lr0/t;->b:I

    .line 485
    .line 486
    if-ge v7, v4, :cond_15

    .line 487
    .line 488
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    move-object/from16 v36, v3

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-virtual {v1, v7, v3}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual/range {p1 .. p1}, Lr0/t;->C()I

    .line 502
    .line 503
    .line 504
    move-object/from16 v17, v9

    .line 505
    .line 506
    const/4 v3, 0x4

    .line 507
    new-array v9, v3, [B

    .line 508
    .line 509
    move-object/from16 v37, v13

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-virtual {v1, v13, v3, v9}, Lr0/t;->l(II[B)V

    .line 513
    .line 514
    .line 515
    new-instance v13, LR1/P;

    .line 516
    .line 517
    invoke-direct {v13, v7, v9}, LR1/P;-><init>(Ljava/lang/String;[B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, v17

    .line 524
    .line 525
    move-object/from16 v3, v36

    .line 526
    .line 527
    move-object/from16 v13, v37

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_15
    move-object/from16 v36, v3

    .line 531
    .line 532
    move-object/from16 v17, v9

    .line 533
    .line 534
    move-object/from16 v37, v13

    .line 535
    .line 536
    const/4 v3, 0x4

    .line 537
    move-object/from16 v32, v0

    .line 538
    .line 539
    const/16 v27, 0x59

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_16
    move-object/from16 v36, v3

    .line 543
    .line 544
    move-object/from16 v17, v9

    .line 545
    .line 546
    move-object/from16 v37, v13

    .line 547
    .line 548
    const/4 v3, 0x4

    .line 549
    const/16 v7, 0x6f

    .line 550
    .line 551
    if-ne v0, v7, :cond_17

    .line 552
    .line 553
    const/16 v0, 0x101

    .line 554
    .line 555
    move/from16 v27, v0

    .line 556
    .line 557
    :cond_17
    :goto_d
    iget v0, v1, Lr0/t;->b:I

    .line 558
    .line 559
    sub-int/2addr v4, v0

    .line 560
    invoke-virtual {v1, v4}, Lr0/t;->Q(I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v9, v17

    .line 564
    .line 565
    move-object/from16 v4, v34

    .line 566
    .line 567
    move/from16 v7, v35

    .line 568
    .line 569
    move-object/from16 v3, v36

    .line 570
    .line 571
    move-object/from16 v13, v37

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_18
    move-object/from16 v36, v3

    .line 576
    .line 577
    move-object/from16 v34, v4

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :goto_e
    invoke-virtual {v1, v10}, Lr0/t;->P(I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LN/d;

    .line 585
    .line 586
    iget-object v4, v1, Lr0/t;->a:[B

    .line 587
    .line 588
    invoke-static {v4, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 589
    .line 590
    .line 591
    move-result-object v33

    .line 592
    move-object/from16 v28, v0

    .line 593
    .line 594
    move/from16 v29, v27

    .line 595
    .line 596
    invoke-direct/range {v28 .. v33}, LN/d;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x6

    .line 600
    if-eq v12, v4, :cond_1a

    .line 601
    .line 602
    const/4 v4, 0x5

    .line 603
    if-ne v12, v4, :cond_19

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_19
    :goto_f
    const/16 v6, 0x80

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1a
    const/4 v4, 0x5

    .line 610
    :goto_10
    move/from16 v12, v27

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :goto_11
    if-ne v12, v6, :cond_1b

    .line 614
    .line 615
    if-eqz v8, :cond_1b

    .line 616
    .line 617
    const/16 v12, 0x102

    .line 618
    .line 619
    :cond_1b
    const/16 v7, 0x86

    .line 620
    .line 621
    if-ne v12, v7, :cond_1c

    .line 622
    .line 623
    if-eqz v8, :cond_1c

    .line 624
    .line 625
    const/16 v12, 0x104

    .line 626
    .line 627
    :cond_1c
    const/16 v7, 0x82

    .line 628
    .line 629
    if-ne v12, v7, :cond_1d

    .line 630
    .line 631
    if-eqz v8, :cond_1d

    .line 632
    .line 633
    const/16 v12, 0x103

    .line 634
    .line 635
    :cond_1d
    add-int/lit8 v16, v16, 0x5

    .line 636
    .line 637
    sub-int v11, v11, v16

    .line 638
    .line 639
    invoke-virtual {v15, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1e

    .line 644
    .line 645
    move-object/from16 v12, v17

    .line 646
    .line 647
    move-object/from16 v7, v36

    .line 648
    .line 649
    move-object/from16 v10, v37

    .line 650
    .line 651
    const/16 v9, 0x15

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_1e
    const/4 v7, 0x2

    .line 655
    const/16 v9, 0x15

    .line 656
    .line 657
    if-ne v14, v7, :cond_1f

    .line 658
    .line 659
    if-ne v12, v9, :cond_1f

    .line 660
    .line 661
    iget-object v0, v2, LR1/O;->y:LR1/S;

    .line 662
    .line 663
    move-object/from16 v10, v37

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1f
    move-object/from16 v10, v37

    .line 667
    .line 668
    invoke-interface {v10, v12, v0}, LR1/Q;->a(ILN/d;)LR1/S;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_12
    move-object/from16 v12, v17

    .line 673
    .line 674
    if-ne v14, v7, :cond_21

    .line 675
    .line 676
    const/16 v7, 0x2000

    .line 677
    .line 678
    invoke-virtual {v12, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-ge v5, v13, :cond_20

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_20
    move-object/from16 v7, v36

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_21
    :goto_13
    invoke-virtual {v12, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v7, v36

    .line 692
    .line 693
    invoke-virtual {v7, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_14
    move-object/from16 v0, p0

    .line 697
    .line 698
    move v5, v4

    .line 699
    move-object v3, v7

    .line 700
    move-object v13, v10

    .line 701
    move-object/from16 v10, v25

    .line 702
    .line 703
    move-object/from16 v4, v34

    .line 704
    .line 705
    move/from16 v7, v35

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    move-object/from16 v40, v12

    .line 709
    .line 710
    move v12, v9

    .line 711
    move-object/from16 v9, v40

    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_22
    move-object/from16 v34, v4

    .line 716
    .line 717
    move/from16 v35, v7

    .line 718
    .line 719
    move-object v12, v9

    .line 720
    move-object v7, v3

    .line 721
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v1, 0x0

    .line 726
    :goto_15
    iget-object v3, v2, LR1/O;->m:Landroid/util/SparseArray;

    .line 727
    .line 728
    if-ge v1, v0, :cond_25

    .line 729
    .line 730
    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v2, LR1/O;->o:Landroid/util/SparseBooleanArray;

    .line 743
    .line 744
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, LR1/S;

    .line 752
    .line 753
    if-eqz v6, :cond_24

    .line 754
    .line 755
    iget-object v8, v2, LR1/O;->y:LR1/S;

    .line 756
    .line 757
    if-eq v6, v8, :cond_23

    .line 758
    .line 759
    iget-object v8, v2, LR1/O;->r:Lb1/q;

    .line 760
    .line 761
    new-instance v9, LR1/N;

    .line 762
    .line 763
    move/from16 v10, v35

    .line 764
    .line 765
    const/16 v11, 0x2000

    .line 766
    .line 767
    invoke-direct {v9, v10, v4, v11}, LR1/N;-><init>(III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v4, v34

    .line 771
    .line 772
    invoke-interface {v6, v4, v8, v9}, LR1/S;->b(Lr0/F;Lb1/q;LR1/N;)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_23
    move-object/from16 v4, v34

    .line 777
    .line 778
    move/from16 v10, v35

    .line 779
    .line 780
    const/16 v11, 0x2000

    .line 781
    .line 782
    :goto_16
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_24
    move-object/from16 v4, v34

    .line 787
    .line 788
    move/from16 v10, v35

    .line 789
    .line 790
    const/16 v11, 0x2000

    .line 791
    .line 792
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    move-object/from16 v34, v4

    .line 795
    .line 796
    move/from16 v35, v10

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    const/4 v4, 0x2

    .line 805
    if-ne v14, v4, :cond_27

    .line 806
    .line 807
    iget-boolean v3, v2, LR1/O;->t:Z

    .line 808
    .line 809
    if-nez v3, :cond_26

    .line 810
    .line 811
    iget-object v3, v2, LR1/O;->r:Lb1/q;

    .line 812
    .line 813
    invoke-interface {v3}, Lb1/q;->p()V

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    iput v3, v2, LR1/O;->s:I

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    iput-boolean v4, v2, LR1/O;->t:Z

    .line 821
    .line 822
    iget-boolean v4, v2, LR1/O;->w:Z

    .line 823
    .line 824
    if-eqz v4, :cond_26

    .line 825
    .line 826
    iput-boolean v3, v2, LR1/O;->w:Z

    .line 827
    .line 828
    iget-wide v3, v2, LR1/O;->x:J

    .line 829
    .line 830
    iput-wide v0, v2, LR1/O;->x:J

    .line 831
    .line 832
    invoke-virtual {v2, v3, v4}, LR1/O;->g(J)V

    .line 833
    .line 834
    .line 835
    :cond_26
    move-object/from16 v4, p0

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_27
    move-object/from16 v4, p0

    .line 839
    .line 840
    iget v5, v4, LE1/j;->i:I

    .line 841
    .line 842
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    if-ne v14, v3, :cond_28

    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    goto :goto_18

    .line 850
    :cond_28
    iget v5, v2, LR1/O;->s:I

    .line 851
    .line 852
    add-int/lit8 v13, v5, -0x1

    .line 853
    .line 854
    :goto_18
    iput v13, v2, LR1/O;->s:I

    .line 855
    .line 856
    if-nez v13, :cond_29

    .line 857
    .line 858
    iget-object v5, v2, LR1/O;->r:Lb1/q;

    .line 859
    .line 860
    invoke-interface {v5}, Lb1/q;->p()V

    .line 861
    .line 862
    .line 863
    iput-boolean v3, v2, LR1/O;->t:Z

    .line 864
    .line 865
    iget-boolean v3, v2, LR1/O;->w:Z

    .line 866
    .line 867
    if-eqz v3, :cond_29

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    iput-boolean v3, v2, LR1/O;->w:Z

    .line 871
    .line 872
    iget-wide v5, v2, LR1/O;->x:J

    .line 873
    .line 874
    iput-wide v0, v2, LR1/O;->x:J

    .line 875
    .line 876
    invoke-virtual {v2, v5, v6}, LR1/O;->g(J)V

    .line 877
    .line 878
    .line 879
    :cond_29
    :goto_19
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LE1/j;->i:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr0/b;->c()V

    .line 11
    .line 12
    .line 13
    return p1
.end method
