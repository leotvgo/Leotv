.class public final LR0/o0;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final A:Ln0/y;

.field public B:Lt0/H;

.field public final t:Lt0/l;

.field public final u:Lt0/g;

.field public final v:Landroidx/media3/common/b;

.field public final w:J

.field public final x:LU4/f;

.field public final y:Z

.field public final z:LR0/k0;


# direct methods
.method public constructor <init>(Ln0/x;Lt0/g;LU4/f;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LR0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, LR0/o0;->u:Lt0/g;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, LR0/o0;->w:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, LR0/o0;->x:LU4/f;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, LR0/o0;->y:Z

    .line 25
    .line 26
    new-instance v5, LY5/c;

    .line 27
    .line 28
    invoke-direct {v5}, LY5/c;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lf2/b;

    .line 32
    .line 33
    invoke-direct {v6}, Lf2/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    sget-object v7, LL4/t0;->q:LL4/t0;

    .line 41
    .line 42
    new-instance v14, LE0/t;

    .line 43
    .line 44
    invoke-direct {v14}, LE0/t;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v21, Ln0/v;->c:Ln0/v;

    .line 48
    .line 49
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v7, v1, Ln0/x;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v7, v6, Lf2/b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v6, Lf2/b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/UUID;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v4, v15

    .line 83
    :cond_1
    :goto_0
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    new-instance v17, Ln0/u;

    .line 90
    .line 91
    iget-object v7, v6, Lf2/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/UUID;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    new-instance v7, Ln0/s;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Ln0/s;-><init>(Lf2/b;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v10, v4

    .line 105
    :goto_1
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v7, v17

    .line 113
    .line 114
    move-object v6, v14

    .line 115
    move v2, v15

    .line 116
    move-wide/from16 v14, v18

    .line 117
    .line 118
    invoke-direct/range {v7 .. v15}, Ln0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/s;Ljava/util/List;Ljava/lang/String;LL4/J;J)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v6, v14

    .line 125
    move v2, v15

    .line 126
    move-object/from16 v18, v4

    .line 127
    .line 128
    :goto_2
    new-instance v7, Ln0/y;

    .line 129
    .line 130
    new-instance v3, Ln0/r;

    .line 131
    .line 132
    invoke-direct {v3, v5}, Ln0/q;-><init>(LY5/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ln0/t;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ln0/t;-><init>(LE0/t;)V

    .line 138
    .line 139
    .line 140
    sget-object v20, Ln0/B;->B:Ln0/B;

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move-object v15, v7

    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    invoke-direct/range {v15 .. v22}, Ln0/y;-><init>(Ljava/lang/String;Ln0/r;Ln0/u;Ln0/t;Ln0/B;Ln0/v;I)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, LR0/o0;->A:Ln0/y;

    .line 153
    .line 154
    new-instance v3, Ln0/n;

    .line 155
    .line 156
    invoke-direct {v3}, Ln0/n;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Ln0/x;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v5, "text/x-unknown"

    .line 165
    .line 166
    :goto_3
    invoke-static {v5}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v3, Ln0/n;->n:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v1, Ln0/x;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v3, Ln0/n;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget v5, v1, Ln0/x;->d:I

    .line 177
    .line 178
    iput v5, v3, Ln0/n;->e:I

    .line 179
    .line 180
    iput v2, v3, Ln0/n;->f:I

    .line 181
    .line 182
    iget-object v2, v1, Ln0/x;->e:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v2, v3, Ln0/n;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v3, Ln0/n;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Landroidx/media3/common/b;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, LR0/o0;->v:Landroidx/media3/common/b;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v2, "The uri must be set."

    .line 200
    .line 201
    iget-object v9, v1, Ln0/x;->a:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-static {v9, v2}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lt0/l;

    .line 207
    .line 208
    const-wide/16 v17, -0x1

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    const/4 v13, 0x0

    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    move-object v8, v1

    .line 221
    invoke-direct/range {v8 .. v20}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, LR0/o0;->t:Lt0/l;

    .line 225
    .line 226
    new-instance v8, LR0/k0;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v1, v8

    .line 231
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-object v6, v7

    .line 237
    invoke-direct/range {v1 .. v6}, LR0/k0;-><init>(JZZLn0/y;)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v0, LR0/o0;->z:LR0/k0;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 11

    .line 1
    new-instance p2, LR0/n0;

    .line 2
    .line 3
    iget-object v3, p0, LR0/o0;->B:Lt0/H;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LR0/a;->a(LR0/G;)LB0/A;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v7, p0, LR0/o0;->x:LU4/f;

    .line 10
    .line 11
    iget-boolean v9, p0, LR0/o0;->y:Z

    .line 12
    .line 13
    iget-object v1, p0, LR0/o0;->t:Lt0/l;

    .line 14
    .line 15
    iget-object v2, p0, LR0/o0;->u:Lt0/g;

    .line 16
    .line 17
    iget-object v4, p0, LR0/o0;->v:Landroidx/media3/common/b;

    .line 18
    .line 19
    iget-wide v5, p0, LR0/o0;->w:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v10}, LR0/n0;-><init>(Lt0/l;Lt0/g;Lt0/H;Landroidx/media3/common/b;JLU4/f;LB0/A;ZLX0/b;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final h()Ln0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/o0;->A:Ln0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lt0/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/o0;->B:Lt0/H;

    .line 2
    .line 3
    iget-object p1, p0, LR0/o0;->z:LR0/k0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LR0/a;->m(Ln0/S;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 1

    .line 1
    check-cast p1, LR0/n0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LR0/n0;->u:LW0/m;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LW0/m;->e(LW0/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
