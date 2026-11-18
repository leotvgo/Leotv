.class public Lcom/fongmi/android/tv/ui/activity/LiveActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements LS3/b;
.implements LN3/c;
.implements LN3/i;
.implements LO3/y;
.implements LO3/r;
.implements Lz3/c;
.implements Lz3/k;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public N:Lt3/b;

.field public O:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public P:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public Q:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public R:LR3/i;

.field public S:LN3/d;

.field public T:LR3/i;

.field public U:LB3/h;

.field public V:Ljava/util/ArrayList;

.field public W:LC3/e;

.field public X:Lcom/fongmi/android/tv/bean/Channel;

.field public Y:Landroid/view/View;

.field public Z:Lcom/fongmi/android/tv/bean/Group;

.field public a0:Lcom/fongmi/android/tv/ui/activity/s;

.field public b0:Lcom/fongmi/android/tv/ui/activity/s;

.field public c0:Lcom/fongmi/android/tv/ui/activity/s;

.field public d0:Lcom/fongmi/android/tv/ui/activity/s;

.field public e0:Lcom/fongmi/android/tv/ui/activity/s;

.field public f0:LD0/M;

.field public g0:Landroid/view/View;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Z

.field public p0:Z


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

.method public static C0(Landroid/content/Context;)V
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
    sget-object v1, Lq3/d;->a:Lq3/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq3/e;->m()Lcom/fongmi/android/tv/bean/Live;

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

.method public static R(Lcom/fongmi/android/tv/ui/activity/LiveActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LO3/z;

    .line 5
    .line 6
    invoke-direct {v0}, LO3/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 10
    .line 11
    iput-object v1, v0, LO3/z;->D0:LC3/e;

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
    iput p1, v0, LO3/z;->E0:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LO3/z;->g0(Landroidx/appcompat/app/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static W()Lcom/fongmi/android/tv/bean/Live;
    .locals 1

    .line 1
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb1/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt3/q;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/q;->t:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt3/q;

    .line 40
    .line 41
    iget-object v0, v0, Lt3/q;->B:Landroid/widget/TextView;

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

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->t0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 37
    .line 38
    sget-wide v1, Lo3/a;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lr2/a;
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e0023

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
    const v1, 0x7f0b00b9

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
    check-cast v5, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    const v1, 0x7f0b00da

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    const v1, 0x7f0b003a

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    const v1, 0x7f0b003b

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v9, :cond_9

    .line 60
    .line 61
    const v4, 0x7f0b006d

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v10, v6

    .line 69
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    const v4, 0x7f0b00b7

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v11, v6

    .line 81
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    const v4, 0x7f0b00cc

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v12, v6

    .line 93
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    const v4, 0x7f0b00fd

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v13, v6

    .line 105
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    const v4, 0x7f0b01d0

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v14, v6

    .line 117
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    if-eqz v14, :cond_8

    .line 120
    .line 121
    const v4, 0x7f0b01f9

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v15, v6

    .line 129
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const v4, 0x7f0b022c

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    if-eqz v16, :cond_7

    .line 145
    .line 146
    const v6, 0x7f0b02e9

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    if-eqz v17, :cond_6

    .line 158
    .line 159
    const v6, 0x7f0b0328

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 169
    .line 170
    if-eqz v18, :cond_6

    .line 171
    .line 172
    const v6, 0x7f0b0340

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v19, v7

    .line 180
    .line 181
    check-cast v19, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 182
    .line 183
    if-eqz v19, :cond_6

    .line 184
    .line 185
    const v6, 0x7f0b0366

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v20, v7

    .line 193
    .line 194
    check-cast v20, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 195
    .line 196
    if-eqz v20, :cond_6

    .line 197
    .line 198
    const v7, 0x7f0b0395

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object/from16 v21, v6

    .line 206
    .line 207
    check-cast v21, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 208
    .line 209
    if-eqz v21, :cond_5

    .line 210
    .line 211
    const v6, 0x7f0b03d7

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 219
    .line 220
    if-eqz v22, :cond_4

    .line 221
    .line 222
    new-instance v23, Lt3/o;

    .line 223
    .line 224
    move v4, v6

    .line 225
    move-object/from16 v6, v23

    .line 226
    .line 227
    check-cast v3, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    invoke-direct/range {v6 .. v22}, Lt3/o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomSeekView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 231
    .line 232
    .line 233
    const v3, 0x7f0b0123

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    invoke-static {v6}, LN5/b;->a(Landroid/view/View;)LN5/b;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v3, 0x7f0b0144

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object v8, v6

    .line 254
    check-cast v8, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 255
    .line 256
    if-eqz v8, :cond_2

    .line 257
    .line 258
    const v3, 0x7f0b014e

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v9, v6

    .line 266
    check-cast v9, Landroidx/media3/ui/PlayerView;

    .line 267
    .line 268
    if-eqz v9, :cond_2

    .line 269
    .line 270
    const v3, 0x7f0b01ab

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v10, v6

    .line 278
    check-cast v10, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 279
    .line 280
    if-eqz v10, :cond_2

    .line 281
    .line 282
    const v3, 0x7f0b01e8

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v11, v6

    .line 290
    check-cast v11, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 291
    .line 292
    if-eqz v11, :cond_2

    .line 293
    .line 294
    const v3, 0x7f0b02fa

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_2

    .line 302
    .line 303
    invoke-static {v6}, Lb1/s;->b(Landroid/view/View;)Lb1/s;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const v3, 0x7f0b0308

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v13, v6

    .line 315
    check-cast v13, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    if-eqz v13, :cond_2

    .line 318
    .line 319
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v14, v3

    .line 324
    check-cast v14, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    if-eqz v14, :cond_3

    .line 327
    .line 328
    const v3, 0x7f0b03f4

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_2

    .line 336
    .line 337
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v26, v3

    .line 342
    .line 343
    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    if-eqz v26, :cond_0

    .line 346
    .line 347
    const v1, 0x7f0b008c

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v27, v3

    .line 355
    .line 356
    check-cast v27, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    if-eqz v27, :cond_0

    .line 359
    .line 360
    const v1, 0x7f0b00af

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v28, v3

    .line 368
    .line 369
    check-cast v28, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    if-eqz v28, :cond_0

    .line 372
    .line 373
    const v1, 0x7f0b00c4

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v29, v3

    .line 381
    .line 382
    check-cast v29, Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v29, :cond_0

    .line 385
    .line 386
    const v1, 0x7f0b0119

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v30, v3

    .line 394
    .line 395
    check-cast v30, Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v30, :cond_0

    .line 398
    .line 399
    const v1, 0x7f0b0131

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v31, v3

    .line 407
    .line 408
    check-cast v31, Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v31, :cond_0

    .line 411
    .line 412
    const v1, 0x7f0b014a

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v32, v3

    .line 420
    .line 421
    check-cast v32, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    if-eqz v32, :cond_0

    .line 424
    .line 425
    const v6, 0x7f0b022c

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v33, v1

    .line 433
    .line 434
    check-cast v33, Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v33, :cond_1

    .line 437
    .line 438
    const v1, 0x7f0b0237

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object/from16 v34, v3

    .line 446
    .line 447
    check-cast v34, Landroid/widget/ImageView;

    .line 448
    .line 449
    if-eqz v34, :cond_0

    .line 450
    .line 451
    const v1, 0x7f0b0291

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v35, v3

    .line 459
    .line 460
    check-cast v35, Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v35, :cond_0

    .line 463
    .line 464
    const v1, 0x7f0b02ae

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object/from16 v36, v3

    .line 472
    .line 473
    check-cast v36, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v36, :cond_0

    .line 476
    .line 477
    const v1, 0x7f0b02e2

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v37, v3

    .line 485
    .line 486
    check-cast v37, Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz v37, :cond_0

    .line 489
    .line 490
    const v1, 0x7f0b02ed

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object/from16 v38, v3

    .line 498
    .line 499
    check-cast v38, Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz v38, :cond_0

    .line 502
    .line 503
    const v1, 0x7f0b0352

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v39, v3

    .line 511
    .line 512
    check-cast v39, Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v39, :cond_0

    .line 515
    .line 516
    const v6, 0x7f0b0395

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v40, v1

    .line 524
    .line 525
    check-cast v40, Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v40, :cond_1

    .line 528
    .line 529
    const v1, 0x7f0b03a9

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object/from16 v41, v3

    .line 537
    .line 538
    check-cast v41, Landroid/widget/TextView;

    .line 539
    .line 540
    if-eqz v41, :cond_0

    .line 541
    .line 542
    const v1, 0x7f0b03b2

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v42, v3

    .line 550
    .line 551
    check-cast v42, Landroid/widget/RelativeLayout;

    .line 552
    .line 553
    if-eqz v42, :cond_0

    .line 554
    .line 555
    new-instance v15, Lt3/q;

    .line 556
    .line 557
    move-object/from16 v24, v15

    .line 558
    .line 559
    move-object/from16 v25, v4

    .line 560
    .line 561
    check-cast v25, Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-direct/range {v24 .. v42}, Lt3/q;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lt3/b;

    .line 567
    .line 568
    move-object v4, v0

    .line 569
    check-cast v4, Landroid/widget/FrameLayout;

    .line 570
    .line 571
    move-object v3, v1

    .line 572
    move-object/from16 v6, v23

    .line 573
    .line 574
    invoke-direct/range {v3 .. v15}, Lt3/b;-><init>(Landroid/widget/FrameLayout;Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;Lt3/o;LN5/b;Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;Landroidx/media3/ui/PlayerView;Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Lb1/s;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lt3/q;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v5, p0

    .line 578
    .line 579
    iput-object v1, v5, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_0
    move-object/from16 v5, p0

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_1
    move-object/from16 v5, p0

    .line 586
    .line 587
    move v1, v6

    .line 588
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/NullPointerException;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_2
    move-object/from16 v5, p0

    .line 607
    .line 608
    move v1, v3

    .line 609
    goto :goto_4

    .line 610
    :cond_3
    move-object/from16 v5, p0

    .line 611
    .line 612
    move v1, v4

    .line 613
    goto :goto_4

    .line 614
    :cond_4
    move-object/from16 v5, p0

    .line 615
    .line 616
    move v4, v6

    .line 617
    :goto_1
    move v1, v4

    .line 618
    goto :goto_3

    .line 619
    :cond_5
    move-object/from16 v5, p0

    .line 620
    .line 621
    move v6, v7

    .line 622
    :goto_2
    move v1, v6

    .line 623
    goto :goto_3

    .line 624
    :cond_6
    move-object/from16 v5, p0

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_7
    move-object/from16 v5, p0

    .line 628
    .line 629
    move v6, v4

    .line 630
    goto :goto_2

    .line 631
    :cond_8
    move-object/from16 v5, p0

    .line 632
    .line 633
    goto :goto_1

    .line 634
    :cond_9
    move-object/from16 v5, p0

    .line 635
    .line 636
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_a
    move-object/from16 v5, p0

    .line 655
    .line 656
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Ljava/lang/NullPointerException;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;->setListener(LN3/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;->setListener(LN3/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/b;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;->setListener(LN3/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt3/o;

    .line 33
    .line 34
    iget-object v0, v0, Lt3/o;->y:Lcom/fongmi/android/tv/ui/custom/CustomSeekView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomSeekView;->setPlayer(LC3/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 42
    .line 43
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt3/o;

    .line 46
    .line 47
    iget-object v0, v0, Lt3/o;->A:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 48
    .line 49
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lt3/o;

    .line 63
    .line 64
    iget-object v0, v0, Lt3/o;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 75
    .line 76
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt3/o;

    .line 79
    .line 80
    iget-object v0, v0, Lt3/o;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 91
    .line 92
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lt3/o;

    .line 95
    .line 96
    iget-object v0, v0, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 97
    .line 98
    new-instance v1, LR3/i;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v2}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 108
    .line 109
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt3/o;

    .line 112
    .line 113
    iget-object v0, v0, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 114
    .line 115
    new-instance v1, LR3/i;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p0, v2}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 125
    .line 126
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lt3/o;

    .line 129
    .line 130
    iget-object v0, v0, Lt3/o;->A:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 131
    .line 132
    new-instance v1, LR3/i;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, p0, v2}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setUpListener(LN3/v;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 142
    .line 143
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lt3/o;

    .line 146
    .line 147
    iget-object v0, v0, Lt3/o;->A:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 148
    .line 149
    new-instance v1, LR3/i;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-direct {v1, p0, v2}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->setDownListener(LN3/u;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 159
    .line 160
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lt3/o;

    .line 163
    .line 164
    iget-object v0, v0, Lt3/o;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    .line 166
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 176
    .line 177
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lt3/o;

    .line 180
    .line 181
    iget-object v0, v0, Lt3/o;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    .line 183
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 193
    .line 194
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lt3/o;

    .line 197
    .line 198
    iget-object v0, v0, Lt3/o;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 210
    .line 211
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lt3/o;

    .line 214
    .line 215
    iget-object v0, v0, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 216
    .line 217
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 227
    .line 228
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lt3/o;

    .line 231
    .line 232
    iget-object v0, v0, Lt3/o;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 233
    .line 234
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 244
    .line 245
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lt3/o;

    .line 248
    .line 249
    iget-object v0, v0, Lt3/o;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 250
    .line 251
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 261
    .line 262
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lt3/o;

    .line 265
    .line 266
    iget-object v0, v0, Lt3/o;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 267
    .line 268
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 269
    .line 270
    const/4 v2, 0x7

    .line 271
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 278
    .line 279
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lt3/o;

    .line 282
    .line 283
    iget-object v0, v0, Lt3/o;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 284
    .line 285
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 296
    .line 297
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lt3/o;

    .line 300
    .line 301
    iget-object v0, v0, Lt3/o;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 302
    .line 303
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 304
    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 314
    .line 315
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lt3/o;

    .line 318
    .line 319
    iget-object v0, v0, Lt3/o;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 320
    .line 321
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 322
    .line 323
    const/16 v2, 0xa

    .line 324
    .line 325
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 332
    .line 333
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lt3/o;

    .line 336
    .line 337
    iget-object v0, v0, Lt3/o;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 338
    .line 339
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/q;

    .line 340
    .line 341
    const/16 v2, 0xb

    .line 342
    .line 343
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/q;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 350
    .line 351
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lt3/o;

    .line 354
    .line 355
    iget-object v0, v0, Lt3/o;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 356
    .line 357
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/r;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/r;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 367
    .line 368
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lt3/o;

    .line 371
    .line 372
    iget-object v0, v0, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 373
    .line 374
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/r;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/r;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 384
    .line 385
    iget-object v0, v0, Lt3/b;->p:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroid/widget/FrameLayout;

    .line 388
    .line 389
    new-instance v1, LR3/a;

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    invoke-direct {v1, p0, v2}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 399
    .line 400
    iget-object v0, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 403
    .line 404
    new-instance v1, LN3/x;

    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    invoke-direct {v1, p0, v2}, LN3/x;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 4
    .line 5
    iget-object v2, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt3/q;

    .line 8
    .line 9
    iget-object v2, v2, Lt3/q;->q:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, v1, Lt3/b;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LN5/b;

    .line 14
    .line 15
    iget-object v1, v1, LN5/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v4, v5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, LD0/M;

    .line 33
    .line 34
    const/16 v6, 0xd

    .line 35
    .line 36
    invoke-direct {v4, v6}, LD0/M;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v4, LD0/M;->p:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "HH:mm:ss"

    .line 46
    .line 47
    invoke-static {v6, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v4, LD0/M;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:LD0/M;

    .line 54
    .line 55
    new-instance v1, LN3/d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LN3/d;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LN3/d;

    .line 61
    .line 62
    new-instance v1, LC3/e;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LC3/e;-><init>(LM3/b;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, LJ3/b;->a:LJ3/c;

    .line 68
    .line 69
    iput-object v1, v4, LJ3/c;->a:LC3/e;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 72
    .line 73
    iput-boolean v2, v1, LC3/e;->M:Z

    .line 74
    .line 75
    new-instance v1, LR3/i;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v1, p0, v4}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LR3/i;

    .line 82
    .line 83
    new-instance v1, LR3/i;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v1, p0, v4}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:LR3/i;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/s;

    .line 99
    .line 100
    invoke-direct {v1, p0, v5}, Lcom/fongmi/android/tv/ui/activity/s;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 104
    .line 105
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/s;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/s;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 111
    .line 112
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/s;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3}, Lcom/fongmi/android/tv/ui/activity/s;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 118
    .line 119
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/s;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v1, p0, v3}, Lcom/fongmi/android/tv/ui/activity/s;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 126
    .line 127
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/s;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v1, p0, v3}, Lcom/fongmi/android/tv/ui/activity/s;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 136
    .line 137
    iget-object v1, v1, Lt3/b;->s:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 146
    .line 147
    iget-object v1, v1, Lt3/b;->q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 155
    .line 156
    iget-object v1, v1, Lt3/b;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 164
    .line 165
    iget-object v1, v1, Lt3/b;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 168
    .line 169
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 170
    .line 171
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 172
    .line 173
    new-instance v6, LR3/z;

    .line 174
    .line 175
    invoke-direct {v6, p0}, LR3/z;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 190
    .line 191
    iget-object v1, v1, Lt3/b;->q:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 194
    .line 195
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 196
    .line 197
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 198
    .line 199
    new-instance v6, LR3/f;

    .line 200
    .line 201
    invoke-direct {v6, p0}, LR3/f;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 208
    .line 209
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 216
    .line 217
    iget-object v1, v1, Lt3/b;->r:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 220
    .line 221
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 222
    .line 223
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 224
    .line 225
    new-instance v6, LR3/k;

    .line 226
    .line 227
    invoke-direct {v6, p0}, LR3/k;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 244
    .line 245
    iget-object v4, v3, Lt3/b;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 248
    .line 249
    iget-object v3, v3, Lt3/b;->w:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 252
    .line 253
    invoke-virtual {v1, v4, v3}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/fongmi/android/tv/service/PlaybackService;->e(LC3/e;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 263
    .line 264
    const-string v1, "scale"

    .line 265
    .line 266
    invoke-static {v1, v5}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string v3, "scale_live"

    .line 271
    .line 272
    invoke-static {v3, v1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v0(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 280
    .line 281
    iget-object v1, v1, Lt3/b;->v:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 284
    .line 285
    invoke-static {v1}, LF3/a;->d(Landroidx/media3/ui/PlayerView;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 289
    .line 290
    iget-object v1, v1, Lt3/b;->w:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/bumptech/glide/c;->h0(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 298
    .line 299
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v3, v1, LC3/e;->B:Ljava/lang/String;

    .line 310
    .line 311
    const v1, 0x7f0b03a8

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v4, 0x7f0b01d0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 325
    .line 326
    iget-object v3, v3, Lt3/b;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lt3/o;

    .line 329
    .line 330
    iget-object v3, v3, Lt3/o;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 331
    .line 332
    const-string v4, "invert"

    .line 333
    .line 334
    invoke-static {v4, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 342
    .line 343
    iget-object v3, v3, Lt3/b;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lt3/o;

    .line 346
    .line 347
    iget-object v3, v3, Lt3/o;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 348
    .line 349
    const-string v4, "across"

    .line 350
    .line 351
    invoke-static {v4, v2}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 359
    .line 360
    iget-object v3, v3, Lt3/b;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lt3/o;

    .line 363
    .line 364
    iget-object v3, v3, Lt3/o;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 365
    .line 366
    const-string v4, "change"

    .line 367
    .line 368
    invoke-static {v4, v2}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v3, 0x7f0b02e9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 386
    .line 387
    iget-object v1, v1, Lt3/b;->u:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LN5/b;

    .line 390
    .line 391
    iget-object v1, v1, LN5/b;->n:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 399
    .line 400
    iget-object v1, v1, Lt3/b;->u:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LN5/b;

    .line 403
    .line 404
    iget-object v1, v1, LN5/b;->r:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroid/widget/ProgressBar;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->x0()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lc/j;->h()Landroidx/lifecycle/U;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p0}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {p0}, Lc/j;->f()Li0/c;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v6, "store"

    .line 427
    .line 428
    invoke-static {v1, v6}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v6, "factory"

    .line 432
    .line 433
    invoke-static {v3, v6}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v6, LD0/M;

    .line 437
    .line 438
    invoke-direct {v6, v1, v3, v4}, LD0/M;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V

    .line 439
    .line 440
    .line 441
    const-class v1, LB3/h;

    .line 442
    .line 443
    invoke-static {v1}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lo5/d;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1

    .line 452
    .line 453
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v6, v1, v3}, LD0/M;->s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LB3/h;

    .line 464
    .line 465
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 466
    .line 467
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:LR3/i;

    .line 468
    .line 469
    iget-object v1, v1, LB3/h;->c:Landroidx/lifecycle/A;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 475
    .line 476
    iget-object v1, v1, LB3/h;->b:Landroidx/lifecycle/A;

    .line 477
    .line 478
    new-instance v3, LR3/i;

    .line 479
    .line 480
    const/4 v4, 0x7

    .line 481
    invoke-direct {v3, p0, v4}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 488
    .line 489
    iget-object v1, v1, LB3/h;->e:Landroidx/lifecycle/A;

    .line 490
    .line 491
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LR3/i;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 497
    .line 498
    iget-object v1, v1, LB3/h;->d:Landroidx/lifecycle/A;

    .line 499
    .line 500
    new-instance v3, LR3/i;

    .line 501
    .line 502
    invoke-direct {v3, p0, v0}, LR3/i;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "display_time"

    .line 509
    .line 510
    invoke-static {v0, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0:Z

    .line 515
    .line 516
    const-string v0, "display_speed"

    .line 517
    .line 518
    invoke-static {v0, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0:Z

    .line 523
    .line 524
    const-string v0, "display_video_title"

    .line 525
    .line 526
    invoke-static {v0, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:Z

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "empty"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    .line 544
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->live()Lcom/fongmi/android/tv/bean/Config;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lq3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/v;

    .line 557
    .line 558
    invoke-direct {v1, p0, v5}, Lcom/fongmi/android/tv/ui/activity/v;-><init>(LM3/b;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lq3/a;->g(Lz1/f;)V

    .line 562
    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()V

    .line 566
    .line 567
    .line 568
    :goto_0
    return-void

    .line 569
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public final S(Lw3/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

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
    iget v0, p1, Lw3/e;->b:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ls/e;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, Lw3/e;->c:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 35
    .line 36
    iget v4, v3, LC3/e;->K:I

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0:I

    .line 42
    .line 43
    invoke-virtual {v3}, LC3/e;->W()Z

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
    invoke-virtual {v3, v1}, LC3/e;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 65
    .line 66
    iget-object v2, v2, LC3/e;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Track;->delete(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0(Lw3/e;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "change"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

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
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

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
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 96
    .line 97
    iget-object p1, p1, Lt3/b;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-static {p1}, LM3/b;->M(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setIndex(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-static {}, Lw3/a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 5
    .line 6
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt3/o;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/o;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 13
    .line 14
    invoke-virtual {v1}, LC3/e;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f130198

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f1301a1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lq3/d;->a:Lq3/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 10
    .line 11
    iget-object v3, v1, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

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
    iget-object v1, v1, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

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
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, LB3/g;->q:LB3/g;

    .line 42
    .line 43
    new-instance v4, LB3/d;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0}, LB3/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LB3/h;->c:Landroidx/lifecycle/A;

    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v5, LB3/e;

    .line 54
    .line 55
    invoke-direct {v5, v2, v0}, LB3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LB3/f;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LB3/f;-><init>(LB3/h;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5, v2}, LB3/h;->c(LB3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 67
    .line 68
    invoke-virtual {v0}, LC3/e;->v()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 72
    .line 73
    invoke-virtual {v0}, LC3/e;->s0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final V(Lcom/fongmi/android/tv/bean/EpgData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LB3/g;->q:LB3/g;

    .line 12
    .line 13
    new-instance v3, LB3/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, p1, v4}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LB3/h;->c:Landroidx/lifecycle/A;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LB3/e;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, p1, v4}, LB3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LB3/f;

    .line 31
    .line 32
    invoke-direct {p1, v1, v4}, LB3/f;-><init>(LB3/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0, p1}, LB3/h;->c(LB3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 39
    .line 40
    invoke-virtual {p1}, LC3/e;->v()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 44
    .line 45
    invoke-virtual {p1}, LC3/e;->s0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 3
    .line 4
    iget-object v1, v1, Lt3/b;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt3/o;

    .line 7
    .line 8
    iget-object v1, v1, Lt3/o;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    sget-object v2, Lq3/d;->a:Lq3/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lq3/e;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const v2, 0x7f13010e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W()Lcom/fongmi/android/tv/bean/Live;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 43
    .line 44
    const-string v2, "player_live"

    .line 45
    .line 46
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, LC3/e;->n0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 58
    .line 59
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W()Lcom/fongmi/android/tv/bean/Live;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, LB3/g;->n:LB3/g;

    .line 67
    .line 68
    new-instance v4, LB3/a;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v1, v2, v5}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LB3/h;->d:Landroidx/lifecycle/A;

    .line 75
    .line 76
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v5, LB3/e;

    .line 80
    .line 81
    invoke-direct {v5, v2, v0}, LB3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LB3/f;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LB3/f;-><init>(LB3/h;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5, v2}, LB3/h;->c(LB3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 96
    .line 97
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lt3/o;

    .line 100
    .line 101
    iget-object v0, v0, Lt3/o;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v2, 0x7f030008

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v1, v1, LC3/e;->I:I

    .line 116
    .line 117
    aget-object v1, v2, v1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A0()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/o;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt3/q;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/q;->D:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 12
    .line 13
    iget-object v0, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 21
    .line 22
    iget-object v0, v0, Lt3/b;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 32
    .line 33
    iget-object v0, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Live;)V
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
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lq3/e;->p(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Live;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 25
    .line 26
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 30
    .line 31
    invoke-virtual {p1}, LC3/e;->v()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 35
    .line 36
    invoke-virtual {p1}, LC3/e;->s0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 40
    .line 41
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lt3/o;

    .line 44
    .line 45
    iget-object p1, p1, Lt3/o;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 53
    .line 54
    iget-object p1, p1, Lt3/b;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lt3/q;

    .line 57
    .line 58
    iget-object p1, p1, Lt3/q;->C:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/q;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/q;->o:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb1/s;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v0, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    sput-wide v0, LS3/s;->c:J

    .line 24
    .line 25
    sput-wide v0, LS3/s;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 7
    .line 8
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v0}, LM3/b;->M(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->t0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

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
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    const-string v4, "across"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->current()Lcom/fongmi/android/tv/bean/Channel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/o;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 16
    .line 17
    sget-wide v1, Lo3/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt3/o;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0:Landroid/view/View;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LN3/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->J(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_13

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LN3/d;

    .line 96
    .line 97
    iget-object v1, v0, LN3/d;->o:LN3/c;

    .line 98
    .line 99
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 102
    .line 103
    iget-object v2, v2, Lt3/b;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-static {v2}, LM3/b;->M(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_13

    .line 112
    .line 113
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 114
    .line 115
    iget-object v2, v2, Lt3/b;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lt3/o;

    .line 118
    .line 119
    iget-object v2, v2, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-static {v2}, LM3/b;->M(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_13

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-wide v2, v0, LN3/d;->p:J

    .line 140
    .line 141
    sget-wide v4, Lo3/a;->a:J

    .line 142
    .line 143
    sub-long/2addr v2, v4

    .line 144
    iput-wide v2, v0, LN3/d;->p:J

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0(J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-wide v2, v0, LN3/d;->p:J

    .line 164
    .line 165
    sget-wide v4, Lo3/a;->a:J

    .line 166
    .line 167
    add-long/2addr v2, v4

    .line 168
    iput-wide v2, v0, LN3/d;->p:J

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0(J)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v3, "invert"

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-static {v3, v4}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-static {v3, v4}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v3, 0x1

    .line 239
    const-wide/16 v5, 0xfa

    .line 240
    .line 241
    if-ne v2, v3, :cond_b

    .line 242
    .line 243
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-wide v2, v0, LN3/d;->p:J

    .line 250
    .line 251
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 252
    .line 253
    invoke-virtual {v0}, LC3/e;->Z()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->isOnly()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->prevLine()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/u;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fongmi/android/tv/ui/activity/u;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;JI)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v5, v6}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ne v2, v3, :cond_d

    .line 300
    .line 301
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget-wide v7, v0, LN3/d;->p:J

    .line 308
    .line 309
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 310
    .line 311
    invoke-virtual {v0}, LC3/e;->Z()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0(Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/u;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/fongmi/android/tv/ui/activity/u;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;JI)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v5, v6}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ne v2, v3, :cond_10

    .line 338
    .line 339
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->J(Landroid/view/KeyEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, v0, LN3/d;->n:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, 0x4

    .line 356
    if-lt v5, v6, :cond_e

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_e
    const/16 v5, 0x90

    .line 360
    .line 361
    if-lt v2, v5, :cond_f

    .line 362
    .line 363
    sub-int/2addr v2, v5

    .line 364
    goto :goto_0

    .line 365
    :cond_f
    add-int/lit8 v2, v2, -0x7

    .line 366
    .line 367
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 375
    .line 376
    iget-object v3, v3, Lt3/b;->y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lt3/q;

    .line 379
    .line 380
    iget-object v3, v3, Lt3/q;->r:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 386
    .line 387
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lt3/q;

    .line 390
    .line 391
    iget-object v1, v1, Lt3/q;->r:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LN3/d;->q:LG5/a;

    .line 397
    .line 398
    const-wide/16 v1, 0x7d0

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne v0, v3, :cond_11

    .line 409
    .line 410
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->B0()V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_11
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    :cond_12
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0()V

    .line 442
    .line 443
    .line 444
    :cond_13
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt3/o;

    .line 6
    .line 7
    iget-object p1, p1, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-boolean p2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 25
    .line 26
    iget-object p1, p1, Lt3/b;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LN5/b;

    .line 29
    .line 30
    iget-object p1, p1, LN5/b;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, LS3/s;->a(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->x0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/fongmi/android/tv/bean/Group;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 50
    .line 51
    iget-object v2, v2, Lt3/b;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->skip()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->nextLine()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

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
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/n;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lcom/fongmi/android/tv/ui/activity/n;-><init>(LM3/b;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lq3/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v2, v0, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 19
    .line 20
    iput-object v2, v0, Lq3/e;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, v0, Lq3/e;->g:Ljava/util/List;

    .line 23
    .line 24
    sget-object v2, Lq3/f;->a:Lf3/t;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lf3/t;->n:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lq3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq3/a;->g(Lz1/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g0(Lw3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw3/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt3/q;

    .line 10
    .line 11
    iget-object v0, v0, Lt3/q;->t:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 18
    .line 19
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt3/q;

    .line 22
    .line 23
    iget-object v0, v0, Lt3/q;->B:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 32
    .line 33
    invoke-virtual {p1}, LC3/e;->f0()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 37
    .line 38
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 42
    .line 43
    invoke-virtual {p1}, LC3/e;->s0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h0(Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 2
    .line 3
    iget-object v0, v0, LB3/h;->h:Lj$/time/ZoneId;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getGroup()Lcom/fongmi/android/tv/bean/Group;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 58
    .line 59
    iget-object v1, v1, Lt3/b;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->group(Lcom/fongmi/android/tv/bean/Group;)Lcom/fongmi/android/tv/bean/Channel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, LC3/e;->n0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 11
    .line 12
    iget p1, p1, LC3/e;->K:I

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
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i0(Lcom/fongmi/android/tv/bean/EpgData;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

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
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Channel;->hasCatchup()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Channel;->isRtsp()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 30
    .line 31
    iget-object v2, v2, Lt3/b;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lt3/q;

    .line 34
    .line 35
    iget-object v2, v2, Lt3/q;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v1

    .line 51
    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    const v3, 0x7f130060

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    const v2, 0x7f1301b6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LS3/n;->P(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/fongmi/android/tv/bean/EpgData;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/bean/EpgData;->setSelected(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 104
    .line 105
    iget-object v0, v0, Lt3/b;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 110
    .line 111
    invoke-static {v0, v1}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(Lcom/fongmi/android/tv/bean/Group;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/e;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/fongmi/android/tv/bean/Group;->setWidth(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/fongmi/android/tv/bean/Channel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move v7, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v1

    .line 68
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/bumptech/glide/e;->A(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v7

    .line 96
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1, v5}, Lcom/fongmi/android/tv/bean/Group;->setWidth(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 128
    .line 129
    iget-object v2, v2, Lt3/b;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 132
    .line 133
    new-instance v3, LB0/L;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-direct {v3, v2, v1, v5}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 151
    .line 152
    iget-object v0, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    iput p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:I

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    if-lt p1, v0, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    new-instance p1, LO3/q;

    .line 192
    .line 193
    invoke-direct {p1}, LO3/q;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 201
    .line 202
    invoke-virtual {v0}, LD0/M;->r()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroidx/fragment/app/v;

    .line 221
    .line 222
    instance-of v1, v1, Lh4/i;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->a0(Landroidx/fragment/app/S;)V

    .line 232
    .line 233
    .line 234
    iput-object p0, p1, LO3/q;->A0:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 235
    .line 236
    :goto_3
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iput v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:I

    .line 242
    .line 243
    :cond_7
    :goto_4
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt3/o;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/o;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    :goto_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 24
    .line 25
    iget-object v1, v1, Lt3/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt3/o;

    .line 28
    .line 29
    iget-object v1, v1, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 36
    .line 37
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lt3/q;

    .line 40
    .line 41
    iget-object v1, v1, Lt3/q;->D:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/t;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lcom/fongmi/android/tv/ui/activity/t;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x19

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 63
    .line 64
    sget-wide v1, Lo3/a;->b:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/e;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt3/q;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/q;->p:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt3/q;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/q;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 31
    .line 32
    invoke-virtual {v1}, LC3/e;->L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 40
    .line 41
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lt3/q;

    .line 44
    .line 45
    iget-object v0, v0, Lt3/q;->z:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, LC3/e;->Q(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 57
    .line 58
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lt3/q;

    .line 61
    .line 62
    iget-object v0, v0, Lt3/q;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    const p1, 0x7f08012d

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const p1, 0x7f08012f

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

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
    invoke-static {v3, v1}, Lr7/g;->h(Ljava/lang/String;Z)Z

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
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    :cond_3
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->current()Lcom/fongmi/android/tv/bean/Channel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final n0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/fongmi/android/tv/bean/Group;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 49
    .line 50
    iget-object v2, v2, Lt3/b;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->skip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v1

    .line 93
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC3/e;->t(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/e;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, LC3/e;->g0(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S:LN3/d;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p1, LN3/d;->p:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 21
    .line 22
    iget-object p1, p1, Lt3/b;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt3/q;

    .line 25
    .line 26
    iget-object p1, p1, Lt3/q;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const p2, 0x7f08012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 35
    .line 36
    iget-object p1, p1, Lt3/b;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lt3/q;

    .line 39
    .line 40
    iget-object p1, p1, Lt3/q;->p:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActionEvent(Lw3/a;)V
    .locals 2
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lw3/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lw3/a;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 12
    .line 13
    invoke-virtual {p1}, LC3/e;->c0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lw3/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lw3/a;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 31
    .line 32
    invoke-virtual {p1}, LC3/e;->b0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lw3/a;->d:Ljava/lang/String;

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
    sget-object v0, Lw3/a;->c:Ljava/lang/String;

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
    sget-object v0, Lw3/a;->b:Ljava/lang/String;

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

.method public final onDestroy()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0:I

    .line 3
    .line 4
    invoke-static {v1}, Lcom/fongmi/android/tv/service/PlaybackService;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LC3/e;->d0()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LC3/h;->a:LB2/c;

    .line 13
    .line 14
    iget-object v2, v1, LB2/c;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LB/a;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 28
    .line 29
    iget-object v1, v1, LB3/h;->c:Landroidx/lifecycle/A;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:LR3/i;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 37
    .line 38
    iget-object v1, v1, LB3/h;->e:Landroidx/lifecycle/A;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:LR3/i;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/B;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->e0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->e([Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, LM3/b;->onDestroy()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onErrorEvent(Lw3/e;)V
    .locals 3
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0:Ljava/lang/String;

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
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->g0(Lw3/e;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 31
    .line 32
    iget v1, v0, LC3/e;->L:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v0, LC3/e;->L:I

    .line 37
    .line 38
    iget v0, p1, Lw3/e;->c:I

    .line 39
    .line 40
    if-le v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S(Lw3/e;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lw3/e;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 54
    .line 55
    invoke-virtual {v0}, LC3/e;->W()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget v0, p1, Lw3/e;->e:I

    .line 62
    .line 63
    const/16 v1, 0x7d0

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0xbb9

    .line 68
    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0xbbc

    .line 72
    .line 73
    if-gt v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v1, 0x3ea

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 81
    .line 82
    invoke-virtual {p1}, LC3/e;->h0()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lw3/e;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 93
    .line 94
    invoke-virtual {v0}, LC3/e;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LC3/e;->u0(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 108
    .line 109
    iget-object v1, v0, Lt3/b;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 112
    .line 113
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 121
    .line 122
    invoke-virtual {p1}, LC3/e;->k0()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 126
    .line 127
    iget-object p1, p1, Lt3/b;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lt3/o;

    .line 130
    .line 131
    iget-object p1, p1, Lt3/o;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v1, 0x7f030008

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v0, v0, LC3/e;->I:I

    .line 146
    .line 147
    aget-object v0, v1, v0

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p1}, Lw3/e;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->S(Lw3/e;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 164
    .line 165
    invoke-static {v0}, LF3/a;->b(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, LC3/e;->A:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, LC3/e;->k0()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 176
    .line 177
    .line 178
    :cond_8
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
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LC3/e;->s0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPlayerEvent(Lw3/g;)V
    .locals 6
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0:Ljava/lang/String;

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
    iget p1, p1, Lw3/g;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 30
    .line 31
    invoke-virtual {p1}, LC3/e;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LC3/e;->G()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v0, v0, v3

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, LC3/e;->u:LB0/K;

    .line 54
    .line 55
    invoke-virtual {p1}, LB2/h;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LC3/e;->G()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long p1, v0, v3

    .line 73
    .line 74
    if-gez p1, :cond_5

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 79
    .line 80
    iget-object v0, v0, LB3/h;->h:Lj$/time/ZoneId;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getInRange()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 93
    .line 94
    iget-object v1, v1, LB3/h;->h:Lj$/time/ZoneId;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getSelected()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v2

    .line 105
    if-gt v0, p1, :cond_4

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 112
    .line 113
    iget-object v1, v1, LB3/h;->h:Lj$/time/ZoneId;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/fongmi/android/tv/bean/EpgData;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->i0(Lcom/fongmi/android/tv/bean/EpgData;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0:I

    .line 142
    .line 143
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 155
    .line 156
    invoke-virtual {p1}, LC3/e;->e0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->w0(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 163
    .line 164
    iget-object p1, p1, Lt3/b;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lt3/q;

    .line 167
    .line 168
    iget-object p1, p1, Lt3/q;->A:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 171
    .line 172
    invoke-virtual {v0}, LC3/e;->R()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 180
    .line 181
    iget-object p1, p1, Lt3/b;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LN5/b;

    .line 184
    .line 185
    iget-object p1, p1, LN5/b;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 190
    .line 191
    invoke-virtual {v0}, LC3/e;->R()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A0()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->w0(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:LD0/M;

    .line 207
    .line 208
    iput-object p0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 209
    .line 210
    :goto_1
    return-void
.end method

.method public onRefreshEvent(Lw3/h;)V
    .locals 1
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lw3/h;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ls/e;->e(I)I

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W()Lcom/fongmi/android/tv/bean/Live;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a(Lcom/fongmi/android/tv/bean/Live;)V

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
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0:Z

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:LD0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/M;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LD0/M;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/f;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LC3/e;->b0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->f0:LD0/M;

    .line 25
    .line 26
    invoke-virtual {v0}, LD0/M;->G()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/s;-><init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LC3/e;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 21
    .line 22
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 32
    .line 33
    iget-object v0, v0, Lt3/b;->v:Ljava/lang/Object;

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
    new-instance v3, LZ0/E;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, p0, v0, v4}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p0(Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getPlayerType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "player_live"

    .line 23
    .line 24
    invoke-static {}, Lcom/bumptech/glide/f;->D()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, LC3/e;->n0(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->r0()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/w;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/w;-><init>(LM3/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, LS3/k;->c(LM3/b;Ljava/lang/String;Lz3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LB3/g;->o:LB3/g;

    .line 9
    .line 10
    new-instance v3, LB3/a;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, LB3/a;-><init>(LB3/h;Lcom/fongmi/android/tv/bean/Channel;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LB3/h;->e:Landroidx/lifecycle/A;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v4, LB3/e;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v1, v5}, LB3/e;-><init>(Landroidx/lifecycle/A;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LB3/f;

    .line 27
    .line 28
    invoke-direct {v1, v0, v5}, LB3/f;-><init>(LB3/h;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4, v1}, LB3/h;->c(LB3/g;Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 35
    .line 36
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt3/q;

    .line 39
    .line 40
    iget-object v0, v0, Lt3/q;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 48
    .line 49
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lt3/q;

    .line 52
    .line 53
    iget-object v0, v0, Lt3/q;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 63
    .line 64
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lt3/q;

    .line 67
    .line 68
    iget-object v1, v1, Lt3/q;->v:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 74
    .line 75
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lt3/q;

    .line 78
    .line 79
    iget-object v0, v0, Lt3/q;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 86
    .line 87
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lt3/q;

    .line 90
    .line 91
    iget-object v0, v0, Lt3/q;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getLine()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 103
    .line 104
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lt3/q;

    .line 107
    .line 108
    iget-object v0, v0, Lt3/q;->w:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 120
    .line 121
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lt3/q;

    .line 124
    .line 125
    iget-object v0, v0, Lt3/q;->C:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 137
    .line 138
    iget-object v0, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LN5/b;

    .line 141
    .line 142
    iget-object v0, v0, LN5/b;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 156
    .line 157
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lt3/o;

    .line 160
    .line 161
    iget-object v0, v0, Lt3/o;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 173
    .line 174
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lt3/q;

    .line 177
    .line 178
    iget-object v0, v0, Lt3/q;->x:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 190
    .line 191
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lt3/q;

    .line 194
    .line 195
    iget-object v0, v0, Lt3/q;->u:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getLineVisible()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 207
    .line 208
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lt3/o;

    .line 211
    .line 212
    iget-object v0, v0, Lt3/o;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Channel;->getLineVisible()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/q;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/q;->w:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 18
    .line 19
    iget-object v1, v1, Lt3/b;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt3/q;

    .line 22
    .line 23
    iget-object v1, v1, Lt3/q;->y:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v1, v3}, LC3/e;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/o;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt3/q;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/q;->o:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/b;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 8
    .line 9
    iget v1, v1, LC3/e;->K:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 15
    .line 16
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt3/o;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 23
    .line 24
    invoke-virtual {v1}, LC3/e;->T()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 32
    .line 33
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt3/o;

    .line 36
    .line 37
    iget-object v0, v0, Lt3/o;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f030010

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, v1, LC3/e;->K:I

    .line 52
    .line 53
    aget-object v1, v2, v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/b;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 65
    .line 66
    invoke-virtual {v1}, LC3/e;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 82
    .line 83
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 88
    .line 89
    invoke-virtual {v1}, LC3/e;->X()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

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
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 19
    .line 20
    iget-object v1, v1, Lt3/b;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 36
    .line 37
    iget-object v2, v2, Lt3/b;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 59
    .line 60
    iget-object v0, v0, Lt3/b;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u0([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    if-lt v3, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/fongmi/android/tv/bean/Group;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 33
    .line 34
    iget-object v1, v1, Lt3/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 37
    .line 38
    aget v0, p1, v0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 44
    .line 45
    aget p1, p1, v2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0(Lcom/fongmi/android/tv/bean/Group;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->current()Lcom/fongmi/android/tv/bean/Channel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->h0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt3/o;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/o;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    const v1, 0x7f030015

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aget-object p1, v1, p1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/o;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/o;->A:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v3, v4}, LC3/e;->U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 30
    .line 31
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt3/o;

    .line 34
    .line 35
    iget-object v0, v0, Lt3/o;->z:Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 40
    .line 41
    invoke-virtual {v3}, LC3/e;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt3/o;

    .line 58
    .line 59
    iget-object v0, v0, Lt3/o;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4}, LC3/e;->U(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 79
    .line 80
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt3/o;

    .line 83
    .line 84
    iget-object v0, v0, Lt3/o;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W:LC3/e;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-virtual {p1, v3}, LC3/e;->U(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 6
    .line 7
    invoke-virtual {v0}, LD0/M;->r()Ljava/util/List;

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
    instance-of v3, v3, Lh4/i;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 37
    .line 38
    iget-object v0, v0, Lt3/b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt3/o;

    .line 41
    .line 42
    iget-object v0, v0, Lt3/o;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v4, v1

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 56
    .line 57
    iget-object v0, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LN5/b;

    .line 60
    .line 61
    iget-object v0, v0, LN5/b;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->n0:Z

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v2, v3

    .line 76
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 80
    .line 81
    iget-object v0, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LN5/b;

    .line 84
    .line 85
    iget-object v0, v0, LN5/b;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v2, v3

    .line 98
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 102
    .line 103
    iget-object v0, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LN5/b;

    .line 106
    .line 107
    iget-object v0, v0, LN5/b;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 115
    .line 116
    iget-object v0, v0, Lt3/b;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LN5/b;

    .line 119
    .line 120
    iget-object v0, v0, LN5/b;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v1, v3

    .line 132
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final y0(Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 6
    .line 7
    iget-object v1, v1, LB3/h;->h:Lj$/time/ZoneId;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->P:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getGroup()Lcom/fongmi/android/tv/bean/Group;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 55
    .line 56
    iget-object p1, p1, Lt3/b;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Channel;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->U:LB3/h;

    .line 63
    .line 64
    iget-object v1, v1, LB3/h;->h:Lj$/time/ZoneId;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/fongmi/android/tv/bean/Epg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getSelected()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 78
    .line 79
    iget-object p1, p1, Lt3/b;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 88
    .line 89
    iget-object p1, p1, Lt3/b;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 99
    .line 100
    iget-object p1, p1, Lt3/b;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 108
    .line 109
    iget-object p1, p1, Lt3/b;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/q;

    .line 6
    .line 7
    iget-object v0, v0, Lt3/q;->o:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Lcom/fongmi/android/tv/ui/activity/s;

    .line 14
    .line 15
    sget-wide v1, Lo3/a;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
