.class public final LO3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public i:Le/b;

.field public final n:LN5/b;

.field public final o:Lz3/c;

.field public final p:Landroidx/appcompat/app/g;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lz3/c;

    .line 6
    .line 7
    iput-object v0, p0, LO3/j;->o:Lz3/c;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0e0069

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b008c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0b00bd

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0b00c7

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0b01f3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0b0291

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0b029d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0b02ee

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0b0395

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    new-instance v1, LN5/b;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    move-object v3, v1

    .line 123
    move-object v4, v0

    .line 124
    invoke-direct/range {v3 .. v12}, LN5/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LO3/j;->n:LN5/b;

    .line 128
    .line 129
    new-instance v1, Ll4/b;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ll4/b;->create()Landroidx/appcompat/app/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LO3/j;->p:Landroidx/appcompat/app/g;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, LO3/j;->q:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v1, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LO3/j;->p:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    const v6, 0x3f0ccccd    # 0.55f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v5, v6

    .line 23
    float-to-int v5, v5

    .line 24
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LO3/j;->n:LN5/b;

    .line 48
    .line 49
    iget-object v3, v3, LN5/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 52
    .line 53
    iget v4, p0, LO3/j;->t:I

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eq v4, v1, :cond_1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Lq3/j;->a:Lq3/k;

    .line 65
    .line 66
    invoke-virtual {v4}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v4, Lq3/d;->a:Lq3/e;

    .line 76
    .line 77
    invoke-virtual {v4}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v4, Lq3/h;->a:Lq3/i;

    .line 87
    .line 88
    invoke-virtual {v4}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    iput-object v4, p0, LO3/j;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LO3/j;->n:LN5/b;

    .line 102
    .line 103
    iget-object v3, v3, LN5/b;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 106
    .line 107
    iget-object v4, p0, LO3/j;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v4, p0, LO3/j;->s:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LO3/j;->n:LN5/b;

    .line 127
    .line 128
    iget-object v3, v3, LN5/b;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-boolean v4, p0, LO3/j;->r:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const v4, 0x7f13006a

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const v4, 0x7f13006c

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LO3/j;->n:LN5/b;

    .line 147
    .line 148
    iget-object v3, v3, LN5/b;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "http://"

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lb4/c;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, ":"

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "?tab=3"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/16 v5, 0xc8

    .line 200
    .line 201
    invoke-static {v5, v2, v4}, Lcom/bumptech/glide/d;->o(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LO3/j;->n:LN5/b;

    .line 209
    .line 210
    iget-object v3, v3, LN5/b;->q:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lb4/c;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v5, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v4, v5, v2

    .line 243
    .line 244
    const v4, 0x7f1301e3

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "\uff0c"

    .line 252
    .line 253
    const-string v6, "\n"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, p0}, Lw6/d;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, LO3/j;->n:LN5/b;

    .line 270
    .line 271
    iget-object v4, v3, LN5/b;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v5, LO3/g;

    .line 276
    .line 277
    invoke-direct {v5, p0, v2}, LO3/g;-><init>(LO3/j;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, LN5/b;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Landroid/widget/TextView;

    .line 286
    .line 287
    new-instance v5, LO3/g;

    .line 288
    .line 289
    invoke-direct {v5, p0, v1}, LO3/g;-><init>(LO3/j;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, LN5/b;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v4, LO3/g;

    .line 300
    .line 301
    invoke-direct {v4, p0, v0}, LO3/g;-><init>(LO3/j;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, LN5/b;->u:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 310
    .line 311
    new-instance v1, LO3/i;

    .line 312
    .line 313
    invoke-direct {v1, p0, v2}, LO3/i;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LN5/b;->u:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 322
    .line 323
    new-instance v1, LO3/h;

    .line 324
    .line 325
    invoke-direct {v1, p0, v2}, LO3/h;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lw6/d;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServerEvent(Lw3/j;)V
    .locals 3
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/j;->a:Lw3/i;

    .line 2
    .line 3
    sget-object v1, Lw3/i;->o:Lw3/i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO3/j;->n:LN5/b;

    .line 9
    .line 10
    iget-object v1, v0, LN5/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p1, Lw3/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LN5/b;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 22
    .line 23
    iget-object p1, p1, Lw3/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LN5/b;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
