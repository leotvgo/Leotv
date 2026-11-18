.class public final enum LU6/s;
.super LU6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LU6/S;LU6/c;)Z
    .locals 7

    .line 1
    iget v0, p1, LU6/S;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    const-string v2, "script"

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget p1, p1, LU6/S;->a:I

    .line 29
    .line 30
    invoke-static {p1}, LA0/c;->z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Unexpected state: "

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    check-cast p1, LU6/J;

    .line 47
    .line 48
    invoke-static {p1}, LU6/C;->a(LU6/S;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1, v2}, LU6/c;->u(LU6/J;Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2, p1, v1}, LU6/c;->u(LU6/J;Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p2, LU6/c;->u:Z

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    check-cast p1, LU6/K;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, LU6/c;->w(LU6/K;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    move-object v0, p1

    .line 75
    check-cast v0, LU6/N;

    .line 76
    .line 77
    iget-object v3, v0, LU6/P;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "br"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_d

    .line 86
    .line 87
    iget-object v3, v0, LU6/P;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "p"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    iget-object v3, v0, LU6/P;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v3, p2, LU6/c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p2}, LU6/c;->h()LT6/k;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v3, v3, LT6/k;->p:LU6/G;

    .line 123
    .line 124
    iget-object v4, v3, LU6/G;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v3, LU6/G;->i:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "http://www.w3.org/2000/svg"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, LU6/c;->F()LT6/k;

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_7
    :goto_0
    iget-object v2, p2, LU6/c;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, v1

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LT6/k;

    .line 164
    .line 165
    iget-object v5, v0, LU6/P;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, LT6/p;->t(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v3, :cond_15

    .line 177
    .line 178
    iget-object v5, v0, LU6/P;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, LT6/p;->t(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object p1, v4, LT6/k;->p:LU6/G;

    .line 187
    .line 188
    iget-object p1, p1, LU6/G;->o:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p2, LU6/c;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v1

    .line 197
    :goto_1
    if-ltz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2}, LU6/c;->F()LT6/k;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, p1}, LT6/p;->t(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    :goto_2
    return v1

    .line 214
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LT6/k;

    .line 221
    .line 222
    iget-object v5, v4, LT6/k;->p:LU6/G;

    .line 223
    .line 224
    iget-object v5, v5, LU6/G;->i:Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    iget-object v0, p2, LU6/c;->l:LU6/C;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, LU6/C;->d(LU6/S;LU6/c;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p2, "Stack unexpectedly empty"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    :goto_3
    iget-object v0, p2, LU6/c;->l:LU6/C;

    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, LU6/C;->d(LU6/S;LU6/c;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :cond_e
    move-object v0, p1

    .line 257
    check-cast v0, LU6/O;

    .line 258
    .line 259
    iget-object v3, v0, LU6/P;->e:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v4, LU6/B;->L:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3, v4}, LS6/g;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    iget-object v0, p2, LU6/c;->l:LU6/C;

    .line 270
    .line 271
    invoke-virtual {v0, p1, p2}, LU6/C;->d(LU6/S;LU6/c;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :cond_f
    iget-object v3, v0, LU6/P;->e:Ljava/lang/String;

    .line 277
    .line 278
    const-string v4, "font"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget-object v3, v0, LU6/P;->g:LT6/c;

    .line 287
    .line 288
    const/4 v4, -0x1

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    const-string v5, "color"

    .line 292
    .line 293
    invoke-virtual {v3, v5}, LT6/c;->o(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eq v3, v4, :cond_10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    iget-object v3, v0, LU6/P;->g:LT6/c;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    const-string v5, "face"

    .line 305
    .line 306
    invoke-virtual {v3, v5}, LT6/c;->o(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eq v3, v4, :cond_11

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    iget-object v3, v0, LU6/P;->g:LT6/c;

    .line 314
    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    const-string v5, "size"

    .line 318
    .line 319
    invoke-virtual {v3, v5}, LT6/c;->o(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eq v3, v4, :cond_12

    .line 324
    .line 325
    :goto_4
    iget-object v0, p2, LU6/c;->l:LU6/C;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p2}, LU6/C;->d(LU6/S;LU6/c;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :cond_12
    invoke-virtual {p2}, LU6/c;->h()LT6/k;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, LT6/k;->p:LU6/G;

    .line 337
    .line 338
    iget-object p1, p1, LU6/G;->i:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p2, v0, p1}, LU6/c;->z(LU6/O;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, LU6/P;->d:LS4/b;

    .line 344
    .line 345
    invoke-virtual {v3}, LS4/b;->W()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, v0, LU6/P;->e:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v5, p2, LU6/c;->h:LU6/E;

    .line 352
    .line 353
    iget-object v6, p2, LU6/c;->i:LU6/H;

    .line 354
    .line 355
    iget-boolean v5, v5, LU6/E;->a:Z

    .line 356
    .line 357
    invoke-virtual {v6, v3, v4, p1, v5}, LU6/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LU6/G;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, LU6/G;->j()LU6/l1;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_15

    .line 366
    .line 367
    iget-object v0, v0, LU6/P;->e:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget-object p1, p2, LU6/c;->c:LU6/U;

    .line 376
    .line 377
    sget-object p2, LU6/l1;->r:LU6/h1;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    iget-object p2, p2, LU6/c;->c:LU6/U;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, LU6/U;->o(LU6/l1;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_5
    return v1
.end method
