.class public LO3/o;
.super LO3/c;
.source "SourceFile"

# interfaces
.implements LR3/b;


# instance fields
.field public A0:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

.field public B0:Landroid/view/View;

.field public C0:Ljava/util/List;

.field public D0:LR3/n;

.field public E0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public F0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public G0:LR3/d;

.field public H0:I

.field public z0:Lt3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, LO3/c;->Y(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh4/h;

    .line 6
    .line 7
    new-instance v0, LO3/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO3/l;-><init>(LO3/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
    .locals 3

    .line 1
    const v0, 0x7f0e0071

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
    const p2, 0x7f0b006a

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b0148

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lt3/k;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {p2, p1, v0, v1, v2}, Lt3/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LO3/o;->z0:Lt3/k;

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    new-instance v1, LO3/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LO3/m;-><init>(LO3/o;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    new-instance v1, LO3/m;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LO3/m;-><init>(LO3/o;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e0()V
    .locals 14

    .line 1
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 31
    .line 32
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 33
    .line 34
    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    new-instance v4, LR3/d;

    .line 37
    .line 38
    invoke-direct {v4, p0}, LR3/d;-><init>(LR3/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LO3/o;->G0:LR3/d;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LO3/o;->F0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 55
    .line 56
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 68
    .line 69
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 81
    .line 82
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 85
    .line 86
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 87
    .line 88
    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 89
    .line 90
    new-instance v4, LR3/n;

    .line 91
    .line 92
    new-instance v5, LA0/a;

    .line 93
    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-direct {v5, p0, v6}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, LR3/n;-><init>(LR3/l;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LO3/o;->D0:LR3/n;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LO3/o;->E0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LO3/o;->C0:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, p0, LO3/o;->z0:Lt3/k;

    .line 118
    .line 119
    iget-object v2, v2, Lt3/k;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v3, v4

    .line 133
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LO3/o;->D0:LR3/n;

    .line 137
    .line 138
    iget-object v3, p0, LO3/o;->z0:Lt3/k;

    .line 139
    .line 140
    iget-object v3, v3, Lt3/k;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroidx/leanback/widget/HorizontalGridView;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v2, LR3/n;->p:I

    .line 149
    .line 150
    iget-object v2, p0, LO3/o;->G0:LR3/d;

    .line 151
    .line 152
    iget-object v3, p0, LO3/o;->z0:Lt3/k;

    .line 153
    .line 154
    iget-object v3, v3, Lt3/k;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, v2, LR3/d;->q:I

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move v3, v4

    .line 169
    move v5, v3

    .line 170
    :goto_1
    if-ge v3, v2, :cond_2

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/fongmi/android/tv/bean/Episode;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lcom/fongmi/android/tv/bean/Episode;->setIndex(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/fongmi/android/tv/bean/Episode;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_1

    .line 192
    .line 193
    move v6, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/fongmi/android/tv/bean/Episode;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_2
    add-int/2addr v5, v6

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    int-to-double v5, v5

    .line 214
    int-to-double v2, v2

    .line 215
    div-double/2addr v5, v2

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-int v5, v5

    .line 221
    const/4 v6, 0x1

    .line 222
    const/16 v7, 0x1e

    .line 223
    .line 224
    const/4 v8, 0x6

    .line 225
    const/4 v9, 0x4

    .line 226
    const/4 v10, 0x2

    .line 227
    const/4 v11, 0x3

    .line 228
    if-le v5, v7, :cond_3

    .line 229
    .line 230
    move v7, v10

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const/16 v7, 0xf

    .line 233
    .line 234
    if-le v5, v7, :cond_4

    .line 235
    .line 236
    move v7, v11

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/16 v7, 0xa

    .line 239
    .line 240
    if-le v5, v7, :cond_5

    .line 241
    .line 242
    move v7, v9

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    if-le v5, v11, :cond_6

    .line 245
    .line 246
    move v7, v8

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    if-le v5, v6, :cond_7

    .line 249
    .line 250
    move v7, v1

    .line 251
    :cond_7
    :goto_3
    int-to-double v12, v7

    .line 252
    div-double/2addr v2, v12

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    double-to-int v2, v2

    .line 258
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/16 v5, 0x30

    .line 263
    .line 264
    invoke-static {v5}, Lcom/bumptech/glide/e;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-int/2addr v3, v5

    .line 269
    iget-object v5, p0, LO3/o;->z0:Lt3/k;

    .line 270
    .line 271
    iget-object v5, v5, Lt3/k;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Landroidx/leanback/widget/VerticalGridView;

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, LO3/o;->z0:Lt3/k;

    .line 279
    .line 280
    iget-object v5, v5, Lt3/k;->p:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroidx/leanback/widget/VerticalGridView;

    .line 283
    .line 284
    add-int/lit8 v12, v7, -0x1

    .line 285
    .line 286
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    mul-int/2addr v13, v12

    .line 291
    sub-int/2addr v3, v13

    .line 292
    div-int/2addr v3, v7

    .line 293
    invoke-virtual {v5, v3}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, LO3/o;->z0:Lt3/k;

    .line 297
    .line 298
    iget-object v3, v3, Lt3/k;->p:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 301
    .line 302
    const/high16 v5, 0x41200000    # 10.0f

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LO3/o;->z0:Lt3/k;

    .line 308
    .line 309
    iget-object v3, v3, Lt3/k;->o:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, Lcom/bumptech/glide/e;->u()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-le v2, v8, :cond_8

    .line 322
    .line 323
    invoke-static {}, Lcom/bumptech/glide/e;->u()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    mul-int/2addr v5, v11

    .line 328
    div-int/2addr v5, v9

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    if-le v2, v10, :cond_9

    .line 331
    .line 332
    invoke-static {}, Lcom/bumptech/glide/e;->u()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    div-int/2addr v5, v10

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    if-lez v2, :cond_a

    .line 339
    .line 340
    invoke-static {}, Lcom/bumptech/glide/e;->u()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    div-int/2addr v5, v11

    .line 345
    :cond_a
    :goto_4
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    .line 347
    iget-object v5, p0, LO3/o;->z0:Lt3/k;

    .line 348
    .line 349
    iget-object v5, v5, Lt3/k;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, LO3/o;->D0:LR3/n;

    .line 357
    .line 358
    iput v7, v3, LR3/n;->q:I

    .line 359
    .line 360
    iput v2, v3, LR3/n;->r:I

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v3, 0xc8

    .line 367
    .line 368
    const/16 v5, 0x64

    .line 369
    .line 370
    if-le v2, v3, :cond_b

    .line 371
    .line 372
    iput v5, p0, LO3/o;->H0:I

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    if-le v2, v5, :cond_c

    .line 376
    .line 377
    const/16 v3, 0x28

    .line 378
    .line 379
    iput v3, p0, LO3/o;->H0:I

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    const/16 v3, 0x14

    .line 383
    .line 384
    iput v3, p0, LO3/o;->H0:I

    .line 385
    .line 386
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v5, p0, LO3/o;->z0:Lt3/k;

    .line 392
    .line 393
    iget-object v5, v5, Lt3/k;->n:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 396
    .line 397
    if-le v2, v6, :cond_d

    .line 398
    .line 399
    move v1, v4

    .line 400
    :cond_d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_6
    if-ge v4, v2, :cond_e

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v5, v4, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, "-"

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget v5, p0, LO3/o;->H0:I

    .line 421
    .line 422
    add-int/2addr v5, v4

    .line 423
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget v1, p0, LO3/o;->H0:I

    .line 438
    .line 439
    add-int/2addr v4, v1

    .line 440
    goto :goto_6

    .line 441
    :cond_e
    iget-object v1, p0, LO3/o;->F0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, LO3/o;->E0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LO3/o;->z0:Lt3/k;

    .line 453
    .line 454
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 457
    .line 458
    new-instance v1, LB/a;

    .line 459
    .line 460
    const/16 v2, 0x1b

    .line 461
    .line 462
    invoke-direct {v1, p0, v2}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v2, 0x3e8

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
