.class public Lcom/fongmi/android/tv/ui/activity/SettingActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements Lz3/c;
.implements Lz3/q;
.implements Lz3/k;
.implements Lz3/i;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public N:Lt3/c;

.field public O:I

.field public final P:Le/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/M;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LR1/L;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lc/j;->x:Lc/d;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "activity_rq#"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lc/j;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3, p0, v0, v1}, Lc/d;->c(Ljava/lang/String;Landroidx/lifecycle/t;Lcom/bumptech/glide/f;Le/a;)Le/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->P:Le/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e0026

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0015

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b0016

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b007f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b00a3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b00a6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b00e6

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b00ed

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b0124

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b0125

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b0232

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b0233

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b0234

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    if-eqz v16, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0b0235

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    check-cast v17, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v17, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0b02e9

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    check-cast v18, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v18, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0b0311

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    check-cast v19, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v19, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0b03d0

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0b03d1

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    check-cast v20, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v20, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0b03e6

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    check-cast v21, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v21, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0b03e7

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    if-eqz v22, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0b03e8

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    .line 259
    if-eqz v23, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0b03e9

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    check-cast v24, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v24, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0b03ee

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    check-cast v25, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-eqz v25, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0b03ef

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 297
    .line 298
    if-eqz v26, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0b03f0

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v27, v2

    .line 308
    .line 309
    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    .line 311
    if-eqz v27, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0b03f1

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v28, v2

    .line 321
    .line 322
    check-cast v28, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v28, :cond_0

    .line 325
    .line 326
    new-instance v1, Lt3/c;

    .line 327
    .line 328
    move-object v3, v1

    .line 329
    move-object v4, v0

    .line 330
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 331
    .line 332
    invoke-direct/range {v3 .. v28}, Lt3/c;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, p0

    .line 336
    .line 337
    iput-object v1, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_0
    move-object/from16 v2, p0

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    const-string v3, "Missing required view with ID: "

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/c;->D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/c;->w:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 28
    .line 29
    iget-object v0, v0, Lt3/c;->H:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 41
    .line 42
    iget-object v0, v0, Lt3/c;->q:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/c;->q:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/B;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/B;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 67
    .line 68
    iget-object v0, v0, Lt3/c;->p:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 80
    .line 81
    iget-object v0, v0, Lt3/c;->B:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 94
    .line 95
    iget-object v0, v0, Lt3/c;->A:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 108
    .line 109
    iget-object v0, v0, Lt3/c;->t:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 122
    .line 123
    iget-object v0, v0, Lt3/c;->D:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/B;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/B;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 135
    .line 136
    iget-object v0, v0, Lt3/c;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 149
    .line 150
    iget-object v0, v0, Lt3/c;->w:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/B;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/B;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 162
    .line 163
    iget-object v0, v0, Lt3/c;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 176
    .line 177
    iget-object v0, v0, Lt3/c;->H:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/B;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/B;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 189
    .line 190
    iget-object v0, v0, Lt3/c;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 203
    .line 204
    iget-object v0, v0, Lt3/c;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 217
    .line 218
    iget-object v0, v0, Lt3/c;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 231
    .line 232
    iget-object v0, v0, Lt3/c;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 245
    .line 246
    iget-object v0, v0, Lt3/c;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 247
    .line 248
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/B;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/B;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 258
    .line 259
    iget-object v0, v0, Lt3/c;->s:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 271
    .line 272
    iget-object v0, v0, Lt3/c;->u:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 284
    .line 285
    iget-object v0, v0, Lt3/c;->n:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/A;

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/A;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/c;->D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/c;->G:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/c;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v1, Lq3/d;->a:Lq3/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 43
    .line 44
    iget-object v0, v0, Lt3/c;->K:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v1, Lq3/j;->a:Lq3/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 60
    .line 61
    iget-object v0, v0, Lt3/c;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lq3/h;->a:Lq3/i;

    .line 69
    .line 70
    invoke-virtual {v2}, Lq3/i;->n()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/github/catvod/bean/b;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/github/catvod/bean/b;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    new-array v3, v2, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Ljava/lang/String;

    .line 106
    .line 107
    sget-object v3, Lq3/h;->a:Lq3/i;

    .line 108
    .line 109
    invoke-virtual {v3}, Lq3/i;->n()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, ""

    .line 114
    .line 115
    const-string v5, "doh"

    .line 116
    .line 117
    invoke-static {v5, v4}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcom/google/gson/Gson;

    .line 122
    .line 123
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v6, Lcom/github/catvod/bean/b;

    .line 127
    .line 128
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/github/catvod/bean/b;

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    new-instance v4, Lcom/github/catvod/bean/b;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aget-object v1, v1, v2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 155
    .line 156
    iget-object v0, v0, Lt3/c;->C:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v1, "5.1.6"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 164
    .line 165
    iget-object v0, v0, Lt3/c;->o:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v1, "leanback-arm64_v8a"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->S()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final R(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "wall"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/D;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/fongmi/android/tv/ui/activity/D;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lq3/j;->a:Lq3/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq3/k;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq3/a;->g(Lz1/f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/D;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/fongmi/android/tv/ui/activity/D;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lq3/d;->a:Lq3/e;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v2, Lq3/e;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v3, v2, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 49
    .line 50
    iput-object v3, v2, Lq3/e;->f:Ljava/util/List;

    .line 51
    .line 52
    iput-object v3, v2, Lq3/e;->g:Ljava/util/List;

    .line 53
    .line 54
    sget-object v3, Lq3/f;->a:Lf3/t;

    .line 55
    .line 56
    iput-boolean v0, v3, Lf3/t;->n:Z

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lq3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lq3/a;->g(Lz1/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/D;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/fongmi/android/tv/ui/activity/D;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lq3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/D;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LO3/p;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Live;)V
    .locals 3

    .line 1
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lq3/e;->p(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Live;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/fongmi/android/tv/ui/activity/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->g0(Landroidx/appcompat/app/j;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->R(Lcom/fongmi/android/tv/bean/Config;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final l(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 3

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lq3/i;->u(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lw3/h;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lw3/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigEvent(Lw3/d;)V
    .locals 1
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LM3/b;->onConfigEvent(Lw3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw3/d;->a:Lw3/c;

    .line 5
    .line 6
    sget-object v0, Lw3/c;->i:Lw3/c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->S()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 15
    .line 16
    iget-object p1, p1, Lt3/c;->G:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 32
    .line 33
    iget-object p1, p1, Lt3/c;->z:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 49
    .line 50
    iget-object p1, p1, Lt3/c;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v0, Lq3/j;->a:Lq3/k;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, LM3/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw3/h;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
