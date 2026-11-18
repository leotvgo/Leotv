.class public Lcom/fongmi/android/tv/ui/activity/LiveActivity;
.super LP3/b;
.source "SourceFile"

# interfaces
.implements LU3/c;
.implements LQ3/c;
.implements LR3/S;
.implements LR3/C;
.implements LC3/a;
.implements LC3/d;
.implements LR3/f;
.implements LR3/x;


# static fields
.field public static final synthetic p0:I


# instance fields
.field public M:LC4/o;

.field public N:Lcom/fongmi/android/tv/ui/adapter/c;

.field public O:Lcom/fongmi/android/tv/ui/adapter/c;

.field public P:LO3/l;

.field public Q:LQ3/d;

.field public R:Lcom/fongmi/android/tv/ui/adapter/c;

.field public S:LO3/l;

.field public T:LE3/h;

.field public U:Ljava/util/ArrayList;

.field public V:LF3/f;

.field public W:Lcom/fongmi/android/tv/bean/Channel;

.field public X:Lcom/fongmi/android/tv/bean/Group;

.field public Y:LO3/h;

.field public Z:LO3/h;

.field public a0:LO3/h;

.field public b0:LA/h;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:LF2/c;

.field public m0:Z

.field public n0:Z

.field public o0:Z


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

.method public static S(Lcom/fongmi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LR3/T;

    .line 5
    .line 6
    invoke-direct {v0}, LR3/T;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 10
    .line 11
    iput-object v1, v0, LR3/T;->D0:LF3/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, LR3/T;->E0:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LR3/T;->y0(Landroidx/appcompat/app/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static X()Lcom/fongmi/android/tv/bean/Live;
    .locals 1

    .line 1
    sget-object v0, Lt3/d;->a:Lt3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static z0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt3/d;->a:Lt3/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "empty"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/fongmi/android/tv/bean/Group;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Group;->getPass()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, v1

    .line 48
    iget-object v4, v4, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/K;->e(II)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0(Lcom/fongmi/android/tv/bean/Group;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Lq2/a;
    .locals 61

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0024

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
    const v1, 0x7f0a009f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v3, "Missing required view with ID: "

    .line 24
    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    const v1, 0x7f0a00b9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_14

    .line 35
    .line 36
    const v1, 0x7f0a0036

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_13

    .line 44
    .line 45
    const v6, 0x7f0a0035

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v10, v7

    .line 53
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    if-eqz v10, :cond_12

    .line 56
    .line 57
    const v6, 0x7f0a0066

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v11, v7

    .line 65
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    if-eqz v11, :cond_12

    .line 68
    .line 69
    const v6, 0x7f0a009e

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v12, v7

    .line 77
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    if-eqz v12, :cond_12

    .line 80
    .line 81
    const v6, 0x7f0a00b0

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v13, v7

    .line 89
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    if-eqz v13, :cond_12

    .line 92
    .line 93
    const v6, 0x7f0a00cf

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v14, v7

    .line 101
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    if-eqz v14, :cond_12

    .line 104
    .line 105
    const v6, 0x7f0a017f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v15, v7

    .line 113
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    if-eqz v15, :cond_12

    .line 116
    .line 117
    const v6, 0x7f0a019c

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    if-eqz v16, :cond_12

    .line 129
    .line 130
    const v6, 0x7f0a01ae

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 140
    .line 141
    if-eqz v17, :cond_11

    .line 142
    .line 143
    const v7, 0x7f0a025d

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v7}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object/from16 v18, v8

    .line 151
    .line 152
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 153
    .line 154
    if-eqz v18, :cond_10

    .line 155
    .line 156
    const v7, 0x7f0a0299

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v7}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object/from16 v19, v8

    .line 164
    .line 165
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 166
    .line 167
    if-eqz v19, :cond_10

    .line 168
    .line 169
    const v7, 0x7f0a02d8

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object/from16 v20, v8

    .line 177
    .line 178
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 179
    .line 180
    if-eqz v20, :cond_f

    .line 181
    .line 182
    const v8, 0x7f0a030b

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v8}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object/from16 v21, v9

    .line 190
    .line 191
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    .line 193
    if-eqz v21, :cond_e

    .line 194
    .line 195
    const v9, 0x7f0a034c

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v9}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object/from16 v22, v8

    .line 203
    .line 204
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 205
    .line 206
    if-eqz v22, :cond_d

    .line 207
    .line 208
    new-instance v25, Lw3/q;

    .line 209
    .line 210
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 211
    .line 212
    move-object/from16 v8, v25

    .line 213
    .line 214
    move v7, v9

    .line 215
    move-object v9, v5

    .line 216
    invoke-direct/range {v8 .. v22}, Lw3/q;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 217
    .line 218
    .line 219
    const v5, 0x7f0a0072

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v26, v8

    .line 227
    .line 228
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 229
    .line 230
    if-eqz v26, :cond_c

    .line 231
    .line 232
    const v5, 0x7f0a0081

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v27, v8

    .line 240
    .line 241
    check-cast v27, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    if-eqz v27, :cond_c

    .line 244
    .line 245
    const v5, 0x7f0a0095

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object/from16 v28, v8

    .line 253
    .line 254
    check-cast v28, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v28, :cond_c

    .line 257
    .line 258
    const v5, 0x7f0a0096

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v29, v8

    .line 266
    .line 267
    check-cast v29, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 268
    .line 269
    if-eqz v29, :cond_c

    .line 270
    .line 271
    const v5, 0x7f0a0199

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object/from16 v30, v8

    .line 279
    .line 280
    check-cast v30, Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v30, :cond_c

    .line 283
    .line 284
    const v8, 0x7f0a021b

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v8}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object/from16 v31, v9

    .line 292
    .line 293
    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    .line 294
    .line 295
    if-eqz v31, :cond_b

    .line 296
    .line 297
    const v8, 0x7f0a0258

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v8}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object/from16 v32, v9

    .line 305
    .line 306
    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    if-eqz v32, :cond_a

    .line 309
    .line 310
    const v9, 0x7f0a026a

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v9}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object/from16 v33, v10

    .line 318
    .line 319
    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    .line 320
    .line 321
    if-eqz v33, :cond_9

    .line 322
    .line 323
    const v9, 0x7f0a028c

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v9}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_9

    .line 331
    .line 332
    invoke-static {v10}, LA/h;->h(Landroid/view/View;)LA/h;

    .line 333
    .line 334
    .line 335
    move-result-object v34

    .line 336
    const v9, 0x7f0a02b5

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v9}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v35, v10

    .line 344
    .line 345
    check-cast v35, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 346
    .line 347
    if-eqz v35, :cond_9

    .line 348
    .line 349
    const v10, 0x7f0a02c6

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v10}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move-object/from16 v36, v11

    .line 357
    .line 358
    check-cast v36, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v36, :cond_8

    .line 361
    .line 362
    const v10, 0x7f0a0325

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v10}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    move-object/from16 v37, v11

    .line 370
    .line 371
    check-cast v37, Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz v37, :cond_8

    .line 374
    .line 375
    const v10, 0x7f0a032b

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v10}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v38, v11

    .line 383
    .line 384
    check-cast v38, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    if-eqz v38, :cond_8

    .line 387
    .line 388
    new-instance v10, Lw3/r;

    .line 389
    .line 390
    move-object/from16 v24, v4

    .line 391
    .line 392
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    move-object/from16 v23, v10

    .line 395
    .line 396
    invoke-direct/range {v23 .. v38}, Lw3/r;-><init>(Landroid/widget/RelativeLayout;Lw3/q;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;LA/h;Lcom/fongmi/android/tv/ui/custom/CustomSeekView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 397
    .line 398
    .line 399
    const v4, 0x7f0a00e8

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-eqz v11, :cond_7

    .line 407
    .line 408
    invoke-static {v11}, Lcom/google/android/material/datepicker/c;->a(Landroid/view/View;)Lcom/google/android/material/datepicker/c;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const v11, 0x7f0a010f

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v11}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    if-eqz v12, :cond_6

    .line 422
    .line 423
    const v11, 0x7f0a0115

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v11}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Landroidx/media3/ui/PlayerView;

    .line 431
    .line 432
    if-eqz v13, :cond_6

    .line 433
    .line 434
    const v11, 0x7f0a0173

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v11}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    if-eqz v14, :cond_6

    .line 444
    .line 445
    const v11, 0x7f0a018e

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v11}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 453
    .line 454
    if-eqz v15, :cond_6

    .line 455
    .line 456
    const v11, 0x7f0a026c

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v11}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    if-eqz v16, :cond_6

    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Lv3/a;->a(Landroid/view/View;)Lv3/a;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const v9, 0x7f0a027c

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v9}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    move-object/from16 v9, v17

    .line 477
    .line 478
    check-cast v9, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    if-eqz v9, :cond_5

    .line 481
    .line 482
    invoke-static {v0, v7}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    move-object/from16 v7, v17

    .line 487
    .line 488
    check-cast v7, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    if-eqz v7, :cond_4

    .line 491
    .line 492
    const v8, 0x7f0a0368

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v8}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_3

    .line 500
    .line 501
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object/from16 v41, v8

    .line 506
    .line 507
    check-cast v41, Landroid/widget/ImageView;

    .line 508
    .line 509
    if-eqz v41, :cond_0

    .line 510
    .line 511
    const v1, 0x7f0a0086

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    move-object/from16 v42, v8

    .line 519
    .line 520
    check-cast v42, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    if-eqz v42, :cond_0

    .line 523
    .line 524
    const v1, 0x7f0a0087

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    move-object/from16 v43, v8

    .line 532
    .line 533
    check-cast v43, Landroid/widget/ImageView;

    .line 534
    .line 535
    if-eqz v43, :cond_0

    .line 536
    .line 537
    const v1, 0x7f0a0088

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    move-object/from16 v44, v8

    .line 545
    .line 546
    check-cast v44, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 547
    .line 548
    if-eqz v44, :cond_0

    .line 549
    .line 550
    const v1, 0x7f0a0112

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object/from16 v45, v8

    .line 558
    .line 559
    check-cast v45, Lcom/google/android/material/textview/MaterialTextView;

    .line 560
    .line 561
    if-eqz v45, :cond_0

    .line 562
    .line 563
    invoke-static {v6, v5}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v46, v1

    .line 568
    .line 569
    check-cast v46, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    if-eqz v46, :cond_2

    .line 572
    .line 573
    const v1, 0x7f0a019a

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    move-object/from16 v47, v5

    .line 581
    .line 582
    check-cast v47, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    if-eqz v47, :cond_0

    .line 585
    .line 586
    const v8, 0x7f0a01ae

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v8}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v48, v1

    .line 594
    .line 595
    check-cast v48, Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz v48, :cond_1

    .line 598
    .line 599
    const v1, 0x7f0a01bd

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v49, v5

    .line 607
    .line 608
    check-cast v49, Landroidx/appcompat/widget/AppCompatImageView;

    .line 609
    .line 610
    if-eqz v49, :cond_0

    .line 611
    .line 612
    const v1, 0x7f0a0208

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move-object/from16 v50, v5

    .line 620
    .line 621
    check-cast v50, Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v50, :cond_0

    .line 624
    .line 625
    const v1, 0x7f0a0209

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v51, v5

    .line 633
    .line 634
    check-cast v51, Landroid/widget/TextView;

    .line 635
    .line 636
    if-eqz v51, :cond_0

    .line 637
    .line 638
    const v1, 0x7f0a0225

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object/from16 v52, v5

    .line 646
    .line 647
    check-cast v52, Landroid/widget/TextView;

    .line 648
    .line 649
    if-eqz v52, :cond_0

    .line 650
    .line 651
    const v1, 0x7f0a0226

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-object/from16 v53, v5

    .line 659
    .line 660
    check-cast v53, Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz v53, :cond_0

    .line 663
    .line 664
    const v5, 0x7f0a0258

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v5}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v54, v1

    .line 672
    .line 673
    check-cast v54, Landroid/widget/TextView;

    .line 674
    .line 675
    if-eqz v54, :cond_2

    .line 676
    .line 677
    const v1, 0x7f0a02b5

    .line 678
    .line 679
    .line 680
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    move-object/from16 v55, v5

    .line 685
    .line 686
    check-cast v55, Landroid/widget/LinearLayout;

    .line 687
    .line 688
    if-eqz v55, :cond_0

    .line 689
    .line 690
    const v8, 0x7f0a02d8

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v8}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v56, v1

    .line 698
    .line 699
    check-cast v56, Landroid/widget/ImageView;

    .line 700
    .line 701
    if-eqz v56, :cond_1

    .line 702
    .line 703
    const v1, 0x7f0a031d

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    move-object/from16 v57, v5

    .line 711
    .line 712
    check-cast v57, Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v57, :cond_0

    .line 715
    .line 716
    const v1, 0x7f0a035e

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    move-object/from16 v58, v5

    .line 724
    .line 725
    check-cast v58, Landroid/widget/LinearLayout;

    .line 726
    .line 727
    if-eqz v58, :cond_0

    .line 728
    .line 729
    const v1, 0x7f0a035f

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    move-object/from16 v59, v5

    .line 737
    .line 738
    check-cast v59, Landroid/widget/ImageView;

    .line 739
    .line 740
    if-eqz v59, :cond_0

    .line 741
    .line 742
    const v1, 0x7f0a0360

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    move-object/from16 v60, v5

    .line 750
    .line 751
    check-cast v60, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 752
    .line 753
    if-eqz v60, :cond_0

    .line 754
    .line 755
    new-instance v1, Lw3/j;

    .line 756
    .line 757
    move-object/from16 v39, v1

    .line 758
    .line 759
    move-object/from16 v40, v6

    .line 760
    .line 761
    check-cast v40, Landroid/widget/FrameLayout;

    .line 762
    .line 763
    invoke-direct/range {v39 .. v60}, Lw3/j;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, LC4/o;

    .line 767
    .line 768
    check-cast v0, Landroid/widget/FrameLayout;

    .line 769
    .line 770
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v0, v3, LC4/o;->i:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v2, v3, LC4/o;->n:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v10, v3, LC4/o;->o:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v4, v3, LC4/o;->p:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v12, v3, LC4/o;->q:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v13, v3, LC4/o;->r:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v14, v3, LC4/o;->s:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v15, v3, LC4/o;->t:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v11, v3, LC4/o;->u:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v9, v3, LC4/o;->v:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v7, v3, LC4/o;->w:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v1, v3, LC4/o;->x:Ljava/lang/Object;

    .line 796
    .line 797
    move-object/from16 v2, p0

    .line 798
    .line 799
    iput-object v3, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 800
    .line 801
    return-object v3

    .line 802
    :cond_0
    move-object/from16 v2, p0

    .line 803
    .line 804
    goto :goto_0

    .line 805
    :cond_1
    move-object/from16 v2, p0

    .line 806
    .line 807
    move v1, v8

    .line 808
    goto :goto_0

    .line 809
    :cond_2
    move-object/from16 v2, p0

    .line 810
    .line 811
    move v1, v5

    .line 812
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, Ljava/lang/NullPointerException;

    .line 821
    .line 822
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :cond_3
    move-object/from16 v2, p0

    .line 831
    .line 832
    move v1, v8

    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :cond_4
    move-object/from16 v2, p0

    .line 836
    .line 837
    const v1, 0x7f0a034c

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :cond_5
    move-object/from16 v2, p0

    .line 843
    .line 844
    const v1, 0x7f0a027c

    .line 845
    .line 846
    .line 847
    goto/16 :goto_5

    .line 848
    .line 849
    :cond_6
    move-object/from16 v2, p0

    .line 850
    .line 851
    move v1, v11

    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :cond_7
    move-object/from16 v2, p0

    .line 855
    .line 856
    move v1, v4

    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_8
    move-object/from16 v2, p0

    .line 860
    .line 861
    move v1, v10

    .line 862
    goto :goto_4

    .line 863
    :cond_9
    move-object/from16 v2, p0

    .line 864
    .line 865
    move v1, v9

    .line 866
    goto :goto_4

    .line 867
    :cond_a
    move-object/from16 v2, p0

    .line 868
    .line 869
    move v5, v8

    .line 870
    :goto_1
    move v1, v5

    .line 871
    goto :goto_4

    .line 872
    :cond_b
    move-object/from16 v2, p0

    .line 873
    .line 874
    move v1, v8

    .line 875
    goto :goto_4

    .line 876
    :cond_c
    move-object/from16 v2, p0

    .line 877
    .line 878
    goto :goto_1

    .line 879
    :cond_d
    move-object/from16 v2, p0

    .line 880
    .line 881
    const v6, 0x7f0a034c

    .line 882
    .line 883
    .line 884
    goto :goto_3

    .line 885
    :cond_e
    move-object/from16 v2, p0

    .line 886
    .line 887
    :goto_2
    move v6, v8

    .line 888
    goto :goto_3

    .line 889
    :cond_f
    move-object/from16 v2, p0

    .line 890
    .line 891
    move v8, v7

    .line 892
    goto :goto_2

    .line 893
    :cond_10
    move-object/from16 v2, p0

    .line 894
    .line 895
    move v6, v7

    .line 896
    goto :goto_3

    .line 897
    :cond_11
    move-object/from16 v2, p0

    .line 898
    .line 899
    move v8, v6

    .line 900
    goto :goto_3

    .line 901
    :cond_12
    move-object/from16 v2, p0

    .line 902
    .line 903
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v1, Ljava/lang/NullPointerException;

    .line 912
    .line 913
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :cond_13
    move-object/from16 v2, p0

    .line 922
    .line 923
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v1, Ljava/lang/NullPointerException;

    .line 932
    .line 933
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_14
    move-object/from16 v2, p0

    .line 942
    .line 943
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v1, Ljava/lang/NullPointerException;

    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/r;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/r;->z:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->setPlayer(LF3/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 17
    .line 18
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw3/r;

    .line 21
    .line 22
    iget-object v0, v0, Lw3/r;->p:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    new-instance v1, LO3/i;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 36
    .line 37
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw3/r;

    .line 40
    .line 41
    iget-object v0, v0, Lw3/r;->v:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, LO3/i;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 55
    .line 56
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lw3/r;

    .line 59
    .line 60
    iget-object v0, v0, Lw3/r;->w:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, LO3/i;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 74
    .line 75
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lw3/r;

    .line 78
    .line 79
    iget-object v0, v0, Lw3/r;->r:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v1, LO3/i;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 93
    .line 94
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lw3/r;

    .line 97
    .line 98
    iget-object v0, v0, Lw3/r;->q:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    new-instance v1, LO3/i;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 112
    .line 113
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lw3/r;

    .line 116
    .line 117
    iget-object v0, v0, Lw3/r;->s:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    new-instance v1, LO3/i;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 132
    .line 133
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lw3/r;

    .line 136
    .line 137
    iget-object v0, v0, Lw3/r;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LA/h;

    .line 140
    .line 141
    iget-object v0, v0, LA/h;->o:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    new-instance v1, LO3/i;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 156
    .line 157
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lw3/r;

    .line 160
    .line 161
    iget-object v0, v0, Lw3/r;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LA/h;

    .line 164
    .line 165
    iget-object v0, v0, LA/h;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    new-instance v1, LO3/i;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 180
    .line 181
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lw3/r;

    .line 184
    .line 185
    iget-object v0, v0, Lw3/r;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LA/h;

    .line 188
    .line 189
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 192
    .line 193
    new-instance v1, LO3/i;

    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 204
    .line 205
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lw3/r;

    .line 208
    .line 209
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lw3/q;

    .line 212
    .line 213
    iget-object v0, v0, Lw3/q;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 214
    .line 215
    new-instance v1, LO3/i;

    .line 216
    .line 217
    const/16 v2, 0xc

    .line 218
    .line 219
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 226
    .line 227
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lw3/r;

    .line 230
    .line 231
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lw3/q;

    .line 234
    .line 235
    iget-object v0, v0, Lw3/q;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 236
    .line 237
    new-instance v1, LO3/i;

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 246
    .line 247
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lw3/r;

    .line 250
    .line 251
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lw3/q;

    .line 254
    .line 255
    iget-object v0, v0, Lw3/q;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 256
    .line 257
    new-instance v1, LO3/i;

    .line 258
    .line 259
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 266
    .line 267
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lw3/r;

    .line 270
    .line 271
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lw3/q;

    .line 274
    .line 275
    iget-object v0, v0, Lw3/q;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 276
    .line 277
    new-instance v1, LO3/i;

    .line 278
    .line 279
    const/16 v2, 0xd

    .line 280
    .line 281
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 288
    .line 289
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lw3/r;

    .line 292
    .line 293
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lw3/q;

    .line 296
    .line 297
    iget-object v0, v0, Lw3/q;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 298
    .line 299
    new-instance v1, LO3/i;

    .line 300
    .line 301
    const/16 v2, 0xe

    .line 302
    .line 303
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 310
    .line 311
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lw3/r;

    .line 314
    .line 315
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lw3/q;

    .line 318
    .line 319
    iget-object v0, v0, Lw3/q;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 320
    .line 321
    new-instance v1, LO3/i;

    .line 322
    .line 323
    const/16 v2, 0xf

    .line 324
    .line 325
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 332
    .line 333
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lw3/r;

    .line 336
    .line 337
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lw3/q;

    .line 340
    .line 341
    iget-object v0, v0, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 342
    .line 343
    new-instance v1, LO3/i;

    .line 344
    .line 345
    const/16 v2, 0x10

    .line 346
    .line 347
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 354
    .line 355
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lw3/r;

    .line 358
    .line 359
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lw3/q;

    .line 362
    .line 363
    iget-object v0, v0, Lw3/q;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 364
    .line 365
    new-instance v1, LO3/i;

    .line 366
    .line 367
    const/16 v2, 0x11

    .line 368
    .line 369
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 376
    .line 377
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lw3/r;

    .line 380
    .line 381
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lw3/q;

    .line 384
    .line 385
    iget-object v0, v0, Lw3/q;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 386
    .line 387
    new-instance v1, LO3/i;

    .line 388
    .line 389
    const/16 v2, 0x12

    .line 390
    .line 391
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 398
    .line 399
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lw3/r;

    .line 402
    .line 403
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lw3/q;

    .line 406
    .line 407
    iget-object v0, v0, Lw3/q;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 408
    .line 409
    new-instance v1, LO3/i;

    .line 410
    .line 411
    const/16 v2, 0x13

    .line 412
    .line 413
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 420
    .line 421
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lw3/r;

    .line 424
    .line 425
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lw3/q;

    .line 428
    .line 429
    iget-object v0, v0, Lw3/q;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 430
    .line 431
    new-instance v1, LO3/i;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 441
    .line 442
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lw3/r;

    .line 445
    .line 446
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lw3/q;

    .line 449
    .line 450
    iget-object v0, v0, Lw3/q;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 451
    .line 452
    new-instance v1, LO3/i;

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 462
    .line 463
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lw3/r;

    .line 466
    .line 467
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lw3/q;

    .line 470
    .line 471
    iget-object v0, v0, Lw3/q;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 472
    .line 473
    new-instance v1, LO3/i;

    .line 474
    .line 475
    const/4 v2, 0x3

    .line 476
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 483
    .line 484
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lw3/r;

    .line 487
    .line 488
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lw3/q;

    .line 491
    .line 492
    iget-object v0, v0, Lw3/q;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 493
    .line 494
    new-instance v1, LO3/j;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-direct {v1, p0, v2}, LO3/j;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 504
    .line 505
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lw3/r;

    .line 508
    .line 509
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lw3/q;

    .line 512
    .line 513
    iget-object v0, v0, Lw3/q;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 514
    .line 515
    new-instance v1, LO3/j;

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-direct {v1, p0, v2}, LO3/j;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 525
    .line 526
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lw3/r;

    .line 529
    .line 530
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lw3/q;

    .line 533
    .line 534
    iget-object v0, v0, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 535
    .line 536
    new-instance v1, LO3/j;

    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    invoke-direct {v1, p0, v2}, LO3/j;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 546
    .line 547
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lw3/r;

    .line 550
    .line 551
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lw3/q;

    .line 554
    .line 555
    iget-object v0, v0, Lw3/q;->i:Landroid/widget/HorizontalScrollView;

    .line 556
    .line 557
    new-instance v1, LO3/k;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-direct {v1, p0, v2}, LO3/k;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 567
    .line 568
    iget-object v0, v0, LC4/o;->w:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroid/widget/FrameLayout;

    .line 571
    .line 572
    new-instance v1, LO3/k;

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-direct {v1, p0, v2}, LO3/k;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 6
    .line 7
    iget-object v3, v3, LC4/o;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    new-instance v4, LQ3/d;

    .line 12
    .line 13
    invoke-direct {v4, p0, v3}, LQ3/d;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:LQ3/d;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 19
    .line 20
    iget-object v3, v3, LC4/o;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/material/datepicker/c;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    new-array v4, v1, [Landroid/widget/TextView;

    .line 29
    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LA/h;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-direct {v4, v5}, LA/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, LA/h;->p:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "HH:mm:ss"

    .line 50
    .line 51
    invoke-static {v5, v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v4, LA/h;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:LA/h;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 60
    .line 61
    iget-object v3, v3, LC4/o;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lw3/r;

    .line 64
    .line 65
    iget-object v3, v3, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 66
    .line 67
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, LP3/b;->R(Landroid/view/ViewGroup;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 73
    .line 74
    iget-object v3, v3, LC4/o;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p0, v3, v1}, LP3/b;->R(Landroid/view/ViewGroup;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LF3/f;

    .line 82
    .line 83
    invoke-direct {v3, p0}, LF3/f;-><init>(LP3/b;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LL3/b;->a:LL3/c;

    .line 87
    .line 88
    iput-object v3, v4, LL3/c;->a:LF3/f;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 91
    .line 92
    iput-boolean v1, v3, LF3/f;->M:Z

    .line 93
    .line 94
    new-instance v3, LO3/l;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, LO3/l;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LO3/l;

    .line 100
    .line 101
    new-instance v3, LO3/l;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1}, LO3/l;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:LO3/l;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v3, LO3/h;

    .line 116
    .line 117
    invoke-direct {v3, p0, v1}, LO3/h;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:LO3/h;

    .line 121
    .line 122
    new-instance v3, LO3/h;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0}, LO3/h;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:LO3/h;

    .line 128
    .line 129
    new-instance v3, LO3/h;

    .line 130
    .line 131
    invoke-direct {v3, p0, p1}, LO3/h;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:LO3/h;

    .line 135
    .line 136
    new-instance v3, LF2/c;

    .line 137
    .line 138
    const/16 v4, 0x19

    .line 139
    .line 140
    invoke-direct {v3, v4}, LF2/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:LF2/c;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 146
    .line 147
    iget-object v3, v3, LC4/o;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 156
    .line 157
    iget-object v3, v3, LC4/o;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 165
    .line 166
    iget-object v3, v3, LC4/o;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 174
    .line 175
    iget-object v3, v3, LC4/o;->s:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v4, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 180
    .line 181
    invoke-direct {v4, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/c;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 190
    .line 191
    iget-object v3, v3, LC4/o;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    new-instance v4, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 196
    .line 197
    invoke-direct {v4, p0, v2}, Lcom/fongmi/android/tv/ui/adapter/c;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 206
    .line 207
    iget-object v3, v3, LC4/o;->q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    new-instance v4, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 212
    .line 213
    invoke-direct {v4, p0, v1}, Lcom/fongmi/android/tv/ui/adapter/c;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 224
    .line 225
    iget-object v5, v4, LC4/o;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Landroidx/media3/ui/PlayerView;

    .line 228
    .line 229
    iget-object v4, v4, LC4/o;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, LF3/f;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 237
    .line 238
    sget-object v4, Lcom/fongmi/android/tv/service/PlaybackService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sget-object v5, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 245
    .line 246
    new-instance v6, Landroid/content/Intent;

    .line 247
    .line 248
    sget-object v7, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 249
    .line 250
    const-class v8, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 251
    .line 252
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v8, 0x1a

    .line 258
    .line 259
    if-lt v7, v8, :cond_0

    .line 260
    .line 261
    invoke-static {v5, v6}, LD/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 266
    .line 267
    .line 268
    :goto_0
    sput-object v3, Lcom/fongmi/android/tv/service/PlaybackService;->i:LF3/f;

    .line 269
    .line 270
    iput v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0:I

    .line 271
    .line 272
    const-string v3, "scale"

    .line 273
    .line 274
    invoke-static {v3, v2}, LR6/g;->w(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const-string v4, "scale_live"

    .line 279
    .line 280
    invoke-static {v4, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->t0(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 288
    .line 289
    iget-object v3, v3, LC4/o;->r:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Landroidx/media3/ui/PlayerView;

    .line 292
    .line 293
    invoke-static {v3}, LI3/a;->d(Landroidx/media3/ui/PlayerView;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 297
    .line 298
    iget-object v3, v3, LC4/o;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 301
    .line 302
    invoke-static {v3}, LK7/a;->P(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 306
    .line 307
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v4, v3, LF3/f;->B:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 320
    .line 321
    iget-object v3, v3, LC4/o;->o:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lw3/r;

    .line 324
    .line 325
    iget-object v3, v3, Lw3/r;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lw3/q;

    .line 328
    .line 329
    iget-object v3, v3, Lw3/q;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 330
    .line 331
    invoke-static {}, LH6/l;->o0()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 339
    .line 340
    iget-object v3, v3, LC4/o;->o:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lw3/r;

    .line 343
    .line 344
    iget-object v3, v3, Lw3/r;->o:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lw3/q;

    .line 347
    .line 348
    iget-object v3, v3, Lw3/q;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 349
    .line 350
    const-string v4, "across"

    .line 351
    .line 352
    invoke-static {v4, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 360
    .line 361
    iget-object v3, v3, LC4/o;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lw3/r;

    .line 364
    .line 365
    iget-object v3, v3, Lw3/r;->o:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lw3/q;

    .line 368
    .line 369
    iget-object v3, v3, Lw3/q;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 370
    .line 371
    const-string v4, "change"

    .line 372
    .line 373
    invoke-static {v4, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 381
    .line 382
    iget-object v3, v3, LC4/o;->w:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Landroid/widget/FrameLayout;

    .line 385
    .line 386
    new-instance v4, LO3/n;

    .line 387
    .line 388
    invoke-direct {v4, p0, v2}, LO3/n;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 395
    .line 396
    iget-object v3, v3, LC4/o;->p:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/google/android/material/datepicker/c;

    .line 399
    .line 400
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 408
    .line 409
    iget-object v3, v3, LC4/o;->p:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcom/google/android/material/datepicker/c;

    .line 412
    .line 413
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Landroid/widget/ProgressBar;

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->w0()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p0}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {p0}, Lc/j;->f()Lh0/c;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v6, "store"

    .line 438
    .line 439
    invoke-static {v3, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v6, "factory"

    .line 443
    .line 444
    invoke-static {v4, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, LA/h;

    .line 448
    .line 449
    invoke-direct {v6, v3, v4, v5}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 450
    .line 451
    .line 452
    const-class v3, LE3/h;

    .line 453
    .line 454
    invoke-static {v3}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, LF5/e;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_2

    .line 463
    .line 464
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v6, v3, v4}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LE3/h;

    .line 475
    .line 476
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 477
    .line 478
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:LO3/l;

    .line 479
    .line 480
    iget-object v3, v3, LE3/h;->c:Landroidx/lifecycle/A;

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 486
    .line 487
    iget-object v3, v3, LE3/h;->b:Landroidx/lifecycle/A;

    .line 488
    .line 489
    new-instance v4, LO3/l;

    .line 490
    .line 491
    invoke-direct {v4, p0, v0}, LO3/l;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 498
    .line 499
    iget-object v0, v0, LE3/h;->e:Landroidx/lifecycle/A;

    .line 500
    .line 501
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LO3/l;

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 507
    .line 508
    iget-object v0, v0, LE3/h;->d:Landroidx/lifecycle/A;

    .line 509
    .line 510
    new-instance v3, LO3/l;

    .line 511
    .line 512
    invoke-direct {v3, p0, p1}, LO3/l;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 516
    .line 517
    .line 518
    const-string p1, "display_time"

    .line 519
    .line 520
    invoke-static {p1, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0:Z

    .line 525
    .line 526
    const-string p1, "display_speed"

    .line 527
    .line 528
    invoke-static {p1, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0:Z

    .line 533
    .line 534
    const-string p1, "display_video_title"

    .line 535
    .line 536
    invoke-static {p1, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0:Z

    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v0, "empty"

    .line 547
    .line 548
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_1

    .line 553
    .line 554
    sget-object p1, Lt3/d;->a:Lt3/e;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->live()Lcom/fongmi/android/tv/bean/Config;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, Lt3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LO3/o;

    .line 567
    .line 568
    invoke-direct {v0, p0, v2}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lt3/a;->f(LU4/f;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 576
    .line 577
    .line 578
    :goto_1
    return-void

    .line 579
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1
.end method

.method public final T(Lz3/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getPlayerType()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lz3/e;->b:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lt/e;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, Lz3/e;->c:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 35
    .line 36
    iget v4, v3, LF3/f;->K:I

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0:I

    .line 42
    .line 43
    invoke-virtual {v3}, LF3/f;->W()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {v3, v1}, LF3/f;->p0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 65
    .line 66
    iget-object v2, v2, LF3/f;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Track;->delete(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0(Lz3/e;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "change"

    .line 75
    .line 76
    invoke-static {p1, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->isLast()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 96
    .line 97
    iget-object p1, p1, LC4/o;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/r;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/r;->r:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 12
    .line 13
    invoke-virtual {v1}, LF3/f;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0800a1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f0800a2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:LF2/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 32
    .line 33
    invoke-virtual {v1}, LF3/f;->a0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p0, v1}, LF2/c;->a0(LP3/b;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lz3/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lz3/a;->D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lt3/d;->a:Lt3/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 10
    .line 11
    iget-object v3, v1, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Channel;->getGroup()Lcom/fongmi/android/tv/bean/Group;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Group;->isHidden()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Live;->keep(Lcom/fongmi/android/tv/bean/Channel;)Lcom/fongmi/android/tv/bean/Live;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, LE3/g;->q:LE3/g;

    .line 42
    .line 43
    new-instance v4, LE3/d;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0}, LE3/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LE3/h;->c:Landroidx/lifecycle/A;

    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v5, LE3/e;

    .line 54
    .line 55
    invoke-direct {v5, v2, v0}, LE3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LE3/f;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LE3/f;-><init>(LE3/h;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5, v2}, LE3/h;->c(LE3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 67
    .line 68
    invoke-virtual {v0}, LF3/f;->w()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 72
    .line 73
    invoke-virtual {v0}, LF3/f;->u0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final W(Lcom/fongmi/android/tv/bean/EpgData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LE3/g;->q:LE3/g;

    .line 12
    .line 13
    new-instance v3, LE3/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, p1, v4}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LE3/h;->c:Landroidx/lifecycle/A;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LE3/e;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, p1, v4}, LE3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LE3/f;

    .line 31
    .line 32
    invoke-direct {p1, v1, v4}, LE3/f;-><init>(LE3/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0, p1}, LE3/h;->c(LE3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 39
    .line 40
    invoke-virtual {p1}, LF3/f;->w()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 44
    .line 45
    invoke-virtual {p1}, LF3/f;->u0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 3
    .line 4
    iget-object v1, v1, LC4/o;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lw3/r;

    .line 7
    .line 8
    iget-object v1, v1, Lw3/r;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw3/q;

    .line 11
    .line 12
    iget-object v1, v1, Lw3/q;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt3/e;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const v2, 0x7f130104

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()Lcom/fongmi/android/tv/bean/Live;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 47
    .line 48
    const-string v2, "player_live"

    .line 49
    .line 50
    invoke-static {}, LH6/l;->c0()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, LF3/f;->p0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 62
    .line 63
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()Lcom/fongmi/android/tv/bean/Live;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, LE3/g;->n:LE3/g;

    .line 71
    .line 72
    new-instance v4, LE3/a;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v1, v2, v5}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LE3/h;->d:Landroidx/lifecycle/A;

    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, LE3/e;

    .line 84
    .line 85
    invoke-direct {v5, v2, v0}, LE3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LE3/f;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LE3/f;-><init>(LE3/h;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v5, v2}, LE3/h;->c(LE3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 100
    .line 101
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lw3/r;

    .line 104
    .line 105
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lw3/q;

    .line 108
    .line 109
    iget-object v0, v0, Lw3/q;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v2, 0x7f03000f

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LU3/f;->o(I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v1, v1, LF3/f;->I:I

    .line 124
    .line 125
    aget-object v1, v2, v1

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y0()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/r;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:LO3/h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/j;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/j;->B:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 17
    .line 18
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw3/j;

    .line 21
    .line 22
    iget-object v0, v0, Lw3/j;->A:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:LO3/h;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/fongmi/android/tv/bean/Live;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lt3/d;->a:Lt3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lt3/e;->p(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Live;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 25
    .line 26
    invoke-virtual {p1}, LF3/f;->h0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 30
    .line 31
    invoke-virtual {p1}, LF3/f;->w()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 35
    .line 36
    invoke-virtual {p1}, LF3/f;->u0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 40
    .line 41
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lw3/r;

    .line 44
    .line 45
    iget-object p1, p1, Lw3/r;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lw3/q;

    .line 48
    .line 49
    iget-object p1, p1, Lw3/q;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 57
    .line 58
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lw3/r;

    .line 61
    .line 62
    iget-object p1, p1, Lw3/r;->B:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->d()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3/a;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v0, v0, Lv3/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:LO3/h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    sput-wide v0, LU3/x;->c:J

    .line 24
    .line 25
    sput-wide v0, LU3/x;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw3/r;

    .line 6
    .line 7
    iget-object p1, p1, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 19
    .line 20
    iget-object p1, p1, LC4/o;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lw3/j;

    .line 23
    .line 24
    iget-object p1, p1, Lw3/j;->A:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 49
    .line 50
    iget-object p1, p1, LC4/o;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1}, LU3/x;->a(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->w0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 17
    .line 18
    iget-object v0, v0, LC4/o;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_0
    const-string v4, "across"

    .line 28
    .line 29
    invoke-static {v4, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0()Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->current()Lcom/fongmi/android/tv/bean/Channel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/fongmi/android/tv/ui/adapter/c;->p(I)Lcom/fongmi/android/tv/bean/Group;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/adapter/c;->p(I)Lcom/fongmi/android/tv/bean/Group;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/adapter/c;->r(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->skip()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/adapter/c;->o(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->isOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->nextLine()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->x0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lt3/d;->a:Lt3/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LO3/g;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v0}, LO3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lt3/d;->a:Lt3/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v1, Lt3/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v3, v1, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 19
    .line 20
    iput-object v3, v1, Lt3/e;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, v1, Lt3/e;->g:Ljava/util/List;

    .line 23
    .line 24
    sget-object v3, Lt3/f;->a:Li3/t;

    .line 25
    .line 26
    iput-boolean v0, v3, Li3/t;->n:Z

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lt3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lt3/a;->f(LU4/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 18
    .line 19
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw3/r;

    .line 22
    .line 23
    iget-object v0, v0, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final h0(Lz3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 6
    .line 7
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw3/j;

    .line 10
    .line 11
    iget-object v0, v0, Lw3/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 18
    .line 19
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw3/j;

    .line 22
    .line 23
    iget-object v0, v0, Lw3/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 32
    .line 33
    iget-object p1, p1, LF3/f;->u:LA0/L;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LA0/L;->V()Ln0/X;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LV0/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LV0/j;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LV0/j;-><init>(LV0/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LV0/j;->b()Ln0/W;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LV0/j;->a()Ln0/X;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LA0/L;->k0(Ln0/X;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 62
    .line 63
    invoke-virtual {p1}, LF3/f;->h0()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 67
    .line 68
    invoke-virtual {p1}, LF3/f;->u0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i0(Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 2
    .line 3
    iget-object v0, v0, LE3/h;->h:Lj$/time/ZoneId;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getGroup()Lcom/fongmi/android/tv/bean/Group;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 54
    .line 55
    iget-object v1, v1, LE3/h;->h:Lj$/time/ZoneId;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getGroup()Lcom/fongmi/android/tv/bean/Group;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 106
    .line 107
    iget-object v0, v0, LC4/o;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 112
    .line 113
    iget-object v1, v1, LE3/h;->h:Lj$/time/ZoneId;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getSelected()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v1, LO3/m;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v0, p1, v2}, LO3/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 133
    .line 134
    iget-object p1, p1, LC4/o;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 143
    .line 144
    iget-object p1, p1, LC4/o;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 154
    .line 155
    iget-object p1, p1, LC4/o;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->group(Lcom/fongmi/android/tv/bean/Group;)Lcom/fongmi/android/tv/bean/Channel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/adapter/c;->r(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getPlayerType()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, -0x1

    .line 196
    if-eq v1, v2, :cond_2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const-string v1, "player_live"

    .line 200
    .line 201
    invoke-static {}, LH6/l;->c0()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v2}, LR6/g;->w(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_0
    invoke-virtual {v0, v1}, LF3/f;->p0(I)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, LO3/p;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, p0, v1}, LO3/p;-><init>(LP3/b;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1, v0}, LU3/n;->c(LP3/b;Ljava/lang/String;LC3/b;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->x0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, LF3/f;->p0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 11
    .line 12
    iget p1, p1, LF3/f;->K:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "player_live"

    .line 19
    .line 20
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j0(Lcom/fongmi/android/tv/bean/EpgData;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/EpgData;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Channel;->hasCatchup()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Channel;->isRtsp()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 31
    .line 32
    iget-object v2, v2, LC4/o;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lw3/r;

    .line 35
    .line 36
    iget-object v2, v2, Lw3/r;->B:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v5, v0

    .line 52
    .line 53
    aput-object v4, v5, v1

    .line 54
    .line 55
    const v3, 0x7f130071

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    const v2, 0x7f1301b4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v5, v0

    .line 92
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v5, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/fongmi/android/tv/bean/EpgData;

    .line 103
    .line 104
    if-ne v5, v4, :cond_2

    .line 105
    .line 106
    move v7, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v7, v0

    .line 109
    :goto_1
    invoke-virtual {v6, v7}, Lcom/fongmi/android/tv/bean/EpgData;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v5, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method public final k0(Lcom/fongmi/android/tv/bean/Group;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/c;->r(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/c;->o(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/c;->r(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 33
    .line 34
    iget-object v0, v0, LC4/o;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v3, LO3/m;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, v1, v4}, LO3/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_11

    .line 61
    .line 62
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0:I

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    if-lt p1, v1, :cond_11

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 82
    .line 83
    new-instance v1, Lg6/c;

    .line 84
    .line 85
    new-instance v3, LI/b;

    .line 86
    .line 87
    invoke-direct {v3, p1}, LI/b;-><init>(Landroid/content/ContextWrapper;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Lg6/c;-><init>(LI/b;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0xf

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lg6/c;->w(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_e

    .line 101
    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v3, 0x1c

    .line 105
    .line 106
    if-lt p1, v3, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, LD/b;->d(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LM/c;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v3, v5}, LM/c;-><init>(Landroid/os/Handler;I)V

    .line 126
    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :goto_0
    new-instance v4, LU3/a;

    .line 130
    .line 131
    invoke-direct {v4, p0}, LU3/a;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p0}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p0}, Lc/j;->f()Lh0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "store"

    .line 153
    .line 154
    invoke-static {v6, v9}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "factory"

    .line 158
    .line 159
    invoke-static {v7, v9}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, LA/h;

    .line 163
    .line 164
    invoke-direct {v9, v6, v7, v8}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 165
    .line 166
    .line 167
    const-class v6, Lp/v;

    .line 168
    .line 169
    invoke-static {v6}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, LF5/e;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v9, v6, v7}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lp/v;

    .line 190
    .line 191
    iput-object v3, v6, Lp/v;->b:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    iput-object v4, v6, Lp/v;->c:Lo0/g;

    .line 194
    .line 195
    const v3, 0x7f130026

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LU3/f;->m(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v4, 0x7f13007f

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LU3/f;->m(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_b

    .line 214
    .line 215
    invoke-static {v2}, Lcom/bumptech/glide/f;->J(I)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    new-instance p1, LB2/i;

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    invoke-direct {p1, v3, v4, v6}, LB2/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v3, "BiometricPromptCompat"

    .line 237
    .line 238
    if-nez v5, :cond_2

    .line 239
    .line 240
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 241
    .line 242
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/S;->N()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 254
    .line 255
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_3
    const-string v3, "androidx.biometric.BiometricFragment"

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lp/o;

    .line 267
    .line 268
    if-nez v4, :cond_4

    .line 269
    .line 270
    new-instance v4, Lp/o;

    .line 271
    .line 272
    invoke-direct {v4}, Lp/o;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v6, Landroidx/fragment/app/a;

    .line 276
    .line 277
    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2, v4, v3, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroidx/fragment/app/S;->y(Z)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/fragment/app/S;->D()V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_5

    .line 297
    .line 298
    const-string p1, "BiometricFragment"

    .line 299
    .line 300
    const-string v0, "Not launching prompt. Client activity was null."

    .line 301
    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_5
    iget-object v5, v4, Lp/o;->k0:Lp/v;

    .line 308
    .line 309
    iput-object p1, v5, Lp/v;->d:LB2/i;

    .line 310
    .line 311
    iput-object v1, v5, Lp/v;->e:LA/h;

    .line 312
    .line 313
    invoke-virtual {v4}, Lp/o;->s0()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    iget-object p1, v4, Lp/o;->k0:Lp/v;

    .line 320
    .line 321
    const v1, 0x7f130046

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p1, Lp/v;->i:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    iget-object p1, v4, Lp/o;->k0:Lp/v;

    .line 332
    .line 333
    iput-object v1, p1, Lp/v;->i:Ljava/lang/String;

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v4}, Lp/o;->s0()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    new-instance p1, Lg6/c;

    .line 342
    .line 343
    new-instance v1, LI/b;

    .line 344
    .line 345
    invoke-direct {v1, v3}, LI/b;-><init>(Landroid/content/ContextWrapper;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v1}, Lg6/c;-><init>(LI/b;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0xff

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lg6/c;->w(I)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    iget-object p1, v4, Lp/o;->k0:Lp/v;

    .line 360
    .line 361
    iput-boolean v0, p1, Lp/v;->l:Z

    .line 362
    .line 363
    invoke-virtual {v4}, Lp/o;->u0()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_7
    iget-object p1, v4, Lp/o;->k0:Lp/v;

    .line 369
    .line 370
    iget-boolean p1, p1, Lp/v;->n:Z

    .line 371
    .line 372
    if-eqz p1, :cond_8

    .line 373
    .line 374
    iget-object p1, v4, Lp/o;->j0:Landroid/os/Handler;

    .line 375
    .line 376
    new-instance v0, Lp/n;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Lp/n;-><init>(Lp/o;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v3, 0x258

    .line 382
    .line 383
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    invoke-virtual {v4}, Lp/o;->z0()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v0, "Negative text must be set and non-empty."

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "Authenticator combination is unsupported on API "

    .line 402
    .line 403
    const-string v3, ": "

    .line 404
    .line 405
    invoke-static {p1, v1, v3}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v0, "Title must be set and non-empty."

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v0, "Executor must not be null."

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_e
    new-instance p1, LR3/z;

    .line 449
    .line 450
    invoke-direct {p1}, LR3/z;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 458
    .line 459
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroidx/fragment/app/v;

    .line 478
    .line 479
    instance-of v3, v3, Lk4/e;

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object p0, p1, LR3/z;->A0:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 492
    .line 493
    :goto_2
    iput v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0:I

    .line 494
    .line 495
    :cond_11
    :goto_3
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LU3/f;->j(LP3/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Z

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, LU3/f;->u(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:LQ3/d;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 35
    .line 36
    iput-boolean v1, v0, LQ3/d;->z:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 39
    .line 40
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lw3/r;

    .line 43
    .line 44
    iget-object v0, v0, Lw3/r;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LA/h;

    .line 47
    .line 48
    iget-object v0, v0, LA/h;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v1, 0x7f08010e

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const v1, 0x7f08010d

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "across"

    .line 18
    .line 19
    invoke-static {v3, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/2addr v3, v2

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0()Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :cond_3
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->current()Lcom/fongmi/android/tv/bean/Channel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LF3/f;->u(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/ui/adapter/c;->p(I)Lcom/fongmi/android/tv/bean/Group;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/adapter/c;->p(I)Lcom/fongmi/android/tv/bean/Group;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/adapter/c;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->skip()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/adapter/c;->o(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v1

    .line 84
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, LO3/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LO3/h;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LF3/f;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 21
    .line 22
    iget-object v0, v0, LC4/o;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 32
    .line 33
    iget-object v0, v0, LC4/o;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v3, LA0/B;

    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v4}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LE3/g;->o:LE3/g;

    .line 9
    .line 10
    new-instance v3, LE3/a;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, LE3/a;-><init>(LE3/h;Lcom/fongmi/android/tv/bean/Channel;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LE3/h;->e:Landroidx/lifecycle/A;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v4, LE3/e;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v1, v5}, LE3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LE3/f;

    .line 27
    .line 28
    invoke-direct {v1, v0, v5}, LE3/f;-><init>(LE3/h;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4, v1}, LE3/h;->c(LE3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 35
    .line 36
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw3/j;

    .line 39
    .line 40
    iget-object v0, v0, Lw3/j;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 48
    .line 49
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lw3/j;

    .line 52
    .line 53
    iget-object v0, v0, Lw3/j;->q:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 63
    .line 64
    iget-object v1, v1, LC4/o;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw3/j;

    .line 67
    .line 68
    iget-object v1, v1, Lw3/j;->C:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 76
    .line 77
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lw3/r;

    .line 80
    .line 81
    iget-object v0, v0, Lw3/r;->B:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 88
    .line 89
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lw3/j;

    .line 92
    .line 93
    iget-object v0, v0, Lw3/j;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 105
    .line 106
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lw3/j;

    .line 109
    .line 110
    iget-object v0, v0, Lw3/j;->q:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 122
    .line 123
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lw3/r;

    .line 126
    .line 127
    iget-object v0, v0, Lw3/r;->B:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 139
    .line 140
    iget-object v0, v0, LC4/o;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 158
    .line 159
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lw3/j;

    .line 162
    .line 163
    iget-object v0, v0, Lw3/j;->r:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 175
    .line 176
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lw3/j;

    .line 179
    .line 180
    iget-object v0, v0, Lw3/j;->s:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 192
    .line 193
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lw3/j;

    .line 196
    .line 197
    iget-object v0, v0, Lw3/j;->t:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 209
    .line 210
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lw3/j;

    .line 213
    .line 214
    iget-object v0, v0, Lw3/j;->p:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getLineVisible()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 226
    .line 227
    iget-object v1, v0, LC4/o;->o:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lw3/r;

    .line 230
    .line 231
    iget-object v1, v1, Lw3/r;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lw3/q;

    .line 234
    .line 235
    iget-object v1, v1, Lw3/q;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 236
    .line 237
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lw3/j;

    .line 240
    .line 241
    iget-object v0, v0, Lw3/j;->p:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 251
    .line 252
    iget-object v1, v0, LC4/o;->o:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lw3/r;

    .line 255
    .line 256
    iget-object v1, v1, Lw3/r;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lw3/q;

    .line 259
    .line 260
    iget-object v1, v1, Lw3/q;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 261
    .line 262
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lw3/j;

    .line 265
    .line 266
    iget-object v0, v0, Lw3/j;->p:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public onActionEvent(Lz3/a;)V
    .locals 2
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lz3/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lz3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 12
    .line 13
    invoke-virtual {p1}, LF3/f;->f0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lz3/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lz3/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 31
    .line 32
    invoke-virtual {p1}, LF3/f;->e0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lz3/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lz3/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lz3/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LU3/y;->g(LP3/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LP3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LU3/y;->g(LP3/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0:I

    .line 5
    .line 6
    sget-object v4, Lcom/fongmi/android/tv/service/PlaybackService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 16
    .line 17
    new-instance v4, Landroid/content/Intent;

    .line 18
    .line 19
    sget-object v5, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 20
    .line 21
    const-class v6, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:LA/h;

    .line 30
    .line 31
    iget-object v4, v3, LA/h;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Timer;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, v3, LA/h;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LU3/c;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, v3, LA/h;->o:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 50
    .line 51
    invoke-virtual {v3}, LF3/f;->g0()V

    .line 52
    .line 53
    .line 54
    sget-object v3, LF3/i;->a:LC2/c;

    .line 55
    .line 56
    iget-object v4, v3, LC2/c;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v4, LA0/A;

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-direct {v4, v3, v5}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:LO3/h;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:LO3/h;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:LO3/h;

    .line 76
    .line 77
    new-array v6, v2, [Ljava/lang/Runnable;

    .line 78
    .line 79
    aput-object v3, v6, v1

    .line 80
    .line 81
    aput-object v4, v6, v0

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v5, v6, v3

    .line 85
    .line 86
    :goto_2
    if-ge v1, v2, :cond_4

    .line 87
    .line 88
    aget-object v3, v6, v1

    .line 89
    .line 90
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/fongmi/android/tv/App;->i:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 100
    .line 101
    iget-object v0, v0, LE3/h;->c:Landroidx/lifecycle/A;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:LO3/l;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 109
    .line 110
    iget-object v0, v0, LE3/h;->e:Landroidx/lifecycle/A;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LO3/l;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0}, LP3/b;->onDestroy()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onErrorEvent(Lz3/e;)V
    .locals 4
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lz3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0(Lz3/e;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 31
    .line 32
    iget v2, v0, LF3/f;->L:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, LF3/f;->L:I

    .line 36
    .line 37
    iget v0, p1, Lz3/e;->c:I

    .line 38
    .line 39
    if-le v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T(Lz3/e;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lz3/e;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 53
    .line 54
    invoke-virtual {v0}, LF3/f;->W()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget v0, p1, Lz3/e;->e:I

    .line 61
    .line 62
    const/16 v2, 0x7d0

    .line 63
    .line 64
    if-eq v0, v2, :cond_7

    .line 65
    .line 66
    const/16 v2, 0xbb9

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0xbbc

    .line 71
    .line 72
    if-gt v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v2, 0x3ea

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 80
    .line 81
    invoke-virtual {p1}, LF3/f;->j0()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lz3/e;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 92
    .line 93
    invoke-virtual {v0}, LF3/f;->W()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget v2, v0, LF3/f;->J:I

    .line 100
    .line 101
    add-int/2addr v2, v1

    .line 102
    iput v2, v0, LF3/f;->J:I

    .line 103
    .line 104
    if-gt v2, v1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 107
    .line 108
    iget v0, p1, LF3/f;->I:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    move v3, v1

    .line 113
    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 114
    .line 115
    iput v0, p1, LF3/f;->I:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 118
    .line 119
    iget-object v1, v0, LC4/o;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 122
    .line 123
    iget-object v0, v0, LC4/o;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, LF3/f;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 131
    .line 132
    invoke-virtual {p1}, LF3/f;->m0()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 136
    .line 137
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lw3/r;

    .line 140
    .line 141
    iget-object p1, p1, Lw3/r;->o:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lw3/q;

    .line 144
    .line 145
    iget-object p1, p1, Lw3/q;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const v1, 0x7f03000f

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LU3/f;->o(I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v0, v0, LF3/f;->I:I

    .line 160
    .line 161
    aget-object v0, v1, v0

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p1}, Lz3/e;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T(Lz3/e;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 181
    .line 182
    invoke-static {v0}, LI3/a;->b(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p1, LF3/f;->A:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, LF3/f;->m0()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LF3/f;->u0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/j;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerEvent(Lz3/g;)V
    .locals 3
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lz3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p1, Lz3/g;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 30
    .line 31
    invoke-virtual {p1}, LF3/f;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 40
    .line 41
    iget-object v0, v0, LE3/h;->h:Lj$/time/ZoneId;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getInRange()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 54
    .line 55
    iget-object v1, v1, LE3/h;->h:Lj$/time/ZoneId;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getSelected()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    if-gt v0, p1, :cond_2

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LE3/h;

    .line 73
    .line 74
    iget-object v1, v1, LE3/h;->h:Lj$/time/ZoneId;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/fongmi/android/tv/bean/EpgData;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0()V

    .line 104
    .line 105
    .line 106
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0:I

    .line 107
    .line 108
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 114
    .line 115
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lw3/r;

    .line 118
    .line 119
    iget-object p1, p1, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 120
    .line 121
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v0()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 136
    .line 137
    invoke-virtual {p1}, LF3/f;->h0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->u0(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 144
    .line 145
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lw3/r;

    .line 148
    .line 149
    iget-object p1, p1, Lw3/r;->A:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 152
    .line 153
    invoke-virtual {v0}, LF3/f;->Q()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 161
    .line 162
    iget-object p1, p1, LC4/o;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 171
    .line 172
    invoke-virtual {v0}, LF3/f;->Q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 180
    .line 181
    iget-object p1, p1, LC4/o;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lw3/r;

    .line 184
    .line 185
    iget-object p1, p1, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v0()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y0()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->u0(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:LA/h;

    .line 207
    .line 208
    iput-object p0, p1, LA/h;->o:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_8
    :goto_0
    return-void
.end method

.method public onRefreshEvent(Lz3/h;)V
    .locals 1
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lz3/h;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lt/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()Lcom/fongmi/android/tv/bean/Live;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b(Lcom/fongmi/android/tv/bean/Live;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:LA/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LA/h;->M()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LA/h;->L()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "background"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 14
    .line 15
    invoke-virtual {v2}, LF3/f;->e0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:LA/h;

    .line 28
    .line 29
    invoke-virtual {v0}, LA/h;->M()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LO3/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LO3/h;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, LF3/f;->U(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "background"

    .line 34
    .line 35
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:LF2/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 44
    .line 45
    invoke-virtual {v1}, LF3/f;->T()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 50
    .line 51
    invoke-virtual {v2}, LF3/f;->S()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v4, "scale"

    .line 57
    .line 58
    invoke-static {v4, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "scale_live"

    .line 63
    .line 64
    invoke-static {v4, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, p0, v1, v2, v3}, LF2/c;->K(Landroid/app/Activity;III)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LU3/y;->g(LP3/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 2
    .line 3
    iget-object v0, v0, LF3/f;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LU3/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 14
    .line 15
    invoke-virtual {v2}, LF3/f;->K()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0, v1, v2}, LU3/f;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, LF3/f;->s0(LP3/b;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Z

    .line 32
    .line 33
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/j;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/j;->q:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 18
    .line 19
    iget-object v1, v1, LC4/o;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw3/j;

    .line 22
    .line 23
    iget-object v1, v1, Lw3/j;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v1, v3}, LF3/f;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/r;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 22
    .line 23
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw3/j;

    .line 26
    .line 27
    iget-object v0, v0, Lw3/j;->A:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 42
    .line 43
    iget-object v0, v0, LC4/o;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 3
    .line 4
    iget-object v1, v1, LC4/o;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 9
    .line 10
    iget v2, v2, LF3/f;->K:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 16
    .line 17
    iget-object v1, v1, LC4/o;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw3/r;

    .line 20
    .line 21
    iget-object v1, v1, Lw3/r;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw3/q;

    .line 24
    .line 25
    iget-object v1, v1, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, LF3/f;->R()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const-string v2, "%.2f"

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 59
    .line 60
    iget-object v1, v1, LC4/o;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lw3/r;

    .line 63
    .line 64
    iget-object v1, v1, Lw3/r;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw3/q;

    .line 67
    .line 68
    iget-object v1, v1, Lw3/q;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v3, 0x7f030017

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LU3/f;->o(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v2, v2, LF3/f;->K:I

    .line 83
    .line 84
    aget-object v2, v3, v2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 90
    .line 91
    iget-object v1, v1, LC4/o;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 96
    .line 97
    invoke-virtual {v2}, LF3/f;->W()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v2, v3

    .line 108
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 112
    .line 113
    iget-object v1, v1, LC4/o;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 118
    .line 119
    invoke-virtual {v2}, LF3/f;->Y()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v0, v3

    .line 127
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:LQ3/d;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 133
    .line 134
    invoke-virtual {v1}, LF3/f;->W()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 141
    .line 142
    iget-object v1, v1, LC4/o;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 148
    .line 149
    iget-object v1, v1, LC4/o;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 152
    .line 153
    :goto_2
    iget-object v2, v0, LQ3/d;->q:Landroid/view/View;

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LQ3/d;->q:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, LQ3/d;->q:Landroid/view/View;

    .line 166
    .line 167
    iput v3, v0, LQ3/d;->C:F

    .line 168
    .line 169
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:Lcom/fongmi/android/tv/bean/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getGroup()Lcom/fongmi/android/tv/bean/Group;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/c;->q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/adapter/c;->r(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/ui/adapter/c;->o(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/adapter/c;->r(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 65
    .line 66
    iget-object v1, v1, LC4/o;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, LO3/m;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v1, v2, v4}, LO3/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 86
    .line 87
    iget-object v1, v1, LC4/o;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v2, LO3/m;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v1, v0, v3}, LO3/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:LO3/h;

    .line 2
    .line 3
    sget-wide v1, Lr3/a;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "scale_live"

    .line 6
    .line 7
    invoke-static {v0, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 11
    .line 12
    iget-object v0, v0, LC4/o;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 20
    .line 21
    iget-object v0, v0, LC4/o;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 29
    .line 30
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lw3/r;

    .line 33
    .line 34
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw3/q;

    .line 37
    .line 38
    iget-object v0, v0, Lw3/q;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    const v1, 0x7f03001c

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LU3/f;->o(I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object p1, v1, p1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/r;

    .line 6
    .line 7
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw3/q;

    .line 10
    .line 11
    iget-object v0, v0, Lw3/q;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v3, v4}, LF3/f;->U(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 34
    .line 35
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw3/r;

    .line 38
    .line 39
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw3/q;

    .line 42
    .line 43
    iget-object v0, v0, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 48
    .line 49
    invoke-virtual {v3}, LF3/f;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v1

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 62
    .line 63
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lw3/r;

    .line 66
    .line 67
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lw3/q;

    .line 70
    .line 71
    iget-object v0, v0, Lw3/q;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, LF3/f;->U(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v1

    .line 87
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 91
    .line 92
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lw3/r;

    .line 95
    .line 96
    iget-object v0, v0, Lw3/r;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lw3/q;

    .line 99
    .line 100
    iget-object v0, v0, Lw3/q;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {p1, v3}, LF3/f;->U(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:LF2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LF2/c;->P(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 14
    .line 15
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw3/r;

    .line 18
    .line 19
    iget-object v0, v0, Lw3/r;->w:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 24
    .line 25
    iget-object v1, v1, LF3/f;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 43
    .line 44
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw3/r;

    .line 47
    .line 48
    iget-object v0, v0, Lw3/r;->v:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 53
    .line 54
    iget-object v1, v1, LF3/f;->D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 69
    .line 70
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lw3/r;

    .line 73
    .line 74
    iget-object v0, v0, Lw3/r;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LA/h;

    .line 77
    .line 78
    iget-object v0, v0, LA/h;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 93
    .line 94
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lw3/r;

    .line 97
    .line 98
    iget-object v0, v0, Lw3/r;->x:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v1, v3

    .line 109
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 113
    .line 114
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw3/r;

    .line 117
    .line 118
    iget-object v0, v0, Lw3/r;->t:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v1, v3

    .line 129
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 133
    .line 134
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lw3/r;

    .line 137
    .line 138
    iget-object v0, v0, Lw3/r;->p:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v1, v3

    .line 149
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 153
    .line 154
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lw3/r;

    .line 157
    .line 158
    iget-object v0, v0, Lw3/r;->u:Landroid/view/View;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v2, v3

    .line 168
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 172
    .line 173
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lw3/r;

    .line 176
    .line 177
    iget-object v0, v0, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

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
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/v;

    .line 29
    .line 30
    instance-of v3, v3, Lk4/e;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 37
    .line 38
    iget-object v0, v0, LC4/o;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw3/r;

    .line 41
    .line 42
    iget-object v0, v0, Lw3/r;->n:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 54
    .line 55
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lw3/j;

    .line 58
    .line 59
    iget-object v0, v0, Lw3/j;->A:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move v4, v1

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 79
    .line 80
    iget-object v0, v0, LC4/o;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0:Z

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v2, v3

    .line 99
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 103
    .line 104
    iget-object v0, v0, LC4/o;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v2, v3

    .line 121
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 125
    .line 126
    iget-object v0, v0, LC4/o;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 138
    .line 139
    iget-object v0, v0, LC4/o;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v1, v3

    .line 155
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:LF2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LF2/c;->P(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 11
    .line 12
    iget-object v1, v1, LC4/o;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw3/j;

    .line 15
    .line 16
    iget-object v1, v1, Lw3/j;->B:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 32
    .line 33
    iget-object v1, v1, LC4/o;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw3/j;

    .line 36
    .line 37
    iget-object v1, v1, Lw3/j;->A:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:LO3/h;

    .line 49
    .line 50
    sget-wide v1, Lr3/a;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 2
    .line 3
    iget-object v0, v0, LC4/o;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv3/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, Lv3/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:LO3/h;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 23
    .line 24
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw3/j;

    .line 27
    .line 28
    iget-object v0, v0, Lw3/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 36
    .line 37
    iget-object v0, v0, LC4/o;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw3/j;

    .line 40
    .line 41
    iget-object v0, v0, Lw3/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
