.class public final LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG3/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LG3/c;->i:I

    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget v0, p0, LG3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/f;->M(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "youtube.com"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "youtu.be"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    const-string v0, ".strm"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    const-string v0, "push"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/f;->p0(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_2
    const-string v0, "proxy"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/f;->p0(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget v13, v12, LG3/c;->i:I

    .line 12
    .line 13
    packed-switch v13, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v13, v10, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v13, v11

    .line 19
    .line 20
    const-string v14, "getInfo({url})"

    .line 21
    .line 22
    invoke-static {v14, v13}, Lk7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v13, LM6/l;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_c

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, LM6/n;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lk7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v14}, LM6/n;->e()Lp0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v14}, LM6/n;->a()LQ6/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v14}, LM6/n;->c()LQ6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v15}, Lp0/g;->G(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v8, v15}, Lp0/g;->G(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v2, :cond_b

    .line 79
    .line 80
    invoke-virtual {v2, v15}, Lp0/g;->G(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    :goto_1
    const-string v1, "getInfo({service},{url})"

    .line 87
    .line 88
    new-array v2, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v14, v2, v11

    .line 91
    .line 92
    aput-object v0, v2, v10

    .line 93
    .line 94
    invoke-static {v1, v2}, Lk7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, LM6/n;->e()Lp0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lp0/g;->n(Ljava/lang/String;)LQ6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v14, v0}, LM6/n;->d(LQ6/a;)LS6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "getInfo({extractor})"

    .line 110
    .line 111
    new-array v2, v10, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v2, v11

    .line 114
    .line 115
    invoke-static {v0, v2}, Lk7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lk7/a;->b:Lf3/l;

    .line 119
    .line 120
    sget-object v2, Lk7/a;->a:Lf3/l;

    .line 121
    .line 122
    if-ne v0, v2, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v10}, Ls/e;->e(I)I

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-boolean v8, v1, LM6/a;->b:Z

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v10}, Ls/e;->e(I)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, v1, LM6/a;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lz3/n;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LM6/a;->j(Lz3/n;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v10, v1, LM6/a;->b:Z

    .line 147
    .line 148
    :goto_3
    :try_start_0
    invoke-static {v1}, Li7/f;->b(LS6/a;)Li7/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch LP6/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    iget-object v2, v0, Li7/f;->q:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_1
    invoke-static {v0, v1}, Li7/f;->d(Li7/f;LS6/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Li7/f;->c(Li7/f;LS6/a;)V
    :try_end_1
    .catch LP6/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Vod;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Li7/f;->w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lcom/fongmi/android/tv/bean/Vod;->setDirector(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v0, Li7/f;->v:Li7/c;

    .line 174
    .line 175
    iget-object v8, v8, Li7/c;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Lcom/fongmi/android/tv/bean/Vod;->setContent(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Li7/f;->s:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sub-int/2addr v13, v10

    .line 187
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LM6/b;

    .line 192
    .line 193
    iget-object v8, v8, LM6/b;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Lcom/fongmi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_0
    new-instance v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Vod;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Li7/f;->v:Li7/c;

    .line 208
    .line 209
    iget-object v2, v2, Li7/c;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Vod;->setContent(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->trans()Lcom/fongmi/android/tv/bean/Vod;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v8, Lw3/h;

    .line 223
    .line 224
    invoke-direct {v8, v1}, Lw3/h;-><init>(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget v1, v0, Li7/f;->K:I

    .line 231
    .line 232
    invoke-static {v7, v1}, Ls/e;->b(II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v1, v0, Li7/f;->D:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    iget-object v6, v0, Li7/f;->D:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_5
    iget-object v1, v0, Li7/f;->C:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    iget-object v6, v0, Li7/f;->C:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Li7/f;->A:Ljava/util/List;

    .line 273
    .line 274
    iget-object v8, v0, Li7/f;->B:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const-string v14, "<AdaptationSet lang=\'chi\'>\n<ContentComponent contentType=\'%s\'/>\n<Representation id=\'%d\' bandwidth=\'%d\' codecs=\'%s\' mimeType=\'%s\' %s>\n<BaseURL>%s</BaseURL>\n<SegmentBase indexRange=\'%s\'>\n<Initialization range=\'%s\'/>\n</SegmentBase>\n</Representation>\n</AdaptationSet>"

    .line 285
    .line 286
    const-string v15, "-"

    .line 287
    .line 288
    const-string v3, "&amp;"

    .line 289
    .line 290
    const-string v7, "&"

    .line 291
    .line 292
    if-eqz v13, :cond_7

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Li7/b;

    .line 299
    .line 300
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v9, v13, Li7/b;->B:Lf7/a;

    .line 305
    .line 306
    iget v9, v9, Lf7/a;->p:I

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-array v4, v10, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v9, v4, v11

    .line 315
    .line 316
    const-string v9, "subsegmentAlignment=\'true\' audioSamplingRate=\'%d\'"

    .line 317
    .line 318
    invoke-static {v5, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v13, Li7/d;->i:LM6/h;

    .line 323
    .line 324
    iget-object v5, v5, LM6/h;->o:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v9, v13, Li7/d;->n:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget v9, v13, Li7/b;->t:I

    .line 338
    .line 339
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v9, v13, Li7/b;->u:I

    .line 346
    .line 347
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget v10, v13, Li7/b;->v:I

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget v10, v13, Li7/b;->w:I

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget v15, v13, Li7/b;->r:I

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iget v11, v13, Li7/b;->s:I

    .line 387
    .line 388
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iget-object v13, v13, Li7/b;->x:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 p1, v6

    .line 395
    .line 396
    const/16 v6, 0x9

    .line 397
    .line 398
    new-array v12, v6, [Ljava/lang/Object;

    .line 399
    .line 400
    const-string v6, "audio"

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    aput-object v6, v12, v19

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    aput-object v15, v12, v6

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    aput-object v11, v12, v6

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    aput-object v13, v12, v6

    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    aput-object v5, v12, v6

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    aput-object v4, v12, v5

    .line 420
    .line 421
    const/4 v4, 0x6

    .line 422
    aput-object v3, v12, v4

    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    aput-object v9, v12, v3

    .line 426
    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    aput-object v7, v12, v3

    .line 430
    .line 431
    invoke-static {v10, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-object/from16 v12, p0

    .line 439
    .line 440
    move-object/from16 v6, p1

    .line 441
    .line 442
    const/4 v7, 0x4

    .line 443
    const/4 v9, 0x2

    .line 444
    const/4 v10, 0x1

    .line 445
    const/4 v11, 0x0

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_8

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Li7/l;

    .line 463
    .line 464
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v8, v5, Li7/l;->z:I

    .line 469
    .line 470
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget v9, v5, Li7/l;->y:I

    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget v10, v5, Li7/l;->A:I

    .line 481
    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const/4 v11, 0x3

    .line 487
    new-array v12, v11, [Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    aput-object v8, v12, v11

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    aput-object v9, v12, v8

    .line 494
    .line 495
    const/4 v8, 0x2

    .line 496
    aput-object v10, v12, v8

    .line 497
    .line 498
    const-string v8, "height=\'%d\' width=\'%d\' frameRate=\'%d\' maxPlayoutRate=\'1\' startWithSAP=\'1\'"

    .line 499
    .line 500
    invoke-static {v6, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v8, v5, Li7/d;->i:LM6/h;

    .line 505
    .line 506
    iget-object v8, v8, LM6/h;->o:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v9, v5, Li7/d;->n:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    new-instance v10, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    iget v11, v5, Li7/l;->u:I

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v11, v5, Li7/l;->v:I

    .line 528
    .line 529
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    new-instance v11, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    iget v12, v5, Li7/l;->w:I

    .line 542
    .line 543
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget v12, v5, Li7/l;->x:I

    .line 550
    .line 551
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    iget v13, v5, Li7/l;->s:I

    .line 563
    .line 564
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    move-object/from16 p1, v3

    .line 569
    .line 570
    iget v3, v5, Li7/l;->t:I

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v5, v5, Li7/l;->B:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v20, v4

    .line 579
    .line 580
    move-object/from16 v17, v7

    .line 581
    .line 582
    const/16 v4, 0x9

    .line 583
    .line 584
    new-array v7, v4, [Ljava/lang/Object;

    .line 585
    .line 586
    const-string v21, "video"

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    aput-object v21, v7, v19

    .line 591
    .line 592
    const/16 v18, 0x1

    .line 593
    .line 594
    aput-object v13, v7, v18

    .line 595
    .line 596
    const/4 v13, 0x2

    .line 597
    aput-object v3, v7, v13

    .line 598
    .line 599
    const/4 v3, 0x3

    .line 600
    aput-object v5, v7, v3

    .line 601
    .line 602
    const/4 v5, 0x4

    .line 603
    aput-object v8, v7, v5

    .line 604
    .line 605
    const/4 v8, 0x5

    .line 606
    aput-object v6, v7, v8

    .line 607
    .line 608
    const/16 v16, 0x6

    .line 609
    .line 610
    aput-object v9, v7, v16

    .line 611
    .line 612
    const/4 v6, 0x7

    .line 613
    aput-object v11, v7, v6

    .line 614
    .line 615
    const/16 v9, 0x8

    .line 616
    .line 617
    aput-object v10, v7, v9

    .line 618
    .line 619
    invoke-static {v12, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-object/from16 v3, p1

    .line 627
    .line 628
    move-object/from16 v7, v17

    .line 629
    .line 630
    move-object/from16 v4, v20

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 635
    .line 636
    .line 637
    iget-wide v3, v0, Li7/f;->t:J

    .line 638
    .line 639
    const-string v0, "<MPD xmlns:xsi=\'http://www.w3.org/2001/XMLSchema-instance\' xmlns=\'urn:mpeg:dash:schema:mpd:2011\' xsi:schemaLocation=\'urn:mpeg:dash:schema:mpd:2011 DASH-MPD.xsd\' type=\'static\' mediaPresentationDuration=\'PT"

    .line 640
    .line 641
    const-string v5, "S\' minBufferTime=\'PT1.500S\' profiles=\'urn:mpeg:dash:profile:isoff-on-demand:2011\'>\n<Period duration=\'PT"

    .line 642
    .line 643
    invoke-static {v3, v4, v0, v5}, Lo0/l;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v3, "S\' start=\'PT0S\'>\n"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, "\n"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, "\n</Period>\n</MPD>"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "data:application/dash+xml;base64,"

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    :cond_9
    :goto_7
    return-object v6

    .line 699
    :catch_1
    move-exception v0

    .line 700
    invoke-virtual {v1}, LS6/a;->x()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_a

    .line 709
    .line 710
    throw v0

    .line 711
    :cond_a
    new-instance v2, LP6/b;

    .line 712
    .line 713
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v2

    .line 717
    :cond_b
    move v5, v7

    .line 718
    move/from16 v18, v10

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    const/16 v4, 0x9

    .line 722
    .line 723
    const/4 v8, 0x5

    .line 724
    const/16 v9, 0x8

    .line 725
    .line 726
    const/16 v16, 0x6

    .line 727
    .line 728
    move-object/from16 v12, p0

    .line 729
    .line 730
    move v7, v5

    .line 731
    move/from16 v10, v18

    .line 732
    .line 733
    const/4 v9, 0x2

    .line 734
    const/4 v11, 0x0

    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_c
    new-instance v1, LP6/d;

    .line 738
    .line 739
    const-string v2, "No service can handle the url = \""

    .line 740
    .line 741
    const-string v3, "\""

    .line 742
    .line 743
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :pswitch_0
    const-string v1, "http"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const-string v2, "\\R"

    .line 758
    .line 759
    if-eqz v1, :cond_10

    .line 760
    .line 761
    sget-wide v3, LZ3/f;->i:J

    .line 762
    .line 763
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 772
    .line 773
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v3, Lokhttp3/Request$Builder;

    .line 799
    .line 800
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :try_start_3
    const-string v3, "Content-Disposition"

    .line 820
    .line 821
    invoke-virtual {v1, v3, v6}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-string v4, ".strm"

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_d

    .line 832
    .line 833
    const-string v4, ".txt"

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_e

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    move-object v2, v0

    .line 844
    goto :goto_9

    .line 845
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v3, 0x2

    .line 854
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v2, 0x0

    .line 859
    aget-object v0, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 860
    .line 861
    :cond_e
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :goto_9
    if-eqz v1, :cond_f

    .line 866
    .line 867
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    move-object v1, v0

    .line 873
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    :cond_f
    :goto_a
    throw v2

    .line 877
    :cond_10
    const-string v1, "file"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_11

    .line 884
    .line 885
    const/4 v1, 0x7

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 891
    .line 892
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Lq6/i;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v1, 0x2

    .line 900
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/4 v1, 0x0

    .line 905
    aget-object v0, v0, v1

    .line 906
    .line 907
    :goto_b
    return-object v0

    .line 908
    :pswitch_1
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 909
    .line 910
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 911
    .line 912
    if-eqz v1, :cond_12

    .line 913
    .line 914
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 915
    .line 916
    iget-object v7, v1, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 917
    .line 918
    const/4 v1, 0x7

    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    const-string v8, "push_agent"

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    move-object v9, v10

    .line 928
    invoke-static/range {v7 .. v12}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_12
    const-wide/16 v0, 0x1f4

    .line 932
    .line 933
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 934
    .line 935
    .line 936
    return-object v6

    .line 937
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v2, "http://"

    .line 943
    .line 944
    const-string v3, "127.0.0.1"

    .line 945
    .line 946
    const-string v4, ":"

    .line 947
    .line 948
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v2, "/proxy?"

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v2, "proxy://"

    .line 976
    .line 977
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, LG3/c;->i:I

    return-void
.end method
