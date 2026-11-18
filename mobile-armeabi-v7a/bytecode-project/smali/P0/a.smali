.class public final LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/j;


# instance fields
.field public final a:LW0/n;

.field public final b:I

.field public final c:[LS0/f;

.field public final d:Lt0/h;

.field public e:LV0/r;

.field public f:LQ0/c;

.field public g:I

.field public h:LR0/b;


# direct methods
.method public constructor <init>(LW0/n;LQ0/c;ILV0/r;Lt0/h;LC4/f;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, LP0/a;->a:LW0/n;

    .line 15
    .line 16
    iput-object v1, v0, LP0/a;->f:LQ0/c;

    .line 17
    .line 18
    iput v2, v0, LP0/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, LP0/a;->e:LV0/r;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, LP0/a;->d:Lt0/h;

    .line 25
    .line 26
    iget-object v4, v1, LQ0/c;->f:[LQ0/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, LV0/r;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [LS0/f;

    .line 35
    .line 36
    iput-object v4, v0, LP0/a;->c:[LS0/f;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, LP0/a;->c:[LS0/f;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v5}, LV0/r;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, LQ0/b;->j:[Landroidx/media3/common/b;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, LQ0/c;->e:LQ0/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, LQ0/a;->c:[LC1/x;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v20, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    iget v9, v2, LQ0/b;->a:I

    .line 71
    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v21, v4

    .line 79
    .line 80
    :goto_3
    new-instance v24, LC1/w;

    .line 81
    .line 82
    move-object/from16 v7, v24

    .line 83
    .line 84
    iget-wide v10, v1, LQ0/c;->g:J

    .line 85
    .line 86
    move-wide v14, v10

    .line 87
    move-wide/from16 v16, v10

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    iget-wide v10, v2, LQ0/b;->c:J

    .line 92
    .line 93
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    invoke-direct/range {v7 .. v23}, LC1/w;-><init>(IIJJJJLandroidx/media3/common/b;I[LC1/x;I[J[J)V

    .line 105
    .line 106
    .line 107
    if-nez p7, :cond_2

    .line 108
    .line 109
    const/16 v7, 0x23

    .line 110
    .line 111
    :goto_4
    move v12, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    const/4 v7, 0x3

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v7, LC1/n;

    .line 116
    .line 117
    sget-object v15, LL4/t0;->q:LL4/t0;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v10, v7

    .line 123
    move-object/from16 v11, p6

    .line 124
    .line 125
    move-object/from16 v14, v24

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, LC1/n;-><init>(LG1/k;ILq0/F;LC1/w;Ljava/util/List;LD0/q;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, LP0/a;->c:[LS0/f;

    .line 131
    .line 132
    new-instance v9, LS0/f;

    .line 133
    .line 134
    iget v10, v2, LQ0/b;->a:I

    .line 135
    .line 136
    invoke-direct {v9, v7, v10, v6}, LS0/f;-><init>(La1/o;ILandroidx/media3/common/b;)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v8, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->h:LR0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP0/a;->a:LW0/n;

    .line 6
    .line 7
    invoke-interface {v0}, LW0/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLA0/F0;)J
    .locals 11

    .line 1
    iget-object v0, p0, LP0/a;->f:LQ0/c;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/c;->f:[LQ0/b;

    .line 4
    .line 5
    iget v1, p0, LP0/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, LQ0/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Lq0/H;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LQ0/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, LQ0/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v9, v7

    .line 35
    :goto_0
    move-object v4, p3

    .line 36
    move-wide v5, p1

    .line 37
    invoke-virtual/range {v4 .. v10}, LA0/F0;->a(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final c(JLS0/g;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a;->h:LR0/b;

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
    iget-object v0, p0, LP0/a;->e:LV0/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LV0/r;->j(JLS0/g;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(LA0/b0;JLjava/util/List;LP/f;)V
    .locals 44

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
    iget-object v4, v0, LP0/a;->h:LR0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, LP0/a;->f:LQ0/c;

    .line 13
    .line 14
    iget-object v5, v4, LQ0/c;->f:[LQ0/b;

    .line 15
    .line 16
    iget v6, v0, LP0/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, LQ0/b;->k:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, LQ0/c;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v8

    .line 28
    iput-boolean v1, v3, LP/f;->i:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v5, LQ0/b;->o:[J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1, v2, v8}, Lq0/H;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v14, v4

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-static {v8, v4}, LA0/c;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LS0/m;

    .line 54
    .line 55
    invoke-virtual {v9}, LS0/m;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget v11, v0, LP0/a;->g:I

    .line 60
    .line 61
    int-to-long v11, v11

    .line 62
    sub-long/2addr v9, v11

    .line 63
    long-to-int v9, v9

    .line 64
    if-gez v9, :cond_3

    .line 65
    .line 66
    new-instance v1, LR0/b;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, LP0/a;->h:LR0/b;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move v14, v9

    .line 75
    :goto_0
    iget v9, v5, LQ0/b;->k:I

    .line 76
    .line 77
    if-lt v14, v9, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, LP0/a;->f:LQ0/c;

    .line 80
    .line 81
    iget-boolean v1, v1, LQ0/c;->d:Z

    .line 82
    .line 83
    xor-int/2addr v1, v8

    .line 84
    iput-boolean v1, v3, LP/f;->i:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    move-object/from16 v9, p1

    .line 88
    .line 89
    iget-wide v10, v9, LA0/b0;->a:J

    .line 90
    .line 91
    sub-long v12, v1, v10

    .line 92
    .line 93
    iget-object v9, v0, LP0/a;->f:LQ0/c;

    .line 94
    .line 95
    iget-boolean v15, v9, LQ0/c;->d:Z

    .line 96
    .line 97
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    move-wide/from16 v20, v18

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v9, v9, LQ0/c;->f:[LQ0/b;

    .line 108
    .line 109
    aget-object v6, v9, v6

    .line 110
    .line 111
    iget v9, v6, LQ0/b;->k:I

    .line 112
    .line 113
    sub-int/2addr v9, v8

    .line 114
    iget-object v15, v6, LQ0/b;->o:[J

    .line 115
    .line 116
    aget-wide v16, v15, v9

    .line 117
    .line 118
    invoke-virtual {v6, v9}, LQ0/b;->b(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v20

    .line 122
    add-long v20, v20, v16

    .line 123
    .line 124
    sub-long v20, v20, v10

    .line 125
    .line 126
    :goto_1
    iget-object v6, v0, LP0/a;->e:LV0/r;

    .line 127
    .line 128
    invoke-interface {v6}, LV0/r;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-array v15, v6, [LS0/n;

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move/from16 v9, v22

    .line 137
    .line 138
    :goto_2
    if-ge v9, v6, :cond_6

    .line 139
    .line 140
    iget-object v8, v0, LP0/a;->e:LV0/r;

    .line 141
    .line 142
    invoke-interface {v8, v9}, LV0/r;->h(I)I

    .line 143
    .line 144
    .line 145
    new-instance v8, LD0/m;

    .line 146
    .line 147
    invoke-direct {v8, v5, v14}, LD0/m;-><init>(LQ0/b;I)V

    .line 148
    .line 149
    .line 150
    aput-object v8, v15, v9

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v9, v0, LP0/a;->e:LV0/r;

    .line 157
    .line 158
    move v6, v14

    .line 159
    move-object v8, v15

    .line 160
    move-wide/from16 v14, v20

    .line 161
    .line 162
    move-object/from16 v16, p4

    .line 163
    .line 164
    move-object/from16 v17, v8

    .line 165
    .line 166
    invoke-interface/range {v9 .. v17}, LV0/r;->a(JJJLjava/util/List;[LS0/n;)V

    .line 167
    .line 168
    .line 169
    aget-wide v41, v7, v6

    .line 170
    .line 171
    invoke-virtual {v5, v6}, LQ0/b;->b(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    add-long v32, v7, v41

    .line 176
    .line 177
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    move-wide/from16 v34, v1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-wide/from16 v34, v18

    .line 187
    .line 188
    :goto_3
    iget v1, v0, LP0/a;->g:I

    .line 189
    .line 190
    add-int v14, v6, v1

    .line 191
    .line 192
    iget-object v1, v0, LP0/a;->e:LV0/r;

    .line 193
    .line 194
    invoke-interface {v1}, LV0/r;->e()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, v0, LP0/a;->c:[LS0/f;

    .line 199
    .line 200
    aget-object v43, v2, v1

    .line 201
    .line 202
    iget-object v2, v0, LP0/a;->e:LV0/r;

    .line 203
    .line 204
    invoke-interface {v2, v1}, LV0/r;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, v5, LQ0/b;->j:[Landroidx/media3/common/b;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move/from16 v4, v22

    .line 215
    .line 216
    :goto_4
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v5, LQ0/b;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move/from16 v7, v22

    .line 226
    .line 227
    :goto_5
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v6, v7, :cond_a

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move/from16 v8, v22

    .line 239
    .line 240
    :goto_6
    invoke-static {v8}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 241
    .line 242
    .line 243
    aget-object v1, v2, v1

    .line 244
    .line 245
    iget v1, v1, Landroidx/media3/common/b;->j:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v4, v5, LQ0/b;->m:Ljava/lang/String;

    .line 262
    .line 263
    const-string v6, "{bitrate}"

    .line 264
    .line 265
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v6, "{Bitrate}"

    .line 270
    .line 271
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v4, "{start time}"

    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v4, "{start_time}"

    .line 282
    .line 283
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v5, LQ0/b;->l:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2, v1}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, LP0/a;->e:LV0/r;

    .line 297
    .line 298
    invoke-interface {v2}, LV0/r;->l()Landroidx/media3/common/b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v4, v0, LP0/a;->e:LV0/r;

    .line 303
    .line 304
    invoke-interface {v4}, LV0/r;->m()I

    .line 305
    .line 306
    .line 307
    move-result v28

    .line 308
    iget-object v4, v0, LP0/a;->e:LV0/r;

    .line 309
    .line 310
    invoke-interface {v4}, LV0/r;->p()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v29

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    const-string v4, "The uri must be set."

    .line 319
    .line 320
    invoke-static {v1, v4}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lt0/l;

    .line 324
    .line 325
    const-wide/16 v24, -0x1

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const-wide/16 v22, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    move-object v15, v4

    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    invoke-direct/range {v15 .. v27}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LS0/k;

    .line 346
    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    int-to-long v5, v14

    .line 350
    move-wide/from16 v38, v5

    .line 351
    .line 352
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    iget-object v5, v0, LP0/a;->d:Lt0/h;

    .line 358
    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    const/16 v40, 0x1

    .line 362
    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    move-object/from16 v27, v2

    .line 366
    .line 367
    move-wide/from16 v30, v41

    .line 368
    .line 369
    invoke-direct/range {v24 .. v43}, LS0/k;-><init>(Lt0/h;Lt0/l;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJIJLS0/f;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v3, LP/f;->n:Ljava/lang/Object;

    .line 373
    .line 374
    return-void
.end method

.method public final e(LS0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LP0/a;->h:LR0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP0/a;->e:LV0/r;

    .line 6
    .line 7
    invoke-interface {v0}, LV0/r;->length()I

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
    iget-object v0, p0, LP0/a;->e:LV0/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LV0/r;->i(JLjava/util/List;)I

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

.method public final g(LS0/g;ZLA1/f;LU4/f;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LP0/a;->e:LV0/r;

    .line 6
    .line 7
    invoke-interface {v2}, LV0/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, LP0/a;->e:LV0/r;

    .line 17
    .line 18
    invoke-interface {v6, v4, v0, v1}, LV0/r;->b(IJ)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, LW0/g;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, v3, v2, v5}, LW0/g;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p3}, LU4/f;->J(LW0/g;LA1/f;)LR1/f;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget p2, p3, LR1/f;->a:I

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    if-ne p2, p4, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, LP0/a;->e:LV0/r;

    .line 52
    .line 53
    iget-object p1, p1, LS0/g;->p:Landroidx/media3/common/b;

    .line 54
    .line 55
    invoke-interface {p2, p1}, LV0/r;->c(Landroidx/media3/common/b;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-wide p3, p3, LR1/f;->b:J

    .line 60
    .line 61
    invoke-interface {p2, p1, p3, p4}, LV0/r;->n(IJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_2
    return v3
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LP0/a;->c:[LS0/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LS0/f;->i:La1/o;

    .line 10
    .line 11
    invoke-interface {v3}, La1/o;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
