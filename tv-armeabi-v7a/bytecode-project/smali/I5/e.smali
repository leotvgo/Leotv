.class public final LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LH5/o;

.field public d:F

.field public e:J

.field public f:J

.field public g:LH5/d;

.field public h:LH5/d;


# virtual methods
.method public final a(ILI5/d;)LH5/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p2, LI5/d;->t:LI5/b;

    .line 6
    .line 7
    iget v2, v1, LI5/b;->d:I

    .line 8
    .line 9
    iget v1, v1, LI5/b;->e:I

    .line 10
    .line 11
    iget v3, p0, LI5/e;->d:F

    .line 12
    .line 13
    iget p2, p2, LI5/d;->p:F

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    iget v4, p0, LI5/e;->a:I

    .line 18
    .line 19
    iget v5, p0, LI5/e;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v3}, LI5/e;->c(FFF)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v6, p0, LI5/e;->g:LH5/d;

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    new-instance v6, LH5/d;

    .line 32
    .line 33
    iget-wide v8, p0, LI5/e;->e:J

    .line 34
    .line 35
    invoke-direct {v6, v8, v9}, LH5/d;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, LI5/e;->g:LH5/d;

    .line 39
    .line 40
    cmpl-float v10, v7, p2

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iput p2, v6, LH5/d;->n:F

    .line 45
    .line 46
    long-to-float v8, v8

    .line 47
    mul-float/2addr v8, p2

    .line 48
    float-to-long v8, v8

    .line 49
    iput-wide v8, v6, LH5/d;->o:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-wide v8, p0, LI5/e;->e:J

    .line 55
    .line 56
    iput-wide v8, v6, LH5/d;->i:J

    .line 57
    .line 58
    long-to-float p2, v8

    .line 59
    iget v8, v6, LH5/d;->n:F

    .line 60
    .line 61
    mul-float/2addr p2, v8

    .line 62
    float-to-long v8, p2

    .line 63
    iput-wide v8, v6, LH5/d;->o:J

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, LI5/e;->h:LH5/d;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    new-instance p2, LH5/d;

    .line 70
    .line 71
    const-wide/16 v8, 0xed8

    .line 72
    .line 73
    invoke-direct {p2, v8, v9}, LH5/d;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LI5/e;->h:LH5/d;

    .line 77
    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    cmpl-float v6, v2, v3

    .line 83
    .line 84
    if-lez v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LI5/e;->b()V

    .line 87
    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    div-float v7, v2, v4

    .line 95
    .line 96
    int-to-float v4, v5

    .line 97
    div-float v4, v1, v4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v4, v7

    .line 101
    :goto_1
    float-to-int v5, v2

    .line 102
    float-to-int v6, v1

    .line 103
    iget-object v8, p0, LI5/e;->c:LH5/o;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, LH5/o;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p2, v8, LH5/o;->a:I

    .line 113
    .line 114
    invoke-virtual {v8, v7, v5, v6, v4}, LH5/o;->a(FIIF)V

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, LI5/e;->c:LH5/o;

    .line 118
    .line 119
    :cond_5
    iget-object v8, p0, LI5/e;->c:LH5/o;

    .line 120
    .line 121
    invoke-virtual {v8, v7, v5, v6, v4}, LH5/o;->a(FIIF)V

    .line 122
    .line 123
    .line 124
    cmpl-float v3, v1, v3

    .line 125
    .line 126
    if-lez v3, :cond_8

    .line 127
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v3, p0, LI5/e;->c:LH5/o;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v7, v5, v6, v4}, LH5/o;->a(FIIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    monitor-exit p0

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_7
    move v4, v7

    .line 144
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 145
    if-eq p1, v3, :cond_e

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    if-eq p1, v3, :cond_d

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    if-eq p1, v5, :cond_c

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    if-eq p1, v5, :cond_b

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    if-eq p1, v5, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    new-instance v0, LH5/p;

    .line 161
    .line 162
    invoke-direct {v0}, LH5/a;-><init>()V

    .line 163
    .line 164
    .line 165
    iput p2, v0, LH5/p;->C:I

    .line 166
    .line 167
    iput p2, v0, LH5/p;->D:I

    .line 168
    .line 169
    new-array p1, v3, [F

    .line 170
    .line 171
    iput-object p1, v0, LH5/p;->E:[F

    .line 172
    .line 173
    float-to-int p1, v2

    .line 174
    float-to-int v1, v1

    .line 175
    iget-object v2, p0, LI5/e;->c:LH5/o;

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    new-instance v2, LH5/o;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput p2, v2, LH5/o;->a:I

    .line 185
    .line 186
    invoke-virtual {v2, v7, p1, v1, v4}, LH5/o;->a(FIIF)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, LI5/e;->c:LH5/o;

    .line 190
    .line 191
    :cond_a
    iget-object p2, p0, LI5/e;->c:LH5/o;

    .line 192
    .line 193
    invoke-virtual {p2, v7, p1, v1, v4}, LH5/o;->a(FIIF)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, LI5/e;->c:LH5/o;

    .line 197
    .line 198
    iput-object p1, v0, LH5/p;->A:LH5/o;

    .line 199
    .line 200
    iget p1, p1, LH5/o;->a:I

    .line 201
    .line 202
    iput p1, v0, LH5/p;->B:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    new-instance v0, LH5/k;

    .line 206
    .line 207
    iget-object p1, p0, LI5/e;->g:LH5/d;

    .line 208
    .line 209
    invoke-direct {v0, p1}, LH5/l;-><init>(LH5/d;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    new-instance v0, LH5/f;

    .line 214
    .line 215
    iget-object p1, p0, LI5/e;->h:LH5/d;

    .line 216
    .line 217
    invoke-direct {v0, p1}, LH5/f;-><init>(LH5/d;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    new-instance v0, LH5/e;

    .line 222
    .line 223
    iget-object p1, p0, LI5/e;->h:LH5/d;

    .line 224
    .line 225
    invoke-direct {v0, p1}, LH5/f;-><init>(LH5/d;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    new-instance v0, LH5/l;

    .line 230
    .line 231
    iget-object p1, p0, LI5/e;->g:LH5/d;

    .line 232
    .line 233
    invoke-direct {v0, p1}, LH5/l;-><init>(LH5/d;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LI5/e;->g:LH5/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, v0, LH5/d;->o:J

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LI5/e;->h:LH5/d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-wide v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v5, v0, LH5/d;->o:J

    .line 18
    .line 19
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LI5/e;->f:J

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LI5/e;->f:J

    .line 30
    .line 31
    const-wide/16 v2, 0xed8

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LI5/e;->f:J

    .line 38
    .line 39
    iget-wide v2, p0, LI5/e;->e:J

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LI5/e;->f:J

    .line 46
    .line 47
    return-void
.end method

.method public final c(FFF)Z
    .locals 6

    .line 1
    iget v0, p0, LI5/e;->a:I

    .line 2
    .line 3
    float-to-int v1, p1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LI5/e;->b:I

    .line 7
    .line 8
    float-to-int v2, p2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, LI5/e;->d:F

    .line 12
    .line 13
    cmpl-float v0, v0, p3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    mul-float/2addr p1, p3

    .line 21
    const v0, 0x442a8000    # 682.0f

    .line 22
    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    const v0, 0x456d8000    # 3800.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    float-to-long v2, p1

    .line 30
    iput-wide v2, p0, LI5/e;->e:J

    .line 31
    .line 32
    const-wide/16 v4, 0x2328

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, LI5/e;->e:J

    .line 39
    .line 40
    const-wide/16 v4, 0xfa0

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, LI5/e;->e:J

    .line 47
    .line 48
    iput v1, p0, LI5/e;->a:I

    .line 49
    .line 50
    float-to-int p1, p2

    .line 51
    iput p1, p0, LI5/e;->b:I

    .line 52
    .line 53
    iput p3, p0, LI5/e;->d:F

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    :goto_1
    return p1
.end method
