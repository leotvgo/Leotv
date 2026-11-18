.class public Lcom/bumptech/glide/m;
.super Ll3/a;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lcom/bumptech/glide/p;

.field public final E:Ljava/lang/Class;

.field public final F:Lcom/bumptech/glide/h;

.field public G:Lcom/bumptech/glide/a;

.field public H:Ljava/lang/Object;

.field public I:Ljava/util/ArrayList;

.field public J:Lcom/bumptech/glide/m;

.field public K:Lcom/bumptech/glide/m;

.field public final L:Z

.field public M:Z

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV2/j;->c:LV2/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll3/a;->j(LV2/j;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll3/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll3/a;->B()Ll3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll3/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll3/a;->L()Ll3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll3/g;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->L:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/m;->D:Lcom/bumptech/glide/p;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/m;->C:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/p;->i:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/h;->f:Lq/e;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lq/e;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, LL4/u;

    .line 32
    .line 33
    invoke-virtual {p4}, LL4/u;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/h;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/m;->F:Lcom/bumptech/glide/h;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/p;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ll3/f;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->U(Ll3/f;)Lcom/bumptech/glide/m;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/p;->v:Ll3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->V(Ll3/a;)Lcom/bumptech/glide/m;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public U(Ll3/f;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->X()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->U(Ll3/f;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public V(Ll3/a;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lp3/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll3/a;->b(Ll3/a;)Ll3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/m;

    .line 9
    .line 10
    return-object p1
.end method

.method public final W(Ljava/lang/Object;Lm3/f;Ll3/e;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILl3/a;Ljava/util/concurrent/Executor;)Ll3/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll3/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-direct {v2, v15, v3}, Ll3/b;-><init>(Ljava/lang/Object;Ll3/d;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/m;->N:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/m;->L:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v18, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, Ll3/a;->i:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, Ll3/a;->t(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 59
    .line 60
    iget-object v2, v2, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v19, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v11, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/i;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/i;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/i;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 111
    .line 112
    iget v3, v2, Ll3/a;->s:I

    .line 113
    .line 114
    iget v2, v2, Ll3/a;->r:I

    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, Lp3/m;->i(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 123
    .line 124
    iget v5, v4, Ll3/a;->s:I

    .line 125
    .line 126
    iget v4, v4, Ll3/a;->r:I

    .line 127
    .line 128
    invoke-static {v5, v4}, Lp3/m;->i(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget v2, v14, Ll3/a;->s:I

    .line 135
    .line 136
    iget v3, v14, Ll3/a;->r:I

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v21, v2

    .line 144
    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    :goto_4
    new-instance v10, Ll3/i;

    .line 148
    .line 149
    invoke-direct {v10, v15, v12}, Ll3/i;-><init>(Ljava/lang/Object;Ll3/d;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bumptech/glide/m;->F:Lcom/bumptech/glide/h;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/h;->g:LV2/l;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/bumptech/glide/a;->i:Ln3/a;

    .line 161
    .line 162
    new-instance v7, Ll3/h;

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    iget-object v2, v0, Lcom/bumptech/glide/m;->C:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move-object/from16 v7, p9

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move/from16 v8, p7

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move/from16 v9, p8

    .line 182
    .line 183
    move-object/from16 p4, v10

    .line 184
    .line 185
    move-object/from16 v10, p6

    .line 186
    .line 187
    move-object/from16 v11, p2

    .line 188
    .line 189
    move-object/from16 v23, v12

    .line 190
    .line 191
    move-object/from16 v12, p3

    .line 192
    .line 193
    move-object/from16 v24, v13

    .line 194
    .line 195
    move-object/from16 v13, v23

    .line 196
    .line 197
    move-object/from16 v14, p4

    .line 198
    .line 199
    move-object/from16 v15, v17

    .line 200
    .line 201
    move-object/from16 v17, p10

    .line 202
    .line 203
    invoke-direct/range {v1 .. v17}, Ll3/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ll3/a;IILcom/bumptech/glide/i;Lm3/f;Ll3/e;Ljava/util/ArrayList;Ll3/d;LV2/l;Ln3/a;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lcom/bumptech/glide/m;->N:Z

    .line 208
    .line 209
    iget-object v10, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 210
    .line 211
    move-object v1, v10

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, v18

    .line 221
    .line 222
    move-object/from16 v7, v19

    .line 223
    .line 224
    move/from16 v8, v20

    .line 225
    .line 226
    move/from16 v9, v21

    .line 227
    .line 228
    move-object/from16 v11, p10

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/m;->W(Ljava/lang/Object;Lm3/f;Ll3/e;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILl3/a;Ljava/util/concurrent/Executor;)Ll3/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    iput-boolean v2, v0, Lcom/bumptech/glide/m;->N:Z

    .line 236
    .line 237
    move-object/from16 v2, p4

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    iput-object v3, v2, Ll3/i;->c:Ll3/h;

    .line 242
    .line 243
    iput-object v1, v2, Ll3/i;->d:Ll3/c;

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    :goto_5
    move-object/from16 v13, v24

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    move-object/from16 v24, v13

    .line 258
    .line 259
    iget-object v5, v0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v13, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/bumptech/glide/m;->F:Lcom/bumptech/glide/h;

    .line 264
    .line 265
    iget-object v15, v3, Lcom/bumptech/glide/h;->g:LV2/l;

    .line 266
    .line 267
    iget-object v14, v1, Lcom/bumptech/glide/a;->i:Ln3/a;

    .line 268
    .line 269
    new-instance v18, Ll3/h;

    .line 270
    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    iget-object v2, v0, Lcom/bumptech/glide/m;->C:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v6, v0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 276
    .line 277
    move-object/from16 v4, p1

    .line 278
    .line 279
    move-object/from16 v7, p9

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move/from16 v9, p8

    .line 284
    .line 285
    move-object/from16 v10, p6

    .line 286
    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    move-object/from16 v12, p3

    .line 292
    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    move-object/from16 v16, v17

    .line 298
    .line 299
    move-object/from16 v17, p10

    .line 300
    .line 301
    invoke-direct/range {v1 .. v17}, Ll3/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ll3/a;IILcom/bumptech/glide/i;Lm3/f;Ll3/e;Ljava/util/ArrayList;Ll3/d;LV2/l;Ln3/a;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v12, v18

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_6
    if-nez v13, :cond_9

    .line 308
    .line 309
    return-object v12

    .line 310
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 311
    .line 312
    iget v2, v1, Ll3/a;->s:I

    .line 313
    .line 314
    iget v1, v1, Ll3/a;->r:I

    .line 315
    .line 316
    invoke-static/range {p7 .. p8}, Lp3/m;->i(II)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    iget-object v3, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 323
    .line 324
    iget v4, v3, Ll3/a;->s:I

    .line 325
    .line 326
    iget v3, v3, Ll3/a;->r:I

    .line 327
    .line 328
    invoke-static {v4, v3}, Lp3/m;->i(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    move-object/from16 v3, p9

    .line 335
    .line 336
    iget v1, v3, Ll3/a;->s:I

    .line 337
    .line 338
    iget v2, v3, Ll3/a;->r:I

    .line 339
    .line 340
    move v8, v1

    .line 341
    move v9, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move v9, v1

    .line 344
    move v8, v2

    .line 345
    :goto_7
    iget-object v10, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 346
    .line 347
    iget-object v6, v10, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 348
    .line 349
    iget-object v7, v10, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 350
    .line 351
    move-object v1, v10

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object v5, v13

    .line 359
    move-object/from16 v11, p10

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/m;->W(Ljava/lang/Object;Lm3/f;Ll3/e;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILl3/a;Ljava/util/concurrent/Executor;)Ll3/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v12, v13, Ll3/b;->c:Ll3/c;

    .line 366
    .line 367
    iput-object v1, v13, Ll3/b;->d:Ll3/c;

    .line 368
    .line 369
    return-object v13
.end method

.method public X()Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    invoke-super {p0}, Ll3/a;->g()Ll3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/m;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->X()Lcom/bumptech/glide/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->X()Lcom/bumptech/glide/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final Y(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lp3/m;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll3/a;->i:I

    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bumptech/glide/l;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Ll3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ll3/a;->w()Ll3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Ll3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ll3/a;->x()Ll3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Ll3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ll3/a;->w()Ll3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Ll3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ll3/a;->v()Ll3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    move-object v0, p0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->F:Lcom/bumptech/glide/h;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bumptech/glide/h;->c:LZ/x;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v1, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lm3/a;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p1, v2}, Lm3/a;-><init>(Landroid/widget/ImageView;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Lm3/a;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p1, v2}, Lm3/a;-><init>(Landroid/widget/ImageView;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p1, Lp3/f;->a:Lo5/j;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/m;->Z(Lm3/f;Ll3/e;Ll3/a;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Unhandled class: "

    .line 121
    .line 122
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/h;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lm3/f;Ll3/e;Ll3/a;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {p1}, Lp3/f;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v12, Lcom/bumptech/glide/m;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v12, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 18
    .line 19
    iget-object v7, v13, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 20
    .line 21
    iget v8, v13, Ll3/a;->s:I

    .line 22
    .line 23
    iget v9, v13, Ll3/a;->r:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/m;->W(Ljava/lang/Object;Lm3/f;Ll3/e;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;IILl3/a;Ljava/util/concurrent/Executor;)Ll3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lm3/f;->k()Ll3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ll3/c;->j(Ll3/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v13, Ll3/a;->q:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ll3/c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Argument must not be null"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ll3/c;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ll3/c;->g()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v2, v12, Lcom/bumptech/glide/m;->D:Lcom/bumptech/glide/p;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/p;->p(Lm3/f;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lm3/f;->m(Ll3/c;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v12, Lcom/bumptech/glide/m;->D:Lcom/bumptech/glide/p;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/p;->r:Li3/u;

    .line 86
    .line 87
    iget-object v3, v3, Li3/u;->i:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/bumptech/glide/p;->p:Li3/t;

    .line 93
    .line 94
    iget-object v3, v0, Li3/t;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v0, Li3/t;->n:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ll3/c;->g()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v1}, Ll3/c;->clear()V

    .line 110
    .line 111
    .line 112
    const-string v3, "RequestTracker"

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const-string v4, "Paused, delaying request"

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v0, Li3/t;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_1
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "You must call #load() before calling #into()"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public a0(LU3/l;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->X()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a0(LU3/l;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->U(Ll3/f;)Lcom/bumptech/glide/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic b(Ll3/a;)Ll3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->V(Ll3/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Ljava/io/File;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->e0(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->e0(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->X()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->e0(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->X()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->e0(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->M:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/m;

    .line 7
    .line 8
    invoke-super {p0, p1}, Ll3/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->L:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/m;->L:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->M:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/m;->M:Z

    .line 83
    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public bridge synthetic g()Ll3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->X()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ll3/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/m;->L:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lp3/m;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/m;->M:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Lp3/m;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
