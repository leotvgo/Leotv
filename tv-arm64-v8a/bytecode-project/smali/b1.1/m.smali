.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/r;


# static fields
.field public static final t:[I

.field public static final u:LS3/n;

.field public static final v:LS3/n;


# instance fields
.field public i:I

.field public n:LE4/v0;

.field public o:I

.field public p:Lx4/f;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb1/m;->t:[I

    .line 13
    .line 14
    new-instance v0, LS3/n;

    .line 15
    .line 16
    new-instance v3, LG0/x;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LG0/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, LS3/n;-><init>(LG0/x;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb1/m;->u:LS3/n;

    .line 25
    .line 26
    new-instance v0, LS3/n;

    .line 27
    .line 28
    new-instance v1, LG0/x;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LG0/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LS3/n;-><init>(LG0/x;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lb1/m;->v:LS3/n;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x16
        0x10
        0x17
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lb1/m;->o:I

    .line 8
    .line 9
    new-instance v0, Lx4/f;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx4/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb1/m;->p:Lx4/f;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lb1/m;->q:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Landroid/net/Uri;Ljava/util/Map;)[Lb1/o;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lb1/m;->t:[I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, LA6/g;->A(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lb1/m;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, LA6/g;->B(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lb1/m;->a(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_2
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    if-eq v5, p2, :cond_4

    .line 64
    .line 65
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, Lb1/m;->a(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-array p1, v3, [Lb1/o;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lb1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final X()Lb1/r;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    new-instance p1, LF1/a;

    .line 12
    .line 13
    iget-object v0, p0, Lb1/m;->p:Lx4/f;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LF1/a;-><init>(Lx4/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    new-instance p1, Li1/a;

    .line 24
    .line 25
    invoke-direct {p1}, Li1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    new-instance p1, Lh1/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lh1/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_4
    new-instance p1, Lh1/d;

    .line 44
    .line 45
    invoke-direct {p1}, Lh1/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_5
    new-instance p1, Ld1/a;

    .line 54
    .line 55
    invoke-direct {p1}, Ld1/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_6
    new-instance p1, LG1/f;

    .line 64
    .line 65
    invoke-direct {p1}, LG1/f;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_7
    new-instance p1, LT1/a;

    .line 74
    .line 75
    invoke-direct {p1, v2}, LT1/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_8
    new-instance p1, Ll1/b;

    .line 84
    .line 85
    iget v0, p0, Lb1/m;->s:I

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ll1/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_9
    new-instance p1, LF1/a;

    .line 96
    .line 97
    invoke-direct {p1, v2}, LF1/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_a
    new-instance p1, LT1/a;

    .line 106
    .line 107
    invoke-direct {p1, v4}, LT1/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_b
    new-instance p1, LF1/a;

    .line 116
    .line 117
    invoke-direct {p1, v4}, LF1/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_c
    new-instance p1, Le1/b;

    .line 126
    .line 127
    iget-object v0, p0, Lb1/m;->p:Lx4/f;

    .line 128
    .line 129
    invoke-direct {p1, v2, v0}, Le1/b;-><init>(ILx4/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_d
    sget-object p1, Lb1/m;->v:LS3/n;

    .line 138
    .line 139
    new-array v0, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LS3/n;->A([Ljava/lang/Object;)Lb1/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_e
    new-instance p1, LF3/c;

    .line 153
    .line 154
    iget v0, p0, Lb1/m;->r:I

    .line 155
    .line 156
    invoke-direct {p1, v0}, LF3/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_f
    new-instance p1, LS1/d;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v4, p1, LS1/d;->c:I

    .line 170
    .line 171
    const-wide/16 v0, -0x1

    .line 172
    .line 173
    iput-wide v0, p1, LS1/d;->d:J

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    iput v2, p1, LS1/d;->f:I

    .line 177
    .line 178
    iput-wide v0, p1, LS1/d;->g:J

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_10
    iget-object p1, p0, Lb1/m;->n:LE4/v0;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    sget-object p1, LE4/J;->n:LE4/H;

    .line 190
    .line 191
    sget-object p1, LE4/v0;->q:LE4/v0;

    .line 192
    .line 193
    iput-object p1, p0, Lb1/m;->n:LE4/v0;

    .line 194
    .line 195
    :cond_0
    new-instance p1, LR1/O;

    .line 196
    .line 197
    iget-object v5, p0, Lb1/m;->p:Lx4/f;

    .line 198
    .line 199
    new-instance v6, Lr0/F;

    .line 200
    .line 201
    invoke-direct {v6, v0, v1}, Lr0/F;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v7, LK/j;

    .line 205
    .line 206
    iget v0, p0, Lb1/m;->i:I

    .line 207
    .line 208
    iget-object v1, p0, Lb1/m;->n:LE4/v0;

    .line 209
    .line 210
    invoke-direct {v7, v0, v1}, LK/j;-><init>(ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget v8, p0, Lb1/m;->o:I

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v4, 0x1

    .line 217
    move-object v2, p1

    .line 218
    invoke-direct/range {v2 .. v8}, LR1/O;-><init>(IILH1/k;Lr0/F;LR1/Q;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_11
    new-instance p1, LR1/I;

    .line 227
    .line 228
    new-instance v2, Lr0/F;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lr0/F;-><init>(J)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p1, v2, v0, v0}, LR1/I;-><init>(Lr0/F;LR1/m;Lb1/y;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_12
    new-instance p1, LE1/d;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_13
    new-instance p1, LD1/n;

    .line 253
    .line 254
    iget-object v6, p0, Lb1/m;->p:Lx4/f;

    .line 255
    .line 256
    iget v0, p0, Lb1/m;->q:I

    .line 257
    .line 258
    invoke-static {v0}, LD1/n;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v1, 0x20

    .line 263
    .line 264
    or-int/lit8 v7, v0, 0x20

    .line 265
    .line 266
    sget-object v0, LE4/J;->n:LE4/H;

    .line 267
    .line 268
    sget-object v10, LE4/v0;->q:LE4/v0;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v5, p1

    .line 274
    invoke-direct/range {v5 .. v11}, LD1/n;-><init>(LH1/k;ILr0/F;LD1/w;Ljava/util/List;LE0/q;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance p1, LD1/r;

    .line 281
    .line 282
    iget-object v0, p0, Lb1/m;->p:Lx4/f;

    .line 283
    .line 284
    iget v5, p0, Lb1/m;->q:I

    .line 285
    .line 286
    and-int/2addr v2, v5

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    move v4, v1

    .line 290
    :cond_1
    and-int/lit8 v1, v5, 0x2

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    or-int/lit16 v4, v4, 0x80

    .line 295
    .line 296
    :cond_2
    or-int/lit8 v1, v4, 0x10

    .line 297
    .line 298
    invoke-direct {p1, v0, v1}, LD1/r;-><init>(LH1/k;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    new-instance p1, LC1/e;

    .line 306
    .line 307
    invoke-direct {p1}, LC1/e;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_15
    new-instance p1, LB1/e;

    .line 315
    .line 316
    iget-object v0, p0, Lb1/m;->p:Lx4/f;

    .line 317
    .line 318
    invoke-direct {p1, v0, v3}, LB1/e;-><init>(LH1/k;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_16
    new-instance p1, Lk1/b;

    .line 326
    .line 327
    invoke-direct {p1}, Lk1/b;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-array v0, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object p1, v0, v4

    .line 341
    .line 342
    sget-object p1, Lb1/m;->u:LS3/n;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, LS3/n;->A([Ljava/lang/Object;)Lb1/o;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_3

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_3
    new-instance p1, Lj1/a;

    .line 355
    .line 356
    invoke-direct {p1}, Lj1/a;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_18
    new-instance p1, Lc1/a;

    .line 364
    .line 365
    invoke-direct {p1}, Lc1/a;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :pswitch_19
    new-instance p1, LR1/e;

    .line 373
    .line 374
    invoke-direct {p1}, LR1/e;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :pswitch_1a
    new-instance p1, LR1/c;

    .line 382
    .line 383
    invoke-direct {p1}, LR1/c;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :pswitch_1b
    new-instance p1, LR1/a;

    .line 391
    .line 392
    invoke-direct {p1}, LR1/a;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_4
    :goto_0
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x113640

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput v0, p0, Lb1/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final h(Lx4/f;)Lb1/r;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb1/m;->p:Lx4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final k(I)Lb1/r;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lb1/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
