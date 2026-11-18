.class public final LE6/h;
.super LE6/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LE6/h;->a:I

    iput-object p2, p0, LE6/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LE6/h;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LA6/g;->M(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE6/h;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, LB6/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE6/h;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, LB6/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 13
    invoke-static {p2}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE6/h;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE6/h;->b:Ljava/lang/String;

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
    iget v0, p0, LE6/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LE6/p;->a()I

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

.method public final b(LC6/l;LC6/l;)Z
    .locals 12

    .line 1
    iget p1, p0, LE6/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LC6/l;->p:LD6/G;

    .line 7
    .line 8
    iget-object p1, p1, LD6/G;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

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
    iget-object p1, p2, LC6/l;->p:LD6/G;

    .line 18
    .line 19
    iget-object p1, p1, LD6/G;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

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
    iget-object p1, p0, LE6/h;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LC6/r;->u(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    iget-object p1, p2, LC6/l;->r:LC6/c;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p2, "id"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LC6/c;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

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
    const-class p1, LC6/r;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->D(LC6/l;Ljava/lang/Class;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LB6/g;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, v0}, LB6/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, ""

    .line 75
    .line 76
    invoke-static {p2}, LB6/i;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_4
    iget-object p1, p2, LC6/l;->q:LC6/k;

    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, LB6/g;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p2, v0}, LB6/g;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, ""

    .line 110
    .line 111
    invoke-static {p2}, LB6/i;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_5
    invoke-virtual {p2}, LC6/l;->f0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_6
    invoke-virtual {p2}, LC6/l;->d0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LA0/a;

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p2}, LB0/d;->b(LE6/u;LC6/r;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, LE6/h;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_8
    iget-object p1, p2, LC6/l;->r:LC6/c;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_1
    const-string v0, "class"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LC6/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v7, p0, LE6/h;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    if-ge v0, v8, :cond_2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    if-ne v0, v8, :cond_3

    .line 219
    .line 220
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move v1, p2

    .line 226
    move v9, v1

    .line 227
    move v10, v9

    .line 228
    :goto_1
    if-ge v10, v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v11, 0x1

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    sub-int v1, v10, v9

    .line 244
    .line 245
    if-ne v1, v8, :cond_4

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v1, p1

    .line 250
    move v3, v9

    .line 251
    move-object v4, v7

    .line 252
    move v6, v8

    .line 253
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    move p2, v11

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move v1, p2

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    if-nez v1, :cond_6

    .line 264
    .line 265
    move v9, v10

    .line 266
    move v1, v11

    .line 267
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    if-eqz v1, :cond_8

    .line 271
    .line 272
    sub-int/2addr v0, v9

    .line 273
    if-ne v0, v8, :cond_8

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    move-object v1, p1

    .line 278
    move v3, v9

    .line 279
    move-object v4, v7

    .line 280
    move v6, v8

    .line 281
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    :cond_8
    :goto_3
    return p2

    .line 286
    :pswitch_9
    invoke-virtual {p2}, LC6/l;->e()LC6/c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p2, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget v0, p1, LC6/c;->i:I

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    move v1, v0

    .line 302
    :goto_4
    iget v2, p1, LC6/c;->i:I

    .line 303
    .line 304
    if-ge v1, v2, :cond_a

    .line 305
    .line 306
    iget-object v2, p1, LC6/c;->n:[Ljava/lang/String;

    .line 307
    .line 308
    aget-object v2, v2, v1

    .line 309
    .line 310
    invoke-static {v2}, LC6/c;->q(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    new-instance v3, LC6/a;

    .line 318
    .line 319
    iget-object v4, p1, LC6/c;->o:[Ljava/lang/Object;

    .line 320
    .line 321
    aget-object v4, v4, v1

    .line 322
    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v3, v2, v4, p1}, LC6/a;-><init>(Ljava/lang/String;Ljava/lang/String;LC6/c;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, LC6/a;

    .line 353
    .line 354
    iget-object p2, p2, LC6/a;->i:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p2}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    :cond_c
    return v0

    .line 370
    :pswitch_a
    iget-object p1, p0, LE6/h;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, LC6/r;->r(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    return p1

    .line 377
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
    iget v0, p0, LE6/h;->a:I

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "|*"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ")"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, ")"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, ")"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "]"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LE6/h;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "]"

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
