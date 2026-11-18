.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:[B

.field public final i:Lq0/t;

.field public final j:[Z

.field public final k:[I

.field public final l:[I

.field public m:La1/G;

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lg1/c;->h:[B

    .line 9
    .line 10
    new-instance v2, Lq0/t;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lq0/t;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lg1/c;->i:Lq0/t;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-array v1, v0, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lg1/c;->j:[Z

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lg1/c;->k:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lg1/c;->l:[I

    .line 29
    .line 30
    iput p4, p0, Lg1/c;->a:I

    .line 31
    .line 32
    iput-wide p2, p0, Lg1/c;->e:J

    .line 33
    .line 34
    iput-object p1, p0, Lg1/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p5, p0, Lg1/c;->d:J

    .line 37
    .line 38
    const-string p2, "audio/vnd.dst"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lg1/c;->g:Z

    .line 45
    .line 46
    const p1, 0x56220

    .line 47
    .line 48
    .line 49
    mul-int/2addr p4, p1

    .line 50
    iput p4, p0, Lg1/c;->b:I

    .line 51
    .line 52
    div-int/lit8 p4, p4, 0xa

    .line 53
    .line 54
    iput p4, p0, Lg1/c;->c:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lg1/c;->n:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lg1/c;->p:J

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lg1/c;->q:I

    .line 9
    .line 10
    iput-wide p1, p0, Lg1/c;->o:J

    .line 11
    .line 12
    iput p3, p0, Lg1/c;->r:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lg1/c;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/c;->h:[B

    .line 4
    .line 5
    iget-object v2, v0, Lg1/c;->m:La1/G;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, La1/l;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x800

    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v5, v4}, La1/l;->e([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    aget-byte v2, v1, v4

    .line 22
    .line 23
    and-int/lit16 v3, v2, 0xff

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    and-int/2addr v2, v6

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_0
    shr-int/lit8 v7, v3, 0x2

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0x7

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x5

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x7

    .line 39
    .line 40
    move v8, v4

    .line 41
    move v9, v6

    .line 42
    :goto_1
    iget-object v10, v0, Lg1/c;->l:[I

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    iget-object v12, v0, Lg1/c;->k:[I

    .line 46
    .line 47
    iget-object v13, v0, Lg1/c;->j:[Z

    .line 48
    .line 49
    if-ge v8, v3, :cond_3

    .line 50
    .line 51
    aget-byte v14, v1, v9

    .line 52
    .line 53
    and-int/lit16 v15, v14, 0xff

    .line 54
    .line 55
    add-int/lit8 v16, v9, 0x1

    .line 56
    .line 57
    aget-byte v4, v1, v16

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 60
    .line 61
    and-int/lit16 v6, v14, 0x80

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    aput-boolean v6, v13, v8

    .line 69
    .line 70
    shr-int/lit8 v6, v15, 0x3

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x7

    .line 73
    .line 74
    aput v6, v12, v8

    .line 75
    .line 76
    and-int/lit8 v6, v14, 0x7

    .line 77
    .line 78
    shl-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    or-int/2addr v4, v6

    .line 81
    aput v4, v10, v8

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    :cond_4
    mul-int/2addr v7, v11

    .line 94
    add-int/2addr v7, v9

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    iget-boolean v2, v0, Lg1/c;->g:Z

    .line 97
    .line 98
    if-ge v1, v3, :cond_a

    .line 99
    .line 100
    aget v4, v10, v1

    .line 101
    .line 102
    aget v6, v12, v1

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-ne v6, v8, :cond_8

    .line 106
    .line 107
    if-lez v4, :cond_8

    .line 108
    .line 109
    add-int v6, v7, v4

    .line 110
    .line 111
    if-gt v6, v5, :cond_8

    .line 112
    .line 113
    iget-object v6, v0, Lg1/c;->i:Lq0/t;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    aget-boolean v2, v13, v1

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget v2, v0, Lg1/c;->r:I

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lg1/c;->g()V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 v8, 0x1

    .line 129
    iput-boolean v8, v0, Lg1/c;->s:Z

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v8, 0x1

    .line 133
    :goto_4
    iget-boolean v2, v0, Lg1/c;->s:Z

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lq0/t;->P(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lg1/c;->m:La1/G;

    .line 141
    .line 142
    invoke-interface {v2, v4, v6}, La1/G;->f(ILq0/t;)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lg1/c;->r:I

    .line 146
    .line 147
    add-int/2addr v2, v4

    .line 148
    iput v2, v0, Lg1/c;->r:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v8, 0x1

    .line 152
    invoke-virtual {v6, v7}, Lq0/t;->P(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lg1/c;->m:La1/G;

    .line 156
    .line 157
    invoke-interface {v2, v4, v6}, La1/G;->f(ILq0/t;)V

    .line 158
    .line 159
    .line 160
    iget v2, v0, Lg1/c;->q:I

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    iput v2, v0, Lg1/c;->q:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 v8, 0x1

    .line 167
    :cond_9
    :goto_5
    add-int/2addr v7, v4

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    if-nez v2, :cond_b

    .line 172
    .line 173
    iget v1, v0, Lg1/c;->q:I

    .line 174
    .line 175
    iget v2, v0, Lg1/c;->c:I

    .line 176
    .line 177
    if-lt v1, v2, :cond_b

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lg1/c;->h()V

    .line 180
    .line 181
    .line 182
    :cond_b
    const/4 v1, 0x0

    .line 183
    return v1

    .line 184
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lg1/c;->h()V

    .line 185
    .line 186
    .line 187
    return v3
.end method

.method public final d(La1/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg1/c;->m:La1/G;

    .line 8
    .line 9
    invoke-interface {p1}, La1/q;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg1/c;->m:La1/G;

    .line 13
    .line 14
    new-instance v1, Ln0/n;

    .line 15
    .line 16
    invoke-direct {v1}, Ln0/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lg1/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Ln0/n;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lg1/c;->a:I

    .line 28
    .line 29
    iput v2, v1, Ln0/n;->F:I

    .line 30
    .line 31
    const v2, 0x56220

    .line 32
    .line 33
    .line 34
    iput v2, v1, Ln0/n;->G:I

    .line 35
    .line 36
    iget v2, p0, Lg1/c;->b:I

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    iput v2, v1, Ln0/n;->h:I

    .line 41
    .line 42
    iget v2, p0, Lg1/c;->c:I

    .line 43
    .line 44
    iput v2, v1, Ln0/n;->o:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lg1/c;->m:La1/G;

    .line 50
    .line 51
    iget-wide v1, p0, Lg1/c;->e:J

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, La1/G;->b(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lg1/e;

    .line 57
    .line 58
    iget-wide v3, p0, Lg1/c;->d:J

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, Lg1/e;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, La1/q;->s(La1/z;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget v4, p0, Lg1/c;->r:I

    .line 2
    .line 3
    if-gtz v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lg1/c;->n:J

    .line 7
    .line 8
    iget-wide v2, p0, Lg1/c;->o:J

    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v5

    .line 14
    const-wide/16 v5, 0x4b

    .line 15
    .line 16
    div-long/2addr v2, v5

    .line 17
    add-long v1, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, Lg1/c;->m:La1/G;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface/range {v0 .. v6}, La1/G;->d(JIIILa1/F;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lg1/c;->r:I

    .line 29
    .line 30
    iget-wide v0, p0, Lg1/c;->o:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lg1/c;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg1/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/c;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v5, p0, Lg1/c;->q:I

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lg1/c;->m:La1/G;

    .line 14
    .line 15
    iget-wide v2, p0, Lg1/c;->n:J

    .line 16
    .line 17
    iget-wide v6, p0, Lg1/c;->p:J

    .line 18
    .line 19
    const-wide/32 v8, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr v6, v8

    .line 23
    iget v0, p0, Lg1/c;->b:I

    .line 24
    .line 25
    int-to-long v8, v0

    .line 26
    div-long/2addr v6, v8

    .line 27
    add-long/2addr v2, v6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface/range {v1 .. v7}, La1/G;->d(JIIILa1/F;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lg1/c;->p:J

    .line 35
    .line 36
    iget v2, p0, Lg1/c;->q:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lg1/c;->p:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lg1/c;->q:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
