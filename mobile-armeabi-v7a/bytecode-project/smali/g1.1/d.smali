.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:Lq0/t;

.field public final b:Lq0/t;

.field public c:La1/q;

.field public d:La1/G;

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/t;

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg1/d;->a:Lq0/t;

    .line 12
    .line 13
    new-instance v0, Lq0/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lq0/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg1/d;->b:Lq0/t;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lg1/d;->h:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lg1/d;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/d;->e:Z

    .line 4
    .line 5
    iget-object v2, v0, Lg1/d;->b:Lq0/t;

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lg1/d;->a:Lq0/t;

    .line 14
    .line 15
    iget-object v6, v1, Lq0/t;->a:[B

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, La1/l;

    .line 20
    .line 21
    const/16 v8, 0x5c

    .line 22
    .line 23
    invoke-virtual {v7, v6, v5, v8, v5}, La1/l;->e([BIIZ)Z

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x34

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lq0/t;->P(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lq0/t;->q()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Lq0/t;->q()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Lq0/t;->q()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1}, Lq0/t;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v1}, Lq0/t;->q()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v12, 0x1

    .line 52
    if-ne v8, v12, :cond_0

    .line 53
    .line 54
    const-string v8, "audio/vnd.dsd-lsbf-planar"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v8, "audio/vnd.dsd-msbf-planar"

    .line 58
    .line 59
    :goto_0
    mul-int/2addr v11, v6

    .line 60
    iput v11, v0, Lg1/d;->f:I

    .line 61
    .line 62
    div-int/lit8 v11, v7, 0x8

    .line 63
    .line 64
    mul-int v13, v11, v6

    .line 65
    .line 66
    iput v13, v0, Lg1/d;->g:I

    .line 67
    .line 68
    mul-long/2addr v9, v3

    .line 69
    int-to-long v13, v7

    .line 70
    div-long/2addr v9, v13

    .line 71
    const/16 v7, 0x54

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lq0/t;->P(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lq0/t;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const-wide/16 v15, 0xc

    .line 81
    .line 82
    sub-long/2addr v13, v15

    .line 83
    iput-wide v13, v0, Lg1/d;->i:J

    .line 84
    .line 85
    iget v1, v0, Lg1/d;->f:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lq0/t;->M(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lg1/d;->d:La1/G;

    .line 91
    .line 92
    new-instance v7, Ln0/n;

    .line 93
    .line 94
    invoke-direct {v7}, Ln0/n;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v13, "audio/vnd.dsd"

    .line 98
    .line 99
    invoke-static {v13}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iput-object v13, v7, Ln0/n;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v7, Ln0/n;->n:Ljava/lang/String;

    .line 110
    .line 111
    iput v6, v7, Ln0/n;->F:I

    .line 112
    .line 113
    iput v11, v7, Ln0/n;->G:I

    .line 114
    .line 115
    iget v6, v0, Lg1/d;->g:I

    .line 116
    .line 117
    mul-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    iput v6, v7, Ln0/n;->h:I

    .line 120
    .line 121
    iput v6, v7, Ln0/n;->i:I

    .line 122
    .line 123
    iget v6, v0, Lg1/d;->f:I

    .line 124
    .line 125
    iput v6, v7, Ln0/n;->o:I

    .line 126
    .line 127
    invoke-static {v7, v1}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lg1/d;->d:La1/G;

    .line 131
    .line 132
    invoke-interface {v1, v9, v10}, La1/G;->b(J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lg1/d;->c:La1/q;

    .line 136
    .line 137
    new-instance v6, Lg1/b;

    .line 138
    .line 139
    iget v7, v0, Lg1/d;->g:I

    .line 140
    .line 141
    int-to-long v7, v7

    .line 142
    iget v11, v0, Lg1/d;->f:I

    .line 143
    .line 144
    int-to-long v13, v11

    .line 145
    const-wide/16 v22, 0x5c

    .line 146
    .line 147
    const-wide/16 v24, -0x1

    .line 148
    .line 149
    const/16 v26, 0x1

    .line 150
    .line 151
    move-object v15, v6

    .line 152
    move-wide/from16 v16, v9

    .line 153
    .line 154
    move-wide/from16 v18, v7

    .line 155
    .line 156
    move-wide/from16 v20, v13

    .line 157
    .line 158
    invoke-direct/range {v15 .. v26}, Lg1/b;-><init>(JJJJJZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v6}, La1/q;->s(La1/z;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v12, v0, Lg1/d;->e:Z

    .line 165
    .line 166
    :cond_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, La1/l;

    .line 169
    .line 170
    iget-wide v6, v1, La1/l;->p:J

    .line 171
    .line 172
    iget-wide v8, v0, Lg1/d;->i:J

    .line 173
    .line 174
    const-wide/16 v10, 0x5c

    .line 175
    .line 176
    add-long/2addr v8, v10

    .line 177
    cmp-long v1, v6, v8

    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    if-ltz v1, :cond_2

    .line 181
    .line 182
    :goto_1
    move v5, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, La1/l;

    .line 187
    .line 188
    iget-wide v10, v1, La1/l;->p:J

    .line 189
    .line 190
    sub-long/2addr v8, v10

    .line 191
    iget v7, v0, Lg1/d;->f:I

    .line 192
    .line 193
    int-to-long v10, v7

    .line 194
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    long-to-int v13, v7

    .line 199
    if-gtz v13, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v2, v13}, Lq0/t;->M(I)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v2, Lq0/t;->a:[B

    .line 206
    .line 207
    invoke-virtual {v1, v6, v5, v13, v5}, La1/l;->e([BIIZ)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lq0/t;->P(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lg1/d;->d:La1/G;

    .line 214
    .line 215
    invoke-interface {v1, v13, v2}, La1/G;->f(ILq0/t;)V

    .line 216
    .line 217
    .line 218
    iget-wide v1, v0, Lg1/d;->h:J

    .line 219
    .line 220
    iget-wide v6, v0, Lg1/d;->j:J

    .line 221
    .line 222
    mul-long/2addr v3, v6

    .line 223
    iget v8, v0, Lg1/d;->g:I

    .line 224
    .line 225
    int-to-long v8, v8

    .line 226
    div-long/2addr v3, v8

    .line 227
    add-long v10, v3, v1

    .line 228
    .line 229
    int-to-long v1, v13

    .line 230
    add-long/2addr v6, v1

    .line 231
    iput-wide v6, v0, Lg1/d;->j:J

    .line 232
    .line 233
    iget-object v9, v0, Lg1/d;->d:La1/G;

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-interface/range {v9 .. v15}, La1/G;->d(JIIILa1/F;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return v5
.end method

.method public final d(La1/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/d;->a:Lq0/t;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/t;->a:[B

    .line 4
    .line 5
    check-cast p1, La1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, La1/l;->i([BIIZ)Z

    .line 11
    .line 12
    .line 13
    iput v2, p1, La1/l;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lq0/t;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq0/t;->q()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v1, 0x20445344

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lq0/t;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x1c

    .line 32
    .line 33
    cmp-long p1, v0, v3

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg1/d;->c:La1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg1/d;->d:La1/G;

    .line 10
    .line 11
    invoke-interface {p1}, La1/q;->u()V

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
