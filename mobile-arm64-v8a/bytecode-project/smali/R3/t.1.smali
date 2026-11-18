.class public LR3/t;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public final B0:Ljava/util/ArrayList;

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public z0:LA2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/t;->B0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LR3/t;->E0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LR3/t;->C0:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 8

    .line 1
    const v0, 0x7f0d0061

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a00ec

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0110

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0244

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a02fb

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance p2, LA2/a;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    invoke-direct/range {v1 .. v7}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LR3/t;->z0:LA2/a;

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final w0()V
    .locals 12

    .line 1
    iget-object v0, p0, LR3/t;->z0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-boolean v1, p0, LR3/t;->C0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f130069

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f13006b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LR3/t;->z0:LA2/a;

    .line 22
    .line 23
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-boolean v1, p0, LR3/t;->C0:Z

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LR3/t;->z0:LA2/a;

    .line 40
    .line 41
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, LD4/b;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v1, p0, v4}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LU3/f;->u(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v0, 0xa

    .line 67
    .line 68
    :goto_2
    iget-object v1, p0, LR3/t;->A0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v4, v3

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/fongmi/android/tv/bean/Episode;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v4, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    int-to-double v4, v4

    .line 98
    iget-object v1, p0, LR3/t;->A0:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-double v6, v1

    .line 105
    div-double/2addr v4, v6

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-int v1, v4

    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    if-lt v1, v4, :cond_4

    .line 115
    .line 116
    iput v5, p0, LR3/t;->E0:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v4, 0x8

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-lt v1, v4, :cond_5

    .line 123
    .line 124
    iput v6, p0, LR3/t;->E0:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-lt v1, v2, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    iput v1, p0, LR3/t;->E0:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-lt v1, v6, :cond_7

    .line 134
    .line 135
    iput v2, p0, LR3/t;->E0:I

    .line 136
    .line 137
    :cond_7
    :goto_4
    iget v1, p0, LR3/t;->E0:I

    .line 138
    .line 139
    mul-int/2addr v1, v0

    .line 140
    iput v1, p0, LR3/t;->F0:I

    .line 141
    .line 142
    iget-boolean v0, p0, LR3/t;->D0:Z

    .line 143
    .line 144
    iget-object v1, p0, LR3/t;->B0:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v2, " - "

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, LR3/t;->A0:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_5
    if-lez v0, :cond_9

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v6, p0, LR3/t;->F0:I

    .line 170
    .line 171
    sub-int v6, v0, v6

    .line 172
    .line 173
    sub-int/2addr v6, v5

    .line 174
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget v4, p0, LR3/t;->F0:I

    .line 189
    .line 190
    sub-int/2addr v0, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move v0, v3

    .line 193
    :goto_6
    iget-object v4, p0, LR3/t;->A0:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v0, v4, :cond_9

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v6, v0, 0x1

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v6, p0, LR3/t;->F0:I

    .line 215
    .line 216
    add-int/2addr v6, v0

    .line 217
    iget-object v7, p0, LR3/t;->A0:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget v4, p0, LR3/t;->F0:I

    .line 238
    .line 239
    add-int/2addr v0, v4

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget-object v0, p0, LR3/t;->z0:LA2/a;

    .line 242
    .line 243
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 246
    .line 247
    new-instance v1, LR3/s;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, p0, v2}, LR3/s;-><init>(LR3/t;Landroidx/appcompat/app/j;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LG4/p;

    .line 260
    .line 261
    iget-object v1, p0, LR3/t;->z0:LA2/a;

    .line 262
    .line 263
    iget-object v2, v1, LA2/a;->r:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 267
    .line 268
    new-instance v2, LA0/u;

    .line 269
    .line 270
    const/16 v4, 0x19

    .line 271
    .line 272
    invoke-direct {v2, p0, v4}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, LA2/a;->q:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 278
    .line 279
    invoke-direct {v0, v6, v1, v2}, LG4/p;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LA0/u;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v2, v0, LG4/p;->a:Z

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, LG4/p;->e:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    iput-boolean v5, v0, LG4/p;->a:Z

    .line 295
    .line 296
    new-instance v2, LG4/o;

    .line 297
    .line 298
    invoke-direct {v2, v6}, LG4/o;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 302
    .line 303
    iget-object v4, v4, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, LG4/m;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-direct {v2, v1, v4}, LG4/m;-><init>(Landroid/view/ViewGroup;I)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v6, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_a

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_a
    new-instance v2, LG4/n;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-direct {v2, v0, v4}, LG4/n;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, LG4/p;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Landroidx/recyclerview/widget/J;

    .line 336
    .line 337
    iget-object v4, v4, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, LG4/p;->j()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x1

    .line 351
    const/4 v10, 0x1

    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    .line 354
    .line 355
    .line 356
    :goto_7
    iget-object v0, p0, LR3/t;->A0:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ge v3, v0, :cond_c

    .line 363
    .line 364
    iget-object v0, p0, LR3/t;->A0:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v0, p0, LR3/t;->z0:LA2/a;

    .line 379
    .line 380
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 383
    .line 384
    iget v1, p0, LR3/t;->F0:I

    .line 385
    .line 386
    div-int/2addr v3, v1

    .line 387
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    :goto_8
    return-void

    .line 395
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v1, "TabLayoutMediator is already attached"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public final y0(Landroidx/appcompat/app/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/v;

    .line 26
    .line 27
    instance-of v1, v1, Lk4/e;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
