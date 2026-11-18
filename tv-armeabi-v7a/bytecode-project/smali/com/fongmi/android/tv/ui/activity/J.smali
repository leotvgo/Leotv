.class public final synthetic Lcom/fongmi/android/tv/ui/activity/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/J;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/J;->n:Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x106000d

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/J;->n:Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;

    .line 11
    .line 12
    iget v6, p0, Lcom/fongmi/android/tv/ui/activity/J;->i:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->Q:I

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bumptech/glide/f;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v5, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->P:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    sub-int/2addr v1, v4

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "danmu_control"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v5, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 45
    .line 46
    iget-object p1, p1, Lt3/e;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->P:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->Q:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "danmu_speed"

    .line 62
    .line 63
    invoke-static {p1, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v5, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->O:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    sub-int/2addr v2, v4

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 92
    .line 93
    iget-object p1, p1, Lt3/e;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, v5, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->O:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->Q:I

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-direct {p1, v5, v0}, Landroid/support/v4/media/session/o;-><init>(Landroidx/appcompat/app/j;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/appcompat/app/g;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lt3/l;

    .line 132
    .line 133
    iget-object v1, v0, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 134
    .line 135
    invoke-static {}, Lcom/bumptech/glide/f;->p()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LO3/d;

    .line 144
    .line 145
    invoke-direct {v1, p1, v4}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/e;->a(LO3/d;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LO3/e;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, LO3/e;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->Q:I

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/bumptech/glide/f;->S()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    xor-int/2addr p1, v4

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "danmu_load"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v5, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 182
    .line 183
    iget-object p1, p1, Lt3/e;->s:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {}, Lcom/bumptech/glide/f;->S()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const v0, 0x7f130208

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const v0, 0x7f130207

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->Q:I

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, LP5/c;

    .line 212
    .line 213
    invoke-direct {v0, v5, p1}, LP5/c;-><init>(Landroidx/appcompat/app/j;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LP5/c;->p:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroidx/appcompat/app/g;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, LP5/c;->n:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lt3/l;

    .line 233
    .line 234
    iget-object v1, p1, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 235
    .line 236
    invoke-static {}, Lcom/bumptech/glide/f;->r()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LO3/d;

    .line 245
    .line 246
    invoke-direct {v1, v0, v3}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/e;->a(LO3/d;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LO3/e;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3}, LO3/e;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->Q:I

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 269
    .line 270
    invoke-direct {v0, v5, p1}, Landroid/support/v4/media/session/o;-><init>(Landroidx/appcompat/app/j;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroidx/appcompat/app/g;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lt3/l;

    .line 290
    .line 291
    iget-object v1, p1, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 292
    .line 293
    invoke-static {}, Lcom/bumptech/glide/f;->s()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LO3/d;

    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/e;->a(LO3/d;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LO3/e;

    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, LO3/e;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
