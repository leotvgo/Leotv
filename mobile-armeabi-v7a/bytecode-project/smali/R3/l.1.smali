.class public final synthetic LR3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/o;


# direct methods
.method public synthetic constructor <init>(LR3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/l;->i:I

    iput-object p1, p0, LR3/l;->n:LR3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LR3/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "display_duration"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, LR3/o;->A0:Lw3/b;

    .line 19
    .line 20
    iget-object v3, v3, Lw3/b;->t:Lcom/google/android/material/datepicker/c;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 44
    .line 45
    iget-object v0, v0, Lw3/j;->s:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LR3/o;->E0:LR3/n;

    .line 51
    .line 52
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "display_speed"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p1, LR3/o;->A0:Lw3/b;

    .line 71
    .line 72
    iget-object v3, v3, Lw3/b;->t:Lcom/google/android/material/datepicker/c;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v1, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    xor-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 96
    .line 97
    iget-object v0, v0, Lw3/j;->u:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LR3/o;->E0:LR3/n;

    .line 103
    .line 104
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "display_time"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p1, LR3/o;->A0:Lw3/b;

    .line 123
    .line 124
    iget-object v3, v3, Lw3/b;->t:Lcom/google/android/material/datepicker/c;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/16 v1, 0x8

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    xor-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 148
    .line 149
    iget-object v0, v0, Lw3/j;->v:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, LR3/o;->E0:LR3/n;

    .line 155
    .line 156
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 163
    .line 164
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 165
    .line 166
    iget-object v0, v0, Lw3/j;->z:Landroid/view/View;

    .line 167
    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 171
    .line 172
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 173
    .line 174
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lw3/r;

    .line 177
    .line 178
    iget-object p1, p1, Lw3/r;->u:Landroid/view/View;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 194
    .line 195
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 196
    .line 197
    iget-object v0, v0, Lw3/j;->x:Landroid/view/View;

    .line 198
    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 202
    .line 203
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 204
    .line 205
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lw3/r;

    .line 208
    .line 209
    iget-object p1, p1, Lw3/r;->r:Landroid/view/View;

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 225
    .line 226
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 227
    .line 228
    iget-object v0, v0, Lw3/j;->B:Landroid/view/View;

    .line 229
    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 233
    .line 234
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 235
    .line 236
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lw3/r;

    .line 239
    .line 240
    iget-object p1, p1, Lw3/r;->v:Landroid/view/View;

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 256
    .line 257
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 258
    .line 259
    iget-object v0, v0, Lw3/j;->r:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 262
    .line 263
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 264
    .line 265
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lw3/r;

    .line 268
    .line 269
    iget-object p1, p1, Lw3/r;->q:Landroid/view/View;

    .line 270
    .line 271
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 285
    .line 286
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 287
    .line 288
    iget-object v0, v0, Lw3/j;->y:Landroid/view/View;

    .line 289
    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object p1, p1, LR3/o;->A0:Lw3/b;

    .line 293
    .line 294
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 295
    .line 296
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lw3/r;

    .line 299
    .line 300
    iget-object p1, p1, Lw3/r;->t:Landroid/view/View;

    .line 301
    .line 302
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 316
    .line 317
    iget-object v0, p1, LR3/o;->A0:Lw3/b;

    .line 318
    .line 319
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 320
    .line 321
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lw3/r;

    .line 324
    .line 325
    iget-object v0, v0, Lw3/r;->p:Landroid/view/View;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LR3/o;->y0(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 334
    .line 335
    iget-object v0, p1, LR3/o;->A0:Lw3/b;

    .line 336
    .line 337
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 338
    .line 339
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lw3/r;

    .line 342
    .line 343
    iget-object v0, v0, Lw3/r;->A:Landroid/widget/TextView;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LR3/o;->y0(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 352
    .line 353
    iget-object v0, p1, LR3/o;->A0:Lw3/b;

    .line 354
    .line 355
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 356
    .line 357
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lw3/r;

    .line 360
    .line 361
    iget-object v0, v0, Lw3/r;->B:Landroid/widget/TextView;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, LR3/o;->y0(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 370
    .line 371
    iget-object v0, p1, LR3/o;->A0:Lw3/b;

    .line 372
    .line 373
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 374
    .line 375
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lw3/r;

    .line 378
    .line 379
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, LR3/o;->y0(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_b
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 388
    .line 389
    iget-object v0, p1, LR3/o;->A0:Lw3/b;

    .line 390
    .line 391
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 392
    .line 393
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lw3/r;

    .line 396
    .line 397
    iget-object v0, v0, Lw3/r;->z:Landroid/view/View;

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, LR3/o;->y0(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, LR3/l;->n:LR3/o;

    .line 406
    .line 407
    iget-object v1, v0, LR3/o;->C0:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_3

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/widget/TextView;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_3
    iget-object v0, v0, LR3/o;->E0:LR3/n;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 445
    .line 446
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X:LQ3/d;

    .line 447
    .line 448
    invoke-virtual {v2}, LQ3/d;->c()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U0(I)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    const-string v0, "display_video_title"

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v3, p1, LR3/o;->A0:Lw3/b;

    .line 472
    .line 473
    iget-object v3, v3, Lw3/b;->t:Lcom/google/android/material/datepicker/c;

    .line 474
    .line 475
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    if-nez v2, :cond_4

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_4
    const/16 v1, 0x8

    .line 483
    .line 484
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    xor-int/lit8 v1, v2, 0x1

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 497
    .line 498
    iget-object v0, v0, Lw3/j;->w:Landroid/view/View;

    .line 499
    .line 500
    check-cast v0, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p1, LR3/o;->E0:LR3/n;

    .line 506
    .line 507
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const-string v0, "display_mini_progress"

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget-object v3, p1, LR3/o;->A0:Lw3/b;

    .line 526
    .line 527
    iget-object v3, v3, Lw3/b;->t:Lcom/google/android/material/datepicker/c;

    .line 528
    .line 529
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Landroid/widget/ProgressBar;

    .line 532
    .line 533
    if-nez v2, :cond_5

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_5
    const/16 v1, 0x8

    .line 537
    .line 538
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    xor-int/lit8 v1, v2, 0x1

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, LR3/o;->z0:Lw3/j;

    .line 551
    .line 552
    iget-object v0, v0, Lw3/j;->t:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p1, LR3/o;->E0:LR3/n;

    .line 558
    .line 559
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->H0()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_f
    iget-object p1, p0, LR3/l;->n:LR3/o;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v0, LA0/A;

    .line 571
    .line 572
    const/16 v1, 0x18

    .line 573
    .line 574
    invoke-direct {v0, p1, v1}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const-wide/16 v1, 0xc8

    .line 578
    .line 579
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lk4/e;->t0()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
