.class public final LR3/S;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:LM3/c;

.field public final n:Lcom/fongmi/android/tv/bean/Style;

.field public final o:[I


# direct methods
.method public constructor <init>(LP3/a;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->rect()Lcom/fongmi/android/tv/bean/Style;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 3
    iput-object p1, p0, LR3/S;->i:LM3/c;

    .line 4
    iput-object v0, p0, LR3/S;->n:Lcom/fongmi/android/tv/bean/Style;

    .line 5
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->w(ILcom/fongmi/android/tv/bean/Style;)[I

    move-result-object p1

    iput-object p1, p0, LR3/S;->o:[I

    return-void
.end method

.method public constructor <init>(LR3/Q;Lcom/fongmi/android/tv/bean/Style;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 7
    check-cast p1, LM3/c;

    iput-object p1, p0, LR3/S;->i:LM3/c;

    .line 8
    iput-object p2, p0, LR3/S;->n:Lcom/fongmi/android/tv/bean/Style;

    .line 9
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    move-result p1

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->w(ILcom/fongmi/android/tv/bean/Style;)[I

    move-result-object p1

    .line 10
    iput-object p1, p0, LR3/S;->o:[I

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM3/d;

    .line 2
    .line 3
    check-cast p2, Lcom/fongmi/android/tv/bean/Vod;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LM3/d;->a(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR3/S;->n:Lcom/fongmi/android/tv/bean/Style;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Style;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, LR3/S;->i:LM3/c;

    .line 12
    .line 13
    iget-object v4, v0, LR3/S;->o:[I

    .line 14
    .line 15
    const-string v5, "Missing required view with ID: "

    .line 16
    .line 17
    const v6, 0x7f0b0291

    .line 18
    .line 19
    .line 20
    const v7, 0x7f0b01ec

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v2, v8, :cond_7

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const v11, 0x7f0b030a

    .line 29
    .line 30
    .line 31
    if-eq v2, v10, :cond_3

    .line 32
    .line 33
    new-instance v2, LQ3/c;

    .line 34
    .line 35
    const v10, 0x7f0e0053

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v10, v1, v9}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object v14, v10

    .line 47
    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v15, v7

    .line 56
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    invoke-static {v11, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    if-eqz v16, :cond_0

    .line 69
    .line 70
    const v6, 0x7f0b0351

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    const v6, 0x7f0b0401

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    if-eqz v18, :cond_2

    .line 95
    .line 96
    new-instance v5, LC0/t;

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const/16 v19, 0x7

    .line 102
    .line 103
    move-object v12, v5

    .line 104
    invoke-direct/range {v12 .. v19}, LC0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v5, v3}, LQ3/c;-><init>(LC0/t;LR3/Q;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LQ3/c;->o:Lr2/a;

    .line 111
    .line 112
    check-cast v1, LC0/t;

    .line 113
    .line 114
    iget-object v3, v1, LC0/t;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aget v5, v4, v8

    .line 123
    .line 124
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    iget-object v1, v1, LC0/t;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aget v3, v4, v9

    .line 135
    .line 136
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_0
    move v6, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v6, v7

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_3
    new-instance v2, LQ3/c;

    .line 161
    .line 162
    const v4, 0x7f0e0051

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4, v1, v9}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v14, v4

    .line 174
    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 175
    .line 176
    if-eqz v14, :cond_5

    .line 177
    .line 178
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v15, v4

    .line 183
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 184
    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    invoke-static {v11, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 194
    .line 195
    if-eqz v16, :cond_4

    .line 196
    .line 197
    new-instance v4, LD0/M;

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    check-cast v13, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const/16 v17, 0x1a

    .line 203
    .line 204
    move-object v12, v4

    .line 205
    invoke-direct/range {v12 .. v17}, LD0/M;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, LQ3/c;-><init>(LD0/M;LR3/Q;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_4
    move v6, v11

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move v6, v7

    .line 215
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_7
    new-instance v2, LQ3/c;

    .line 234
    .line 235
    const v10, 0x7f0e0052

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v10, v1, v9}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v10, 0x7f0b019f

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    invoke-static {v7, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 258
    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 266
    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    new-instance v5, Lt3/k;

    .line 270
    .line 271
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    const/4 v6, 0x3

    .line 274
    invoke-direct {v5, v1, v10, v7, v6}, Lt3/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v5, v3}, LQ3/c;-><init>(Lt3/k;LR3/Q;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, LQ3/c;->o:Lr2/a;

    .line 281
    .line 282
    check-cast v1, Lt3/k;

    .line 283
    .line 284
    iget-object v3, v1, Lt3/k;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aget v5, v4, v9

    .line 293
    .line 294
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    .line 296
    iget-object v1, v1, Lt3/k;->n:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aget v3, v4, v8

    .line 305
    .line 306
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_8
    move v6, v7

    .line 310
    goto :goto_2

    .line 311
    :cond_9
    move v6, v10

    .line 312
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, LM3/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LM3/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
