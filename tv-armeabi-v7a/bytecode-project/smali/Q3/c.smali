.class public final LQ3/c;
.super LM3/d;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final n:LM3/c;

.field public final o:Lr2/a;


# direct methods
.method public constructor <init>(LC0/t;LR3/Q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ3/c;->i:I

    .line 1
    iget-object v0, p1, LC0/t;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, LQ3/c;->o:Lr2/a;

    .line 3
    check-cast p2, LM3/c;

    iput-object p2, p0, LQ3/c;->n:LM3/c;

    return-void
.end method

.method public constructor <init>(LD0/M;LR3/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ3/c;->i:I

    .line 4
    iget-object v0, p1, LD0/M;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LQ3/c;->o:Lr2/a;

    .line 6
    check-cast p2, LM3/c;

    iput-object p2, p0, LQ3/c;->n:LM3/c;

    return-void
.end method

.method public constructor <init>(Lt3/k;LR3/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ3/c;->i:I

    .line 7
    iget-object v0, p1, Lt3/k;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LQ3/c;->o:Lr2/a;

    .line 9
    check-cast p2, LM3/c;

    iput-object p2, p0, LQ3/c;->n:LM3/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 5

    .line 1
    iget v0, p0, LQ3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/c;->o:Lr2/a;

    .line 7
    .line 8
    check-cast v0, LC0/t;

    .line 9
    .line 10
    iget-object v1, v0, LC0/t;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LC0/t;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LC0/t;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LC0/t;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteVisible()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getYearVisible()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LC0/t;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarkVisible()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LQ3/a;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, p1, v2}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LC0/t;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LQ3/b;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v1, p0, p1, v3}, LQ3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v0, LC0/t;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v0, v1, p1, v2}, LS3/k;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, LQ3/c;->o:Lr2/a;

    .line 126
    .line 127
    check-cast v0, Lt3/k;

    .line 128
    .line 129
    iget-object v1, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LQ3/a;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, p0, p1, v2}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LQ3/b;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v1, p0, p1, v3}, LQ3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-static {v0, v1, p1, v2}, LS3/k;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, LQ3/c;->o:Lr2/a;

    .line 191
    .line 192
    check-cast v0, LD0/M;

    .line 193
    .line 194
    iget-object v1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LD0/M;->p:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarkVisible()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LQ3/a;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, p0, p1, v2}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, LD0/M;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LQ3/b;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-direct {v1, p0, p1, v3}, LQ3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-static {v0, v1, p1, v2}, LS3/k;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LQ3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/c;->o:Lr2/a;

    .line 7
    .line 8
    check-cast v0, LC0/t;

    .line 9
    .line 10
    iget-object v1, v0, LC0/t;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LC0/t;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bumptech/glide/n;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->o(Lj3/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LQ3/c;->o:Lr2/a;

    .line 35
    .line 36
    check-cast v0, Lt3/k;

    .line 37
    .line 38
    iget-object v1, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bumptech/glide/n;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->o(Lj3/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LQ3/c;->o:Lr2/a;

    .line 63
    .line 64
    check-cast v0, LD0/M;

    .line 65
    .line 66
    iget-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/bumptech/glide/n;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->o(Lj3/f;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
