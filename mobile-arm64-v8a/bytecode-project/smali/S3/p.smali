.class public LS3/p;
.super LP3/d;
.source "SourceFile"


# instance fields
.field public l0:Lw3/n;

.field public m0:[Ljava/lang/String;

.field public n0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u0(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, "%.2f"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 28

    .line 1
    const v0, 0x7f0d0089

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0054

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0055

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a00cb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a00cc

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a00ec

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a00ed

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a0181

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a0182

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0195

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a0196

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a01a7

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a01a8

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    check-cast v16, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v16, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a0259

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    check-cast v17, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v17, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a025a

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    check-cast v18, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v18, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0267

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    check-cast v19, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v19, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0268

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v20, v2

    .line 205
    .line 206
    check-cast v20, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v20, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a0280

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    check-cast v21, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v21, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a0281

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    check-cast v22, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v22, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a0285

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    check-cast v23, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v23, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a02c4

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    check-cast v24, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v24, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0a02c5

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v25, v2

    .line 270
    .line 271
    check-cast v25, Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v25, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0a02c6

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v26, v2

    .line 283
    .line 284
    check-cast v26, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v26, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a02c7

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v27, v2

    .line 296
    .line 297
    check-cast v27, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v27, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a0325

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    new-instance v1, Lw3/n;

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v27}, Lw3/n;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    iput-object v1, v2, LS3/p;->l0:Lw3/n;

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_0
    move-object/from16 v2, p0

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v3, "Missing required view with ID: "

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/n;->C:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, LS3/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 17
    .line 18
    iget-object v0, v0, Lw3/n;->x:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, LS3/l;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 33
    .line 34
    iget-object v0, v0, Lw3/n;->x:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v1, LS3/o;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, LS3/o;-><init>(LS3/p;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 48
    .line 49
    iget-object v0, v0, Lw3/n;->y:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, LS3/l;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 64
    .line 65
    iget-object v0, v0, Lw3/n;->y:Landroid/view/ViewGroup;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v1, LS3/o;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, LS3/o;-><init>(LS3/p;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 79
    .line 80
    iget-object v0, v0, Lw3/n;->v:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    new-instance v1, LS3/l;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 95
    .line 96
    iget-object v0, v0, Lw3/n;->n:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v1, LS3/l;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 108
    .line 109
    iget-object v0, v0, Lw3/n;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    new-instance v1, LS3/l;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 123
    .line 124
    iget-object v0, v0, Lw3/n;->B:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    new-instance v1, LS3/l;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 138
    .line 139
    iget-object v0, v0, Lw3/n;->z:Landroid/view/View;

    .line 140
    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    new-instance v1, LS3/l;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 153
    .line 154
    iget-object v0, v0, Lw3/n;->s:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, LS3/l;

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 166
    .line 167
    iget-object v0, v0, Lw3/n;->o:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    new-instance v1, LS3/l;

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 179
    .line 180
    iget-object v0, v0, Lw3/n;->w:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v1, LS3/l;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 194
    .line 195
    iget-object v0, v0, Lw3/n;->A:Landroid/view/View;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    new-instance v1, LS3/l;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, LS3/l;-><init>(LS3/p;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/n;->K:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f03001e

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LU3/f;->o(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LS3/p;->m0:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "size"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v2, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 29
    .line 30
    iget-object v0, v0, Lw3/n;->G:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "play_speed"

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, LR6/g;->v(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LS3/p;->u0(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 50
    .line 51
    iget-object v0, v0, Lw3/n;->H:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, LH6/l;->d0()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LS3/p;->u0(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 67
    .line 68
    iget-object v0, v0, Lw3/n;->E:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v1, "incognito"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 87
    .line 88
    iget-object v0, v0, Lw3/n;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v1, "aggregated_search"

    .line 91
    .line 92
    invoke-static {v1, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 104
    .line 105
    iget-object v0, v0, Lw3/n;->D:Landroid/view/View;

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {}, LH6/l;->n0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 121
    .line 122
    iget-object v0, v0, Lw3/n;->J:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v1, "site_search"

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 141
    .line 142
    iget-object v0, v0, Lw3/n;->I:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    const-string v1, "remove_advert"

    .line 147
    .line 148
    invoke-static {v1, v3}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 160
    .line 161
    iget-object v0, v0, Lw3/n;->r:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v1, "builtin_download"

    .line 164
    .line 165
    invoke-static {v1, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 177
    .line 178
    iget-object v0, v0, Lw3/n;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {}, LH6/l;->j0()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0, v1}, LS3/p;->v0(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LS3/p;->l0:Lw3/n;

    .line 192
    .line 193
    iget-object v0, v0, Lw3/n;->F:Landroid/view/View;

    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    const v1, 0x7f030016

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LU3/f;->o(I)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, LS3/p;->n0:[Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {}, LH6/l;->a0()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    aget-object v1, v1, v2

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final v0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130204

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f130203

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
