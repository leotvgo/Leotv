.class public LS3/u;
.super LP3/d;
.source "SourceFile"

# interfaces
.implements LC3/a;
.implements LC3/i;
.implements LC3/d;


# instance fields
.field public l0:Lw3/m;

.field public m0:I

.field public final n0:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LP3/d;-><init>()V

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
    const/16 v2, 0x1c

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
    iput-object v0, p0, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 22
    .line 23
    return-void
.end method

.method public static u0()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt3/i;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/github/catvod/bean/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/github/catvod/bean/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, LP3/d;->S()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LN6/d;->k(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LS3/u;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/fongmi/android/tv/bean/Live;)V
    .locals 3

    .line 1
    sget-object v0, Lt3/d;->a:Lt3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lt3/e;->p(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Live;Z)V

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
    new-instance v0, LO3/v;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, LO3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LU3/f;->w(Landroidx/fragment/app/v;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LS3/u;->v0(Lcom/fongmi/android/tv/bean/Config;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final j(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 3

    .line 1
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lt3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lz3/h;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lz3/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LN6/d;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigEvent(Lz3/d;)V
    .locals 1
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lz3/d;->a:Lz3/c;

    .line 2
    .line 3
    sget-object v0, Lz3/c;->i:Lz3/c;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LS3/u;->w0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS3/u;->l0:Lw3/m;

    .line 12
    .line 13
    iget-object p1, p1, Lw3/m;->G:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LS3/u;->l0:Lw3/m;

    .line 29
    .line 30
    iget-object p1, p1, Lw3/m;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, Lt3/d;->a:Lt3/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LS3/u;->l0:Lw3/m;

    .line 46
    .line 47
    iget-object p1, p1, Lw3/m;->K:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v0, Lt3/j;->a:Lt3/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 29

    .line 1
    const v0, 0x7f0d0088

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
    const v1, 0x7f0a0010

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
    const v1, 0x7f0a0011

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
    const v1, 0x7f0a0076

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
    const v1, 0x7f0a008c

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a008d

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
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a00bf

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
    check-cast v10, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a00e9

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
    const v1, 0x7f0a00ea

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
    const v1, 0x7f0a01b7

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
    const v1, 0x7f0a01b8

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
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a01b9

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
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a01ba

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
    const v1, 0x7f0a025d

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
    const v1, 0x7f0a0272

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
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    if-eqz v18, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a033b

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
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    if-eqz v19, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0348

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a0349

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    check-cast v20, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v20, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a0359

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    check-cast v21, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz v21, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0a035b

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v22, v2

    .line 242
    .line 243
    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    .line 244
    .line 245
    if-eqz v22, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a035c

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 257
    .line 258
    if-eqz v23, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a035d

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    check-cast v24, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v24, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a0361

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v25, v2

    .line 281
    .line 282
    check-cast v25, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v25, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0a0363

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v26, v2

    .line 294
    .line 295
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    if-eqz v26, :cond_0

    .line 298
    .line 299
    const v1, 0x7f0a0364

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v27, v2

    .line 307
    .line 308
    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    .line 309
    .line 310
    if-eqz v27, :cond_0

    .line 311
    .line 312
    const v1, 0x7f0a0365

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v28, v2

    .line 320
    .line 321
    check-cast v28, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v28, :cond_0

    .line 324
    .line 325
    new-instance v1, Lw3/m;

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    move-object v4, v0

    .line 329
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v28}, Lw3/m;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, p0

    .line 335
    .line 336
    iput-object v1, v2, LS3/u;->l0:Lw3/m;

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_0
    move-object/from16 v2, p0

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/NullPointerException;

    .line 350
    .line 351
    const-string v3, "Missing required view with ID: "

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/m;->D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, LS3/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 15
    .line 16
    iget-object v0, v0, Lw3/m;->v:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, LS3/q;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 28
    .line 29
    iget-object v0, v0, Lw3/m;->H:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v1, LS3/q;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 41
    .line 42
    iget-object v0, v0, Lw3/m;->q:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v1, LS3/q;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 54
    .line 55
    iget-object v0, v0, Lw3/m;->q:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v1, LS3/r;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, LS3/r;-><init>(LS3/u;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 67
    .line 68
    iget-object v0, v0, Lw3/m;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    new-instance v1, LS3/q;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 80
    .line 81
    iget-object v0, v0, Lw3/m;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v1, LS3/q;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 94
    .line 95
    iget-object v0, v0, Lw3/m;->p:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v1, LS3/q;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 108
    .line 109
    iget-object v0, v0, Lw3/m;->z:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v1, LS3/q;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 122
    .line 123
    iget-object v0, v0, Lw3/m;->D:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    new-instance v1, LS3/r;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, v2}, LS3/r;-><init>(LS3/u;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 135
    .line 136
    iget-object v0, v0, Lw3/m;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    new-instance v1, LS3/q;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 149
    .line 150
    iget-object v0, v0, Lw3/m;->v:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    new-instance v1, LS3/r;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, p0, v2}, LS3/r;-><init>(LS3/u;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 162
    .line 163
    iget-object v0, v0, Lw3/m;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    new-instance v1, LS3/q;

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 176
    .line 177
    iget-object v0, v0, Lw3/m;->H:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v1, LS3/r;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v1, p0, v2}, LS3/r;-><init>(LS3/u;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 189
    .line 190
    iget-object v0, v0, Lw3/m;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    new-instance v1, LS3/q;

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 203
    .line 204
    iget-object v0, v0, Lw3/m;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 205
    .line 206
    new-instance v1, LS3/q;

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 217
    .line 218
    iget-object v0, v0, Lw3/m;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    new-instance v1, LS3/q;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 231
    .line 232
    iget-object v0, v0, Lw3/m;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    new-instance v1, LS3/q;

    .line 235
    .line 236
    const/16 v2, 0x10

    .line 237
    .line 238
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 245
    .line 246
    iget-object v0, v0, Lw3/m;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 247
    .line 248
    new-instance v1, LS3/r;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {v1, p0, v2}, LS3/r;-><init>(LS3/u;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 258
    .line 259
    iget-object v0, v0, Lw3/m;->t:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    new-instance v1, LS3/q;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 271
    .line 272
    iget-object v0, v0, Lw3/m;->s:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    new-instance v1, LS3/q;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 284
    .line 285
    iget-object v0, v0, Lw3/m;->n:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    new-instance v1, LS3/q;

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-direct {v1, p0, v2}, LS3/q;-><init>(LS3/u;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LN6/d;->i(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 9
    .line 10
    iget-object v0, v0, Lw3/m;->G:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

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
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 26
    .line 27
    iget-object v0, v0, Lw3/m;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v1, Lt3/d;->a:Lt3/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

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
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 43
    .line 44
    iget-object v0, v0, Lw3/m;->K:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v1, Lt3/j;->a:Lt3/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

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
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 60
    .line 61
    iget-object v0, v0, Lw3/m;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {}, LS3/u;->u0()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 68
    .line 69
    invoke-virtual {v2}, Lt3/i;->n()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, ""

    .line 74
    .line 75
    const-string v4, "doh"

    .line 76
    .line 77
    invoke-static {v4, v3}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v5, Lcom/github/catvod/bean/b;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/github/catvod/bean/b;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    new-instance v3, Lcom/github/catvod/bean/b;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 116
    .line 117
    iget-object v0, v0, Lw3/m;->C:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v1, "5.1.6"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LS3/u;->l0:Lw3/m;

    .line 125
    .line 126
    iget-object v0, v0, Lw3/m;->o:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v1, "mobile-arm64_v8a"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LS3/u;->w0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final v0(Lcom/fongmi/android/tv/bean/Config;)V
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
    invoke-static {v1, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LS3/t;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LS3/t;-><init>(LS3/u;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lt3/j;->a:Lt3/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt3/k;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt3/a;->f(LU4/f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, LS3/t;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LS3/t;-><init>(LS3/u;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v2, Lt3/e;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v3, v2, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 49
    .line 50
    iput-object v3, v2, Lt3/e;->f:Ljava/util/List;

    .line 51
    .line 52
    iput-object v3, v2, Lt3/e;->g:Ljava/util/List;

    .line 53
    .line 54
    sget-object v3, Lt3/f;->a:Li3/t;

    .line 55
    .line 56
    iput-boolean v0, v3, Li3/t;->n:Z

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lt3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lt3/a;->f(LU4/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, LS3/t;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LS3/t;-><init>(LS3/u;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lt3/i;->s(Lcom/fongmi/android/tv/bean/Config;LU4/f;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    new-instance v0, LS3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS3/t;-><init>(LS3/u;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LR3/O;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
