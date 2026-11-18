.class public final Lcom/fongmi/android/tv/ui/adapter/n;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/DownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->d:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/fongmi/android/tv/bean/Download;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LY4/c;

    .line 18
    .line 19
    iget-wide v1, p2, LY4/c;->B:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, La5/b;->i(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v6

    .line 35
    :goto_0
    iget-wide v7, p2, LY4/c;->A:J

    .line 36
    .line 37
    cmp-long v2, v7, v3

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v7, v8}, La5/b;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v6

    .line 47
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "/"

    .line 62
    .line 63
    invoke-static {v6, v2, v1}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/m;->G:Landroidx/appcompat/widget/m1;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/adapter/n;->g:Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-static {v5, v2, v4, v6}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, LY4/c;->s:I

    .line 120
    .line 121
    iget-object v4, p1, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v5, p1, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    const/4 v8, 0x4

    .line 131
    if-eq v2, v7, :cond_9

    .line 132
    .line 133
    if-eq v2, v6, :cond_9

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    if-eq v2, v6, :cond_8

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    if-eq v2, v6, :cond_8

    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    if-eq v2, v6, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    if-eq v2, v1, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    if-eq v2, v1, :cond_5

    .line 149
    .line 150
    const v1, 0x7f130087

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LU3/f;->m(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    iget v1, p2, LY4/c;->z:F

    .line 166
    .line 167
    float-to-int v1, v1

    .line 168
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f130088

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LU3/f;->m(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget v1, p2, LY4/c;->z:F

    .line 186
    .line 187
    float-to-int v1, v1

    .line 188
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f130085

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LU3/f;->m(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/16 v2, 0x64

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f130084

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LU3/f;->m(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-wide v2, p2, LY4/c;->A:J

    .line 221
    .line 222
    invoke-static {v2, v3}, La5/b;->i(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iget v1, p2, LY4/c;->z:F

    .line 234
    .line 235
    float-to-int v1, v1

    .line 236
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget v2, p2, LY4/c;->y:F

    .line 245
    .line 246
    float-to-long v6, v2

    .line 247
    invoke-static {v6, v7}, La5/b;->i(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "/s"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    const v1, 0x7f130089

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LU3/f;->m(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {p2}, LY4/c;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, LU4/d;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LU4/e;

    .line 296
    .line 297
    iget-object v1, v1, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, p2}, LU4/d;->d(LY4/c;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    new-instance v1, LO3/d;

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-direct {v1, p0, v2}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/l;

    .line 326
    .line 327
    invoke-direct {v1, p0, v0, p2}, Lcom/fongmi/android/tv/ui/adapter/l;-><init>(Lcom/fongmi/android/tv/ui/adapter/n;Lcom/fongmi/android/tv/bean/Download;LY4/c;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 10

    .line 1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/m;

    .line 2
    .line 3
    const v0, 0x7f0d002f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a00d4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0192

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a0208

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a026c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a027f

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a02c6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    new-instance v0, Landroidx/appcompat/widget/m1;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/widget/m1;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/m;-><init>(Landroidx/appcompat/widget/m1;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final n(Landroidx/recyclerview/widget/j0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/m;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/m;->G:Landroidx/appcompat/widget/m1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/m;->G:Landroidx/appcompat/widget/m1;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->o(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->g:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
