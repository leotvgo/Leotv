.class public final LV0/g;
.super LV0/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final q:I

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:LV0/k;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILn0/T;ILV0/k;IZLV0/d;I)V
    .locals 6

    .line 1
    const/4 p8, 0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, LV0/n;-><init>(ILn0/T;I)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LV0/g;->t:LV0/k;

    .line 9
    .line 10
    iget-boolean p1, p4, LV0/k;->B:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, LV0/g;->z:Z

    .line 20
    .line 21
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, LV0/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LV0/g;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p5, v1}, LA0/c;->j(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, LV0/g;->u:Z

    .line 36
    .line 37
    move p2, v1

    .line 38
    :goto_1
    iget-object p3, p4, Ln0/X;->l:LL4/t0;

    .line 39
    .line 40
    invoke-virtual {p3}, LL4/t0;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge p2, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p3, v1}, LV0/p;->j(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/2addr p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p3, v1

    .line 67
    move p2, v4

    .line 68
    :goto_2
    iput p2, p0, LV0/g;->w:I

    .line 69
    .line 70
    iput p3, p0, LV0/g;->v:I

    .line 71
    .line 72
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 73
    .line 74
    iget p2, p2, Landroidx/media3/common/b;->f:I

    .line 75
    .line 76
    invoke-static {p2, v1}, LV0/p;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, LV0/g;->x:I

    .line 81
    .line 82
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 83
    .line 84
    iget-object p3, p4, Ln0/X;->m:LL4/t0;

    .line 85
    .line 86
    invoke-static {p2, p3}, LV0/p;->d(Landroidx/media3/common/b;LL4/t0;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, LV0/g;->y:I

    .line 91
    .line 92
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 93
    .line 94
    iget p3, p2, Landroidx/media3/common/b;->f:I

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    and-int/2addr p3, v2

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move p3, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    move p3, v2

    .line 105
    :goto_4
    iput-boolean p3, p0, LV0/g;->A:Z

    .line 106
    .line 107
    iget p3, p2, Landroidx/media3/common/b;->e:I

    .line 108
    .line 109
    and-int/2addr p3, v2

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    move p3, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move p3, v1

    .line 115
    :goto_5
    iput-boolean p3, p0, LV0/g;->D:Z

    .line 116
    .line 117
    iget-object p2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    :goto_6
    move p2, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sparse-switch p3, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_7
    move p2, v0

    .line 131
    goto :goto_8

    .line 132
    :sswitch_0
    const-string p3, "audio/iamf"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move p2, p8

    .line 142
    goto :goto_8

    .line 143
    :sswitch_1
    const-string p3, "audio/ac4"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move p2, v2

    .line 153
    goto :goto_8

    .line 154
    :sswitch_2
    const-string p3, "audio/eac3-joc"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move p2, v1

    .line 164
    :goto_8
    packed-switch p2, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :pswitch_0
    move p2, v2

    .line 169
    :goto_9
    iput-boolean p2, p0, LV0/g;->K:Z

    .line 170
    .line 171
    iget-object p2, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 172
    .line 173
    iget p3, p2, Landroidx/media3/common/b;->G:I

    .line 174
    .line 175
    iput p3, p0, LV0/g;->E:I

    .line 176
    .line 177
    iget v3, p2, Landroidx/media3/common/b;->H:I

    .line 178
    .line 179
    iput v3, p0, LV0/g;->F:I

    .line 180
    .line 181
    iget v3, p2, Landroidx/media3/common/b;->j:I

    .line 182
    .line 183
    iput v3, p0, LV0/g;->G:I

    .line 184
    .line 185
    if-eq v3, v0, :cond_a

    .line 186
    .line 187
    iget v5, p4, Ln0/X;->o:I

    .line 188
    .line 189
    if-gt v3, v5, :cond_c

    .line 190
    .line 191
    :cond_a
    if-eq p3, v0, :cond_b

    .line 192
    .line 193
    iget v3, p4, Ln0/X;->n:I

    .line 194
    .line 195
    if-gt p3, v3, :cond_c

    .line 196
    .line 197
    :cond_b
    invoke-virtual {p7, p2}, LV0/d;->apply(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    move p2, v2

    .line 204
    goto :goto_a

    .line 205
    :cond_c
    move p2, v1

    .line 206
    :goto_a
    iput-boolean p2, p0, LV0/g;->r:Z

    .line 207
    .line 208
    invoke-static {}, Lq0/H;->J()[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move p3, v1

    .line 213
    :goto_b
    array-length p7, p2

    .line 214
    if-ge p3, p7, :cond_e

    .line 215
    .line 216
    iget-object p7, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 217
    .line 218
    aget-object v3, p2, p3

    .line 219
    .line 220
    invoke-static {p7, v3, v1}, LV0/p;->j(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 221
    .line 222
    .line 223
    move-result p7

    .line 224
    if-lez p7, :cond_d

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    add-int/2addr p3, v2

    .line 228
    goto :goto_b

    .line 229
    :cond_e
    move p7, v1

    .line 230
    move p3, v4

    .line 231
    :goto_c
    iput p3, p0, LV0/g;->B:I

    .line 232
    .line 233
    iput p7, p0, LV0/g;->C:I

    .line 234
    .line 235
    move p2, v1

    .line 236
    :goto_d
    iget-object p3, p4, Ln0/X;->p:LL4/t0;

    .line 237
    .line 238
    invoke-virtual {p3}, LL4/t0;->size()I

    .line 239
    .line 240
    .line 241
    move-result p7

    .line 242
    if-ge p2, p7, :cond_10

    .line 243
    .line 244
    iget-object p7, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 245
    .line 246
    iget-object p7, p7, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p7, :cond_f

    .line 249
    .line 250
    invoke-virtual {p3, p2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_f

    .line 259
    .line 260
    move v4, p2

    .line 261
    goto :goto_e

    .line 262
    :cond_f
    add-int/2addr p2, v2

    .line 263
    goto :goto_d

    .line 264
    :cond_10
    :goto_e
    iput v4, p0, LV0/g;->H:I

    .line 265
    .line 266
    invoke-static {p5}, LA0/c;->f(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const/16 p3, 0x80

    .line 271
    .line 272
    if-ne p2, p3, :cond_11

    .line 273
    .line 274
    move p2, v2

    .line 275
    goto :goto_f

    .line 276
    :cond_11
    move p2, v1

    .line 277
    :goto_f
    iput-boolean p2, p0, LV0/g;->I:Z

    .line 278
    .line 279
    invoke-static {p5}, LA0/c;->g(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    const/16 p3, 0x40

    .line 284
    .line 285
    if-ne p2, p3, :cond_12

    .line 286
    .line 287
    move p2, v2

    .line 288
    goto :goto_10

    .line 289
    :cond_12
    move p2, v1

    .line 290
    :goto_10
    iput-boolean p2, p0, LV0/g;->J:Z

    .line 291
    .line 292
    iget-object p2, p0, LV0/g;->t:LV0/k;

    .line 293
    .line 294
    iget-boolean p3, p2, LV0/k;->D:Z

    .line 295
    .line 296
    invoke-static {p5, p3}, LA0/c;->j(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-nez p3, :cond_13

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_13
    iget-boolean p3, p0, LV0/g;->r:Z

    .line 304
    .line 305
    if-nez p3, :cond_14

    .line 306
    .line 307
    iget-boolean p4, p2, LV0/k;->A:Z

    .line 308
    .line 309
    if-nez p4, :cond_14

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_14
    iget-object p4, p2, Ln0/X;->q:Ln0/V;

    .line 313
    .line 314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p5, v1}, LA0/c;->j(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_16

    .line 322
    .line 323
    if-eqz p3, :cond_16

    .line 324
    .line 325
    iget-object p3, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 326
    .line 327
    iget p3, p3, Landroidx/media3/common/b;->j:I

    .line 328
    .line 329
    if-eq p3, v0, :cond_16

    .line 330
    .line 331
    iget-boolean p3, p2, Ln0/X;->v:Z

    .line 332
    .line 333
    if-nez p3, :cond_16

    .line 334
    .line 335
    iget-boolean p2, p2, LV0/k;->F:Z

    .line 336
    .line 337
    if-nez p2, :cond_15

    .line 338
    .line 339
    if-nez p6, :cond_16

    .line 340
    .line 341
    :cond_15
    and-int/2addr p1, p5

    .line 342
    if-eqz p1, :cond_16

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_16
    move p8, v2

    .line 346
    :goto_11
    move v1, p8

    .line 347
    :goto_12
    iput v1, p0, LV0/g;->q:I

    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV0/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LV0/n;)Z
    .locals 5

    .line 1
    check-cast p1, LV0/g;

    .line 2
    .line 3
    iget-object v0, p0, LV0/g;->t:LV0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV0/n;->p:Landroidx/media3/common/b;

    .line 9
    .line 10
    iget v1, v0, Landroidx/media3/common/b;->G:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LV0/n;->p:Landroidx/media3/common/b;

    .line 16
    .line 17
    iget v4, v3, Landroidx/media3/common/b;->G:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LV0/g;->z:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Landroidx/media3/common/b;->H:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget v1, v3, Landroidx/media3/common/b;->H:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, LV0/g;->I:Z

    .line 46
    .line 47
    iget-boolean v1, p0, LV0/g;->I:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LV0/g;->J:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LV0/g;->J:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public final c(LV0/g;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LV0/g;->u:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LV0/g;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LV0/p;->k:LL4/s0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LV0/p;->k:LL4/s0;

    .line 13
    .line 14
    invoke-virtual {v2}, LL4/s0;->a()LL4/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LL4/A;->a:LL4/y;

    .line 19
    .line 20
    iget-boolean v4, p1, LV0/g;->u:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LL4/y;->c(ZZ)LL4/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LV0/g;->w:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LV0/g;->w:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LL4/p0;->i:LL4/p0;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, LL4/B0;->i:LL4/B0;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, LV0/g;->v:I

    .line 50
    .line 51
    iget v4, p1, LV0/g;->v:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, LL4/A;->a(II)LL4/A;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, LV0/g;->x:I

    .line 58
    .line 59
    iget v4, p1, LV0/g;->x:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, LL4/A;->a(II)LL4/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v3, p0, LV0/g;->y:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p1, LV0/g;->y:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4, v5}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v3, p0, LV0/g;->D:Z

    .line 82
    .line 83
    iget-boolean v4, p1, LV0/g;->D:Z

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, LL4/A;->c(ZZ)LL4/A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v3, p0, LV0/g;->A:Z

    .line 90
    .line 91
    iget-boolean v4, p1, LV0/g;->A:Z

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, LL4/A;->c(ZZ)LL4/A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, LV0/g;->B:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, p1, LV0/g;->B:I

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v3, v4, v5}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v3, p0, LV0/g;->C:I

    .line 114
    .line 115
    iget v4, p1, LV0/g;->C:I

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, LL4/A;->a(II)LL4/A;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v3, p1, LV0/g;->r:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, LL4/A;->c(ZZ)LL4/A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, LV0/g;->H:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v3, p1, LV0/g;->H:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v3, v5}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LV0/g;->t:LV0/k;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LV0/g;->I:Z

    .line 149
    .line 150
    iget-boolean v3, p1, LV0/g;->I:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, LL4/A;->c(ZZ)LL4/A;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v1, p0, LV0/g;->J:Z

    .line 157
    .line 158
    iget-boolean v3, p1, LV0/g;->J:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, LL4/A;->c(ZZ)LL4/A;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v1, p0, LV0/g;->K:Z

    .line 165
    .line 166
    iget-boolean v3, p1, LV0/g;->K:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, LL4/A;->c(ZZ)LL4/A;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, p0, LV0/g;->E:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v3, p1, LV0/g;->E:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v1, v3, v2}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, p0, LV0/g;->F:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v3, p1, LV0/g;->F:I

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v1, v3, v2}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, LV0/g;->s:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p1, LV0/g;->s:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    iget v1, p0, LV0/g;->G:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget p1, p1, LV0/g;->G:I

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1, v2}, LL4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL4/A;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_1
    invoke-virtual {v0}, LL4/A;->e()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LV0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV0/g;->c(LV0/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
