.class public final synthetic LO3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/p;->i:I

    iput-object p1, p0, LO3/p;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LO3/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lo5/h;

    iput-object p1, p0, LO3/p;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LO3/p;->i:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-static {v0}, LH2/k;->b(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc/k;

    .line 24
    .line 25
    invoke-static {v0}, Lc/k;->a(Lc/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v2, v1, LO3/p;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lc/i;

    .line 32
    .line 33
    iget-object v3, v2, Lc/i;->n:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lc/i;->n:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/app/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:[I

    .line 52
    .line 53
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/lifecycle/F;

    .line 64
    .line 65
    iget v2, v0, Landroidx/lifecycle/F;->n:I

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/lifecycle/F;->r:Landroidx/lifecycle/v;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iput-boolean v5, v0, Landroidx/lifecycle/F;->o:Z

    .line 72
    .line 73
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v2, v0, Landroidx/lifecycle/F;->i:I

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v0, Landroidx/lifecycle/F;->o:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Landroidx/lifecycle/F;->p:Z

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :pswitch_5
    iget-object v2, v1, LO3/p;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/fragment/app/v;

    .line 97
    .line 98
    iget-object v3, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/fragment/app/Y;->q:Lb1/s;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lb1/s;->o(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v2, v1, LO3/p;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, La1/k;

    .line 113
    .line 114
    iget-object v3, v2, La1/k;->t:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v4, v2, La1/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LB0/E;

    .line 135
    .line 136
    iget-object v5, v5, LB0/E;->i:LB0/K;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LB0/K;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v4, v2, La1/k;->s:Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v0, v2, La1/k;->s:Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    iput-object v0, v2, La1/k;->t:Landroid/view/Surface;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LZ0/B;

    .line 162
    .line 163
    iget-object v2, v0, LZ0/z;->i:Landroid/view/Choreographer;

    .line 164
    .line 165
    invoke-static {v2, v0}, LD0/a;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LZ0/s;

    .line 172
    .line 173
    iget v2, v0, LZ0/s;->m:I

    .line 174
    .line 175
    sub-int/2addr v2, v5

    .line 176
    iput v2, v0, LZ0/s;->m:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LZ0/d;

    .line 182
    .line 183
    iget-object v0, v0, LZ0/d;->h:LZ0/J;

    .line 184
    .line 185
    invoke-interface {v0}, LZ0/J;->O()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LW0/p;

    .line 192
    .line 193
    invoke-virtual {v0}, LW0/p;->l()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, LW/n;

    .line 201
    .line 202
    const-string v0, "fetchFonts result is not OK. ("

    .line 203
    .line 204
    iget-object v3, v2, LW/n;->p:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_0
    iget-object v6, v2, LW/n;->t:Lcom/bumptech/glide/e;

    .line 208
    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    monitor-exit v3

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {v2}, LW/n;->d()LK/k;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v6, v3, LK/k;->e:I

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    if-ne v6, v7, :cond_7

    .line 226
    .line 227
    iget-object v7, v2, LW/n;->p:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 230
    :try_start_2
    monitor-exit v7

    .line 231
    goto :goto_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_7
    :goto_1
    if-nez v6, :cond_a

    .line 239
    .line 240
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 241
    .line 242
    sget-object v6, LI/i;->b:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LW/n;->o:LS2/x;

    .line 248
    .line 249
    iget-object v6, v2, LW/n;->i:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-array v0, v5, [LK/k;

    .line 255
    .line 256
    aput-object v3, v0, v4

    .line 257
    .line 258
    sget-object v5, LE/f;->a:LA6/g;

    .line 259
    .line 260
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 261
    .line 262
    invoke-static {v5}, Lr7/g;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 263
    .line 264
    .line 265
    :try_start_5
    sget-object v5, LE/f;->a:LA6/g;

    .line 266
    .line 267
    invoke-virtual {v5, v6, v0, v4}, LA6/g;->g(Landroid/content/Context;[LK/k;I)Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, LW/n;->i:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v3, v3, LK/k;->a:Landroid/net/Uri;

    .line 277
    .line 278
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/b;->U(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-static {v0, v3}, LD0/M;->j(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)LD0/M;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, LW/n;->p:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 296
    :try_start_8
    iget-object v4, v2, LW/n;->t:Lcom/bumptech/glide/e;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/e;->I(LD0/M;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 307
    :try_start_9
    invoke-virtual {v2}, LW/n;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_3
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 312
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 313
    :cond_9
    :try_start_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string v3, "Unable to open file."

    .line 316
    .line 317
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto :goto_4

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 328
    :goto_4
    :try_start_d
    sget-object v3, LI/i;->b:Ljava/lang/reflect/Method;

    .line 329
    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ")"

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 357
    :goto_5
    iget-object v4, v2, LW/n;->p:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v4

    .line 360
    :try_start_e
    iget-object v3, v2, LW/n;->t:Lcom/bumptech/glide/e;

    .line 361
    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/e;->H(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_6
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    :goto_6
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 371
    invoke-virtual {v2}, LW/n;->a()V

    .line 372
    .line 373
    .line 374
    :goto_7
    return-void

    .line 375
    :goto_8
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 376
    throw v0

    .line 377
    :goto_9
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 378
    throw v0

    .line 379
    :pswitch_c
    iget-object v2, v1, LO3/p;->n:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 382
    .line 383
    iput-object v0, v2, Landroidx/media3/ui/SubtitleView;->w:LO3/p;

    .line 384
    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LU1/t;

    .line 406
    .line 407
    invoke-virtual {v0}, LU1/t;->s()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_f
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->e0:I

    .line 412
    .line 413
    iget-object v0, v1, LO3/p;->n:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_10
    iget-object v6, v1, LO3/p;->n:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, LU/c;

    .line 424
    .line 425
    iget-object v6, v6, LU/c;->c:LE2/c;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    iget-object v6, v6, LE2/c;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, LU/c;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    move v11, v4

    .line 446
    :goto_a
    iget-object v12, v6, LU/c;->b:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-ge v11, v13, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, LU/e;

    .line 459
    .line 460
    if-nez v12, :cond_c

    .line 461
    .line 462
    move v0, v5

    .line 463
    move-object/from16 v23, v6

    .line 464
    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :cond_c
    iget-object v13, v6, LU/c;->a:Lp/l;

    .line 468
    .line 469
    invoke-virtual {v13, v12}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Ljava/lang/Long;

    .line 474
    .line 475
    if-nez v14, :cond_d

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v14

    .line 482
    cmp-long v14, v14, v9

    .line 483
    .line 484
    if-gez v14, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v13, v12}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :goto_b
    iget-wide v13, v12, LU/e;->g:J

    .line 490
    .line 491
    cmp-long v15, v13, v2

    .line 492
    .line 493
    if-nez v15, :cond_e

    .line 494
    .line 495
    iput-wide v7, v12, LU/e;->g:J

    .line 496
    .line 497
    iget v13, v12, LU/e;->b:F

    .line 498
    .line 499
    invoke-virtual {v12, v13}, LU/e;->c(F)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v23, v6

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_e
    sub-long v13, v7, v13

    .line 507
    .line 508
    iput-wide v7, v12, LU/e;->g:J

    .line 509
    .line 510
    invoke-static {}, LU/e;->b()LU/c;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    iget v15, v15, LU/c;->g:F

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    cmpl-float v3, v15, v2

    .line 518
    .line 519
    if-nez v3, :cond_f

    .line 520
    .line 521
    const-wide/32 v13, 0x7fffffff

    .line 522
    .line 523
    .line 524
    :goto_c
    move-wide/from16 v21, v13

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_f
    long-to-float v3, v13

    .line 528
    div-float/2addr v3, v15

    .line 529
    float-to-long v13, v3

    .line 530
    goto :goto_c

    .line 531
    :goto_d
    iget-boolean v3, v12, LU/e;->m:Z

    .line 532
    .line 533
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 534
    .line 535
    .line 536
    const v14, -0x800001

    .line 537
    .line 538
    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    iget v3, v12, LU/e;->l:F

    .line 542
    .line 543
    cmpl-float v15, v3, v13

    .line 544
    .line 545
    if-eqz v15, :cond_10

    .line 546
    .line 547
    iget-object v15, v12, LU/e;->k:LU/f;

    .line 548
    .line 549
    move-object/from16 v23, v6

    .line 550
    .line 551
    float-to-double v5, v3

    .line 552
    iput-wide v5, v15, LU/f;->i:D

    .line 553
    .line 554
    iput v13, v12, LU/e;->l:F

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_10
    move-object/from16 v23, v6

    .line 558
    .line 559
    :goto_e
    iget-object v3, v12, LU/e;->k:LU/f;

    .line 560
    .line 561
    iget-wide v5, v3, LU/f;->i:D

    .line 562
    .line 563
    double-to-float v3, v5

    .line 564
    iput v3, v12, LU/e;->b:F

    .line 565
    .line 566
    iput v2, v12, LU/e;->a:F

    .line 567
    .line 568
    iput-boolean v4, v12, LU/e;->m:Z

    .line 569
    .line 570
    :goto_f
    const/4 v0, 0x1

    .line 571
    goto/16 :goto_11

    .line 572
    .line 573
    :cond_11
    move-object/from16 v23, v6

    .line 574
    .line 575
    iget v3, v12, LU/e;->l:F

    .line 576
    .line 577
    cmpl-float v3, v3, v13

    .line 578
    .line 579
    if-eqz v3, :cond_12

    .line 580
    .line 581
    iget-object v3, v12, LU/e;->k:LU/f;

    .line 582
    .line 583
    iget v5, v12, LU/e;->b:F

    .line 584
    .line 585
    float-to-double v5, v5

    .line 586
    iget v15, v12, LU/e;->a:F

    .line 587
    .line 588
    float-to-double v0, v15

    .line 589
    const-wide/16 v16, 0x2

    .line 590
    .line 591
    div-long v16, v21, v16

    .line 592
    .line 593
    move-object/from16 v24, v3

    .line 594
    .line 595
    move-wide/from16 v25, v5

    .line 596
    .line 597
    move-wide/from16 v27, v0

    .line 598
    .line 599
    move-wide/from16 v29, v16

    .line 600
    .line 601
    invoke-virtual/range {v24 .. v30}, LU/f;->c(DDJ)LH5/n;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, v12, LU/e;->k:LU/f;

    .line 606
    .line 607
    iget v3, v12, LU/e;->l:F

    .line 608
    .line 609
    float-to-double v5, v3

    .line 610
    iput-wide v5, v1, LU/f;->i:D

    .line 611
    .line 612
    iput v13, v12, LU/e;->l:F

    .line 613
    .line 614
    iget v3, v0, LH5/n;->a:F

    .line 615
    .line 616
    float-to-double v5, v3

    .line 617
    iget v0, v0, LH5/n;->b:F

    .line 618
    .line 619
    float-to-double v2, v0

    .line 620
    move-object/from16 v24, v1

    .line 621
    .line 622
    move-wide/from16 v25, v5

    .line 623
    .line 624
    move-wide/from16 v27, v2

    .line 625
    .line 626
    move-wide/from16 v29, v16

    .line 627
    .line 628
    invoke-virtual/range {v24 .. v30}, LU/f;->c(DDJ)LH5/n;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v1, v0, LH5/n;->a:F

    .line 633
    .line 634
    iput v1, v12, LU/e;->b:F

    .line 635
    .line 636
    iget v0, v0, LH5/n;->b:F

    .line 637
    .line 638
    iput v0, v12, LU/e;->a:F

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_12
    iget-object v0, v12, LU/e;->k:LU/f;

    .line 642
    .line 643
    iget v1, v12, LU/e;->b:F

    .line 644
    .line 645
    float-to-double v1, v1

    .line 646
    iget v3, v12, LU/e;->a:F

    .line 647
    .line 648
    float-to-double v5, v3

    .line 649
    move-object/from16 v16, v0

    .line 650
    .line 651
    move-wide/from16 v17, v1

    .line 652
    .line 653
    move-wide/from16 v19, v5

    .line 654
    .line 655
    invoke-virtual/range {v16 .. v22}, LU/f;->c(DDJ)LH5/n;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget v1, v0, LH5/n;->a:F

    .line 660
    .line 661
    iput v1, v12, LU/e;->b:F

    .line 662
    .line 663
    iget v0, v0, LH5/n;->b:F

    .line 664
    .line 665
    iput v0, v12, LU/e;->a:F

    .line 666
    .line 667
    :goto_10
    iget v0, v12, LU/e;->b:F

    .line 668
    .line 669
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, v12, LU/e;->b:F

    .line 674
    .line 675
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput v0, v12, LU/e;->b:F

    .line 680
    .line 681
    iget v1, v12, LU/e;->a:F

    .line 682
    .line 683
    iget-object v2, v12, LU/e;->k:LU/f;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    float-to-double v5, v1

    .line 693
    iget-wide v14, v2, LU/f;->e:D

    .line 694
    .line 695
    cmpg-double v5, v5, v14

    .line 696
    .line 697
    if-gez v5, :cond_13

    .line 698
    .line 699
    iget-wide v5, v2, LU/f;->i:D

    .line 700
    .line 701
    double-to-float v5, v5

    .line 702
    sub-float/2addr v0, v5

    .line 703
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    float-to-double v5, v0

    .line 708
    iget-wide v14, v2, LU/f;->d:D

    .line 709
    .line 710
    cmpg-double v0, v5, v14

    .line 711
    .line 712
    if-gez v0, :cond_13

    .line 713
    .line 714
    iget-object v0, v12, LU/e;->k:LU/f;

    .line 715
    .line 716
    iget-wide v5, v0, LU/f;->i:D

    .line 717
    .line 718
    double-to-float v0, v5

    .line 719
    iput v0, v12, LU/e;->b:F

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    iput v0, v12, LU/e;->a:F

    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :cond_13
    move v0, v4

    .line 727
    :goto_11
    iget v2, v12, LU/e;->b:F

    .line 728
    .line 729
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    iput v2, v12, LU/e;->b:F

    .line 734
    .line 735
    const v1, -0x800001

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iput v1, v12, LU/e;->b:F

    .line 743
    .line 744
    invoke-virtual {v12, v1}, LU/e;->c(F)V

    .line 745
    .line 746
    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    iput-boolean v4, v12, LU/e;->f:Z

    .line 750
    .line 751
    invoke-static {}, LU/e;->b()LU/c;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v0, LU/c;->a:Lp/l;

    .line 756
    .line 757
    invoke-virtual {v1, v12}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, LU/c;->b:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-ltz v2, :cond_14

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    iput-boolean v1, v0, LU/c;->f:Z

    .line 774
    .line 775
    :cond_14
    const-wide/16 v0, 0x0

    .line 776
    .line 777
    iput-wide v0, v12, LU/e;->g:J

    .line 778
    .line 779
    iput-boolean v4, v12, LU/e;->c:Z

    .line 780
    .line 781
    move v0, v4

    .line 782
    :goto_12
    iget-object v1, v12, LU/e;->i:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ge v0, v2, :cond_18

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_17

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ls4/b;

    .line 801
    .line 802
    iget-object v1, v1, Ls4/b;->a:Ls4/e;

    .line 803
    .line 804
    invoke-virtual {v1}, Ls4/e;->getProgressDrawable()Ls4/m;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_17

    .line 809
    .line 810
    invoke-virtual {v1}, Ls4/e;->getProgressDrawable()Ls4/m;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/16 v3, 0x2710

    .line 819
    .line 820
    if-ne v2, v3, :cond_17

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_15

    .line 827
    .line 828
    iget-object v2, v1, Ls4/e;->w:Ls4/c;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_15
    iget-object v2, v1, Ls4/e;->x:Ls4/c;

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    iget-wide v13, v1, Ls4/e;->q:J

    .line 844
    .line 845
    sub-long/2addr v5, v13

    .line 846
    iget v3, v1, Ls4/e;->p:I

    .line 847
    .line 848
    int-to-long v13, v3

    .line 849
    cmp-long v3, v5, v13

    .line 850
    .line 851
    if-ltz v3, :cond_16

    .line 852
    .line 853
    invoke-virtual {v2}, Ls4/c;->run()V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_16
    sub-long/2addr v13, v5

    .line 858
    invoke-virtual {v1, v2, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 859
    .line 860
    .line 861
    :cond_17
    :goto_13
    const/4 v2, 0x1

    .line 862
    add-int/2addr v0, v2

    .line 863
    goto :goto_12

    .line 864
    :cond_18
    const/4 v2, 0x1

    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    sub-int/2addr v0, v2

    .line 870
    :goto_14
    if-ltz v0, :cond_1a

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-nez v2, :cond_19

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_1a
    :goto_15
    const/4 v0, 0x1

    .line 885
    goto :goto_16

    .line 886
    :cond_1b
    move-object/from16 v23, v6

    .line 887
    .line 888
    move v0, v5

    .line 889
    :goto_16
    add-int/2addr v11, v0

    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move v5, v0

    .line 893
    move-object/from16 v6, v23

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    const-wide/16 v2, 0x0

    .line 897
    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :cond_1c
    move v0, v5

    .line 901
    iget-boolean v1, v6, LU/c;->f:Z

    .line 902
    .line 903
    if-eqz v1, :cond_20

    .line 904
    .line 905
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    sub-int/2addr v1, v0

    .line 910
    :goto_17
    if-ltz v1, :cond_1e

    .line 911
    .line 912
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-nez v0, :cond_1d

    .line 917
    .line 918
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1f

    .line 929
    .line 930
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    const/16 v1, 0x21

    .line 933
    .line 934
    if-lt v0, v1, :cond_1f

    .line 935
    .line 936
    iget-object v0, v6, LU/c;->h:LS3/n;

    .line 937
    .line 938
    iget-object v1, v0, LS3/n;->n:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LU/a;

    .line 941
    .line 942
    invoke-static {v1}, LD0/a;->q(LU/a;)Z

    .line 943
    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    iput-object v1, v0, LS3/n;->n:Ljava/lang/Object;

    .line 947
    .line 948
    :cond_1f
    iput-boolean v4, v6, LU/c;->f:Z

    .line 949
    .line 950
    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-lez v0, :cond_21

    .line 955
    .line 956
    iget-object v0, v6, LU/c;->e:LS3/n;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v1, LU/b;

    .line 962
    .line 963
    iget-object v2, v6, LU/c;->d:LO3/p;

    .line 964
    .line 965
    invoke-direct {v1, v2}, LU/b;-><init>(LO3/p;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, LS3/n;->n:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroid/view/Choreographer;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 973
    .line 974
    .line 975
    :cond_21
    return-void

    .line 976
    :pswitch_11
    invoke-static {}, Lq6/i;->e()Ljava/io/File;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LA6/g;->t(Ljava/io/File;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    const-wide/16 v2, 0x0

    .line 985
    .line 986
    cmp-long v2, v0, v2

    .line 987
    .line 988
    if-gtz v2, :cond_22

    .line 989
    .line 990
    const-string v0, "0 KB"

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_22
    const-string v2, "GB"

    .line 994
    .line 995
    const-string v3, "TB"

    .line 996
    .line 997
    const-string v4, "bytes"

    .line 998
    .line 999
    const-string v5, "KB"

    .line 1000
    .line 1001
    const-string v6, "MB"

    .line 1002
    .line 1003
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    long-to-double v0, v0

    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v3

    .line 1012
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 1013
    .line 1014
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v7

    .line 1018
    div-double/2addr v3, v7

    .line 1019
    double-to-int v3, v3

    .line 1020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    new-instance v7, Ljava/text/DecimalFormat;

    .line 1026
    .line 1027
    const-string v8, "#,##0.#"

    .line 1028
    .line 1029
    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    int-to-double v8, v3

    .line 1033
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    div-double/2addr v0, v5

    .line 1038
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v0, " "

    .line 1046
    .line 1047
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    aget-object v0, v2, v3

    .line 1051
    .line 1052
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_18
    new-instance v1, LB0/A;

    .line 1060
    .line 1061
    move-object/from16 v2, p0

    .line 1062
    .line 1063
    iget-object v3, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/D;

    .line 1066
    .line 1067
    const/16 v4, 0x19

    .line 1068
    .line 1069
    invoke-direct {v1, v3, v0, v4}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_12
    move-object v2, v1

    .line 1077
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LS3/a;

    .line 1080
    .line 1081
    iget-object v0, v0, LS3/a;->i:LD0/M;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    iget-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LS3/b;

    .line 1093
    .line 1094
    if-eqz v1, :cond_23

    .line 1095
    .line 1096
    invoke-interface {v1, v3, v4}, LS3/b;->e(J)V

    .line 1097
    .line 1098
    .line 1099
    :cond_23
    iget-object v1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :cond_24
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_25

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Landroid/widget/TextView;

    .line 1118
    .line 1119
    if-eqz v3, :cond_24

    .line 1120
    .line 1121
    iget-object v4, v0, LD0/M;->n:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Lj$/time/format/DateTimeFormatter;

    .line 1124
    .line 1125
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 1134
    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :catch_0
    :cond_25
    return-void

    .line 1138
    :pswitch_13
    move-object v2, v1

    .line 1139
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lo5/h;

    .line 1142
    .line 1143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_14
    move-object v2, v1

    .line 1148
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LQ0/c;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LQ0/c;->u()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_15
    move-object v2, v1

    .line 1157
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LQ/d;

    .line 1160
    .line 1161
    iget-object v0, v0, LQ/d;->a:LQ/b;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 1168
    .line 1169
    if-eqz v3, :cond_26

    .line 1170
    .line 1171
    check-cast v1, Landroid/view/ViewGroup;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_26
    return-void

    .line 1177
    :pswitch_16
    move-object v2, v1

    .line 1178
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LP3/f;

    .line 1181
    .line 1182
    iget-object v0, v0, LP3/f;->l0:LD0/M;

    .line 1183
    .line 1184
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 1187
    .line 1188
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_17
    move-object v2, v1

    .line 1193
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LO3/z;

    .line 1196
    .line 1197
    iget-object v1, v0, LO3/z;->B0:LB2/e;

    .line 1198
    .line 1199
    iget-object v1, v1, LB2/e;->o:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1202
    .line 1203
    move v3, v4

    .line 1204
    :goto_1a
    iget-object v5, v0, LO3/z;->A0:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 1205
    .line 1206
    iget-object v5, v5, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 1207
    .line 1208
    check-cast v5, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-ge v3, v6, :cond_28

    .line 1215
    .line 1216
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Lcom/fongmi/android/tv/bean/Track;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_27

    .line 1227
    .line 1228
    move v4, v3

    .line 1229
    goto :goto_1b

    .line 1230
    :cond_27
    const/4 v5, 0x1

    .line 1231
    add-int/2addr v3, v5

    .line 1232
    goto :goto_1a

    .line 1233
    :cond_28
    :goto_1b
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_18
    move-object v2, v1

    .line 1238
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LO3/w;

    .line 1241
    .line 1242
    iget-object v1, v0, LO3/w;->A0:Lb1/s;

    .line 1243
    .line 1244
    iget-object v1, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1247
    .line 1248
    move v3, v4

    .line 1249
    :goto_1c
    iget-object v5, v0, LO3/w;->z0:LU1/o;

    .line 1250
    .line 1251
    iget-object v5, v5, LU1/o;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-ge v3, v6, :cond_2a

    .line 1260
    .line 1261
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Lo0/D;

    .line 1266
    .line 1267
    iget-boolean v5, v5, Lo0/D;->g:Z

    .line 1268
    .line 1269
    if-eqz v5, :cond_29

    .line 1270
    .line 1271
    move v4, v3

    .line 1272
    goto :goto_1d

    .line 1273
    :cond_29
    const/4 v5, 0x1

    .line 1274
    add-int/2addr v3, v5

    .line 1275
    goto :goto_1c

    .line 1276
    :cond_2a
    :goto_1d
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_19
    move-object v2, v1

    .line 1281
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LO3/f;

    .line 1284
    .line 1285
    iget-object v0, v0, LO3/f;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LN5/b;

    .line 1288
    .line 1289
    iget-object v0, v0, LN5/b;->s:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1292
    .line 1293
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lq3/i;->s()Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    sget-object v3, Lq3/h;->a:Lq3/i;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_1a
    move-object v2, v1

    .line 1314
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LO3/s;

    .line 1317
    .line 1318
    iget-object v1, v0, LO3/s;->A0:Lt3/k;

    .line 1319
    .line 1320
    iget-object v1, v1, Lt3/k;->p:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1323
    .line 1324
    iget-object v0, v0, LO3/s;->z0:LU1/l;

    .line 1325
    .line 1326
    iget v0, v0, LU1/l;->c:I

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_1b
    move-object v2, v1

    .line 1333
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LD0/M;

    .line 1336
    .line 1337
    iget-object v0, v0, LD0/M;->n:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lt3/m;

    .line 1340
    .line 1341
    iget-object v0, v0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1342
    .line 1343
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_1c
    move-object v2, v1

    .line 1352
    iget-object v0, v2, LO3/p;->n:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LD0/M;

    .line 1355
    .line 1356
    iget-object v0, v0, LD0/M;->n:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lt3/m;

    .line 1359
    .line 1360
    iget-object v0, v0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 1361
    .line 1362
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
