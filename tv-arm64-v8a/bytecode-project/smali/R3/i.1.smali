.class public final synthetic LR3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/g;
.implements LN3/v;
.implements LN3/u;
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/i;->i:I

    iput-object p1, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LR3/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 15
    .line 16
    iget-object v1, v1, Lt3/b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lt3/o;

    .line 19
    .line 20
    iget-object v1, v1, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LC3/e;->S()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3e800000    # 0.25f

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, LR3/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 15
    .line 16
    iget-object v1, v1, Lt3/b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lt3/o;

    .line 19
    .line 20
    iget-object v1, v1, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LC3/e;->S()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3e800000    # 0.25f

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    const v3, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LR3/i;->i:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 12
    .line 13
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 14
    .line 15
    iget-object v6, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v7, LB3/g;->p:LB3/g;

    .line 21
    .line 22
    new-instance v8, LB3/d;

    .line 23
    .line 24
    invoke-direct {v8, p1, v4}, LB3/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v6, LB3/h;->b:Landroidx/lifecycle/A;

    .line 28
    .line 29
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v10, LB3/e;

    .line 33
    .line 34
    invoke-direct {v10, v9, v4}, LB3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LB3/f;

    .line 38
    .line 39
    invoke-direct {v9, v6, v4}, LB3/f;-><init>(LB3/h;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7, v8, v10, v9}, LB3/h;->c(LB3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/fongmi/android/tv/bean/Group;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Group;->isHidden()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    iget-object v9, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Ljava/util/ArrayList;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v9, v6

    .line 80
    :goto_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v7, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 85
    .line 86
    invoke-virtual {v7, v6, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lq3/d;->a:Lq3/e;

    .line 90
    .line 91
    invoke-virtual {v1}, Lq3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v7, "@@@"

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    array-length v7, v1

    .line 106
    const/4 v8, 0x3

    .line 107
    if-ge v7, v8, :cond_2

    .line 108
    .line 109
    filled-new-array {v2, v4}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v7, v4

    .line 115
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v7, v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/fongmi/android/tv/bean/Group;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aget-object v10, v1, v4

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    aget-object v9, v1, v2

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lcom/fongmi/android/tv/bean/Group;->find(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, -0x1

    .line 146
    if-eq v9, v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/fongmi/android/tv/bean/Channel;

    .line 157
    .line 158
    aget-object v1, v1, v3

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v7, v9}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/2addr v7, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    filled-new-array {v2, v4}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-virtual {v5, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->u0([I)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x34

    .line 178
    .line 179
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/fongmi/android/tv/bean/Group;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v3}, Lcom/fongmi/android/tv/bean/Live;->setWidth(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/2addr p1, v1

    .line 241
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    div-int/lit8 v1, v1, 0x4

    .line 246
    .line 247
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :goto_5
    iget-object p1, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 252
    .line 253
    iget-object p1, p1, Lt3/b;->s:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 256
    .line 257
    new-instance v1, LB0/L;

    .line 258
    .line 259
    invoke-direct {v1, p1, v4, v0}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, LB3/g;->o:LB3/g;

    .line 286
    .line 287
    new-instance v2, LB3/a;

    .line 288
    .line 289
    invoke-direct {v2, p1, v1}, LB3/a;-><init>(LB3/h;Lcom/fongmi/android/tv/bean/Channel;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LB3/h;->e:Landroidx/lifecycle/A;

    .line 293
    .line 294
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v4, LB3/e;

    .line 298
    .line 299
    invoke-direct {v4, v1, v3}, LB3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LB3/f;

    .line 303
    .line 304
    invoke-direct {v1, p1, v3}, LB3/f;-><init>(LB3/h;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v2, v4, v1}, LB3/h;->c(LB3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void

    .line 311
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 312
    .line 313
    iget-object v0, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 316
    .line 317
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W()Lcom/fongmi/android/tv/bean/Live;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    sget-wide v1, Lo3/a;->g:J

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W()Lcom/fongmi/android/tv/bean/Live;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->getTimeout()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    :goto_6
    invoke-virtual {v0, p1, v4, v1, v2}, LC3/e;->r0(Lcom/fongmi/android/tv/bean/Result;ZJ)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 343
    .line 344
    iget-object v5, p0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 345
    .line 346
    iget-object v6, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getKey()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_9

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getEpgData()Lcom/fongmi/android/tv/bean/EpgData;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    iget-object v8, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v8, v9, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 385
    .line 386
    .line 387
    if-nez v7, :cond_a

    .line 388
    .line 389
    iget-object v1, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 390
    .line 391
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lt3/q;

    .line 394
    .line 395
    iget-object v1, v1, Lt3/q;->C:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v8, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-array v10, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v8, v10, v4

    .line 410
    .line 411
    aput-object v9, v10, v2

    .line 412
    .line 413
    const v2, 0x7f130060

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget-object v1, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 424
    .line 425
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lt3/q;

    .line 428
    .line 429
    iget-object v1, v1, Lt3/q;->w:Landroid/widget/TextView;

    .line 430
    .line 431
    const/16 v2, 0x30

    .line 432
    .line 433
    if-nez v7, :cond_b

    .line 434
    .line 435
    const/16 v7, 0xc

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    move v7, v2

    .line 439
    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 443
    .line 444
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lt3/q;

    .line 447
    .line 448
    iget-object v1, v1, Lt3/q;->y:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/EpgData;->format()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lcom/bumptech/glide/e;->h(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_c
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/fongmi/android/tv/bean/EpgData;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/EpgData;->getTime()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_d

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_d

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lcom/fongmi/android/tv/bean/EpgData;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {p1, v7}, Lcom/fongmi/android/tv/bean/Epg;->setWidth(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_d
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_e

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_e
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    add-int/2addr p1, v1

    .line 552
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    div-int/2addr v1, v3

    .line 557
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    :goto_9
    iget-object p1, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 562
    .line 563
    iget-object p1, p1, Lt3/b;->r:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 566
    .line 567
    new-instance v1, LB0/L;

    .line 568
    .line 569
    invoke-direct {v1, p1, v4, v0}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-virtual {v5}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r0()V

    .line 576
    .line 577
    .line 578
    :cond_f
    :goto_b
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
