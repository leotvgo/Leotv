.class public final enum LD6/v;
.super LD6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LD6/S;LD6/c;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LD6/C;->a(LD6/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LD6/J;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2}, LD6/c;->u(LD6/J;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p1, LD6/S;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ls/e;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "head"

    .line 24
    .line 25
    const-string v4, "template"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3}, LD6/c;->J(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, LD6/K;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LD6/c;->w(LD6/K;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    check-cast v0, LD6/N;

    .line 52
    .line 53
    invoke-virtual {v0}, LD6/P;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, LD6/c;->F()LC6/l;

    .line 64
    .line 65
    .line 66
    sget-object p1, LD6/C;->r:LD6/x;

    .line 67
    .line 68
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    sget-object v5, LD6/B;->c:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v5}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v3}, LD6/c;->J(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2, v0}, LD6/c;->C(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p2, v1}, LD6/c;->n(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, LD6/c;->i(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2, v0}, LD6/c;->G(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, LD6/c;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, LD6/c;->H()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LD6/c;->Q()Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    move-object v0, p1

    .line 136
    check-cast v0, LD6/O;

    .line 137
    .line 138
    invoke-virtual {v0}, LD6/P;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "html"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    sget-object v0, LD6/C;->s:LD6/y;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, LD6/y;->d(LD6/S;LD6/c;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_9
    sget-object v6, LD6/B;->a:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v6}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2, v0}, LD6/c;->y(LD6/O;)LC6/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "base"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    const-string v0, "href"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LC6/r;->r(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_12

    .line 184
    .line 185
    iget-boolean v2, p2, LD6/c;->n:Z

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1, v0}, LC6/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    iput-object p1, p2, LD6/c;->f:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v1, p2, LD6/c;->n:Z

    .line 204
    .line 205
    iget-object p2, p2, LD6/c;->d:LC6/h;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, LC6/l;->W(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    const-string v6, "meta"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    invoke-virtual {p2, v0}, LD6/c;->y(LD6/O;)LC6/l;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    const-string v6, "title"

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    invoke-virtual {p2, v0}, LD6/c;->R(LD6/O;)LD6/G;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, LD6/G;->k()LD6/l1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p2, p1}, LD6/C;->b(LD6/O;LD6/c;LD6/l1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    sget-object v6, LD6/B;->b:[Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v6}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    invoke-virtual {p2, v0}, LD6/c;->R(LD6/O;)LD6/G;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, LD6/G;->k()LD6/l1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p2, p1}, LD6/C;->b(LD6/O;LD6/c;LD6/l1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_e
    const-string v6, "noscript"

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    invoke-virtual {p2, v0}, LD6/c;->x(LD6/O;)LC6/l;

    .line 277
    .line 278
    .line 279
    sget-object p1, LD6/C;->q:LD6/w;

    .line 280
    .line 281
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_f
    const-string v6, "script"

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    iget-object p1, p2, LD6/c;->c:LD6/U;

    .line 293
    .line 294
    sget-object v2, LD6/l1;->r:LD6/h1;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, LD6/U;->o(LD6/l1;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p2, LD6/c;->l:LD6/C;

    .line 300
    .line 301
    iput-object p1, p2, LD6/c;->m:LD6/C;

    .line 302
    .line 303
    sget-object p1, LD6/C;->t:LD6/z;

    .line 304
    .line 305
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 306
    .line 307
    invoke-virtual {p2, v0}, LD6/c;->x(LD6/O;)LC6/l;

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 318
    .line 319
    .line 320
    return v2

    .line 321
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    invoke-virtual {p2, v0}, LD6/c;->x(LD6/O;)LC6/l;

    .line 328
    .line 329
    .line 330
    iget-object p1, p2, LD6/c;->q:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iput-boolean v2, p2, LD6/c;->u:Z

    .line 337
    .line 338
    sget-object p1, LD6/C;->D:LD6/l;

    .line 339
    .line 340
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, LD6/c;->L(LD6/C;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_0
    return v1

    .line 346
    :cond_13
    invoke-virtual {p2, v3}, LD6/c;->J(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :cond_14
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 355
    .line 356
    .line 357
    return v2
.end method
