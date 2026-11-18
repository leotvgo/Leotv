.class public final LR3/T;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public final A0:Lcom/fongmi/android/tv/ui/adapter/J;

.field public B0:LA2/a;

.field public C0:LR3/S;

.field public D0:LF3/f;

.field public E0:I

.field public final F0:Landroidx/fragment/app/n;

.field public final z0:LG3/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/N;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/N;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA0/u;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/v;->e0(Le/a;Lp2/a;)Landroidx/fragment/app/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LR3/T;->F0:Landroidx/fragment/app/n;

    .line 22
    .line 23
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/ui/adapter/J;-><init>(LR3/T;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LR3/T;->A0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 29
    .line 30
    new-instance v0, LG3/a;

    .line 31
    .line 32
    invoke-direct {v0}, LG3/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LR3/T;->z0:LG3/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 8

    .line 1
    const v0, 0x7f0d0072

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
    const p2, 0x7f0a00a2

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
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a027c

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
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a02f4

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
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0325

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
    check-cast v6, Landroid/widget/TextView;

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
    const/16 v7, 0xe

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    invoke-direct/range {v1 .. v7}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LR3/T;->B0:LA2/a;

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

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/T;->B0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, LR3/Q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR3/Q;-><init>(LR3/T;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR3/T;->B0:LA2/a;

    .line 17
    .line 18
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, LR3/Q;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LR3/Q;-><init>(LR3/T;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LR3/T;->B0:LA2/a;

    .line 4
    .line 5
    iget-object v3, v3, LA2/a;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LR3/T;->B0:LA2/a;

    .line 14
    .line 15
    iget-object v3, v3, LA2/a;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, LR3/T;->D0:LF3/f;

    .line 25
    .line 26
    invoke-virtual {v6}, LF3/f;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, -0x1

    .line 31
    const-string v9, ""

    .line 32
    .line 33
    iget-object v11, v0, LR3/T;->z0:LG3/a;

    .line 34
    .line 35
    if-eqz v6, :cond_12

    .line 36
    .line 37
    iget-object v6, v0, LR3/T;->D0:LF3/f;

    .line 38
    .line 39
    iget-object v6, v6, LF3/f;->u:LA0/L;

    .line 40
    .line 41
    invoke-virtual {v6}, LA0/L;->N()Ln0/Z;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Ln0/Z;->a:LL4/J;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-ge v12, v13, :cond_12

    .line 53
    .line 54
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ln0/Y;

    .line 59
    .line 60
    iget-object v14, v13, Ln0/Y;->b:Ln0/T;

    .line 61
    .line 62
    iget v14, v14, Ln0/T;->c:I

    .line 63
    .line 64
    iget v15, v0, LR3/T;->E0:I

    .line 65
    .line 66
    if-eq v14, v15, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object/from16 v18, v3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move-object v1, v5

    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    move-object/from16 v17, v9

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    const/4 v14, 0x0

    .line 79
    :goto_1
    iget v15, v13, Ln0/Y;->a:I

    .line 80
    .line 81
    if-ge v14, v15, :cond_0

    .line 82
    .line 83
    new-instance v15, Lcom/fongmi/android/tv/bean/Track;

    .line 84
    .line 85
    iget v10, v0, LR3/T;->E0:I

    .line 86
    .line 87
    invoke-virtual {v13, v14}, Ln0/Y;->b(I)Landroidx/media3/common/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, v7, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Ln0/F;->i(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v2, v7, Landroidx/media3/common/b;->G:I

    .line 101
    .line 102
    iget v1, v7, Landroidx/media3/common/b;->w:I

    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    iget v6, v7, Landroidx/media3/common/b;->v:I

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    iget-object v9, v7, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eq v4, v8, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    invoke-static {v9}, Ln0/F;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {v9}, Ln0/F;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-ne v6, v8, :cond_3

    .line 132
    .line 133
    if-eq v1, v8, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    if-ne v2, v8, :cond_5

    .line 137
    .line 138
    iget v4, v7, Landroidx/media3/common/b;->H:I

    .line 139
    .line 140
    if-eq v4, v8, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v4, v8

    .line 144
    :goto_4
    iget-object v8, v11, LG3/a;->b:Landroid/content/res/Resources;

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    iget v3, v7, Landroidx/media3/common/b;->j:I

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    if-ne v4, v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {v11, v7}, LG3/a;->h(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v4, -0x1

    .line 160
    if-eq v6, v4, :cond_a

    .line 161
    .line 162
    if-ne v1, v4, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v6, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    aput-object v4, v6, v5

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    aput-object v1, v6, v4

    .line 180
    .line 181
    const v1, 0x7f1300d0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_5
    move-object/from16 v4, v17

    .line 190
    .line 191
    :goto_6
    iget v1, v7, Landroidx/media3/common/b;->z:F

    .line 192
    .line 193
    invoke-static {v1}, LG3/a;->c(F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v11, v3}, LG3/a;->b(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    filled-new-array {v2, v4, v1, v3}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v11, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    iget-object v1, v7, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v7, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    if-ne v4, v6, :cond_e

    .line 216
    .line 217
    invoke-static {v5}, LG3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v11, v7}, LG3/a;->h(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v11, v4}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    :cond_c
    move-object v4, v1

    .line 248
    :cond_d
    invoke-virtual {v11, v2}, LG3/a;->a(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v11, v3}, LG3/a;->b(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v11, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-static {v5}, LG3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    move-object/from16 v1, v17

    .line 276
    .line 277
    :cond_f
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v11, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    const v2, 0x7f1300dc

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_9

    .line 299
    :cond_10
    iget-object v2, v7, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    invoke-static {v2, v9}, LG3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v11, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    invoke-direct {v15, v10, v1}, Lcom/fongmi/android/tv/bean/Track;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v1, v13, Ln0/Y;->c:Z

    .line 326
    .line 327
    invoke-virtual {v15, v1}, Lcom/fongmi/android/tv/bean/Track;->setAdaptive(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v13, Ln0/Y;->e:[Z

    .line 331
    .line 332
    aget-boolean v1, v1, v14

    .line 333
    .line 334
    invoke-virtual {v15, v1}, Lcom/fongmi/android/tv/bean/Track;->setSelected(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LR3/T;->D0:LF3/f;

    .line 338
    .line 339
    iget v1, v1, LF3/f;->K:I

    .line 340
    .line 341
    invoke-virtual {v15, v1}, Lcom/fongmi/android/tv/bean/Track;->setPlayer(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v12}, Lcom/fongmi/android/tv/bean/Track;->setGroup(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v14}, Lcom/fongmi/android/tv/bean/Track;->setTrack(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    add-int/2addr v14, v2

    .line 357
    move-object v5, v1

    .line 358
    move v4, v2

    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    move-object/from16 v9, v17

    .line 362
    .line 363
    move-object/from16 v3, v18

    .line 364
    .line 365
    const/4 v8, -0x1

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :goto_a
    add-int/2addr v12, v2

    .line 369
    move-object v5, v1

    .line 370
    move v4, v2

    .line 371
    move-object/from16 v6, v16

    .line 372
    .line 373
    move-object/from16 v9, v17

    .line 374
    .line 375
    move-object/from16 v3, v18

    .line 376
    .line 377
    const/4 v8, -0x1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    move-object/from16 v18, v3

    .line 381
    .line 382
    move-object v1, v5

    .line 383
    move-object/from16 v17, v9

    .line 384
    .line 385
    iget-object v2, v0, LR3/T;->D0:LF3/f;

    .line 386
    .line 387
    invoke-virtual {v2}, LF3/f;->Y()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1a

    .line 392
    .line 393
    iget-object v2, v0, LR3/T;->D0:LF3/f;

    .line 394
    .line 395
    iget-object v2, v2, LF3/f;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 396
    .line 397
    iget v3, v0, LR3/T;->E0:I

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v3, v0, LR3/T;->D0:LF3/f;

    .line 404
    .line 405
    iget-object v3, v3, LF3/f;->t:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 406
    .line 407
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-ge v5, v4, :cond_1a

    .line 417
    .line 418
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 423
    .line 424
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v0, LR3/T;->E0:I

    .line 429
    .line 430
    if-eq v6, v7, :cond_13

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    const v10, 0x7f1300dc

    .line 434
    .line 435
    .line 436
    const v12, 0x7f1300d0

    .line 437
    .line 438
    .line 439
    const/4 v13, -0x1

    .line 440
    const/4 v15, 0x0

    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_13
    new-instance v6, Lcom/fongmi/android/tv/bean/Track;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iget-object v9, v11, LG3/a;->b:Landroid/content/res/Resources;

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    if-ne v8, v10, :cond_16

    .line 456
    .line 457
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    const/4 v13, -0x1

    .line 466
    if-eq v8, v13, :cond_14

    .line 467
    .line 468
    if-ne v12, v13, :cond_15

    .line 469
    .line 470
    :cond_14
    const v12, 0x7f1300d0

    .line 471
    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    new-array v14, v10, [Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    aput-object v8, v14, v15

    .line 487
    .line 488
    const/4 v8, 0x1

    .line 489
    aput-object v12, v14, v8

    .line 490
    .line 491
    const v12, 0x7f1300d0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    goto :goto_d

    .line 499
    :goto_c
    move-object/from16 v8, v17

    .line 500
    .line 501
    :goto_d
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFps()F

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    invoke-static {v14}, LG3/a;->c(F)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getBitrate()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-virtual {v11, v10}, LG3/a;->b(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    filled-new-array {v8, v14, v10}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v11, v8}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    goto :goto_e

    .line 526
    :cond_16
    const/4 v10, 0x1

    .line 527
    const v12, 0x7f1300d0

    .line 528
    .line 529
    .line 530
    const/4 v13, -0x1

    .line 531
    const/4 v15, 0x0

    .line 532
    if-ne v8, v10, :cond_17

    .line 533
    .line 534
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, LG3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getChannelCount()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-virtual {v11, v10}, LG3/a;->a(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getBitrate()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-virtual {v11, v14}, LG3/a;->b(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    filled-new-array {v8, v10, v14}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v11, v8}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    goto :goto_e

    .line 567
    :cond_17
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, LG3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    filled-new-array {v8}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v11, v8}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_18

    .line 588
    .line 589
    const v10, 0x7f1300dc

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_f

    .line 597
    :cond_18
    const v10, 0x7f1300dc

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getMimeType()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/4 v9, 0x0

    .line 605
    invoke-static {v4, v9}, LG3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v11, v4}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :goto_f
    invoke-direct {v6, v7, v4}, Lcom/fongmi/android/tv/bean/Track;-><init>(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, LR3/T;->D0:LF3/f;

    .line 621
    .line 622
    iget v4, v4, LF3/f;->K:I

    .line 623
    .line 624
    invoke-virtual {v6, v4}, Lcom/fongmi/android/tv/bean/Track;->setPlayer(I)V

    .line 625
    .line 626
    .line 627
    if-ne v2, v5, :cond_19

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    goto :goto_10

    .line 631
    :cond_19
    move v4, v15

    .line 632
    :goto_10
    invoke-virtual {v6, v4}, Lcom/fongmi/android/tv/bean/Track;->setSelected(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5}, Lcom/fongmi/android/tv/bean/Track;->setTrack(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    :goto_11
    add-int/2addr v5, v4

    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_1a
    const/4 v15, 0x0

    .line 646
    iget-object v2, v0, LR3/T;->A0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 647
    .line 648
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 649
    .line 650
    check-cast v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->d()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v3, v18

    .line 659
    .line 660
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, LR3/T;->B0:LA2/a;

    .line 664
    .line 665
    iget-object v1, v1, LA2/a;->p:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 668
    .line 669
    new-instance v3, LQ3/q;

    .line 670
    .line 671
    const/16 v4, 0x10

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    invoke-direct {v3, v5, v4}, LQ3/q;-><init>(II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, LR3/T;->B0:LA2/a;

    .line 681
    .line 682
    iget-object v1, v1, LA2/a;->p:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 685
    .line 686
    new-instance v3, LR3/O;

    .line 687
    .line 688
    invoke-direct {v3, v0, v5}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, LR3/T;->B0:LA2/a;

    .line 695
    .line 696
    iget-object v1, v1, LA2/a;->p:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 699
    .line 700
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 701
    .line 702
    check-cast v2, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/16 v5, 0x8

    .line 709
    .line 710
    if-nez v2, :cond_1b

    .line 711
    .line 712
    move v2, v5

    .line 713
    goto :goto_12

    .line 714
    :cond_1b
    move v2, v15

    .line 715
    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, LR3/T;->B0:LA2/a;

    .line 719
    .line 720
    iget-object v1, v1, LA2/a;->o:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/widget/ImageView;

    .line 723
    .line 724
    iget v2, v0, LR3/T;->E0:I

    .line 725
    .line 726
    const/4 v3, 0x3

    .line 727
    if-ne v2, v3, :cond_1c

    .line 728
    .line 729
    iget-object v2, v0, LR3/T;->D0:LF3/f;

    .line 730
    .line 731
    invoke-virtual {v2}, LF3/f;->W()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1c

    .line 736
    .line 737
    iget-object v2, v0, LR3/T;->D0:LF3/f;

    .line 738
    .line 739
    invoke-virtual {v2}, LF3/f;->c0()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_1c

    .line 744
    .line 745
    move v2, v15

    .line 746
    goto :goto_13

    .line 747
    :cond_1c
    move v2, v5

    .line 748
    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, LR3/T;->B0:LA2/a;

    .line 752
    .line 753
    iget-object v1, v1, LA2/a;->q:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/widget/ImageView;

    .line 756
    .line 757
    iget v2, v0, LR3/T;->E0:I

    .line 758
    .line 759
    if-ne v2, v3, :cond_1d

    .line 760
    .line 761
    move v2, v15

    .line 762
    goto :goto_14

    .line 763
    :cond_1d
    move v2, v5

    .line 764
    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, LR3/T;->B0:LA2/a;

    .line 768
    .line 769
    iget-object v1, v1, LA2/a;->r:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/widget/TextView;

    .line 772
    .line 773
    const v2, 0x7f030020

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, LU3/f;->o(I)[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget v3, v0, LR3/T;->E0:I

    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    sub-int/2addr v3, v4

    .line 784
    aget-object v2, v2, v3

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    return-void
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
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, LR3/S;

    .line 41
    .line 42
    iput-object p1, p0, LR3/T;->C0:LR3/S;

    .line 43
    .line 44
    return-void
.end method
