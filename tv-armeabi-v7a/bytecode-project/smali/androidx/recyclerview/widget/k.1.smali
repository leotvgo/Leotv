.class public final Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/k;->i:I

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/k;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/h;

    .line 13
    .line 14
    iget v3, v2, Landroidx/recyclerview/widget/h;->g:I

    .line 15
    .line 16
    iget v4, v1, Landroidx/recyclerview/widget/f;->o:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/recyclerview/widget/f;->p:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v2, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/K;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Landroidx/recyclerview/widget/k;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/recyclerview/widget/q;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/recyclerview/widget/A0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v4, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-wide v8, v4, Landroidx/recyclerview/widget/c0;->c:J

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Landroidx/recyclerview/widget/l;

    .line 96
    .line 97
    invoke-direct {v8, v4, v3, v5, v6}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/A0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v0, Landroidx/recyclerview/widget/k;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroidx/recyclerview/widget/q;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/A0;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v5, v5, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    move-object v9, v5

    .line 154
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/A0;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    move-object v11, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object v11, v6

    .line 163
    :goto_3
    iget-object v12, v4, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-wide v13, v4, Landroidx/recyclerview/widget/c0;->f:J

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v5, v3, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/A0;

    .line 179
    .line 180
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget v5, v3, Landroidx/recyclerview/widget/o;->e:I

    .line 184
    .line 185
    iget v6, v3, Landroidx/recyclerview/widget/o;->c:I

    .line 186
    .line 187
    sub-int/2addr v5, v6

    .line 188
    int-to-float v5, v5

    .line 189
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    iget v5, v3, Landroidx/recyclerview/widget/o;->f:I

    .line 193
    .line 194
    iget v6, v3, Landroidx/recyclerview/widget/o;->d:I

    .line 195
    .line 196
    sub-int/2addr v5, v6

    .line 197
    int-to-float v5, v5

    .line 198
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v7, Landroidx/recyclerview/widget/n;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object v5, v7

    .line 210
    move-object v6, v4

    .line 211
    move-object v15, v7

    .line 212
    move-object v7, v3

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    move-object v2, v10

    .line 216
    move/from16 v10, v16

    .line 217
    .line 218
    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object/from16 v17, v2

    .line 230
    .line 231
    :goto_4
    if-eqz v11, :cond_5

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v2, v3, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/A0;

    .line 238
    .line 239
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v12, Landroidx/recyclerview/widget/n;

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    move-object v5, v12

    .line 265
    move-object v6, v4

    .line 266
    move-object v7, v3

    .line 267
    move-object v9, v11

    .line 268
    invoke-direct/range {v5 .. v10}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    .line 277
    .line 278
    :cond_5
    move-object/from16 v2, v17

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->n:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, v0, Landroidx/recyclerview/widget/k;->o:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v6, v4

    .line 306
    check-cast v6, Landroidx/recyclerview/widget/q;

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroidx/recyclerview/widget/p;

    .line 315
    .line 316
    iget-object v7, v3, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/A0;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v9, v7, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    iget v4, v3, Landroidx/recyclerview/widget/p;->d:I

    .line 324
    .line 325
    iget v5, v3, Landroidx/recyclerview/widget/p;->b:I

    .line 326
    .line 327
    sub-int v8, v4, v5

    .line 328
    .line 329
    iget v4, v3, Landroidx/recyclerview/widget/p;->e:I

    .line 330
    .line 331
    iget v3, v3, Landroidx/recyclerview/widget/p;->c:I

    .line 332
    .line 333
    sub-int v10, v4, v3

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v8, :cond_7

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    .line 345
    :cond_7
    if-eqz v10, :cond_8

    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v3, v6, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-wide v3, v6, Landroidx/recyclerview/widget/c0;->e:J

    .line 364
    .line 365
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Landroidx/recyclerview/widget/m;

    .line 370
    .line 371
    move-object v5, v4

    .line 372
    invoke-direct/range {v5 .. v11}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/A0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v6, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
