.class public final LU1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/M;->i:I

    iput-object p1, p0, LU1/M;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LU1/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh4/h;

    .line 9
    .line 10
    iget-boolean v0, p1, Lh4/h;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lh4/h;->x:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x101035b

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p1, Lh4/h;->w:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p1, Lh4/h;->x:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p1, Lh4/h;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lh4/h;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, LU1/M;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/material/datepicker/p;->o0:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/p;->a0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/p;->a0(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->b0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p1, p0, LU1/M;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/j1;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p1, Landroidx/appcompat/widget/j1;->n:Lm/l;

    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lm/l;->collapseActionView()Z

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, LU1/M;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ll/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ll/a;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, LU1/M;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/appcompat/app/e;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/appcompat/app/e;->i:Landroid/widget/Button;

    .line 116
    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/appcompat/app/e;->k:Landroid/os/Message;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, v0, Landroidx/appcompat/app/e;->l:Landroid/widget/Button;

    .line 129
    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/appcompat/app/e;->n:Landroid/os/Message;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v1, v0, Landroidx/appcompat/app/e;->o:Landroid/widget/Button;

    .line 142
    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    iget-object p1, v0, Landroidx/appcompat/app/e;->q:Landroid/os/Message;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 p1, 0x0

    .line 155
    :goto_2
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, v0, Landroidx/appcompat/app/e;->E:Landroidx/appcompat/app/c;

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/g;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v0, p0, LU1/M;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->s:Ljava/util/HashMap;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->o:Landroid/widget/CheckedTextView;

    .line 181
    .line 182
    if-ne p1, v3, :cond_a

    .line 183
    .line 184
    iput-boolean v2, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->p:Landroid/widget/CheckedTextView;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    if-ne p1, v3, :cond_b

    .line 195
    .line 196
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_b
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v3, LU1/N;

    .line 213
    .line 214
    iget-object v5, v3, LU1/N;->a:Lo0/Z;

    .line 215
    .line 216
    iget-object v6, v5, Lo0/Z;->b:Lo0/U;

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lo0/V;

    .line 223
    .line 224
    iget v3, v3, LU1/N;->b:I

    .line 225
    .line 226
    if-nez v7, :cond_d

    .line 227
    .line 228
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->u:Z

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 239
    .line 240
    .line 241
    :cond_c
    new-instance p1, Lo0/V;

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {p1, v6, v2}, Lo0/V;-><init>(Lo0/U;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v7, v7, Lo0/V;->b:LE4/J;

    .line 262
    .line 263
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 273
    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    iget-boolean v5, v5, Lo0/Z;->c:Z

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    move v5, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_e
    move v5, v4

    .line 283
    :goto_3
    if-nez v5, :cond_10

    .line 284
    .line 285
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->u:Z

    .line 286
    .line 287
    if-eqz v7, :cond_f

    .line 288
    .line 289
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->r:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-le v7, v2, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    move v2, v4

    .line 299
    :cond_10
    :goto_4
    if-eqz p1, :cond_12

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_11
    new-instance p1, Lo0/V;

    .line 321
    .line 322
    invoke-direct {p1, v6, v8}, Lo0/V;-><init>(Lo0/U;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_12
    if-nez p1, :cond_14

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance p1, Lo0/V;

    .line 341
    .line 342
    invoke-direct {p1, v6, v8}, Lo0/V;-><init>(Lo0/U;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    new-instance p1, Lo0/V;

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {p1, v6, v2}, Lo0/V;-><init>(Lo0/U;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_14
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
