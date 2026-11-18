.class public final LT3/f;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:LP3/d;

.field public final I:Lq2/a;


# direct methods
.method public constructor <init>(LA/h;LS3/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT3/f;->G:I

    .line 1
    iget-object v0, p1, LA/h;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, LT3/f;->I:Lq2/a;

    .line 3
    iput-object p2, p0, LT3/f;->H:LP3/d;

    return-void
.end method

.method public constructor <init>(LA2/a;LS3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3/f;->G:I

    .line 4
    iget-object v0, p1, LA2/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LT3/f;->I:Lq2/a;

    .line 6
    iput-object p2, p0, LT3/f;->H:LP3/d;

    return-void
.end method

.method public constructor <init>(LB0/t;Lcom/fongmi/android/tv/ui/adapter/X;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT3/f;->G:I

    .line 7
    iget-object v0, p1, LB0/t;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LT3/f;->I:Lq2/a;

    .line 9
    check-cast p2, LP3/d;

    iput-object p2, p0, LT3/f;->H:LP3/d;

    return-void
.end method

.method public constructor <init>(Lw3/h;LS3/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT3/f;->G:I

    .line 10
    iget-object v0, p1, Lw3/h;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, LT3/f;->I:Lq2/a;

    .line 12
    iput-object p2, p0, LT3/f;->H:LP3/d;

    return-void
.end method


# virtual methods
.method public final r(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 5

    .line 1
    iget v0, p0, LT3/f;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/f;->I:Lq2/a;

    .line 7
    .line 8
    check-cast v0, LB0/t;

    .line 9
    .line 10
    iget-object v1, v0, LB0/t;->p:Ljava/lang/Object;

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
    iget-object v1, v0, LB0/t;->s:Ljava/lang/Object;

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
    iget-object v2, v0, LB0/t;->r:Ljava/lang/Object;

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
    iget-object v3, v0, LB0/t;->q:Ljava/lang/Object;

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
    iget-object v2, v0, LB0/t;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getYearVisible()I

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
    new-instance v1, LT3/a;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, p0, p1, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LB0/t;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LT3/e;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v1, p0, p1, v3}, LT3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, v0, LB0/t;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v0, v1, p1, v2}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, LT3/f;->I:Lq2/a;

    .line 126
    .line 127
    check-cast v0, Lw3/h;

    .line 128
    .line 129
    iget-object v1, v0, Lw3/h;->p:Ljava/lang/Object;

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
    iget-object v1, v0, Lw3/h;->p:Ljava/lang/Object;

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
    new-instance v1, LT3/a;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, p1, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lw3/h;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LT3/e;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v1, p0, p1, v3}, LT3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, v0, Lw3/h;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-static {v0, v1, p1, v2}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, LT3/f;->I:Lq2/a;

    .line 191
    .line 192
    check-cast v0, LA2/a;

    .line 193
    .line 194
    iget-object v1, v0, LA2/a;->p:Ljava/lang/Object;

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
    iget-object v1, v0, LA2/a;->r:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LA2/a;->q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteVisible()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarkVisible()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LT3/a;

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-direct {v1, p0, p1, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, LA2/a;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LO3/d;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1}, LO3/d;-><init>(LT3/f;Lcom/fongmi/android/tv/bean/Vod;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-static {v0, v1, p1, v2}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    iget-object v0, p0, LT3/f;->I:Lq2/a;

    .line 280
    .line 281
    check-cast v0, LA/h;

    .line 282
    .line 283
    iget-object v1, v0, LA/h;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LA/h;->q:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, LA/h;->p:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getNameVisible()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarkVisible()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LT3/a;

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-direct {v1, p0, p1, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, LA/h;->n:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LT3/e;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-direct {v1, p0, p1, v3}, LT3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, v0, LA/h;->o:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-static {v0, v1, p1, v2}, LU3/n;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
