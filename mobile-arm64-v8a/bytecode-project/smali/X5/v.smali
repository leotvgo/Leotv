.class public LX5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ5/d;

.field public final b:LZ5/b;

.field public c:LZ5/f;

.field public d:LH3/e;

.field public final e:LS4/b;

.field public final f:Lcom/google/android/material/datepicker/c;

.field public g:LY5/c;

.field public h:LZ5/f;

.field public i:Z

.field public j:J

.field public final k:Ld6/a;

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:LY5/a;

.field public q:LZ5/f;

.field public r:Z

.field public final s:LX5/u;


# direct methods
.method public constructor <init>(LY5/c;LZ5/d;LS4/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ5/f;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LZ5/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX5/v;->h:LZ5/f;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX5/v;->j:J

    .line 15
    .line 16
    new-instance v0, Ld6/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX5/v;->k:Ld6/a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX5/u;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX5/u;-><init>(LX5/v;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX5/v;->s:LX5/u;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iput-object p2, p0, LX5/v;->a:LZ5/d;

    .line 47
    .line 48
    iget-object v0, p2, LZ5/d;->t:LZ5/b;

    .line 49
    .line 50
    iput-object v0, p0, LX5/v;->b:LZ5/b;

    .line 51
    .line 52
    iput-object p3, p0, LX5/v;->e:LS4/b;

    .line 53
    .line 54
    new-instance p3, Lcom/google/android/material/datepicker/c;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lcom/google/android/material/datepicker/c;-><init>(LZ5/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 60
    .line 61
    new-instance v0, LC4/f;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p3, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v0, p2, LZ5/d;->s:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p3, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/core/widget/g;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, p3, Lcom/google/android/material/datepicker/c;->o:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LX5/v;->d(LY5/c;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, LZ5/d;->v:LA2/a;

    .line 84
    .line 85
    const-string p2, "1017_Filter"

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p1, p2, p3}, LA2/a;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "context is null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(LZ5/b;)Ld6/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX5/v;->g:LY5/c;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX5/v;->b(LZ5/b;LY5/c;)Ld6/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final b(LZ5/b;LY5/c;)Ld6/a;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-boolean v2, v1, LX5/v;->i:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LA/h;

    .line 14
    .line 15
    invoke-virtual {v2}, LA/h;->j()V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, v1, LX5/v;->i:Z

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, LX5/v;->c:LZ5/f;

    .line 21
    .line 22
    if-eqz v2, :cond_17

    .line 23
    .line 24
    iget-object v2, v0, LZ5/b;->c:Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-static {v2}, LX5/t;->a(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, LX5/v;->o:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, LX5/v;->r:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX5/v;->k:Ld6/a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iput-boolean v3, v1, LX5/v;->r:Z

    .line 41
    .line 42
    iget-object v2, v1, LX5/v;->k:Ld6/a;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    iget-wide v5, v5, LY5/c;->a:J

    .line 47
    .line 48
    iget-object v7, v1, LX5/v;->a:LZ5/d;

    .line 49
    .line 50
    iget-object v7, v7, LZ5/d;->w:LZ5/e;

    .line 51
    .line 52
    iget-wide v7, v7, LZ5/e;->f:J

    .line 53
    .line 54
    sub-long v9, v5, v7

    .line 55
    .line 56
    const-wide/16 v11, 0x64

    .line 57
    .line 58
    sub-long/2addr v9, v11

    .line 59
    add-long/2addr v7, v5

    .line 60
    iget-object v11, v1, LX5/v;->h:LZ5/f;

    .line 61
    .line 62
    iget-wide v12, v1, LX5/v;->m:J

    .line 63
    .line 64
    cmp-long v14, v12, v9

    .line 65
    .line 66
    if-gtz v14, :cond_3

    .line 67
    .line 68
    iget-wide v3, v1, LX5/v;->n:J

    .line 69
    .line 70
    cmp-long v5, v5, v3

    .line 71
    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v7, v3

    .line 76
    move-wide v9, v12

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v1, LX5/v;->c:LZ5/f;

    .line 80
    .line 81
    iget-object v4, v3, LZ5/f;->a:Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object v4, v3, LZ5/f;->b:LZ5/f;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    iget v4, v3, LZ5/f;->h:I

    .line 99
    .line 100
    if-ne v4, v5, :cond_5

    .line 101
    .line 102
    new-instance v4, LZ5/f;

    .line 103
    .line 104
    invoke-direct {v4, v5}, LZ5/f;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, LZ5/f;->b:LZ5/f;

    .line 108
    .line 109
    iget-object v6, v3, LZ5/f;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v4, LZ5/f;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, v3, LZ5/f;->i:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4

    .line 116
    :try_start_0
    iget-object v6, v3, LZ5/f;->b:LZ5/f;

    .line 117
    .line 118
    iget-object v11, v3, LZ5/f;->a:Ljava/util/Collection;

    .line 119
    .line 120
    invoke-virtual {v6, v11}, LZ5/f;->j(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v4

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v4, LZ5/f;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v4, v6}, LZ5/f;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, LZ5/f;->b:LZ5/f;

    .line 135
    .line 136
    iget-object v6, v3, LZ5/f;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v4, LZ5/f;->i:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_6
    :goto_1
    iget v4, v3, LZ5/f;->h:I

    .line 141
    .line 142
    if-ne v4, v5, :cond_7

    .line 143
    .line 144
    iget-object v3, v3, LZ5/f;->b:LZ5/f;

    .line 145
    .line 146
    :goto_2
    move-object v11, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v4, v3, LZ5/f;->c:LY5/b;

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    const-string v4, "start"

    .line 153
    .line 154
    invoke-static {v4}, LZ5/f;->c(Ljava/lang/String;)LY5/b;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, LZ5/f;->c:LY5/b;

    .line 159
    .line 160
    :cond_8
    iget-object v4, v3, LZ5/f;->d:LY5/b;

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    const-string v4, "end"

    .line 165
    .line 166
    invoke-static {v4}, LZ5/f;->c(Ljava/lang/String;)LY5/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, LZ5/f;->d:LY5/b;

    .line 171
    .line 172
    :cond_9
    iget-object v4, v3, LZ5/f;->b:LZ5/f;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v4, v3, LZ5/f;->c:LY5/b;

    .line 177
    .line 178
    invoke-virtual {v4}, LY5/a;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sub-long v4, v9, v4

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    cmp-long v4, v4, v11

    .line 187
    .line 188
    if-ltz v4, :cond_a

    .line 189
    .line 190
    iget-object v4, v3, LZ5/f;->d:LY5/b;

    .line 191
    .line 192
    invoke-virtual {v4}, LY5/a;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    cmp-long v4, v7, v4

    .line 197
    .line 198
    if-gtz v4, :cond_a

    .line 199
    .line 200
    iget-object v3, v3, LZ5/f;->b:LZ5/f;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-object v4, v3, LZ5/f;->c:LY5/b;

    .line 204
    .line 205
    iput-wide v9, v4, LY5/a;->a:J

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    iput-wide v5, v4, LY5/a;->b:J

    .line 210
    .line 211
    iget-object v4, v3, LZ5/f;->d:LY5/b;

    .line 212
    .line 213
    iput-wide v7, v4, LY5/a;->a:J

    .line 214
    .line 215
    iput-wide v5, v4, LY5/a;->b:J

    .line 216
    .line 217
    iget-object v4, v3, LZ5/f;->i:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v4

    .line 220
    :try_start_1
    iget-object v5, v3, LZ5/f;->b:LZ5/f;

    .line 221
    .line 222
    iget-object v6, v3, LZ5/f;->a:Ljava/util/Collection;

    .line 223
    .line 224
    check-cast v6, Ljava/util/SortedSet;

    .line 225
    .line 226
    iget-object v11, v3, LZ5/f;->c:LY5/b;

    .line 227
    .line 228
    iget-object v12, v3, LZ5/f;->d:LY5/b;

    .line 229
    .line 230
    invoke-interface {v6, v11, v12}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, LZ5/f;->j(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    iget-object v3, v3, LZ5/f;->b:LZ5/f;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    throw v0

    .line 244
    :cond_b
    :goto_3
    const/4 v11, 0x0

    .line 245
    :goto_4
    if-eqz v11, :cond_c

    .line 246
    .line 247
    iput-object v11, v1, LX5/v;->h:LZ5/f;

    .line 248
    .line 249
    :cond_c
    iput-wide v9, v1, LX5/v;->m:J

    .line 250
    .line 251
    iput-wide v7, v1, LX5/v;->n:J

    .line 252
    .line 253
    :goto_5
    iget-object v3, v1, LX5/v;->q:LZ5/f;

    .line 254
    .line 255
    invoke-virtual {v2}, Ld6/a;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Ld6/a;->b:LY5/c;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v4, v5, v6}, LY5/c;->b(J)J

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    iput v4, v2, Ld6/a;->c:I

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    iget-object v4, v3, LZ5/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    const/4 v6, 0x0

    .line 280
    :goto_6
    if-eqz v11, :cond_e

    .line 281
    .line 282
    iget-object v4, v11, LZ5/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/4 v4, 0x0

    .line 290
    :goto_7
    add-int/2addr v6, v4

    .line 291
    iput v6, v2, Ld6/a;->d:I

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-virtual {v3}, LZ5/f;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_f

    .line 301
    .line 302
    iget-object v5, v1, LX5/v;->k:Ld6/a;

    .line 303
    .line 304
    iput-boolean v4, v5, Ld6/a;->a:Z

    .line 305
    .line 306
    iget-object v6, v1, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v12, v5, Ld6/a;->b:LY5/c;

    .line 312
    .line 313
    iput-object v12, v6, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v6, v6, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Le6/a;

    .line 318
    .line 319
    iput-object v0, v6, Le6/a;->c:LZ5/b;

    .line 320
    .line 321
    iput-object v5, v6, Le6/a;->d:Ld6/a;

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    iput-wide v12, v6, Le6/a;->e:J

    .line 326
    .line 327
    invoke-virtual {v3, v6}, LZ5/f;->f(Landroidx/media3/session/legacy/b;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object v0, v1, LX5/v;->k:Ld6/a;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    iput-boolean v3, v0, Ld6/a;->a:Z

    .line 334
    .line 335
    if-eqz v11, :cond_16

    .line 336
    .line 337
    invoke-virtual {v11}, LZ5/f;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_16

    .line 342
    .line 343
    iget-object v0, v1, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 344
    .line 345
    iget-object v5, v1, LX5/v;->b:LZ5/b;

    .line 346
    .line 347
    iget-wide v12, v1, LX5/v;->j:J

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v6, v2, Ld6/a;->b:LY5/c;

    .line 353
    .line 354
    iput-object v6, v0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Le6/a;

    .line 359
    .line 360
    iput-object v5, v0, Le6/a;->c:LZ5/b;

    .line 361
    .line 362
    iput-object v2, v0, Le6/a;->d:Ld6/a;

    .line 363
    .line 364
    iput-wide v12, v0, Le6/a;->e:J

    .line 365
    .line 366
    invoke-virtual {v11, v0}, LZ5/f;->f(Landroidx/media3/session/legacy/b;)V

    .line 367
    .line 368
    .line 369
    iget v0, v2, Ld6/a;->f:I

    .line 370
    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    move v3, v4

    .line 374
    :cond_10
    iput-boolean v3, v2, Ld6/a;->k:Z

    .line 375
    .line 376
    const-wide/16 v4, -0x1

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    iput-wide v4, v2, Ld6/a;->i:J

    .line 381
    .line 382
    :cond_11
    iget-object v0, v2, Ld6/a;->e:LY5/a;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    iput-object v3, v2, Ld6/a;->e:LY5/a;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, LY5/a;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    goto :goto_8

    .line 394
    :cond_12
    move-wide v11, v4

    .line 395
    :goto_8
    iput-wide v11, v2, Ld6/a;->j:J

    .line 396
    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    iget-object v0, v2, Ld6/a;->b:LY5/c;

    .line 402
    .line 403
    invoke-virtual {v0, v11, v12}, LY5/c;->b(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    iput-wide v11, v2, Ld6/a;->h:J

    .line 408
    .line 409
    iget-boolean v0, v2, Ld6/a;->k:Z

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    iget-object v0, v1, LX5/v;->p:LY5/a;

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-virtual {v0}, LY5/a;->l()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, v1, LX5/v;->p:LY5/a;

    .line 425
    .line 426
    :cond_13
    iget-wide v11, v2, Ld6/a;->i:J

    .line 427
    .line 428
    cmp-long v0, v11, v4

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    iput-wide v9, v2, Ld6/a;->i:J

    .line 433
    .line 434
    :cond_14
    iget-wide v9, v2, Ld6/a;->j:J

    .line 435
    .line 436
    cmp-long v0, v9, v4

    .line 437
    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    iput-wide v7, v2, Ld6/a;->j:J

    .line 441
    .line 442
    :cond_15
    return-object v2

    .line 443
    :cond_16
    iput-boolean v4, v2, Ld6/a;->k:Z

    .line 444
    .line 445
    iput-wide v9, v2, Ld6/a;->i:J

    .line 446
    .line 447
    iput-wide v7, v2, Ld6/a;->j:J

    .line 448
    .line 449
    return-object v2

    .line 450
    :cond_17
    const/4 v0, 0x0

    .line 451
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LX5/v;->a:LZ5/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    aget-object p1, p2, v3

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "1017_Filter"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, LZ5/d;->v:LA2/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, LA2/a;->g(Ljava/lang/String;Z)LX5/i;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object p1, v2, LZ5/d;->v:LA2/a;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, LA2/a;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v4, p0, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v1, 0x14

    .line 97
    .line 98
    invoke-static {v1, p1}, Lt/e;->b(II)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    aget-object p1, p2, v3

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, v4, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LA/h;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2, p1}, LA/h;->f(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_0
    move v0, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_1
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean p1, v2, LZ5/d;->s:Z

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, v4, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroidx/core/widget/g;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 p1, 0x0

    .line 143
    :goto_2
    iput-object p1, v4, Lcom/google/android/material/datepicker/c;->o:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    iput-boolean v0, p0, LX5/v;->i:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    :goto_4
    return v0
.end method

.method public d(LY5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/v;->g:LY5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LH3/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, LX5/v;->a:LZ5/d;

    .line 2
    .line 3
    iput-object v0, p1, Lb6/a;->e:LZ5/d;

    .line 4
    .line 5
    iget-object v1, p0, LX5/v;->b:LZ5/b;

    .line 6
    .line 7
    iget v2, v1, LZ5/b;->d:I

    .line 8
    .line 9
    iget v3, v1, LZ5/b;->e:I

    .line 10
    .line 11
    iget v1, v1, LZ5/b;->f:F

    .line 12
    .line 13
    iput v1, p1, Lb6/a;->c:F

    .line 14
    .line 15
    iget-object v4, v0, LZ5/d;->w:LZ5/e;

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v3, v3

    .line 19
    const v5, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    sub-float/2addr v1, v5

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float/2addr v5, v1

    .line 26
    invoke-virtual {v4, v2, v3, v5}, LZ5/e;->c(FFF)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lb6/a;->e:LZ5/d;

    .line 30
    .line 31
    iget-object v1, v1, LZ5/d;->w:LZ5/e;

    .line 32
    .line 33
    invoke-virtual {v1}, LZ5/e;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX5/v;->g:LY5/c;

    .line 37
    .line 38
    iput-object v1, p1, Lb6/a;->b:LY5/c;

    .line 39
    .line 40
    iget-object v1, p1, Lb6/a;->d:LZ5/f;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lb6/a;->e:LZ5/d;

    .line 48
    .line 49
    iget-object v1, v1, LZ5/d;->w:LZ5/e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput v2, v1, LZ5/e;->b:I

    .line 56
    .line 57
    iput v2, v1, LZ5/e;->a:I

    .line 58
    .line 59
    iput-object v3, v1, LZ5/e;->g:LY5/d;

    .line 60
    .line 61
    iput-object v3, v1, LZ5/e;->h:LY5/d;

    .line 62
    .line 63
    const-wide/16 v4, 0xfa0

    .line 64
    .line 65
    iput-wide v4, v1, LZ5/e;->f:J

    .line 66
    .line 67
    iget-object v1, p1, Lb6/a;->a:Landroidx/core/widget/g;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :goto_0
    move-object v1, v3

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v1, LZ5/f;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LZ5/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lb6/a;->a:Landroidx/core/widget/g;

    .line 80
    .line 81
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 82
    .line 83
    new-instance v6, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move v6, v2

    .line 96
    move-object v4, v3

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 104
    .line 105
    .line 106
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    if-nez v4, :cond_6

    .line 116
    .line 117
    :try_start_3
    const-string v4, "<"

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget-object v4, LH3/e;->g:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v4, LH3/e;->h:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v9, 0x2

    .line 147
    if-ne v8, v9, :cond_2

    .line 148
    .line 149
    add-int/lit8 v8, v6, 0x1

    .line 150
    .line 151
    invoke-virtual {p1, v7, v6}, LH3/e;->a(Ljava/util/regex/Matcher;I)LY5/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v1, v6}, LZ5/f;->a(LY5/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    move v6, v8

    .line 162
    goto :goto_2

    .line 163
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v4

    .line 168
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 172
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_7
    iput-object v1, p1, Lb6/a;->d:LZ5/f;

    .line 177
    .line 178
    iget-object v1, p1, Lb6/a;->a:Landroidx/core/widget/g;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v4, v1, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/io/InputStream;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    :cond_8
    iput-object v3, v1, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_9
    iput-object v3, p1, Lb6/a;->a:Landroidx/core/widget/g;

    .line 194
    .line 195
    iget-object v1, p1, Lb6/a;->e:LZ5/d;

    .line 196
    .line 197
    iget-object v1, v1, LZ5/d;->w:LZ5/e;

    .line 198
    .line 199
    invoke-virtual {v1}, LZ5/e;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lb6/a;->d:LZ5/f;

    .line 203
    .line 204
    :goto_8
    iput-object v1, p0, LX5/v;->c:LZ5/f;

    .line 205
    .line 206
    iget-object p1, v0, LZ5/d;->u:LI1/b;

    .line 207
    .line 208
    iput v2, p1, LI1/b;->b:I

    .line 209
    .line 210
    iput v2, p1, LI1/b;->a:I

    .line 211
    .line 212
    iput v2, p1, LI1/b;->c:I

    .line 213
    .line 214
    iput v2, p1, LI1/b;->d:I

    .line 215
    .line 216
    iput v2, p1, LI1/b;->e:I

    .line 217
    .line 218
    iput v2, p1, LI1/b;->f:I

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, LZ5/f;->h()LY5/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, LX5/v;->p:LY5/a;

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public varargs f(LZ5/d;I[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, LX5/v;->c(I[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LX5/v;->e:LS4/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, LS4/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LX5/s;

    .line 12
    .line 13
    iget-boolean p3, p2, LX5/s;->d:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-boolean p3, p2, LX5/s;->l:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/v;->d:LH3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX5/v;->e(LH3/e;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX5/v;->n:J

    .line 12
    .line 13
    iput-wide v0, p0, LX5/v;->m:J

    .line 14
    .line 15
    iget-object v0, p0, LX5/v;->e:LS4/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LS4/b;->N()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX5/v;->l:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/v;->a:LZ5/d;

    .line 2
    .line 3
    iget-object v1, v0, LZ5/d;->r:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LZ5/d;->r:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LA/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LA/h;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZ5/d;

    .line 27
    .line 28
    iget-object v0, v0, LZ5/d;->v:LA2/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LA2/a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX5/v;->c:LZ5/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LZ5/f;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX5/v;->c:LZ5/f;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, LX5/v;->c:LZ5/f;

    .line 17
    .line 18
    invoke-virtual {v1}, LZ5/f;->b()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LX5/v;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, LX5/v;->m:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX5/v;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public l(JJJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LX5/v;->k:Ld6/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Ld6/a;->m:Z

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Ld6/a;->l:LZ5/f;

    .line 8
    .line 9
    new-instance v0, LZ5/f;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, LZ5/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Ld6/a;->l:LZ5/f;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Ld6/a;->m:Z

    .line 20
    .line 21
    iput-object p2, p0, LX5/v;->q:LZ5/f;

    .line 22
    .line 23
    new-instance p1, LX5/j;

    .line 24
    .line 25
    invoke-direct {p1, p5, p6}, LX5/j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, LZ5/f;->f(Landroidx/media3/session/legacy/b;)V

    .line 29
    .line 30
    .line 31
    iput-wide p3, p0, LX5/v;->j:J

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p2
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/v;->h:LZ5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ5/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LZ5/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX5/v;->h:LZ5/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LA/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LA/h;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZ5/d;

    .line 27
    .line 28
    iget-object v0, v0, LZ5/d;->v:LA2/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LA2/a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LX5/v;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX5/v;->a:LZ5/d;

    .line 5
    .line 6
    iget-object v1, v0, LZ5/d;->u:LI1/b;

    .line 7
    .line 8
    invoke-virtual {v1}, LI1/b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LZ5/d;->u:LI1/b;

    .line 12
    .line 13
    iget v1, v0, LI1/b;->d:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, LI1/b;->d:I

    .line 18
    .line 19
    iget v1, v0, LI1/b;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, LI1/b;->e:I

    .line 24
    .line 25
    iget v1, v0, LI1/b;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v0, LI1/b;->f:I

    .line 30
    .line 31
    new-instance v0, LZ5/f;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, LZ5/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX5/v;->q:LZ5/f;

    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    move-wide p1, v1

    .line 48
    :cond_0
    iput-wide p1, p0, LX5/v;->j:J

    .line 49
    .line 50
    iget-object p1, p0, LX5/v;->k:Ld6/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld6/a;->a()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, LX5/v;->j:J

    .line 56
    .line 57
    iput-wide v3, p1, Ld6/a;->j:J

    .line 58
    .line 59
    iput-wide v1, p0, LX5/v;->n:J

    .line 60
    .line 61
    iput-wide v1, p0, LX5/v;->m:J

    .line 62
    .line 63
    iget-object p1, p0, LX5/v;->c:LZ5/f;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LZ5/f;->h()LY5/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, LY5/a;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iput-object p1, p0, LX5/v;->p:LY5/a;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, LX5/v;->a:LZ5/d;

    .line 2
    .line 3
    iget-object v1, p0, LX5/v;->s:LX5/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LZ5/d;->r:Ljava/util/List;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LZ5/d;->r:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, LZ5/d;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v0, LZ5/d;->r:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
