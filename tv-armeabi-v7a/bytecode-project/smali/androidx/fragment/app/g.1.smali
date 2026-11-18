.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/g;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->E()Landroidx/fragment/app/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b0365

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/W;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LI/b;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g;->d(Landroidx/fragment/app/v;)Landroidx/fragment/app/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/b0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/b0;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/b0;-><init>(IILandroidx/fragment/app/W;LI/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/fragment/app/a0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/b0;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/a0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/b0;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Landroidx/fragment/app/b0;

    .line 25
    .line 26
    iget-object v8, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 27
    .line 28
    iget-object v8, v8, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v8, v4}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/bumptech/glide/d;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v8, v7, :cond_0

    .line 38
    .line 39
    iget v5, v5, Landroidx/fragment/app/b0;->a:I

    .line 40
    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_0
    move-object v8, v2

    .line 46
    check-cast v8, Landroidx/fragment/app/b0;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Landroidx/fragment/app/b0;

    .line 70
    .line 71
    iget-object v10, v9, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 72
    .line 73
    iget-object v10, v10, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v10, v4}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/bumptech/glide/d;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eq v10, v7, :cond_2

    .line 83
    .line 84
    iget v9, v9, Landroidx/fragment/app/b0;->a:I

    .line 85
    .line 86
    if-ne v9, v7, :cond_2

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :cond_3
    move-object v9, v3

    .line 90
    check-cast v9, Landroidx/fragment/app/b0;

    .line 91
    .line 92
    const-string v10, "FragmentManager"

    .line 93
    .line 94
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v11, " to "

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Executing operations from "

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lb5/k;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static/range {p1 .. p1}, Lb5/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/fragment/app/b0;

    .line 144
    .line 145
    iget-object v4, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroidx/fragment/app/b0;

    .line 162
    .line 163
    iget-object v13, v13, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 164
    .line 165
    iget-object v13, v13, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 166
    .line 167
    iget-object v14, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 168
    .line 169
    iget v15, v14, Landroidx/fragment/app/s;->b:I

    .line 170
    .line 171
    iput v15, v13, Landroidx/fragment/app/s;->b:I

    .line 172
    .line 173
    iget v15, v14, Landroidx/fragment/app/s;->c:I

    .line 174
    .line 175
    iput v15, v13, Landroidx/fragment/app/s;->c:I

    .line 176
    .line 177
    iget v15, v14, Landroidx/fragment/app/s;->d:I

    .line 178
    .line 179
    iput v15, v13, Landroidx/fragment/app/s;->d:I

    .line 180
    .line 181
    iget v14, v14, Landroidx/fragment/app/s;->e:I

    .line 182
    .line 183
    iput v14, v13, Landroidx/fragment/app/s;->e:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/fragment/app/b0;

    .line 201
    .line 202
    new-instance v5, LI/b;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v15, v4, Landroidx/fragment/app/b0;->e:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v14, Landroidx/fragment/app/c;

    .line 216
    .line 217
    invoke-direct {v14, v4, v5, v0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/b0;LI/b;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v5, LI/b;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->d()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v14, Landroidx/fragment/app/d;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    if-ne v4, v8, :cond_6

    .line 239
    .line 240
    :goto_3
    const/4 v13, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/4 v13, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    if-ne v4, v9, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-direct {v14, v4, v5}, LR4/a;-><init>(Landroidx/fragment/app/b0;LI/b;)V

    .line 248
    .line 249
    .line 250
    iget v5, v4, Landroidx/fragment/app/b0;->a:I

    .line 251
    .line 252
    iget-object v15, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 253
    .line 254
    if-ne v5, v7, :cond_9

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v5, v15, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v5, v15, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :goto_5
    iget v5, v4, Landroidx/fragment/app/b0;->a:I

    .line 274
    .line 275
    if-ne v5, v7, :cond_c

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v5, v15, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    iget-object v5, v15, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 283
    .line 284
    :cond_c
    :goto_6
    if-eqz v13, :cond_e

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v5, v15, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_7
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v5, LB0/e0;

    .line 298
    .line 299
    const/16 v13, 0xc

    .line 300
    .line 301
    invoke-direct {v5, v13, v12, v4, v6}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v4, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_f
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v5, v4

    .line 335
    check-cast v5, Landroidx/fragment/app/d;

    .line 336
    .line 337
    invoke-virtual {v5}, LR4/a;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroidx/fragment/app/d;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroidx/fragment/app/d;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroidx/fragment/app/d;

    .line 407
    .line 408
    iget-object v3, v2, LR4/a;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Landroidx/fragment/app/b0;

    .line 411
    .line 412
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, LR4/a;->g()V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    iget-object v5, v6, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const-string v2, " has started."

    .line 448
    .line 449
    const-string v13, "context"

    .line 450
    .line 451
    if-eqz v1, :cond_1d

    .line 452
    .line 453
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroidx/fragment/app/c;

    .line 458
    .line 459
    invoke-virtual {v1}, LR4/a;->m()Z

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-eqz v17, :cond_15

    .line 464
    .line 465
    invoke-virtual {v1}, LR4/a;->g()V

    .line 466
    .line 467
    .line 468
    :goto_d
    move-object/from16 v18, v3

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_15
    invoke-static {v4, v13}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroidx/fragment/app/c;->t(Landroid/content/Context;)LS3/n;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-nez v13, :cond_16

    .line 479
    .line 480
    invoke-virtual {v1}, LR4/a;->g()V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_16
    iget-object v13, v13, LS3/n;->o:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v13, Landroid/animation/Animator;

    .line 487
    .line 488
    if-nez v13, :cond_17

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    iget-object v7, v1, LR4/a;->i:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Landroidx/fragment/app/b0;

    .line 497
    .line 498
    move-object/from16 p2, v2

    .line 499
    .line 500
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v2, v3}, Lo5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v3, v7, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 513
    .line 514
    if-eqz v2, :cond_19

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_18

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v7, "Ignoring Animator set on "

    .line 526
    .line 527
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " as this Fragment was involved in a Transition."

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :cond_18
    invoke-virtual {v1}, LR4/a;->g()V

    .line 546
    .line 547
    .line 548
    :goto_e
    move-object/from16 v3, v18

    .line 549
    .line 550
    :goto_f
    const/4 v7, 0x2

    .line 551
    goto :goto_c

    .line 552
    :cond_19
    iget v0, v7, Landroidx/fragment/app/b0;->a:I

    .line 553
    .line 554
    const/4 v2, 0x3

    .line 555
    if-ne v0, v2, :cond_1a

    .line 556
    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1a
    const/16 v19, 0x0

    .line 561
    .line 562
    :goto_10
    if-eqz v19, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1b
    iget-object v3, v3, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Landroidx/fragment/app/e;

    .line 573
    .line 574
    move-object v0, v2

    .line 575
    move-object/from16 v20, v1

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v22, v9

    .line 580
    .line 581
    move-object/from16 v21, v14

    .line 582
    .line 583
    move-object/from16 v14, p2

    .line 584
    .line 585
    move-object v9, v2

    .line 586
    move-object v2, v3

    .line 587
    move-object/from16 v23, v11

    .line 588
    .line 589
    move-object v11, v3

    .line 590
    move/from16 v3, v19

    .line 591
    .line 592
    move-object/from16 v19, v8

    .line 593
    .line 594
    move-object v8, v4

    .line 595
    move-object v4, v7

    .line 596
    move-object/from16 v24, v12

    .line 597
    .line 598
    move-object v12, v5

    .line 599
    move-object/from16 v5, v20

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g;Landroid/view/View;ZLandroidx/fragment/app/b0;Landroidx/fragment/app/c;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1c

    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v1, "Animator from operation "

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    :cond_1c
    new-instance v0, LC0/c;

    .line 641
    .line 642
    const/16 v1, 0x10

    .line 643
    .line 644
    invoke-direct {v0, v13, v7, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v20

    .line 648
    .line 649
    iget-object v1, v1, LR4/a;->n:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LI/b;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LI/b;->a(LI/a;)V

    .line 654
    .line 655
    .line 656
    move-object v4, v8

    .line 657
    move-object v5, v12

    .line 658
    move-object/from16 v3, v18

    .line 659
    .line 660
    move-object/from16 v8, v19

    .line 661
    .line 662
    move-object/from16 v14, v21

    .line 663
    .line 664
    move-object/from16 v9, v22

    .line 665
    .line 666
    move-object/from16 v11, v23

    .line 667
    .line 668
    move-object/from16 v12, v24

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    goto :goto_f

    .line 672
    :cond_1d
    move-object v14, v2

    .line 673
    move-object/from16 v18, v3

    .line 674
    .line 675
    move-object/from16 v19, v8

    .line 676
    .line 677
    move-object/from16 v22, v9

    .line 678
    .line 679
    move-object/from16 v23, v11

    .line 680
    .line 681
    move-object/from16 v24, v12

    .line 682
    .line 683
    move-object v8, v4

    .line 684
    move-object v12, v5

    .line 685
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_26

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroidx/fragment/app/c;

    .line 700
    .line 701
    iget-object v3, v2, LR4/a;->i:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Landroidx/fragment/app/b0;

    .line 704
    .line 705
    iget-object v4, v3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 706
    .line 707
    const-string v5, "Ignoring Animation set on "

    .line 708
    .line 709
    if-eqz v15, :cond_1f

    .line 710
    .line 711
    const/4 v7, 0x2

    .line 712
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_1e

    .line 717
    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    :cond_1e
    invoke-virtual {v2}, LR4/a;->g()V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1f
    if-eqz v0, :cond_21

    .line 743
    .line 744
    const/4 v7, 0x2

    .line 745
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_20

    .line 750
    .line 751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v4, " as Animations cannot run alongside Animators."

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    :cond_20
    invoke-virtual {v2}, LR4/a;->g()V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_21
    iget-object v4, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 776
    .line 777
    invoke-static {v8, v13}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v8}, Landroidx/fragment/app/c;->t(Landroid/content/Context;)LS3/n;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const-string v7, "Required value was null."

    .line 785
    .line 786
    if-eqz v5, :cond_25

    .line 787
    .line 788
    iget-object v5, v5, LS3/n;->n:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Landroid/view/animation/Animation;

    .line 791
    .line 792
    if-eqz v5, :cond_24

    .line 793
    .line 794
    iget v7, v3, Landroidx/fragment/app/b0;->a:I

    .line 795
    .line 796
    const/4 v9, 0x1

    .line 797
    if-eq v7, v9, :cond_22

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, LR4/a;->g()V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_22
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    new-instance v7, Landroidx/fragment/app/A;

    .line 810
    .line 811
    invoke-direct {v7, v5, v12, v4}, Landroidx/fragment/app/A;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Landroidx/fragment/app/f;

    .line 815
    .line 816
    invoke-direct {v5, v3, v6, v4, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/g;Landroid/view/View;Landroidx/fragment/app/c;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 823
    .line 824
    .line 825
    const/4 v5, 0x2

    .line 826
    invoke-static {v10, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_23

    .line 831
    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v7, "Animation from operation "

    .line 835
    .line 836
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    :cond_23
    :goto_12
    new-instance v5, LW0/e;

    .line 853
    .line 854
    invoke-direct {v5, v4, v6, v2, v3}, LW0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v2, LR4/a;->n:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LI/b;

    .line 860
    .line 861
    invoke-virtual {v2, v5}, LI/b;->a(LI/a;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_11

    .line 865
    .line 866
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_27

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Landroidx/fragment/app/b0;

    .line 893
    .line 894
    iget-object v2, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 895
    .line 896
    iget-object v2, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 897
    .line 898
    iget v1, v1, Landroidx/fragment/app/b0;->a:I

    .line 899
    .line 900
    const-string v3, "view"

    .line 901
    .line 902
    invoke-static {v2, v3}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v2}, Landroid/support/v4/media/h;->c(ILandroid/view/View;)V

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_27
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 910
    .line 911
    .line 912
    const/4 v0, 0x2

    .line 913
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_28

    .line 918
    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v1, "Completed executing operations from "

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v2, v19

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v23

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    move-object/from16 v3, v22

    .line 937
    .line 938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    :cond_28
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LN/O;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lb5/k;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/b0;

    .line 61
    .line 62
    const-string v5, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const-string v4, "FragmentManager"

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->a()V

    .line 96
    .line 97
    .line 98
    iget-boolean v4, v3, Landroidx/fragment/app/b0;->g:Z

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2}, Lb5/k;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    const-string v3, "FragmentManager"

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "FragmentManager"

    .line 136
    .line 137
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 138
    .line 139
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/fragment/app/b0;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/g;->d:Z

    .line 163
    .line 164
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/g;->b(Ljava/util/ArrayList;Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 168
    .line 169
    const-string v1, "FragmentManager"

    .line 170
    .line 171
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    const-string v1, "FragmentManager"

    .line 178
    .line 179
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_7
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    throw v1
.end method

.method public final d(Landroidx/fragment/app/v;)Landroidx/fragment/app/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/b0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lo5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/b0;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/b0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v2, LN/O;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/fragment/app/b0;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v3}, Lb5/k;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/fragment/app/b0;

    .line 77
    .line 78
    const-string v5, "FragmentManager"

    .line 79
    .line 80
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Container "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, " is not attached to window. "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    const-string v6, "FragmentManager"

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v8, "SpecialEffectsController: "

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "Cancelling running operation "

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v3}, Lb5/k;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/fragment/app/b0;

    .line 170
    .line 171
    const-string v5, "FragmentManager"

    .line 172
    .line 173
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "Container "

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, " is not attached to window. "

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_4
    const-string v6, "FragmentManager"

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v8, "SpecialEffectsController: "

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "Cancelling pending operation "

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    monitor-exit v2

    .line 243
    return-void

    .line 244
    :goto_5
    monitor-exit v2

    .line 245
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/b0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/b0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/v;->S()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/b0;->c(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
