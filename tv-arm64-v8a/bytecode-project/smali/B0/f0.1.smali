.class public final LB0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/Q;

.field public final b:Lo0/S;

.field public final c:LC0/u;

.field public final d:Lr0/E;

.field public final e:LA0/a;

.field public f:J

.field public g:I

.field public h:Z

.field public i:LB0/c0;

.field public j:LB0/c0;

.field public k:LB0/c0;

.field public l:LB0/c0;

.field public m:LB0/c0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LC0/u;Lr0/E;LA0/a;LB0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/f0;->c:LC0/u;

    .line 5
    .line 6
    iput-object p2, p0, LB0/f0;->d:Lr0/E;

    .line 7
    .line 8
    iput-object p3, p0, LB0/f0;->e:LA0/a;

    .line 9
    .line 10
    new-instance p1, Lo0/Q;

    .line 11
    .line 12
    invoke-direct {p1}, Lo0/Q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB0/f0;->a:Lo0/Q;

    .line 16
    .line 17
    new-instance p1, Lo0/S;

    .line 18
    .line 19
    invoke-direct {p1}, Lo0/S;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB0/f0;->b:Lo0/S;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lo0/T;Ljava/lang/Object;JJLo0/S;Lo0/Q;)LS0/F;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object/from16 v4, p7

    .line 5
    .line 6
    invoke-virtual {p0, p1, v4}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 7
    .line 8
    .line 9
    iget v5, v4, Lo0/Q;->c:I

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {p0, v5, v6}, Lo0/T;->n(ILo0/S;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lo0/Q;->g:Lo0/c;

    .line 20
    .line 21
    iget v5, v5, Lo0/c;->a:I

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Lo0/Q;->f(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, v4, Lo0/Q;->g:Lo0/c;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lo0/Q;->g(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, v4}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2, p3}, Lo0/Q;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v5, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p2, p3}, Lo0/Q;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, LS0/F;

    .line 55
    .line 56
    move-wide v6, p4

    .line 57
    invoke-direct {v2, p1, p4, p5, v0}, LS0/F;-><init>(Ljava/lang/Object;JI)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    move-wide v6, p4

    .line 62
    invoke-virtual {v4, v5}, Lo0/Q;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v8, LS0/F;

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    move-object v0, v8

    .line 70
    move-object v1, p1

    .line 71
    move v2, v5

    .line 72
    move-wide v4, p4

    .line 73
    move v6, v9

    .line 74
    invoke-direct/range {v0 .. v6}, LS0/F;-><init>(Ljava/lang/Object;IIJI)V

    .line 75
    .line 76
    .line 77
    return-object v8
.end method


# virtual methods
.method public final a()LB0/c0;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LB0/f0;->j:LB0/c0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LB0/c0;->m:LB0/c0;

    .line 12
    .line 13
    iput-object v2, p0, LB0/f0;->j:LB0/c0;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, LB0/f0;->k:LB0/c0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LB0/c0;->m:LB0/c0;

    .line 20
    .line 21
    iput-object v2, p0, LB0/f0;->k:LB0/c0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, LB0/c0;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LB0/f0;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LB0/f0;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, LB0/f0;->l:LB0/c0;

    .line 35
    .line 36
    iget-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 37
    .line 38
    iget-object v1, v0, LB0/c0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, LB0/f0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, LB0/c0;->g:LB0/d0;

    .line 43
    .line 44
    iget-object v0, v0, LB0/d0;->a:LS0/F;

    .line 45
    .line 46
    iget-wide v0, v0, LS0/F;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, LB0/f0;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 51
    .line 52
    iget-object v0, v0, LB0/c0;->m:LB0/c0;

    .line 53
    .line 54
    iput-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 55
    .line 56
    invoke-virtual {p0}, LB0/f0;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LB0/f0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LB0/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LB0/f0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LB0/c0;->g:LB0/d0;

    .line 16
    .line 17
    iget-object v1, v1, LB0/d0;->a:LS0/F;

    .line 18
    .line 19
    iget-wide v1, v1, LS0/F;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, LB0/f0;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LB0/c0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LB0/c0;->m:LB0/c0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 33
    .line 34
    iput-object v0, p0, LB0/f0;->l:LB0/c0;

    .line 35
    .line 36
    iput-object v0, p0, LB0/f0;->j:LB0/c0;

    .line 37
    .line 38
    iput-object v0, p0, LB0/f0;->k:LB0/c0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LB0/f0;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, LB0/f0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lo0/T;LB0/c0;J)LB0/d0;
    .locals 22

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, LB0/c0;->g:LB0/d0;

    .line 8
    .line 9
    iget-wide v0, v9, LB0/c0;->p:J

    .line 10
    .line 11
    iget-wide v2, v10, LB0/d0;->f:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    iget-boolean v0, v10, LB0/d0;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v10, v9, LB0/c0;->g:LB0/d0;

    .line 21
    .line 22
    iget-object v11, v10, LB0/d0;->a:LS0/F;

    .line 23
    .line 24
    iget-object v0, v11, LS0/F;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, v12, LB0/f0;->g:I

    .line 31
    .line 32
    iget-boolean v5, v12, LB0/f0;->h:Z

    .line 33
    .line 34
    iget-object v2, v12, LB0/f0;->a:Lo0/Q;

    .line 35
    .line 36
    iget-object v3, v12, LB0/f0;->b:Lo0/S;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lo0/T;->d(ILo0/Q;Lo0/S;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    :goto_0
    const/4 v13, 0x0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    iget-object v14, v12, LB0/f0;->a:Lo0/Q;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v14, v1}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, Lo0/Q;->c:I

    .line 58
    .line 59
    iget-object v1, v14, Lo0/Q;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v11, LS0/F;->d:J

    .line 65
    .line 66
    iget-object v2, v12, LB0/f0;->b:Lo0/S;

    .line 67
    .line 68
    move-object/from16 p4, v14

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    invoke-virtual {v8, v3, v2, v13, v14}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget v15, v15, Lo0/S;->n:I

    .line 77
    .line 78
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v15, v0, :cond_6

    .line 84
    .line 85
    move-object/from16 v15, p4

    .line 86
    .line 87
    iget v0, v15, Lo0/Q;->c:I

    .line 88
    .line 89
    iget-wide v4, v15, Lo0/Q;->d:J

    .line 90
    .line 91
    cmp-long v1, v4, v16

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v8, v0, v2}, Lo0/T;->n(ILo0/S;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v2, Lo0/S;->i:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-boolean v0, v2, Lo0/S;->k:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    move-wide v13, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move-wide/from16 v13, v16

    .line 114
    .line 115
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-object v1, v12, LB0/f0;->b:Lo0/S;

    .line 121
    .line 122
    iget-object v2, v12, LB0/f0;->a:Lo0/Q;

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-wide v6, v13

    .line 127
    invoke-virtual/range {v0 .. v7}, Lo0/T;->j(Lo0/S;Lo0/Q;IJJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-object v0, v9, LB0/c0;->m:LB0/c0;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v4, v0, LB0/c0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, LB0/c0;->g:LB0/d0;

    .line 157
    .line 158
    iget-object v0, v0, LB0/d0;->a:LS0/F;

    .line 159
    .line 160
    iget-wide v4, v0, LS0/F;->d:J

    .line 161
    .line 162
    :cond_4
    :goto_3
    move-wide/from16 v18, v2

    .line 163
    .line 164
    move-wide/from16 v20, v13

    .line 165
    .line 166
    move-wide/from16 v13, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v12, v1}, LB0/f0;->q(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-wide/16 v6, -0x1

    .line 174
    .line 175
    cmp-long v0, v4, v6

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-wide v4, v12, LB0/f0;->f:J

    .line 180
    .line 181
    const-wide/16 v6, 0x1

    .line 182
    .line 183
    add-long/2addr v6, v4

    .line 184
    iput-wide v6, v12, LB0/f0;->f:J

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 v15, p4

    .line 188
    .line 189
    move-wide/from16 v18, v13

    .line 190
    .line 191
    move-wide/from16 v20, v16

    .line 192
    .line 193
    :goto_4
    iget-object v6, v12, LB0/f0;->b:Lo0/S;

    .line 194
    .line 195
    iget-object v7, v12, LB0/f0;->a:Lo0/Q;

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    move-wide/from16 v2, v18

    .line 200
    .line 201
    invoke-static/range {v0 .. v7}, LB0/f0;->o(Lo0/T;Ljava/lang/Object;JJLo0/S;Lo0/Q;)LS0/F;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    cmp-long v0, v13, v16

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-wide v0, v10, LB0/d0;->d:J

    .line 210
    .line 211
    cmp-long v0, v0, v16

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v11, LS0/F;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v8, v0, v15}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lo0/Q;->g:Lo0/c;

    .line 222
    .line 223
    iget v0, v0, Lo0/c;->a:I

    .line 224
    .line 225
    iget-object v1, v15, Lo0/Q;->g:Lo0/c;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-lez v0, :cond_7

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v15, v0}, Lo0/Q;->g(I)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-wide v3, v13

    .line 241
    move-wide/from16 v5, v18

    .line 242
    .line 243
    move-wide/from16 v7, v20

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v8}, LB0/f0;->d(Lo0/T;LS0/F;JJJ)LB0/d0;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_8
    iget-object v9, v10, LB0/d0;->a:LS0/F;

    .line 252
    .line 253
    iget-object v0, v9, LS0/F;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v11, v12, LB0/f0;->a:Lo0/Q;

    .line 256
    .line 257
    invoke-virtual {v8, v0, v11}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, LS0/F;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, -0x1

    .line 265
    iget-object v13, v9, LS0/F;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v14, v10, LB0/d0;->h:Z

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v0, v11, Lo0/Q;->g:Lo0/c;

    .line 272
    .line 273
    iget v3, v9, LS0/F;->b:I

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lo0/c;->a(I)Lo0/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v0, v0, Lo0/a;->a:I

    .line 280
    .line 281
    if-ne v0, v1, :cond_9

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    iget-object v1, v11, Lo0/Q;->g:Lo0/c;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lo0/c;->a(I)Lo0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v2, v9, LS0/F;->c:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lo0/a;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ge v4, v0, :cond_a

    .line 298
    .line 299
    iget-object v2, v9, LS0/F;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-wide v5, v10, LB0/d0;->d:J

    .line 302
    .line 303
    iget-wide v9, v9, LS0/F;->d:J

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-wide v7, v9

    .line 310
    move v9, v14

    .line 311
    invoke-virtual/range {v0 .. v9}, LB0/f0;->e(Lo0/T;Ljava/lang/Object;IIJJZ)LB0/d0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_5
    move-object v13, v0

    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_a
    iget-wide v0, v10, LB0/d0;->d:J

    .line 319
    .line 320
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v4, v0, v2

    .line 326
    .line 327
    move-wide/from16 p3, v6

    .line 328
    .line 329
    if-nez v4, :cond_e

    .line 330
    .line 331
    iget v0, v11, Lo0/Q;->c:I

    .line 332
    .line 333
    iget-wide v5, v11, Lo0/Q;->d:J

    .line 334
    .line 335
    cmp-long v1, v5, v2

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    :cond_b
    const-wide/16 v4, 0x0

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    iget-object v1, v12, LB0/f0;->b:Lo0/S;

    .line 343
    .line 344
    invoke-virtual {v8, v0, v1}, Lo0/T;->n(ILo0/S;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, v1, Lo0/S;->i:Z

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-boolean v0, v1, Lo0/S;->k:Z

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    move-wide/from16 v0, p3

    .line 356
    .line 357
    const-wide/16 v4, 0x0

    .line 358
    .line 359
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    :goto_6
    move-wide/from16 v16, v2

    .line 364
    .line 365
    iget v3, v11, Lo0/Q;->c:I

    .line 366
    .line 367
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    iget-object v1, v12, LB0/f0;->b:Lo0/S;

    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    move-object v2, v11

    .line 377
    move/from16 v18, v14

    .line 378
    .line 379
    move-wide v14, v4

    .line 380
    move-wide v4, v6

    .line 381
    move-wide/from16 v6, v16

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v7}, Lo0/T;->j(Lo0/S;Lo0/Q;IJJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    move-wide/from16 v5, v16

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    move/from16 v18, v14

    .line 403
    .line 404
    const-wide/16 v14, 0x0

    .line 405
    .line 406
    move-wide v5, v2

    .line 407
    :goto_7
    invoke-virtual {v8, v13, v11}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 408
    .line 409
    .line 410
    iget v2, v9, LS0/F;->b:I

    .line 411
    .line 412
    invoke-virtual {v11, v2}, Lo0/Q;->d(I)J

    .line 413
    .line 414
    .line 415
    iget-object v3, v11, Lo0/Q;->g:Lo0/c;

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lo0/c;->a(I)Lo0/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    iget-object v2, v9, LS0/F;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-wide v10, v10, LB0/d0;->d:J

    .line 431
    .line 432
    iget-wide v13, v9, LS0/F;->d:J

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    move-wide v7, v10

    .line 439
    move-wide v9, v13

    .line 440
    move/from16 v11, v18

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v11}, LB0/f0;->f(Lo0/T;Ljava/lang/Object;JJJJZ)LB0/d0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_f
    move/from16 v18, v14

    .line 449
    .line 450
    iget v0, v9, LS0/F;->e:I

    .line 451
    .line 452
    if-eq v0, v1, :cond_10

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Lo0/Q;->f(I)Z

    .line 455
    .line 456
    .line 457
    :cond_10
    invoke-virtual {v11, v0}, Lo0/Q;->e(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v11, v0}, Lo0/Q;->g(I)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, v11, Lo0/Q;->g:Lo0/c;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lo0/c;->a(I)Lo0/a;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget v1, v1, Lo0/a;->a:I

    .line 471
    .line 472
    if-eq v4, v1, :cond_11

    .line 473
    .line 474
    iget-wide v5, v10, LB0/d0;->f:J

    .line 475
    .line 476
    iget-wide v10, v9, LS0/F;->d:J

    .line 477
    .line 478
    iget-object v2, v9, LS0/F;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget v3, v9, LS0/F;->e:I

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    move-wide v7, v10

    .line 487
    move/from16 v9, v18

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v9}, LB0/f0;->e(Lo0/T;Ljava/lang/Object;IIJJZ)LB0/d0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_11
    invoke-virtual {v8, v13, v11}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v0}, Lo0/Q;->d(I)J

    .line 499
    .line 500
    .line 501
    iget-object v1, v11, Lo0/Q;->g:Lo0/c;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lo0/c;->a(I)Lo0/a;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-wide v13, v9, LS0/F;->d:J

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    iget-object v2, v9, LS0/F;->a:Ljava/lang/Object;

    .line 514
    .line 515
    const-wide/16 v3, 0x0

    .line 516
    .line 517
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    iget-wide v9, v10, LB0/d0;->f:J

    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    move-wide v7, v9

    .line 529
    move-wide v9, v13

    .line 530
    invoke-virtual/range {v0 .. v11}, LB0/f0;->f(Lo0/T;Ljava/lang/Object;JJJJZ)LB0/d0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :goto_8
    return-object v13
.end method

.method public final d(Lo0/T;LS0/F;JJJ)LB0/d0;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, LS0/F;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v14, p0

    .line 6
    iget-object v2, v14, LB0/f0;->a:Lo0/Q;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, LS0/F;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v9, v0, LS0/F;->d:J

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v4, v0, LS0/F;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v0, LS0/F;->b:I

    .line 25
    .line 26
    iget v6, v0, LS0/F;->c:I

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    move-wide/from16 v7, p3

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v11}, LB0/f0;->e(Lo0/T;Ljava/lang/Object;IIJJZ)LB0/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-wide v11, v0, LS0/F;->d:J

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    iget-object v4, v0, LS0/F;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-wide/from16 v5, p5

    .line 47
    .line 48
    move-wide/from16 v7, p7

    .line 49
    .line 50
    move-wide/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v13}, LB0/f0;->f(Lo0/T;Ljava/lang/Object;JJJJZ)LB0/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final e(Lo0/T;Ljava/lang/Object;IIJJZ)LB0/d0;
    .locals 20

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v10, LS0/F;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v10

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LS0/F;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    iget-object v0, v12, LB0/f0;->a:Lo0/Q;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lo0/Q;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    invoke-virtual {v0, v7}, Lo0/Q;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v8, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lo0/Q;->g:Lo0/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v7}, Lo0/Q;->g(I)Z

    .line 48
    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v17, v0

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v1, v17

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    sub-long v3, v17, v3

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    move-wide v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v2, v1

    .line 76
    :goto_0
    new-instance v19, LB0/d0;

    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v1, v10

    .line 96
    move-wide/from16 v6, p5

    .line 97
    .line 98
    move-wide/from16 v10, v17

    .line 99
    .line 100
    move/from16 v12, p9

    .line 101
    .line 102
    invoke-direct/range {v0 .. v16}, LB0/d0;-><init>(LS0/F;JJJJJZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v19
.end method

.method public final f(Lo0/T;Ljava/lang/Object;JJJJZ)LB0/d0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, LB0/f0;->a:Lo0/Q;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lo0/Q;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Lo0/Q;->g:Lo0/c;

    .line 23
    .line 24
    iget v9, v9, Lo0/c;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lo0/Q;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Lo0/Q;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, LS0/F;

    .line 36
    .line 37
    move-wide/from16 v9, p9

    .line 38
    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, LS0/F;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, LS0/F;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    move v7, v9

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v11}, LB0/f0;->j(Lo0/T;LS0/F;)Z

    .line 53
    .line 54
    .line 55
    move-result v25

    .line 56
    invoke-virtual {v0, v1, v11, v7}, LB0/f0;->i(Lo0/T;LS0/F;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v26

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lo0/Q;->g(I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lo0/Q;->f(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lo0/Q;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v18, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v18, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v18, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v14, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v18, v14

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v20, v18

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Lo0/Q;->d:J

    .line 102
    .line 103
    move-wide/from16 v20, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v20, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v20

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v20, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v1, LB0/d0;

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-wide/from16 v14, p5

    .line 129
    .line 130
    move-wide/from16 v16, p7

    .line 131
    .line 132
    move/from16 v22, p11

    .line 133
    .line 134
    move/from16 v24, v7

    .line 135
    .line 136
    invoke-direct/range {v10 .. v26}, LB0/d0;-><init>(LS0/F;JJJJJZZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final g()LB0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/f0;->k:LB0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lo0/T;LB0/d0;)LB0/d0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v2, LB0/d0;->a:LS0/F;

    .line 8
    .line 9
    invoke-virtual {v4}, LS0/F;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v4, LS0/F;->e:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    move v13, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v4}, LB0/f0;->j(Lo0/T;LS0/F;)Z

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    invoke-virtual {v0, v1, v4, v13}, LB0/f0;->i(Lo0/T;LS0/F;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    iget-object v3, v4, LS0/F;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, LB0/f0;->a:Lo0/Q;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v7}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LS0/F;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v6, v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v7, v6}, Lo0/Q;->d(I)J

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    move-wide v11, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    move-wide v11, v8

    .line 62
    :goto_3
    invoke-virtual {v4}, LS0/F;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, v4, LS0/F;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v4, LS0/F;->c:I

    .line 71
    .line 72
    invoke-virtual {v7, v3, v1}, Lo0/Q;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :goto_4
    move-wide/from16 v20, v8

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    cmp-long v1, v11, v8

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-wide/high16 v8, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v1, v11, v8

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-wide/from16 v20, v11

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    :goto_5
    iget-wide v8, v7, Lo0/Q;->d:J

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_6
    invoke-virtual {v4}, LS0/F;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lo0/Q;->g(I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    if-eq v6, v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lo0/Q;->g(I)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_7
    new-instance v1, LB0/d0;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    iget-wide v5, v2, LB0/d0;->b:J

    .line 115
    .line 116
    iget-wide v7, v2, LB0/d0;->c:J

    .line 117
    .line 118
    iget-wide v9, v2, LB0/d0;->d:J

    .line 119
    .line 120
    iget-boolean v15, v2, LB0/d0;->g:Z

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move v2, v13

    .line 125
    move-wide/from16 v13, v20

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-direct/range {v3 .. v19}, LB0/d0;-><init>(LS0/F;JJJJJZZZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final i(Lo0/T;LS0/F;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LS0/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LB0/f0;->a:Lo0/Q;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lo0/Q;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, LB0/f0;->b:Lo0/S;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lo0/S;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, LB0/f0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, LB0/f0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, LB0/f0;->a:Lo0/Q;

    .line 33
    .line 34
    iget-object v3, p0, LB0/f0;->b:Lo0/S;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lo0/T;->d(ILo0/Q;Lo0/S;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final j(Lo0/T;LS0/F;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LS0/F;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LS0/F;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, LS0/F;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LB0/f0;->a:Lo0/Q;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lo0/Q;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, LB0/f0;->b:Lo0/S;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lo0/T;->m(ILo0/S;J)Lo0/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lo0/S;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/f0;->m:LB0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/c0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LB0/f0;->m:LB0/c0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LB0/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, LB0/c0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, LB0/f0;->m:LB0/c0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB0/f0;->i:LB0/c0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LB0/c0;->g:LB0/d0;

    .line 10
    .line 11
    iget-object v2, v2, LB0/d0;->a:LS0/F;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LE4/D;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LB0/c0;->m:LB0/c0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LB0/f0;->j:LB0/c0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, LB0/c0;->g:LB0/d0;

    .line 26
    .line 27
    iget-object v1, v1, LB0/d0;->a:LS0/F;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LB0/e0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, p0, v0, v1}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB0/f0;->d:Lr0/E;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/f0;->l:LB0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LB0/c0;->m:LB0/c0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LB0/c0;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LB0/c0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, LB0/c0;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, LS0/g0;->r(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(LB0/c0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB0/f0;->l:LB0/c0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, LB0/f0;->l:LB0/c0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, LB0/c0;->m:LB0/c0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LB0/f0;->j:LB0/c0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 25
    .line 26
    iput-object v0, p0, LB0/f0;->j:LB0/c0;

    .line 27
    .line 28
    iput-object v0, p0, LB0/f0;->k:LB0/c0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, LB0/f0;->k:LB0/c0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LB0/f0;->j:LB0/c0;

    .line 36
    .line 37
    iput-object v0, p0, LB0/f0;->k:LB0/c0;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, LB0/c0;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LB0/f0;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, LB0/f0;->n:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, LB0/f0;->l:LB0/c0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LB0/c0;->m:LB0/c0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, LB0/c0;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, LB0/c0;->m:LB0/c0;

    .line 67
    .line 68
    invoke-virtual {p1}, LB0/c0;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, LB0/f0;->l()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final p(Lo0/T;Ljava/lang/Object;J)LS0/F;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, LB0/f0;->a:Lo0/Q;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, Lo0/Q;->c:I

    .line 13
    .line 14
    iget-object v5, v0, LB0/f0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v7}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lo0/Q;->c:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, v0, LB0/f0;->p:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, v0, LB0/f0;->i:LB0/c0;

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v8, v5, LB0/c0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v4, v5, LB0/c0;->g:LB0/d0;

    .line 51
    .line 52
    iget-object v4, v4, LB0/d0;->a:LS0/F;

    .line 53
    .line 54
    iget-wide v4, v4, LS0/F;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v5, LB0/c0;->m:LB0/c0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v0, LB0/f0;->i:LB0/c0;

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v8, v5, LB0/c0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v7}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Lo0/Q;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v5, LB0/c0;->g:LB0/d0;

    .line 81
    .line 82
    iget-object v4, v4, LB0/d0;->a:LS0/F;

    .line 83
    .line 84
    iget-wide v4, v4, LS0/F;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v5, v5, LB0/c0;->m:LB0/c0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0, v2}, LB0/f0;->q(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    cmp-long v8, v4, v8

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-wide v4, v0, LB0/f0;->f:J

    .line 102
    .line 103
    const-wide/16 v8, 0x1

    .line 104
    .line 105
    add-long/2addr v8, v4

    .line 106
    iput-wide v8, v0, LB0/f0;->f:J

    .line 107
    .line 108
    iget-object v8, v0, LB0/f0;->i:LB0/c0;

    .line 109
    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    iput-object v2, v0, LB0/f0;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v4, v0, LB0/f0;->p:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_3
    invoke-virtual {v1, v2, v3}, Lo0/T;->g(Ljava/lang/Object;Lo0/Q;)Lo0/Q;

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lo0/Q;->c:I

    .line 121
    .line 122
    iget-object v5, v0, LB0/f0;->b:Lo0/S;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lo0/T;->n(ILo0/S;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p2}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v10, v7

    .line 132
    :goto_4
    iget v11, v5, Lo0/S;->n:I

    .line 133
    .line 134
    if-lt v4, v11, :cond_a

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-virtual {v1, v4, v3, v11}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 138
    .line 139
    .line 140
    iget-object v12, v3, Lo0/Q;->g:Lo0/c;

    .line 141
    .line 142
    iget v12, v12, Lo0/c;->a:I

    .line 143
    .line 144
    if-lez v12, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v11, v7

    .line 148
    :goto_5
    or-int/2addr v10, v11

    .line 149
    iget-wide v12, v3, Lo0/Q;->d:J

    .line 150
    .line 151
    invoke-virtual {v3, v12, v13}, Lo0/Q;->c(J)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eq v12, v6, :cond_8

    .line 156
    .line 157
    iget-object v2, v3, Lo0/Q;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    iget-wide v11, v3, Lo0/Q;->d:J

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    cmp-long v11, v11, v13

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_6
    iget-object v7, v0, LB0/f0;->b:Lo0/S;

    .line 179
    .line 180
    iget-object v10, v0, LB0/f0;->a:Lo0/Q;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move-wide v5, v8

    .line 187
    move-object v8, v10

    .line 188
    invoke-static/range {v1 .. v8}, LB0/f0;->o(Lo0/T;Ljava/lang/Object;JJLo0/S;Lo0/Q;)LS0/F;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LB0/f0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LB0/c0;

    .line 17
    .line 18
    iget-object v2, v1, LB0/c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LB0/c0;->g:LB0/d0;

    .line 27
    .line 28
    iget-object p1, p1, LB0/d0;->a:LS0/F;

    .line 29
    .line 30
    iget-wide v0, p1, LS0/F;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Lo0/T;)I
    .locals 7

    .line 1
    iget-object v0, p0, LB0/f0;->i:LB0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, LB0/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, LB0/f0;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, LB0/f0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, LB0/f0;->a:Lo0/Q;

    .line 19
    .line 20
    iget-object v4, p0, LB0/f0;->b:Lo0/S;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo0/T;->d(ILo0/Q;Lo0/S;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LB0/c0;->m:LB0/c0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LB0/c0;->g:LB0/d0;

    .line 35
    .line 36
    iget-boolean v3, v3, LB0/d0;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, v1, LB0/c0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LB0/f0;->n(LB0/c0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, LB0/c0;->g:LB0/d0;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, LB0/f0;->h(Lo0/T;LB0/d0;)LB0/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, LB0/c0;->g:LB0/d0;

    .line 70
    .line 71
    return v1
.end method

.method public final s(Lo0/T;JJJ)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB0/f0;->i:LB0/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_11

    .line 9
    .line 10
    iget-object v5, v2, LB0/c0;->g:LB0/d0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, LB0/f0;->h(Lo0/T;LB0/d0;)LB0/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v8, v9}, LB0/f0;->c(Lo0/T;LB0/c0;J)LB0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_10

    .line 29
    .line 30
    iget-object v11, v5, LB0/d0;->a:LS0/F;

    .line 31
    .line 32
    iget-object v12, v10, LB0/d0;->a:LS0/F;

    .line 33
    .line 34
    invoke-virtual {v11, v12}, LS0/F;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    iget-wide v11, v5, LB0/d0;->b:J

    .line 43
    .line 44
    iget-wide v13, v10, LB0/d0;->b:J

    .line 45
    .line 46
    cmp-long v15, v11, v13

    .line 47
    .line 48
    iget-wide v6, v5, LB0/d0;->c:J

    .line 49
    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v18, v6, v16

    .line 61
    .line 62
    if-eqz v18, :cond_10

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    iget-wide v4, v10, LB0/d0;->c:J

    .line 67
    .line 68
    cmp-long v20, v4, v16

    .line 69
    .line 70
    if-nez v20, :cond_3

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    sub-long v20, v11, v6

    .line 75
    .line 76
    sub-long/2addr v13, v4

    .line 77
    sub-long v13, v13, v20

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/32 v13, 0x4c4b40

    .line 84
    .line 85
    .line 86
    cmp-long v4, v4, v13

    .line 87
    .line 88
    if-gez v4, :cond_10

    .line 89
    .line 90
    :goto_1
    if-eqz v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v10, v11, v12, v6, v7}, LB0/d0;->b(JJ)LB0/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    move-object/from16 v4, v19

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v3, v10

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-wide v5, v4, LB0/d0;->d:J

    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, LB0/d0;->a(J)LB0/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v2, LB0/c0;->g:LB0/d0;

    .line 108
    .line 109
    iget-wide v5, v4, LB0/d0;->f:J

    .line 110
    .line 111
    iget-wide v10, v3, LB0/d0;->f:J

    .line 112
    .line 113
    cmp-long v7, v5, v10

    .line 114
    .line 115
    if-eqz v7, :cond_f

    .line 116
    .line 117
    invoke-virtual {v2}, LB0/c0;->k()V

    .line 118
    .line 119
    .line 120
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v1, v10, v7

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const-wide v7, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-wide v7, v2, LB0/c0;->p:J

    .line 136
    .line 137
    add-long/2addr v7, v10

    .line 138
    :goto_4
    iget-object v1, v0, LB0/f0;->j:LB0/c0;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    const-wide/high16 v10, -0x8000000000000000L

    .line 142
    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v2, LB0/c0;->g:LB0/d0;

    .line 146
    .line 147
    iget-boolean v1, v1, LB0/d0;->h:Z

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    cmp-long v1, p4, v10

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    cmp-long v1, p4, v7

    .line 156
    .line 157
    if-ltz v1, :cond_7

    .line 158
    .line 159
    :cond_6
    move v1, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v1, 0x0

    .line 162
    :goto_5
    iget-object v12, v0, LB0/f0;->k:LB0/c0;

    .line 163
    .line 164
    if-ne v2, v12, :cond_9

    .line 165
    .line 166
    cmp-long v12, p6, v10

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    cmp-long v7, p6, v7

    .line 171
    .line 172
    if-ltz v7, :cond_9

    .line 173
    .line 174
    :cond_8
    move v7, v9

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v7, 0x0

    .line 177
    :goto_6
    invoke-virtual {v0, v2}, LB0/f0;->n(LB0/c0;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    return v2

    .line 184
    :cond_a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v2, v5, v12

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    iget-wide v4, v4, LB0/d0;->e:J

    .line 194
    .line 195
    cmp-long v4, v4, v10

    .line 196
    .line 197
    if-nez v4, :cond_b

    .line 198
    .line 199
    iget-wide v3, v3, LB0/d0;->e:J

    .line 200
    .line 201
    cmp-long v5, v3, v12

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    cmp-long v3, v3, v10

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    move v3, v9

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/4 v3, 0x0

    .line 212
    :goto_7
    if-eqz v1, :cond_d

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    :cond_c
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    const/4 v4, 0x0

    .line 221
    :goto_8
    if-eqz v7, :cond_e

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x2

    .line 224
    .line 225
    :cond_e
    return v4

    .line 226
    :cond_f
    iget-object v3, v2, LB0/c0;->m:LB0/c0;

    .line 227
    .line 228
    move-object/from16 v22, v3

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    move-object/from16 v2, v22

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    :goto_9
    invoke-virtual {v0, v3}, LB0/f0;->n(LB0/c0;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    const/4 v1, 0x0

    .line 241
    return v1
.end method
