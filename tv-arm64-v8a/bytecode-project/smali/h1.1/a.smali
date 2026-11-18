.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Lr0/t;

.field public final b:Lr0/t;

.field public c:Lb1/q;

.field public d:Lb1/H;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    const/16 v3, 0x4d

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lh1/a;->j(CCCC)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lh1/a;->q:I

    .line 14
    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    const/16 v4, 0x53

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    invoke-static {v0, v4, v0, v5}, Lh1/a;->j(CCCC)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sput v6, Lh1/a;->r:I

    .line 26
    .line 27
    const/16 v7, 0x54

    .line 28
    .line 29
    invoke-static {v0, v4, v7, v5}, Lh1/a;->j(CCCC)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sput v8, Lh1/a;->s:I

    .line 34
    .line 35
    const/16 v9, 0x56

    .line 36
    .line 37
    const/16 v10, 0x45

    .line 38
    .line 39
    invoke-static {v1, v9, v10, v2}, Lh1/a;->j(CCCC)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sput v9, Lh1/a;->t:I

    .line 44
    .line 45
    const/16 v9, 0x4f

    .line 46
    .line 47
    const/16 v11, 0x50

    .line 48
    .line 49
    invoke-static {v11, v2, v9, v11}, Lh1/a;->j(CCCC)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sput v9, Lh1/a;->u:I

    .line 54
    .line 55
    const/16 v9, 0x49

    .line 56
    .line 57
    const/16 v12, 0x4e

    .line 58
    .line 59
    invoke-static {v0, v9, v9, v12}, Lh1/a;->j(CCCC)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sput v9, Lh1/a;->v:I

    .line 64
    .line 65
    const/16 v9, 0x48

    .line 66
    .line 67
    const/16 v13, 0x4c

    .line 68
    .line 69
    const/16 v14, 0x43

    .line 70
    .line 71
    invoke-static {v14, v9, v12, v13}, Lh1/a;->j(CCCC)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sput v9, Lh1/a;->w:I

    .line 76
    .line 77
    invoke-static {v14, v3, v11, v2}, Lh1/a;->j(CCCC)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sput v3, Lh1/a;->x:I

    .line 82
    .line 83
    invoke-static {v1, v4, v5, v5}, Lh1/a;->j(CCCC)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sput v3, Lh1/a;->y:I

    .line 88
    .line 89
    sput v6, Lh1/a;->z:I

    .line 90
    .line 91
    sput v8, Lh1/a;->A:I

    .line 92
    .line 93
    invoke-static {v0, v4, v7, v1}, Lh1/a;->j(CCCC)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Lh1/a;->B:I

    .line 98
    .line 99
    invoke-static {v1, v2, v7, v10}, Lh1/a;->j(CCCC)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lh1/a;->C:I

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/t;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr0/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh1/a;->a:Lr0/t;

    .line 12
    .line 13
    new-instance v0, Lr0/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lr0/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh1/a;->b:Lr0/t;

    .line 19
    .line 20
    const-string v0, "audio/vnd.dsd"

    .line 21
    .line 22
    iput-object v0, p0, Lh1/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static g(ILb1/l;Lr0/t;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lr0/t;->M(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lr0/t;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, p0, v1}, Lb1/l;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lr0/t;->P(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lb1/l;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-virtual {p0, v2}, Lb1/l;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-long/2addr p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Lb1/l;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lb1/l;->p:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-static {p0, p1, p2}, Lh1/a;->h(Lb1/l;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static j(CCCC)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lh1/a;->o:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lh1/a;->p:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lh1/a;->g:Z

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-wide/16 v7, 0xc

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    iget-object v10, v0, Lh1/a;->a:Lr0/t;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lb1/l;

    .line 17
    .line 18
    const/16 v12, 0x10

    .line 19
    .line 20
    invoke-static {v12, v1, v10}, Lh1/a;->g(ILb1/l;Lr0/t;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {v2, v1, v10}, Lh1/a;->g(ILb1/l;Lr0/t;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const/4 v13, 0x0

    .line 29
    :goto_1
    const-string v14, "audio/vnd.dsd"

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v10}, Lr0/t;->q()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v10}, Lr0/t;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-wide v3, v1, Lb1/l;->p:J

    .line 44
    .line 45
    add-long/2addr v3, v11

    .line 46
    sget v15, Lh1/a;->t:I

    .line 47
    .line 48
    if-ne v13, v15, :cond_1

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    check-cast v3, Lb1/l;

    .line 53
    .line 54
    invoke-static {v3, v11, v12}, Lh1/a;->h(Lb1/l;J)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    sget v15, Lh1/a;->u:I

    .line 60
    .line 61
    sget v5, Lh1/a;->A:I

    .line 62
    .line 63
    if-ne v13, v15, :cond_7

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    check-cast v6, Lb1/l;

    .line 68
    .line 69
    invoke-static {v9, v6, v10}, Lh1/a;->g(ILb1/l;Lr0/t;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-wide v11, v6, Lb1/l;->p:J

    .line 73
    .line 74
    add-long/2addr v11, v7

    .line 75
    cmp-long v11, v11, v3

    .line 76
    .line 77
    if-gtz v11, :cond_6

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2, v6, v10}, Lh1/a;->g(ILb1/l;Lr0/t;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lr0/t;->q()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v10}, Lr0/t;->w()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iget-wide v7, v6, Lb1/l;->p:J

    .line 91
    .line 92
    add-long/2addr v7, v12

    .line 93
    sget v12, Lh1/a;->y:I

    .line 94
    .line 95
    if-ne v11, v12, :cond_2

    .line 96
    .line 97
    invoke-static {v9, v6, v10}, Lh1/a;->g(ILb1/l;Lr0/t;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lr0/t;->o()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iput v11, v0, Lh1/a;->j:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    sget v12, Lh1/a;->w:I

    .line 108
    .line 109
    if-ne v11, v12, :cond_3

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    invoke-static {v11, v6, v10}, Lh1/a;->g(ILb1/l;Lr0/t;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lr0/t;->J()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iput v11, v0, Lh1/a;->i:I

    .line 120
    .line 121
    int-to-long v11, v11

    .line 122
    const-wide/16 v22, 0x4

    .line 123
    .line 124
    mul-long v11, v11, v22

    .line 125
    .line 126
    invoke-static {v6, v11, v12}, Lh1/a;->h(Lb1/l;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget v12, Lh1/a;->x:I

    .line 131
    .line 132
    if-ne v11, v12, :cond_5

    .line 133
    .line 134
    invoke-static {v9, v6, v10}, Lh1/a;->g(ILb1/l;Lr0/t;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lr0/t;->q()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ne v11, v5, :cond_4

    .line 142
    .line 143
    const-string v11, "audio/vnd.dst"

    .line 144
    .line 145
    iput-object v11, v0, Lh1/a;->e:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iput-object v14, v0, Lh1/a;->e:Ljava/lang/String;

    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-static {v6, v7, v8}, Lh1/a;->i(Lb1/l;J)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v7, 0xc

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    :cond_6
    invoke-static {v6, v3, v4}, Lh1/a;->i(Lb1/l;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget v3, Lh1/a;->v:I

    .line 161
    .line 162
    if-ne v13, v3, :cond_8

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    check-cast v3, Lb1/l;

    .line 167
    .line 168
    invoke-static {v3, v11, v12}, Lh1/a;->h(Lb1/l;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    sget v3, Lh1/a;->z:I

    .line 173
    .line 174
    if-eq v13, v3, :cond_a

    .line 175
    .line 176
    if-ne v13, v5, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object/from16 v3, p1

    .line 180
    .line 181
    check-cast v3, Lb1/l;

    .line 182
    .line 183
    invoke-static {v3, v11, v12}, Lh1/a;->h(Lb1/l;J)V

    .line 184
    .line 185
    .line 186
    :goto_4
    const-wide/16 v7, 0xc

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    :goto_5
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lb1/l;

    .line 193
    .line 194
    iget-wide v3, v1, Lb1/l;->p:J

    .line 195
    .line 196
    iput-wide v3, v0, Lh1/a;->m:J

    .line 197
    .line 198
    add-long/2addr v3, v11

    .line 199
    iput-wide v3, v0, Lh1/a;->l:J

    .line 200
    .line 201
    if-ne v13, v5, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    :goto_6
    iput-boolean v1, v0, Lh1/a;->f:Z

    .line 207
    .line 208
    :goto_7
    iget v1, v0, Lh1/a;->j:I

    .line 209
    .line 210
    div-int/lit8 v1, v1, 0x8

    .line 211
    .line 212
    iget v3, v0, Lh1/a;->i:I

    .line 213
    .line 214
    mul-int/2addr v1, v3

    .line 215
    iput v1, v0, Lh1/a;->k:I

    .line 216
    .line 217
    mul-int/lit16 v3, v3, 0x1000

    .line 218
    .line 219
    iput v3, v0, Lh1/a;->h:I

    .line 220
    .line 221
    iget-boolean v3, v0, Lh1/a;->f:Z

    .line 222
    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    if-lez v1, :cond_c

    .line 226
    .line 227
    iget-wide v3, v0, Lh1/a;->l:J

    .line 228
    .line 229
    iget-wide v5, v0, Lh1/a;->m:J

    .line 230
    .line 231
    sub-long/2addr v3, v5

    .line 232
    const-wide/32 v5, 0xf4240

    .line 233
    .line 234
    .line 235
    mul-long/2addr v3, v5

    .line 236
    int-to-long v5, v1

    .line 237
    div-long/2addr v3, v5

    .line 238
    iput-wide v3, v0, Lh1/a;->n:J

    .line 239
    .line 240
    :cond_c
    iget-object v1, v0, Lh1/a;->d:Lb1/H;

    .line 241
    .line 242
    new-instance v3, Lo0/o;

    .line 243
    .line 244
    invoke-direct {v3}, Lo0/o;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v3, Lo0/o;->m:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v0, Lh1/a;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v4}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v3, Lo0/o;->n:Ljava/lang/String;

    .line 260
    .line 261
    iget v4, v0, Lh1/a;->i:I

    .line 262
    .line 263
    iput v4, v3, Lo0/o;->F:I

    .line 264
    .line 265
    iget v4, v0, Lh1/a;->j:I

    .line 266
    .line 267
    div-int/lit8 v4, v4, 0x8

    .line 268
    .line 269
    iput v4, v3, Lo0/o;->G:I

    .line 270
    .line 271
    iget v4, v0, Lh1/a;->k:I

    .line 272
    .line 273
    mul-int/lit8 v4, v4, 0x8

    .line 274
    .line 275
    iput v4, v3, Lo0/o;->h:I

    .line 276
    .line 277
    iput v4, v3, Lo0/o;->i:I

    .line 278
    .line 279
    iget v4, v0, Lh1/a;->h:I

    .line 280
    .line 281
    iput v4, v3, Lo0/o;->o:I

    .line 282
    .line 283
    invoke-static {v3, v1}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 284
    .line 285
    .line 286
    iget-wide v3, v0, Lh1/a;->n:J

    .line 287
    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    cmp-long v1, v3, v5

    .line 291
    .line 292
    if-lez v1, :cond_d

    .line 293
    .line 294
    iget-object v1, v0, Lh1/a;->d:Lb1/H;

    .line 295
    .line 296
    invoke-interface {v1, v3, v4}, Lb1/H;->c(J)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v1, v0, Lh1/a;->c:Lb1/q;

    .line 300
    .line 301
    new-instance v3, Lh1/b;

    .line 302
    .line 303
    iget-wide v4, v0, Lh1/a;->n:J

    .line 304
    .line 305
    iget v6, v0, Lh1/a;->k:I

    .line 306
    .line 307
    int-to-long v6, v6

    .line 308
    iget v8, v0, Lh1/a;->i:I

    .line 309
    .line 310
    int-to-long v11, v8

    .line 311
    iget-wide v13, v0, Lh1/a;->m:J

    .line 312
    .line 313
    move-object v15, v10

    .line 314
    iget-wide v9, v0, Lh1/a;->l:J

    .line 315
    .line 316
    iget-boolean v8, v0, Lh1/a;->f:Z

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    xor-int/lit8 v33, v8, 0x1

    .line 320
    .line 321
    move-object/from16 v22, v3

    .line 322
    .line 323
    move-wide/from16 v23, v4

    .line 324
    .line 325
    move-wide/from16 v25, v6

    .line 326
    .line 327
    move-wide/from16 v27, v11

    .line 328
    .line 329
    move-wide/from16 v29, v13

    .line 330
    .line 331
    move-wide/from16 v31, v9

    .line 332
    .line 333
    invoke-direct/range {v22 .. v33}, Lh1/b;-><init>(JJJJJZ)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3}, Lb1/q;->z(Lb1/A;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, v0, Lh1/a;->g:Z

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    move-object v15, v10

    .line 343
    :goto_8
    iget-boolean v1, v0, Lh1/a;->f:Z

    .line 344
    .line 345
    iget-object v2, v0, Lh1/a;->b:Lr0/t;

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    :goto_9
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lb1/l;

    .line 352
    .line 353
    iget-wide v4, v1, Lb1/l;->p:J

    .line 354
    .line 355
    const-wide/16 v6, 0xc

    .line 356
    .line 357
    add-long/2addr v4, v6

    .line 358
    iget-wide v8, v0, Lh1/a;->l:J

    .line 359
    .line 360
    cmp-long v1, v4, v8

    .line 361
    .line 362
    if-gtz v1, :cond_12

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lb1/l;

    .line 367
    .line 368
    move-object v5, v15

    .line 369
    const/16 v4, 0xc

    .line 370
    .line 371
    :try_start_2
    invoke-static {v4, v1, v5}, Lh1/a;->g(ILb1/l;Lr0/t;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lr0/t;->q()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v5}, Lr0/t;->w()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iget-wide v11, v1, Lb1/l;->p:J

    .line 383
    .line 384
    add-long/2addr v11, v9

    .line 385
    sget v13, Lh1/a;->B:I

    .line 386
    .line 387
    if-ne v8, v13, :cond_f

    .line 388
    .line 389
    const-wide/32 v3, 0x7fffffff

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    long-to-int v3, v3

    .line 397
    invoke-virtual {v2, v3}, Lr0/t;->M(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v2, Lr0/t;->a:[B

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-virtual {v1, v4, v5, v3, v5}, Lb1/l;->d([BIIZ)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Lr0/t;->P(I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Lh1/a;->d:Lb1/H;

    .line 410
    .line 411
    invoke-interface {v4, v3, v2}, Lb1/H;->g(ILr0/t;)V

    .line 412
    .line 413
    .line 414
    iget-wide v4, v0, Lh1/a;->o:J

    .line 415
    .line 416
    iget-wide v6, v0, Lh1/a;->p:J

    .line 417
    .line 418
    const-wide/32 v16, 0xf4240

    .line 419
    .line 420
    .line 421
    mul-long v16, v16, v6

    .line 422
    .line 423
    iget v2, v0, Lh1/a;->k:I

    .line 424
    .line 425
    int-to-long v14, v2

    .line 426
    div-long v16, v16, v14

    .line 427
    .line 428
    add-long v21, v16, v4

    .line 429
    .line 430
    div-int/lit8 v2, v2, 0x4b

    .line 431
    .line 432
    int-to-long v4, v2

    .line 433
    add-long/2addr v6, v4

    .line 434
    iput-wide v6, v0, Lh1/a;->p:J

    .line 435
    .line 436
    iget-object v2, v0, Lh1/a;->d:Lb1/H;

    .line 437
    .line 438
    const/16 v23, 0x1

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    move-object/from16 v20, v2

    .line 445
    .line 446
    move/from16 v24, v3

    .line 447
    .line 448
    invoke-interface/range {v20 .. v26}, Lb1/H;->b(JIIILb1/G;)V

    .line 449
    .line 450
    .line 451
    const-wide/16 v2, 0x1

    .line 452
    .line 453
    and-long/2addr v2, v9

    .line 454
    add-long/2addr v11, v2

    .line 455
    invoke-static {v1, v11, v12}, Lh1/a;->i(Lb1/l;J)V

    .line 456
    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_f
    sget v13, Lh1/a;->C:I

    .line 461
    .line 462
    if-ne v8, v13, :cond_11

    .line 463
    .line 464
    const/4 v8, 0x4

    .line 465
    invoke-static {v8, v1, v5}, Lh1/a;->g(ILb1/l;Lr0/t;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lr0/t;->o()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    int-to-long v13, v13

    .line 473
    const-wide/32 v18, 0xf4240

    .line 474
    .line 475
    .line 476
    mul-long v13, v13, v18

    .line 477
    .line 478
    const-wide/16 v20, 0x4b

    .line 479
    .line 480
    div-long v13, v13, v20

    .line 481
    .line 482
    iput-wide v13, v0, Lh1/a;->n:J

    .line 483
    .line 484
    const-wide/16 v15, 0x0

    .line 485
    .line 486
    cmp-long v17, v13, v15

    .line 487
    .line 488
    if-lez v17, :cond_10

    .line 489
    .line 490
    iget-object v3, v0, Lh1/a;->d:Lb1/H;

    .line 491
    .line 492
    invoke-interface {v3, v13, v14}, Lb1/H;->c(J)V

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_a
    const-wide/16 v13, 0x1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_11
    const/4 v8, 0x4

    .line 499
    const-wide/16 v15, 0x0

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :goto_b
    and-long/2addr v9, v13

    .line 503
    add-long/2addr v11, v9

    .line 504
    invoke-static {v1, v11, v12}, Lh1/a;->i(Lb1/l;J)V

    .line 505
    .line 506
    .line 507
    move-object v15, v5

    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :catch_2
    :cond_12
    const/4 v11, -0x1

    .line 511
    :goto_c
    return v11

    .line 512
    :cond_13
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lb1/l;

    .line 515
    .line 516
    iget-wide v3, v1, Lb1/l;->p:J

    .line 517
    .line 518
    iget-wide v5, v0, Lh1/a;->l:J

    .line 519
    .line 520
    cmp-long v1, v3, v5

    .line 521
    .line 522
    if-ltz v1, :cond_14

    .line 523
    .line 524
    :goto_d
    const/4 v11, -0x1

    .line 525
    goto :goto_e

    .line 526
    :cond_14
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lb1/l;

    .line 529
    .line 530
    iget-wide v3, v1, Lb1/l;->p:J

    .line 531
    .line 532
    sub-long/2addr v5, v3

    .line 533
    iget v3, v0, Lh1/a;->h:I

    .line 534
    .line 535
    int-to-long v3, v3

    .line 536
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    long-to-int v9, v3

    .line 541
    if-gtz v9, :cond_15

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_15
    invoke-virtual {v2, v9}, Lr0/t;->M(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v2, Lr0/t;->a:[B

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v1, v3, v4, v9, v4}, Lb1/l;->d([BIIZ)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lh1/a;->d:Lb1/H;

    .line 557
    .line 558
    invoke-interface {v1, v9, v2}, Lb1/H;->g(ILr0/t;)V

    .line 559
    .line 560
    .line 561
    iget-wide v1, v0, Lh1/a;->o:J

    .line 562
    .line 563
    iget-wide v5, v0, Lh1/a;->p:J

    .line 564
    .line 565
    const-wide/32 v7, 0xf4240

    .line 566
    .line 567
    .line 568
    mul-long/2addr v7, v5

    .line 569
    iget v3, v0, Lh1/a;->k:I

    .line 570
    .line 571
    int-to-long v10, v3

    .line 572
    div-long/2addr v7, v10

    .line 573
    add-long/2addr v1, v7

    .line 574
    int-to-long v7, v9

    .line 575
    add-long/2addr v5, v7

    .line 576
    iput-wide v5, v0, Lh1/a;->p:J

    .line 577
    .line 578
    iget-object v5, v0, Lh1/a;->d:Lb1/H;

    .line 579
    .line 580
    const/4 v8, 0x1

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    move-wide v6, v1

    .line 584
    invoke-interface/range {v5 .. v11}, Lb1/H;->b(JIIILb1/G;)V

    .line 585
    .line 586
    .line 587
    move v11, v4

    .line 588
    :goto_e
    return v11
.end method

.method public final d(Lb1/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/a;->a:Lr0/t;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr0/t;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lr0/t;->a:[B

    .line 9
    .line 10
    check-cast p1, Lb1/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1, v3}, Lb1/l;->h([BIIZ)Z

    .line 14
    .line 15
    .line 16
    iput v3, p1, Lb1/l;->r:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lr0/t;->q()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v1, Lh1/a;->q:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr0/t;->P(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr0/t;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lh1/a;->r:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    sget v0, Lh1/a;->s:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    :cond_2
    return v3
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh1/a;->c:Lb1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb1/q;->s(II)Lb1/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh1/a;->d:Lb1/H;

    .line 10
    .line 11
    invoke-interface {p1}, Lb1/q;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
