.class public Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements Lz3/s;
.implements Lz3/a;


# static fields
.field public static final synthetic U:I


# instance fields
.field public N:Lt3/f;

.field public O:[Ljava/lang/String;

.field public P:[Ljava/lang/String;

.field public Q:[Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public S:[Ljava/lang/String;

.field public T:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e002a

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
    const v1, 0x7f0b0013

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
    const v1, 0x7f0b0014

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
    const v1, 0x7f0b006e

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
    const v1, 0x7f0b006f

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
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b0079

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b007a

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
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b009e

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
    const v1, 0x7f0b009f

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
    check-cast v12, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b00ac

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
    check-cast v13, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b00ad

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
    check-cast v14, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b00fd

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
    check-cast v15, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b00fe

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
    check-cast v16, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v16, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0b0196

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
    check-cast v17, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-eqz v17, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0b0197

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
    check-cast v18, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v18, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0b02e9

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
    const v1, 0x7f0b02ea

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    check-cast v20, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v20, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0b030d

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    check-cast v21, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v21, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0b030e

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    check-cast v22, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v22, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0b0328

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    check-cast v23, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-eqz v23, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0b0329

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    check-cast v24, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v24, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0b03c5

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    check-cast v25, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    if-eqz v25, :cond_0

    .line 275
    .line 276
    const v1, 0x7f0b03c6

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    check-cast v26, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v26, :cond_0

    .line 288
    .line 289
    const v1, 0x7f0b03c8

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v27, v2

    .line 297
    .line 298
    check-cast v27, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v27, :cond_0

    .line 301
    .line 302
    const v1, 0x7f0b03c9

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v28, v2

    .line 310
    .line 311
    check-cast v28, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v28, :cond_0

    .line 314
    .line 315
    const v1, 0x7f0b03d8

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v29, v2

    .line 323
    .line 324
    check-cast v29, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz v29, :cond_0

    .line 327
    .line 328
    const v1, 0x7f0b03d9

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v30, v2

    .line 336
    .line 337
    check-cast v30, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v30, :cond_0

    .line 340
    .line 341
    new-instance v1, Lt3/f;

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    move-object v4, v0

    .line 345
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 346
    .line 347
    invoke-direct/range {v3 .. v30}, Lt3/f;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, p0

    .line 351
    .line 352
    iput-object v1, v2, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_0
    move-object/from16 v2, p0

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v3, "Missing required view with ID: "

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/f;->J:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/f;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/f;->z:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 43
    .line 44
    iget-object v0, v0, Lt3/f;->F:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 57
    .line 58
    iget-object v0, v0, Lt3/f;->t:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 71
    .line 72
    iget-object v0, v0, Lt3/f;->B:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 85
    .line 86
    iget-object v0, v0, Lt3/f;->x:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 98
    .line 99
    iget-object v0, v0, Lt3/f;->D:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 111
    .line 112
    iget-object v0, v0, Lt3/f;->H:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 124
    .line 125
    iget-object v0, v0, Lt3/f;->v:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 137
    .line 138
    iget-object v0, v0, Lt3/f;->v:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    new-instance v1, LR3/C;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {v1, p0, v2}, LR3/C;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 150
    .line 151
    iget-object v0, v0, Lt3/f;->r:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 163
    .line 164
    iget-object v0, v0, Lt3/f;->p:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 176
    .line 177
    iget-object v0, v0, Lt3/f;->L:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/K;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/K;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 5
    .line 6
    iget-object v0, v0, Lt3/f;->B:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 12
    .line 13
    iget-object v0, v0, Lt3/f;->K:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "ua"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/f;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "prefer_aac"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 45
    .line 46
    iget-object v0, v0, Lt3/f;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {}, Lcom/bumptech/glide/f;->a0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 60
    .line 61
    iget-object v0, v0, Lt3/f;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {}, Lcom/bumptech/glide/f;->o()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 75
    .line 76
    iget-object v0, v0, Lt3/f;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {}, Lcom/bumptech/glide/f;->P()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 90
    .line 91
    iget-object v0, v0, Lt3/f;->q:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v1, "audio_prefer"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v1, v3}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 108
    .line 109
    iget-object v0, v0, Lt3/f;->M:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v1, "video_prefer"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 125
    .line 126
    iget-object v0, v0, Lt3/f;->A:Landroid/widget/TextView;

    .line 127
    .line 128
    const v1, 0x7f03000a

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->T:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lcom/bumptech/glide/f;->w()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aget-object v1, v1, v3

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 147
    .line 148
    iget-object v0, v0, Lt3/f;->G:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f030015

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->S:[Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "scale"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aget-object v1, v1, v2

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 171
    .line 172
    iget-object v0, v0, Lt3/f;->C:Landroid/widget/TextView;

    .line 173
    .line 174
    const v1, 0x7f030010

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->P:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v1, v1, v2

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 193
    .line 194
    iget-object v0, v0, Lt3/f;->y:Landroid/widget/TextView;

    .line 195
    .line 196
    const v1, 0x7f030008

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->Q:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lcom/bumptech/glide/f;->t(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aget-object v1, v1, v2

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 219
    .line 220
    iget-object v0, v0, Lt3/f;->E:Landroid/widget/TextView;

    .line 221
    .line 222
    const v1, 0x7f030012

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R:[Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lcom/bumptech/glide/f;->F()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    aget-object v1, v1, v2

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 241
    .line 242
    iget-object v0, v0, Lt3/f;->w:Landroid/widget/TextView;

    .line 243
    .line 244
    const v1, 0x7f030004

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->O:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Lcom/bumptech/glide/f;->R()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    aget-object v1, v1, v2

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final R(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130208

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f130207

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "render"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 25
    .line 26
    iget-object v1, v1, Lt3/f;->E:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bumptech/glide/f;->a0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/f;->F()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->T()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "exo_tunnel"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/f;->I:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/f;->a0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->R(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bumptech/glide/f;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/bumptech/glide/f;->F()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->S()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/f;->v:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "android.settings.CAPTIONING_SETTINGS"

    .line 25
    .line 26
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 51
    .line 52
    iget-object v0, v0, Lt3/f;->t:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 67
    .line 68
    iget-object v0, v0, Lt3/f;->H:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 83
    .line 84
    iget-object v0, v0, Lt3/f;->p:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/bumptech/glide/f;->t(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    move v2, v4

    .line 106
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 110
    .line 111
    iget-object v0, v0, Lt3/f;->L:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v1, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Lcom/bumptech/glide/f;->t(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v3, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v2, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_5
    move v2, v4

    .line 133
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 137
    .line 138
    iget-object v0, v0, Lt3/f;->n:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v1, :cond_8

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
