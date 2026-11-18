.class public final synthetic Lcom/fongmi/android/tv/ui/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/q;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/q;->i:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC3/e;->u0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 20
    .line 21
    iget-object v2, v1, Lt3/b;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    iget-object v1, v1, Lt3/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 33
    .line 34
    invoke-virtual {v0}, LC3/e;->k0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lt3/o;

    .line 42
    .line 43
    iget-object v0, v0, Lt3/o;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f030008

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget p1, p1, LC3/e;->I:I

    .line 58
    .line 59
    aget-object p1, v1, p1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, LO3/s;

    .line 73
    .line 74
    invoke-direct {v0}, LO3/s;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 78
    .line 79
    iget v1, v1, LC3/e;->K:I

    .line 80
    .line 81
    iget-object v2, v0, LO3/s;->z0:LU1/l;

    .line 82
    .line 83
    iput v1, v2, LU1/l;->c:I

    .line 84
    .line 85
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 86
    .line 87
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lt3/q;

    .line 90
    .line 91
    iget-object v1, v1, Lt3/q;->C:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LO3/s;->C0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LO3/s;->g0(Landroidx/appcompat/app/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "change"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v1

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 132
    .line 133
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lt3/o;

    .line 136
    .line 137
    iget-object p1, p1, Lt3/o;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "across"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v2, v1

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 169
    .line 170
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lt3/o;

    .line 173
    .line 174
    iget-object p1, p1, Lt3/o;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 185
    .line 186
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, "invert"

    .line 192
    .line 193
    invoke-static {v2, v0}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/2addr v1, v3

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 206
    .line 207
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lt3/o;

    .line 210
    .line 211
    iget-object p1, p1, Lt3/o;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 222
    .line 223
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 224
    .line 225
    invoke-virtual {v0}, LC3/e;->Y()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 232
    .line 233
    invoke-virtual {v0}, LC3/e;->b0()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 241
    .line 242
    invoke-virtual {v0}, LC3/e;->c0()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T()V

    .line 246
    .line 247
    .line 248
    :goto_0
    return-void

    .line 249
    :pswitch_5
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 250
    .line 251
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, LK0/d;

    .line 257
    .line 258
    invoke-direct {v0, p1}, LK0/d;-><init>(Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, v0, LK0/d;->i:Z

    .line 262
    .line 263
    iput v1, v0, LK0/d;->n:I

    .line 264
    .line 265
    invoke-virtual {v0}, LK0/d;->c()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 275
    .line 276
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lt3/o;

    .line 279
    .line 280
    iget-object v0, v0, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 283
    .line 284
    invoke-virtual {p1}, LC3/e;->n()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 293
    .line 294
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v2, "scale"

    .line 300
    .line 301
    invoke-static {v2, v0}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const-string v3, "scale_live"

    .line 306
    .line 307
    invoke-static {v3, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const v4, 0x7f030015

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    array-length v4, v4

    .line 319
    sub-int/2addr v4, v1

    .line 320
    if-ne v2, v4, :cond_1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 324
    .line 325
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v3}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v0(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 337
    .line 338
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0(Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 345
    .line 346
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 352
    .line 353
    invoke-virtual {v0}, Lq3/e;->n()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ne v0, v1, :cond_2

    .line 362
    .line 363
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W()Lcom/fongmi/android/tv/bean/Live;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a(Lcom/fongmi/android/tv/bean/Live;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_2
    new-instance v0, LD0/M;

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    invoke-direct {v0, p1, v1}, LD0/M;-><init>(Landroid/app/Activity;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, LD0/M;->E()V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/q;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 385
    .line 386
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R(Lcom/fongmi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
