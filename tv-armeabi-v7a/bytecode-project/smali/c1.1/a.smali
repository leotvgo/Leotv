.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:LF3/d;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lb1/q;

.field public k:Lb1/H;

.field public l:Lb1/H;

.field public m:Lb1/A;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lc1/a;->q:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc1/a;->r:[I

    .line 16
    .line 17
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lc1/a;->s:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc1/a;->t:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lc1/a;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lc1/a;->g:I

    .line 11
    .line 12
    new-instance v0, LF3/d;

    .line 13
    .line 14
    invoke-direct {v0}, LF3/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc1/a;->b:LF3/d;

    .line 18
    .line 19
    iput-object v0, p0, Lc1/a;->l:Lb1/H;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc1/a;->d:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lc1/a;->e:I

    .line 7
    .line 8
    iput v2, p0, Lc1/a;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, Lc1/a;->o:J

    .line 11
    .line 12
    iget-object p3, p0, Lc1/a;->m:Lb1/A;

    .line 13
    .line 14
    instance-of p4, p3, Lb1/y;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lb1/y;

    .line 19
    .line 20
    iget-object p4, p3, Lb1/y;->b:LB1/f;

    .line 21
    .line 22
    iget v0, p4, LB1/f;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lb1/y;->a:LB1/f;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lr0/H;->c(LB1/f;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, LB1/f;->h(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Lc1/a;->i:J

    .line 43
    .line 44
    iget-wide p3, p0, Lc1/a;->o:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lc1/a;->n:Z

    .line 60
    .line 61
    iget-object p1, p0, Lc1/a;->b:LF3/d;

    .line 62
    .line 63
    iput-object p1, p0, Lc1/a;->l:Lb1/H;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lb1/k;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lb1/k;

    .line 75
    .line 76
    iget-wide v2, p3, Lb1/k;->b:J

    .line 77
    .line 78
    sub-long/2addr p1, v2

    .line 79
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const-wide/32 v0, 0x7a1200

    .line 84
    .line 85
    .line 86
    mul-long/2addr p1, v0

    .line 87
    iget p3, p3, Lb1/k;->e:I

    .line 88
    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Lc1/a;->i:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-wide v0, p0, Lc1/a;->i:J

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, v0, Lc1/a;->k:Lb1/H;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lb1/l;

    .line 16
    .line 17
    iget-wide v4, v4, Lb1/l;->p:J

    .line 18
    .line 19
    cmp-long v4, v4, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lb1/l;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lc1/a;->h(Lb1/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lc1/a;->p:Z

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    iput-boolean v5, v0, Lc1/a;->p:Z

    .line 47
    .line 48
    iget-boolean v4, v0, Lc1/a;->c:Z

    .line 49
    .line 50
    const-string v6, "audio/amr-wb"

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v7, "audio/amr"

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v6, "audio/3gpp"

    .line 62
    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x3e80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x1f40

    .line 69
    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lc1/a;->r:[I

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    aget v4, v4, v9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object v4, Lc1/a;->q:[I

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    aget v4, v4, v9

    .line 83
    .line 84
    :goto_4
    iget-object v9, v0, Lc1/a;->k:Lb1/H;

    .line 85
    .line 86
    new-instance v10, Lo0/o;

    .line 87
    .line 88
    invoke-direct {v10}, Lo0/o;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v10, Lo0/o;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v10, Lo0/o;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, v10, Lo0/o;->o:I

    .line 104
    .line 105
    iput v5, v10, Lo0/o;->F:I

    .line 106
    .line 107
    iput v8, v10, Lo0/o;->G:I

    .line 108
    .line 109
    invoke-static {v10, v9}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget v4, v0, Lc1/a;->f:I

    .line 113
    .line 114
    const-wide/16 v6, 0x4e20

    .line 115
    .line 116
    const/4 v9, -0x1

    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    :try_start_0
    move-object v4, v1

    .line 120
    check-cast v4, Lb1/l;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lc1/a;->g(Lb1/l;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v0, Lc1/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    iput v4, v0, Lc1/a;->f:I

    .line 129
    .line 130
    iget v10, v0, Lc1/a;->g:I

    .line 131
    .line 132
    if-ne v10, v9, :cond_7

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Lb1/l;

    .line 136
    .line 137
    iget-wide v10, v10, Lb1/l;->p:J

    .line 138
    .line 139
    iput v4, v0, Lc1/a;->g:I

    .line 140
    .line 141
    :cond_7
    iget v10, v0, Lc1/a;->g:I

    .line 142
    .line 143
    if-ne v10, v4, :cond_8

    .line 144
    .line 145
    iget v10, v0, Lc1/a;->h:I

    .line 146
    .line 147
    add-int/2addr v10, v5

    .line 148
    iput v10, v0, Lc1/a;->h:I

    .line 149
    .line 150
    :cond_8
    iget-object v10, v0, Lc1/a;->m:Lb1/A;

    .line 151
    .line 152
    instance-of v11, v10, Lb1/y;

    .line 153
    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    check-cast v10, Lb1/y;

    .line 157
    .line 158
    iget-wide v11, v0, Lc1/a;->i:J

    .line 159
    .line 160
    iget-wide v13, v0, Lc1/a;->d:J

    .line 161
    .line 162
    add-long/2addr v11, v13

    .line 163
    add-long/2addr v11, v6

    .line 164
    move-object v13, v1

    .line 165
    check-cast v13, Lb1/l;

    .line 166
    .line 167
    iget-wide v13, v13, Lb1/l;->p:J

    .line 168
    .line 169
    int-to-long v8, v4

    .line 170
    add-long/2addr v13, v8

    .line 171
    iget-object v4, v10, Lb1/y;->b:LB1/f;

    .line 172
    .line 173
    iget v8, v4, LB1/f;->n:I

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sub-int/2addr v8, v5

    .line 179
    invoke-virtual {v4, v8}, LB1/f;->h(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    sub-long v8, v11, v8

    .line 184
    .line 185
    const-wide/32 v15, 0x186a0

    .line 186
    .line 187
    .line 188
    cmp-long v4, v8, v15

    .line 189
    .line 190
    if-gez v4, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    iget-object v4, v10, Lb1/y;->b:LB1/f;

    .line 194
    .line 195
    iget v8, v4, LB1/f;->n:I

    .line 196
    .line 197
    iget-object v9, v10, Lb1/y;->a:LB1/f;

    .line 198
    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    cmp-long v8, v11, v2

    .line 202
    .line 203
    if-lez v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v9, v2, v3}, LB1/f;->c(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, LB1/f;->c(J)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v9, v13, v14}, LB1/f;->c(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11, v12}, LB1/f;->c(J)V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-boolean v2, v0, Lc1/a;->n:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-wide v2, v0, Lc1/a;->o:J

    .line 222
    .line 223
    sub-long/2addr v2, v11

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    cmp-long v2, v2, v6

    .line 229
    .line 230
    if-gez v2, :cond_c

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    iput-boolean v2, v0, Lc1/a;->n:Z

    .line 234
    .line 235
    iget-object v3, v0, Lc1/a;->k:Lb1/H;

    .line 236
    .line 237
    iput-object v3, v0, Lc1/a;->l:Lb1/H;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    const/4 v2, 0x0

    .line 241
    goto :goto_8

    .line 242
    :catch_0
    :goto_7
    const/4 v8, -0x1

    .line 243
    goto :goto_a

    .line 244
    :goto_8
    iget-object v3, v0, Lc1/a;->l:Lb1/H;

    .line 245
    .line 246
    iget v4, v0, Lc1/a;->f:I

    .line 247
    .line 248
    invoke-interface {v3, v1, v4, v5}, Lb1/H;->f(Lo0/i;IZ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v3, -0x1

    .line 253
    if-ne v1, v3, :cond_d

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget v3, v0, Lc1/a;->f:I

    .line 257
    .line 258
    sub-int/2addr v3, v1

    .line 259
    iput v3, v0, Lc1/a;->f:I

    .line 260
    .line 261
    if-lez v3, :cond_e

    .line 262
    .line 263
    :goto_9
    move v8, v2

    .line 264
    goto :goto_a

    .line 265
    :cond_e
    iget-object v8, v0, Lc1/a;->l:Lb1/H;

    .line 266
    .line 267
    iget-wide v3, v0, Lc1/a;->i:J

    .line 268
    .line 269
    iget-wide v9, v0, Lc1/a;->d:J

    .line 270
    .line 271
    add-long/2addr v9, v3

    .line 272
    iget v12, v0, Lc1/a;->e:I

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-interface/range {v8 .. v14}, Lb1/H;->b(JIIILb1/G;)V

    .line 278
    .line 279
    .line 280
    iget-wide v3, v0, Lc1/a;->d:J

    .line 281
    .line 282
    add-long/2addr v3, v6

    .line 283
    iput-wide v3, v0, Lc1/a;->d:J

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    iget-object v1, v0, Lc1/a;->m:Lb1/A;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    :goto_b
    const/4 v1, -0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_f
    new-instance v1, LG1/d;

    .line 293
    .line 294
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, LG1/d;-><init>(J)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lc1/a;->m:Lb1/A;

    .line 303
    .line 304
    iget-object v2, v0, Lc1/a;->j:Lb1/q;

    .line 305
    .line 306
    invoke-interface {v2, v1}, Lb1/q;->z(Lb1/A;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_c
    if-ne v8, v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v0, Lc1/a;->m:Lb1/A;

    .line 313
    .line 314
    instance-of v2, v1, Lb1/y;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iget-wide v2, v0, Lc1/a;->i:J

    .line 319
    .line 320
    iget-wide v4, v0, Lc1/a;->d:J

    .line 321
    .line 322
    add-long/2addr v2, v4

    .line 323
    move-object v4, v1

    .line 324
    check-cast v4, Lb1/y;

    .line 325
    .line 326
    iput-wide v2, v4, Lb1/y;->c:J

    .line 327
    .line 328
    iget-object v4, v0, Lc1/a;->j:Lb1/q;

    .line 329
    .line 330
    invoke-interface {v4, v1}, Lb1/q;->z(Lb1/A;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lc1/a;->k:Lb1/H;

    .line 334
    .line 335
    invoke-interface {v1, v2, v3}, Lb1/H;->c(J)V

    .line 336
    .line 337
    .line 338
    :cond_10
    return v8
.end method

.method public final d(Lb1/p;)Z
    .locals 0

    .line 1
    check-cast p1, Lb1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/a;->h(Lb1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iput-object p1, p0, Lc1/a;->j:Lb1/q;

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
    iput-object v0, p0, Lc1/a;->k:Lb1/H;

    .line 10
    .line 11
    iput-object v0, p0, Lc1/a;->l:Lb1/H;

    .line 12
    .line 13
    invoke-interface {p1}, Lb1/q;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lb1/l;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lb1/l;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lc1/a;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Lb1/l;->h([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lc1/a;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lc1/a;->r:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lc1/a;->q:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_1
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lc1/a;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "WB"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v2, "NB"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " frame type "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Invalid padding bits for frame header "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final h(Lb1/l;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lb1/l;->r:I

    .line 3
    .line 4
    sget-object v1, Lc1/a;->s:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Lb1/l;->h([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lc1/a;->c:Z

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lb1/l;->t(IZ)Z

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Lb1/l;->r:I

    .line 28
    .line 29
    sget-object v1, Lc1/a;->t:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Lb1/l;->h([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lc1/a;->c:Z

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lb1/l;->t(IZ)Z

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
