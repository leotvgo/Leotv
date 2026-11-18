.class public final LV6/h;
.super LV6/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LV6/h;->a:I

    iput-object p2, p0, LV6/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LV6/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LR6/g;->O(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV6/h;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, LS6/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV6/h;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, LS6/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 13
    invoke-static {p2}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV6/h;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV6/h;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LV6/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LV6/p;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/16 v0, 0xa

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LT6/k;LT6/k;)Z
    .locals 12

    .line 1
    iget p1, p0, LV6/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LT6/k;->p:LU6/G;

    .line 7
    .line 8
    iget-object p1, p1, LU6/G;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p2, LT6/k;->p:LU6/G;

    .line 18
    .line 19
    iget-object p1, p1, LU6/G;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    iget-object p1, p0, LV6/h;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LT6/p;->t(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    iget-object p1, p2, LT6/k;->r:LT6/c;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p2, "id"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LT6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-class p1, LT6/p;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lp2/a;->J(LT6/k;Ljava/lang/Class;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LA7/b;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-direct {p2, v0}, LA7/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, ""

    .line 76
    .line 77
    invoke-static {p2}, LS6/g;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_4
    iget-object p1, p2, LT6/k;->q:LT6/j;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, LA7/b;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-direct {p2, v0}, LA7/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, ""

    .line 112
    .line 113
    invoke-static {p2}, LS6/g;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_5
    invoke-virtual {p2}, LT6/k;->f0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_6
    invoke-virtual {p2}, LT6/k;->d0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, LT/c;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p1, v1}, LT/c;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p2}, LA0/c;->d(LV6/u;LT6/p;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, LV6/h;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_8
    iget-object p1, p2, LT6/k;->r:LT6/c;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    if-nez p1, :cond_1

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_1
    const-string v0, "class"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LT6/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v7, p0, LV6/h;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-ge v0, v8, :cond_2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    if-ne v0, v8, :cond_3

    .line 220
    .line 221
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move v1, p2

    .line 227
    move v9, v1

    .line 228
    move v10, v9

    .line 229
    :goto_1
    if-ge v10, v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v11, 0x1

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    sub-int v1, v10, v9

    .line 245
    .line 246
    if-ne v1, v8, :cond_4

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v1, p1

    .line 251
    move v3, v9

    .line 252
    move-object v4, v7

    .line 253
    move v6, v8

    .line 254
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    move p2, v11

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move v1, p2

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    if-nez v1, :cond_6

    .line 265
    .line 266
    move v9, v10

    .line 267
    move v1, v11

    .line 268
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    if-eqz v1, :cond_8

    .line 272
    .line 273
    sub-int/2addr v0, v9

    .line 274
    if-ne v0, v8, :cond_8

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v1, p1

    .line 279
    move v3, v9

    .line 280
    move-object v4, v7

    .line 281
    move v6, v8

    .line 282
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    :cond_8
    :goto_3
    return p2

    .line 287
    :pswitch_9
    invoke-virtual {p2}, LT6/k;->f()LT6/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance p2, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget v0, p1, LT6/c;->i:I

    .line 297
    .line 298
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    move v1, v0

    .line 303
    :goto_4
    iget v2, p1, LT6/c;->i:I

    .line 304
    .line 305
    if-ge v1, v2, :cond_a

    .line 306
    .line 307
    iget-object v2, p1, LT6/c;->n:[Ljava/lang/String;

    .line 308
    .line 309
    aget-object v2, v2, v1

    .line 310
    .line 311
    invoke-static {v2}, LT6/c;->p(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    new-instance v3, LT6/a;

    .line 319
    .line 320
    iget-object v4, p1, LT6/c;->o:[Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v4, v4, v1

    .line 323
    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v3, v2, v4, p1}, LT6/a;-><init>(Ljava/lang/String;Ljava/lang/String;LT6/c;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_c

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, LT6/a;

    .line 354
    .line 355
    iget-object p2, p2, LT6/a;->i:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p2}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_b

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    :cond_c
    return v0

    .line 371
    :pswitch_a
    iget-object p1, p0, LV6/h;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, LT6/p;->q(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LV6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "|*"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "*|"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "#"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ":containsWholeText("

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ")"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ":containsWholeOwnText("

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ":contains("

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ":containsOwn("

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, ")"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ":containsData("

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, ")"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "[^"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "]"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "["

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LV6/h;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "]"

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
