.class public final Lcom/fongmi/android/tv/ui/adapter/x;
.super Lcom/fongmi/android/tv/ui/adapter/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:LP3/b;


# direct methods
.method public synthetic constructor <init>(LP3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/x;->e:I

    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/adapter/a;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/x;->i:LP3/b;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/y;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/fongmi/android/tv/bean/Keep;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/y;->G:Landroidx/appcompat/widget/m1;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v2

    .line 64
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v2, v0, v1, v3}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LO3/d;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, p0, v1}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LT3/a;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/w;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/fongmi/android/tv/bean/History;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/w;->G:Landroidx/appcompat/widget/m1;

    .line 120
    .line 121
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p1, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteVisible()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v0, v2

    .line 170
    iget-object v2, p1, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    long-to-int v0, v3

    .line 182
    invoke-virtual {v2, v0}, Lx4/e;->setProgress(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    move v0, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move v0, v4

    .line 195
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v3, v4

    .line 204
    :goto_2
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-static {v2, v0, v1, v3}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LO3/d;

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-direct {v0, p0, v1}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LT3/a;

    .line 249
    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 2

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/x;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/appcompat/widget/m1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/fongmi/android/tv/ui/adapter/y;-><init>(Landroidx/appcompat/widget/m1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/fongmi/android/tv/ui/adapter/y;->G:Landroidx/appcompat/widget/m1;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/x;->f:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->g:I

    .line 46
    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Landroidx/appcompat/widget/m1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lcom/fongmi/android/tv/ui/adapter/w;-><init>(Landroidx/appcompat/widget/m1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/fongmi/android/tv/ui/adapter/w;->G:Landroidx/appcompat/widget/m1;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/x;->f:I

    .line 78
    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->g:I

    .line 90
    .line 91
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/recyclerview/widget/j0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/x;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/y;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/y;->G:Landroidx/appcompat/widget/m1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/y;->G:Landroidx/appcompat/widget/m1;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/w;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/w;->G:Landroidx/appcompat/widget/m1;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/w;->G:Landroidx/appcompat/widget/m1;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
