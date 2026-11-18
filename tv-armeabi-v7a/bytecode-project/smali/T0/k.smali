.class public final LT0/k;
.super LT0/a;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:J

.field public final C:LT0/f;

.field public D:J

.field public volatile E:Z

.field public F:Z


# direct methods
.method public constructor <init>(Lu0/h;Lu0/l;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJIJLT0/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LT0/a;-><init>(Lu0/h;Lu0/l;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, LT0/k;->A:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, LT0/k;->B:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, LT0/k;->C:LT0/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LT0/k;->A:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LT0/m;->v:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT0/k;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LT0/a;->y:LS3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LT0/k;->D:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-wide v2, v1, LT0/k;->B:J

    .line 19
    .line 20
    iget-object v4, v0, LS3/n;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [LS0/d0;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    move v6, v8

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    iget-wide v10, v7, LS0/d0;->H:J

    .line 31
    .line 32
    cmp-long v10, v10, v2

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iput-wide v2, v7, LS0/d0;->H:J

    .line 37
    .line 38
    iput-boolean v9, v7, LS0/d0;->B:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, LT0/k;->C:LT0/f;

    .line 44
    .line 45
    iget-wide v3, v1, LT0/a;->w:J

    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move-wide v10, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v10, v1, LT0/k;->B:J

    .line 59
    .line 60
    sub-long/2addr v3, v10

    .line 61
    move-wide v10, v3

    .line 62
    :goto_1
    iget-wide v3, v1, LT0/a;->x:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    move-wide v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-wide v5, v1, LT0/k;->B:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    move-wide v6, v3

    .line 74
    :goto_2
    move-object v3, v0

    .line 75
    move-wide v4, v10

    .line 76
    invoke-virtual/range {v2 .. v7}, LT0/f;->b(LS3/n;JJ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_0
    iget-object v2, v1, LT0/g;->n:Lu0/l;

    .line 80
    .line 81
    iget-wide v3, v1, LT0/k;->D:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lu0/l;->d(J)Lu0/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lb1/l;

    .line 88
    .line 89
    iget-object v11, v1, LT0/g;->u:Lu0/G;

    .line 90
    .line 91
    iget-wide v12, v2, Lu0/l;->f:J

    .line 92
    .line 93
    invoke-virtual {v11, v2}, Lu0/G;->l(Lu0/l;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    move-object v10, v3

    .line 98
    invoke-direct/range {v10 .. v15}, Lb1/l;-><init>(Lo0/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_1
    iget-boolean v2, v1, LT0/k;->E:Z

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    iget-object v2, v1, LT0/k;->C:LT0/f;

    .line 106
    .line 107
    sget-object v4, LT0/f;->w:LH5/c;

    .line 108
    .line 109
    iget-object v2, v2, LT0/f;->i:Lb1/o;

    .line 110
    .line 111
    invoke-interface {v2, v3, v4}, Lb1/o;->c(Lb1/p;LH5/c;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, v9, :cond_5

    .line 116
    .line 117
    move v4, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v4, v8

    .line 120
    :goto_4
    invoke-static {v4}, Lq2/a;->r(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v2, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v2, v8

    .line 128
    :goto_5
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    iget-object v2, v1, LT0/g;->p:Landroidx/media3/common/b;

    .line 134
    .line 135
    iget-object v4, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Lo0/G;->m(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    iget v4, v2, Landroidx/media3/common/b;->N:I

    .line 145
    .line 146
    iget v2, v2, Landroidx/media3/common/b;->O:I

    .line 147
    .line 148
    if-gt v4, v9, :cond_9

    .line 149
    .line 150
    if-le v2, v9, :cond_b

    .line 151
    .line 152
    :cond_9
    const/4 v5, -0x1

    .line 153
    if-eq v4, v5, :cond_b

    .line 154
    .line 155
    if-ne v2, v5, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v5, 0x4

    .line 159
    invoke-virtual {v0, v5}, LS3/n;->Q(I)Lb1/H;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    mul-int/2addr v4, v2

    .line 164
    iget-wide v5, v1, LT0/g;->t:J

    .line 165
    .line 166
    iget-wide v10, v1, LT0/g;->s:J

    .line 167
    .line 168
    sub-long/2addr v5, v10

    .line 169
    int-to-long v10, v4

    .line 170
    div-long/2addr v5, v10

    .line 171
    move v2, v9

    .line 172
    :goto_6
    if-ge v2, v4, :cond_b

    .line 173
    .line 174
    int-to-long v10, v2

    .line 175
    mul-long v11, v10, v5

    .line 176
    .line 177
    new-instance v7, Lr0/t;

    .line 178
    .line 179
    invoke-direct {v7}, Lr0/t;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v8, v7}, Lb1/H;->g(ILr0/t;)V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v10, v0

    .line 191
    invoke-interface/range {v10 .. v16}, Lb1/H;->b(JIIILb1/G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v3, Lb1/l;->p:J

    .line 198
    .line 199
    iget-object v0, v1, LT0/g;->n:Lu0/l;

    .line 200
    .line 201
    iget-wide v4, v0, Lu0/l;->f:J

    .line 202
    .line 203
    sub-long/2addr v2, v4

    .line 204
    iput-wide v2, v1, LT0/k;->D:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    iget-object v0, v1, LT0/g;->u:Lu0/G;

    .line 207
    .line 208
    invoke-static {v0}, Lr7/g;->d(Lu0/h;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v1, LT0/k;->E:Z

    .line 212
    .line 213
    xor-int/2addr v0, v9

    .line 214
    iput-boolean v0, v1, LT0/k;->F:Z

    .line 215
    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_9

    .line 219
    :goto_8
    :try_start_3
    iget-wide v2, v3, Lb1/l;->p:J

    .line 220
    .line 221
    iget-object v4, v1, LT0/g;->n:Lu0/l;

    .line 222
    .line 223
    iget-wide v4, v4, Lu0/l;->f:J

    .line 224
    .line 225
    sub-long/2addr v2, v4

    .line 226
    iput-wide v2, v1, LT0/k;->D:J

    .line 227
    .line 228
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :goto_9
    iget-object v2, v1, LT0/g;->u:Lu0/G;

    .line 230
    .line 231
    invoke-static {v2}, Lr7/g;->d(Lu0/h;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/k;->E:Z

    .line 3
    .line 4
    return-void
.end method
