.class public final LU6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:LU6/F;

.field public b:LU6/b;

.field public c:LU6/U;

.field public d:LT6/h;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:LU6/S;

.field public h:LU6/E;

.field public i:LU6/H;

.field public j:LU6/O;

.field public final k:LU6/N;

.field public l:LU6/C;

.field public m:LU6/C;

.field public n:Z

.field public o:LT6/k;

.field public p:LT6/n;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:LU6/N;

.field public u:Z

.field public v:Z

.field public final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    const-string v7, "template"

    .line 2
    .line 3
    const-string v8, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    const-string v6, "td"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LU6/c;->x:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "ms"

    .line 26
    .line 27
    const-string v6, "mtext"

    .line 28
    .line 29
    const-string v1, "annotation-xml"

    .line 30
    .line 31
    const-string v2, "mi"

    .line 32
    .line 33
    const-string v3, "mn"

    .line 34
    .line 35
    const-string v4, "mo"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LU6/c;->y:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "desc"

    .line 44
    .line 45
    const-string v1, "foreignobject"

    .line 46
    .line 47
    const-string v2, "title"

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, LU6/c;->z:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "ol"

    .line 56
    .line 57
    const-string v3, "ul"

    .line 58
    .line 59
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LU6/c;->A:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "button"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LU6/c;->B:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "html"

    .line 74
    .line 75
    const-string v3, "table"

    .line 76
    .line 77
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, LU6/c;->C:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "optgroup"

    .line 84
    .line 85
    const-string v3, "option"

    .line 86
    .line 87
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, LU6/c;->D:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "rt"

    .line 94
    .line 95
    const-string v12, "rtc"

    .line 96
    .line 97
    const-string v3, "dd"

    .line 98
    .line 99
    const-string v4, "dt"

    .line 100
    .line 101
    const-string v5, "li"

    .line 102
    .line 103
    const-string v6, "optgroup"

    .line 104
    .line 105
    const-string v7, "option"

    .line 106
    .line 107
    const-string v8, "p"

    .line 108
    .line 109
    const-string v9, "rb"

    .line 110
    .line 111
    const-string v10, "rp"

    .line 112
    .line 113
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, LU6/c;->E:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v19, "thead"

    .line 120
    .line 121
    const-string v20, "tr"

    .line 122
    .line 123
    const-string v3, "caption"

    .line 124
    .line 125
    const-string v4, "colgroup"

    .line 126
    .line 127
    const-string v5, "dd"

    .line 128
    .line 129
    const-string v6, "dt"

    .line 130
    .line 131
    const-string v7, "li"

    .line 132
    .line 133
    const-string v8, "optgroup"

    .line 134
    .line 135
    const-string v9, "option"

    .line 136
    .line 137
    const-string v10, "p"

    .line 138
    .line 139
    const-string v11, "rb"

    .line 140
    .line 141
    const-string v12, "rp"

    .line 142
    .line 143
    const-string v13, "rt"

    .line 144
    .line 145
    const-string v14, "rtc"

    .line 146
    .line 147
    const-string v15, "tbody"

    .line 148
    .line 149
    const-string v16, "td"

    .line 150
    .line 151
    const-string v17, "tfoot"

    .line 152
    .line 153
    const-string v18, "th"

    .line 154
    .line 155
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, LU6/c;->F:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v84, "wbr"

    .line 162
    .line 163
    const-string v85, "xmp"

    .line 164
    .line 165
    const-string v3, "address"

    .line 166
    .line 167
    const-string v4, "applet"

    .line 168
    .line 169
    const-string v5, "area"

    .line 170
    .line 171
    const-string v6, "article"

    .line 172
    .line 173
    const-string v7, "aside"

    .line 174
    .line 175
    const-string v8, "base"

    .line 176
    .line 177
    const-string v9, "basefont"

    .line 178
    .line 179
    const-string v10, "bgsound"

    .line 180
    .line 181
    const-string v11, "blockquote"

    .line 182
    .line 183
    const-string v12, "body"

    .line 184
    .line 185
    const-string v13, "br"

    .line 186
    .line 187
    const-string v14, "button"

    .line 188
    .line 189
    const-string v15, "caption"

    .line 190
    .line 191
    const-string v16, "center"

    .line 192
    .line 193
    const-string v17, "col"

    .line 194
    .line 195
    const-string v18, "colgroup"

    .line 196
    .line 197
    const-string v19, "dd"

    .line 198
    .line 199
    const-string v20, "details"

    .line 200
    .line 201
    const-string v21, "dir"

    .line 202
    .line 203
    const-string v22, "div"

    .line 204
    .line 205
    const-string v23, "dl"

    .line 206
    .line 207
    const-string v24, "dt"

    .line 208
    .line 209
    const-string v25, "embed"

    .line 210
    .line 211
    const-string v26, "fieldset"

    .line 212
    .line 213
    const-string v27, "figcaption"

    .line 214
    .line 215
    const-string v28, "figure"

    .line 216
    .line 217
    const-string v29, "footer"

    .line 218
    .line 219
    const-string v30, "form"

    .line 220
    .line 221
    const-string v31, "frame"

    .line 222
    .line 223
    const-string v32, "frameset"

    .line 224
    .line 225
    const-string v33, "h1"

    .line 226
    .line 227
    const-string v34, "h2"

    .line 228
    .line 229
    const-string v35, "h3"

    .line 230
    .line 231
    const-string v36, "h4"

    .line 232
    .line 233
    const-string v37, "h5"

    .line 234
    .line 235
    const-string v38, "h6"

    .line 236
    .line 237
    const-string v39, "head"

    .line 238
    .line 239
    const-string v40, "header"

    .line 240
    .line 241
    const-string v41, "hgroup"

    .line 242
    .line 243
    const-string v42, "hr"

    .line 244
    .line 245
    const-string v43, "html"

    .line 246
    .line 247
    const-string v44, "iframe"

    .line 248
    .line 249
    const-string v45, "img"

    .line 250
    .line 251
    const-string v46, "input"

    .line 252
    .line 253
    const-string v47, "keygen"

    .line 254
    .line 255
    const-string v48, "li"

    .line 256
    .line 257
    const-string v49, "link"

    .line 258
    .line 259
    const-string v50, "listing"

    .line 260
    .line 261
    const-string v51, "main"

    .line 262
    .line 263
    const-string v52, "marquee"

    .line 264
    .line 265
    const-string v53, "menu"

    .line 266
    .line 267
    const-string v54, "meta"

    .line 268
    .line 269
    const-string v55, "nav"

    .line 270
    .line 271
    const-string v56, "noembed"

    .line 272
    .line 273
    const-string v57, "noframes"

    .line 274
    .line 275
    const-string v58, "noscript"

    .line 276
    .line 277
    const-string v59, "object"

    .line 278
    .line 279
    const-string v60, "ol"

    .line 280
    .line 281
    const-string v61, "p"

    .line 282
    .line 283
    const-string v62, "param"

    .line 284
    .line 285
    const-string v63, "plaintext"

    .line 286
    .line 287
    const-string v64, "pre"

    .line 288
    .line 289
    const-string v65, "script"

    .line 290
    .line 291
    const-string v66, "search"

    .line 292
    .line 293
    const-string v67, "section"

    .line 294
    .line 295
    const-string v68, "select"

    .line 296
    .line 297
    const-string v69, "source"

    .line 298
    .line 299
    const-string v70, "style"

    .line 300
    .line 301
    const-string v71, "summary"

    .line 302
    .line 303
    const-string v72, "table"

    .line 304
    .line 305
    const-string v73, "tbody"

    .line 306
    .line 307
    const-string v74, "td"

    .line 308
    .line 309
    const-string v75, "template"

    .line 310
    .line 311
    const-string v76, "textarea"

    .line 312
    .line 313
    const-string v77, "tfoot"

    .line 314
    .line 315
    const-string v78, "th"

    .line 316
    .line 317
    const-string v79, "thead"

    .line 318
    .line 319
    const-string v80, "title"

    .line 320
    .line 321
    const-string v81, "tr"

    .line 322
    .line 323
    const-string v82, "track"

    .line 324
    .line 325
    const-string v83, "ul"

    .line 326
    .line 327
    filled-new-array/range {v3 .. v85}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, LU6/c;->G:[Ljava/lang/String;

    .line 332
    .line 333
    const-string v7, "ms"

    .line 334
    .line 335
    const-string v8, "mtext"

    .line 336
    .line 337
    const-string v3, "annotation-xml"

    .line 338
    .line 339
    const-string v4, "mi"

    .line 340
    .line 341
    const-string v5, "mn"

    .line 342
    .line 343
    const-string v6, "mo"

    .line 344
    .line 345
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sput-object v1, LU6/c;->H:[Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, "ms"

    .line 352
    .line 353
    const-string v3, "mtext"

    .line 354
    .line 355
    const-string v4, "mi"

    .line 356
    .line 357
    const-string v5, "mn"

    .line 358
    .line 359
    const-string v6, "mo"

    .line 360
    .line 361
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sput-object v1, LU6/c;->I:[Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "foreignObject"

    .line 368
    .line 369
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, LU6/c;->J:[Ljava/lang/String;

    .line 374
    .line 375
    const-string v7, "select"

    .line 376
    .line 377
    const-string v8, "textarea"

    .line 378
    .line 379
    const-string v1, "button"

    .line 380
    .line 381
    const-string v2, "fieldset"

    .line 382
    .line 383
    const-string v3, "input"

    .line 384
    .line 385
    const-string v4, "keygen"

    .line 386
    .line 387
    const-string v5, "object"

    .line 388
    .line 389
    const-string v6, "output"

    .line 390
    .line 391
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, LU6/c;->K:[Ljava/lang/String;

    .line 396
    .line 397
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU6/N;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, LU6/P;-><init>(ILU6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU6/c;->k:LU6/N;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LU6/c;->w:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static B(LT6/k;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LT6/k;->p:LU6/G;

    .line 3
    .line 4
    iget-object v1, p0, LU6/G;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, LU6/G;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v3, "http://www.w3.org/2000/svg"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_0
    sget-object v0, LU6/c;->H:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_1
    sget-object v0, LU6/c;->J:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_2
    sget-object v0, LU6/c;->G:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v0}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/util/ArrayList;LT6/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LT6/k;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public final A(LU6/O;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LU6/c;->g(LU6/O;Ljava/lang/String;Z)LT6/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LT6/n;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LU6/c;->C(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LU6/c;->p:LT6/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, LU6/c;->p:LT6/n;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LU6/c;->j(LT6/k;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU6/c;->o(Ljava/lang/String;)LT6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final E([Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LT6/k;

    .line 18
    .line 19
    iget-object v2, v2, LT6/k;->p:LU6/G;

    .line 20
    .line 21
    iget-object v2, v2, LU6/G;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final F()LT6/k;
    .locals 2

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT6/k;

    .line 16
    .line 17
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LT6/k;->p:LU6/G;

    .line 16
    .line 17
    iget-object v2, v1, LU6/G;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LU6/G;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU6/c;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LU6/C;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I(LU6/S;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LT6/k;->p:LU6/G;

    .line 17
    .line 18
    iget-object v2, v2, LU6/G;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, LT6/k;->p:LU6/G;

    .line 31
    .line 32
    iget-object v4, v3, LU6/G;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, LU6/c;->I:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, LU6/G;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v4}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LU6/S;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, LU6/O;

    .line 60
    .line 61
    iget-object v6, v4, LU6/P;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "mglyph"

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-object v4, v4, LU6/P;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "malignmark"

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, LU6/S;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "annotation-xml"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LT6/p;->t(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LU6/S;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, LU6/O;

    .line 113
    .line 114
    iget-object v2, v2, LU6/P;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "svg"

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, v3, LU6/G;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LT6/p;->t(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const-string v4, "encoding"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LT6/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LS6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "text/html"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    const-string v4, "application/xhtml+xml"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string v0, "http://www.w3.org/2000/svg"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v3, LU6/G;->n:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, LU6/c;->J:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v2}, LS6/g;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :cond_6
    :goto_0
    invoke-virtual {p1}, LU6/S;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, LU6/S;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {p1}, LU6/S;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, LU6/c;->l:LU6/C;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    sget-object v0, LU6/C;->J:LU6/s;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0, p1, p0}, LU6/C;->d(LU6/S;LU6/c;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LU6/c;->g:LU6/S;

    .line 2
    .line 3
    iget-object v1, p0, LU6/c;->k:LU6/N;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LU6/N;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, LU6/P;-><init>(ILU6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LU6/P;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LU6/c;->I(LU6/S;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, LU6/P;->n()LU6/P;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LU6/P;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LU6/c;->I(LU6/S;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/c;->j:LU6/O;

    .line 2
    .line 3
    iget-object v1, p0, LU6/c;->g:LU6/S;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LU6/O;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LU6/P;-><init>(ILU6/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LU6/P;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LU6/c;->I(LU6/S;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, LU6/O;->n()LU6/P;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LU6/P;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LU6/c;->I(LU6/S;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L(LU6/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LT6/k;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v3, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3, v0}, LU6/c;->D(Ljava/util/ArrayList;LT6/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v4, v3, -0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_3
    sub-int/2addr v3, v1

    .line 56
    move v6, v3

    .line 57
    :cond_4
    if-ne v6, v4, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LT6/k;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v7, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7, v0}, LU6/c;->D(Ljava/util/ArrayList;LT6/k;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    :cond_6
    move v1, v5

    .line 81
    :goto_1
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LT6/k;

    .line 92
    .line 93
    :cond_7
    invoke-static {v0}, LR6/g;->O(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LT6/k;

    .line 97
    .line 98
    invoke-virtual {v0}, LT6/k;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v7, v0, LT6/k;->p:LU6/G;

    .line 103
    .line 104
    iget-object v7, v7, LU6/G;->o:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, p0, LU6/c;->h:LU6/E;

    .line 107
    .line 108
    iget-object v9, p0, LU6/c;->i:LU6/H;

    .line 109
    .line 110
    iget-boolean v8, v8, LU6/E;->a:Z

    .line 111
    .line 112
    const-string v10, "http://www.w3.org/1999/xhtml"

    .line 113
    .line 114
    invoke-virtual {v9, v4, v7, v10, v8}, LU6/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LU6/G;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, LT6/k;->f()LT6/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, LT6/c;->d()LT6/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v1, v4, v2, v7}, LT6/k;-><init>(LU6/G;Ljava/lang/String;LT6/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, LU6/c;->j(LT6/k;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-ne v6, v3, :cond_6

    .line 138
    .line 139
    :cond_8
    :goto_2
    return-void
.end method

.method public final N(LT6/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/k;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final O(LT6/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/k;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU6/c;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, LU6/c;->d:LT6/h;

    .line 12
    .line 13
    invoke-virtual {v2}, LT6/k;->Z()LT6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    const-string v4, "html"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LT6/p;->t(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, LT6/p;->u()LT6/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, v4}, LT6/k;->R(Ljava/lang/String;)LT6/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-virtual {v3}, LT6/k;->Z()LT6/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LT6/p;->t(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    const-string v4, "frameset"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LT6/p;->t(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v2}, LT6/p;->u()LT6/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3, v0}, LT6/k;->R(Ljava/lang/String;)LT6/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v0, LU6/C;->s:LU6/y;

    .line 71
    .line 72
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 73
    .line 74
    return-void
.end method

.method public final Q()Z
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    add-int/lit16 v1, v1, -0x101

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v5

    .line 20
    :goto_0
    iget-object v4, p0, LU6/c;->l:LU6/C;

    .line 21
    .line 22
    iget-object v6, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object v6, LU6/C;->s:LU6/y;

    .line 31
    .line 32
    iput-object v6, p0, LU6/c;->l:LU6/C;

    .line 33
    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    if-lt v3, v1, :cond_19

    .line 36
    .line 37
    iget-object v7, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LT6/k;

    .line 44
    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    move v6, v2

    .line 48
    :cond_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v8, v7, LT6/k;->p:LU6/G;

    .line 51
    .line 52
    iget-object v8, v8, LU6/G;->o:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v8, ""

    .line 56
    .line 57
    :goto_2
    iget-object v7, v7, LT6/k;->p:LU6/G;

    .line 58
    .line 59
    iget-object v7, v7, LU6/G;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "http://www.w3.org/1999/xhtml"

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sparse-switch v7, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_3
    move v7, v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :sswitch_0
    const-string v7, "caption"

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/16 v7, 0xe

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :sswitch_1
    const-string v7, "thead"

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/16 v7, 0xd

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_2
    const-string v7, "tfoot"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/16 v7, 0xc

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :sswitch_3
    const-string v7, "tbody"

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/16 v7, 0xb

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :sswitch_4
    const-string v7, "table"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/16 v7, 0xa

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :sswitch_5
    const-string v7, "html"

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    const/16 v7, 0x9

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_6
    const-string v7, "head"

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/16 v7, 0x8

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_7
    const-string v7, "body"

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    const/4 v7, 0x7

    .line 185
    goto :goto_4

    .line 186
    :sswitch_8
    const-string v7, "tr"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/4 v7, 0x6

    .line 196
    goto :goto_4

    .line 197
    :sswitch_9
    const-string v7, "th"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 v7, 0x5

    .line 207
    goto :goto_4

    .line 208
    :sswitch_a
    const-string v7, "td"

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_f

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_f
    const/4 v7, 0x4

    .line 219
    goto :goto_4

    .line 220
    :sswitch_b
    const-string v7, "colgroup"

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_10

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_10
    const/4 v7, 0x3

    .line 231
    goto :goto_4

    .line 232
    :sswitch_c
    const-string v7, "select"

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_11

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_11
    const/4 v7, 0x2

    .line 243
    goto :goto_4

    .line 244
    :sswitch_d
    const-string v7, "template"

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_12

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_12
    move v7, v2

    .line 255
    goto :goto_4

    .line 256
    :sswitch_e
    const-string v7, "frameset"

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_13

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_13
    move v7, v5

    .line 267
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_0
    sget-object v0, LU6/C;->w:LU6/e;

    .line 272
    .line 273
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_1
    sget-object v0, LU6/C;->y:LU6/g;

    .line 278
    .line 279
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_2
    sget-object v0, LU6/C;->u:LU6/A;

    .line 284
    .line 285
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :pswitch_3
    iget-object v0, p0, LU6/c;->o:LT6/k;

    .line 289
    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    sget-object v0, LU6/C;->o:LU6/u;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_14
    sget-object v0, LU6/C;->r:LU6/x;

    .line 296
    .line 297
    :goto_5
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :pswitch_4
    if-nez v6, :cond_15

    .line 301
    .line 302
    sget-object v0, LU6/C;->p:LU6/v;

    .line 303
    .line 304
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :pswitch_5
    sget-object v0, LU6/C;->s:LU6/y;

    .line 308
    .line 309
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :pswitch_6
    sget-object v0, LU6/C;->z:LU6/h;

    .line 313
    .line 314
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :pswitch_7
    if-nez v6, :cond_15

    .line 318
    .line 319
    sget-object v0, LU6/C;->A:LU6/i;

    .line 320
    .line 321
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_15
    :goto_6
    if-eqz v6, :cond_16

    .line 325
    .line 326
    sget-object v0, LU6/C;->s:LU6/y;

    .line 327
    .line 328
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_16
    :goto_7
    add-int/2addr v3, v0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_8
    sget-object v0, LU6/C;->x:LU6/f;

    .line 335
    .line 336
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :pswitch_9
    sget-object v0, LU6/C;->B:LU6/j;

    .line 340
    .line 341
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :pswitch_a
    iget-object v0, p0, LU6/c;->r:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_17

    .line 351
    .line 352
    iget-object v0, p0, LU6/c;->r:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v2, v0}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LU6/C;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_17
    const/4 v0, 0x0

    .line 362
    :goto_8
    if-eqz v0, :cond_18

    .line 363
    .line 364
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_18
    new-instance v0, LR6/h;

    .line 368
    .line 369
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_b
    sget-object v0, LU6/C;->F:LU6/o;

    .line 376
    .line 377
    iput-object v0, p0, LU6/c;->l:LU6/C;

    .line 378
    .line 379
    :cond_19
    :goto_9
    iget-object v0, p0, LU6/c;->l:LU6/C;

    .line 380
    .line 381
    if-eq v0, v4, :cond_1a

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    move v2, v5

    .line 385
    :goto_a
    return v2

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(LU6/O;)LU6/G;
    .locals 4

    .line 1
    iget-object v0, p0, LU6/c;->i:LU6/H;

    .line 2
    .line 3
    iget-object v1, p1, LU6/P;->d:LS4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LS4/b;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, LU6/P;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LU6/c;->h:LU6/E;

    .line 12
    .line 13
    iget-boolean v2, v2, LU6/E;->a:Z

    .line 14
    .line 15
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v3, v2}, LU6/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LU6/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final a(LT6/k;)LT6/k;
    .locals 3

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU6/c;->D(Ljava/util/ArrayList;LT6/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LT6/k;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LT6/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final b(LT6/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LT6/k;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, LT6/k;->p:LU6/G;

    .line 29
    .line 30
    iget-object v4, v4, LU6/G;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, LT6/k;->p:LU6/G;

    .line 33
    .line 34
    iget-object v5, v5, LU6/G;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LT6/k;->f()LT6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, LT6/k;->f()LT6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, LT6/c;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LU6/c;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LT6/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT6/k;

    .line 18
    .line 19
    iget-object v2, v1, LT6/k;->p:LU6/G;

    .line 20
    .line 21
    iget-object v2, v2, LU6/G;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LT6/k;->p:LU6/G;

    .line 32
    .line 33
    iget-object v2, v2, LU6/G;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, LS6/g;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "html"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LT6/p;->t(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LU6/c;->d([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LU6/c;->d([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(LU6/O;Ljava/lang/String;Z)LT6/k;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LU6/P;->g:LT6/c;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    invoke-virtual {v2}, LT6/c;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-nez p3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LU6/c;->h:LU6/E;

    .line 18
    .line 19
    iget-boolean v3, v3, LU6/E;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    move v3, v0

    .line 24
    :goto_0
    iget v4, v2, LT6/c;->i:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v2, LT6/c;->n:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    invoke-static {v4}, LT6/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v2, LT6/c;->n:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, LS6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v5, v3

    .line 45
    .line 46
    :cond_1
    add-int/2addr v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, LU6/c;->h:LU6/E;

    .line 49
    .line 50
    iget v4, v2, LT6/c;->i:I

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move v5, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean v3, v3, LU6/E;->b:Z

    .line 57
    .line 58
    move v4, v0

    .line 59
    move v5, v4

    .line 60
    :cond_4
    iget v6, v2, LT6/c;->i:I

    .line 61
    .line 62
    if-ge v4, v6, :cond_8

    .line 63
    .line 64
    iget-object v6, v2, LT6/c;->n:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v6, v6, v4

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    move v7, v4

    .line 70
    :goto_1
    iget v8, v2, LT6/c;->i:I

    .line 71
    .line 72
    if-ge v7, v8, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v8, v2, LT6/c;->n:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v8, v8, v7

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    iget-object v8, v2, LT6/c;->n:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v8, v8, v7

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :cond_6
    add-int/2addr v5, v1

    .line 99
    invoke-virtual {v2, v7}, LT6/c;->s(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    :cond_7
    add-int/2addr v7, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_2
    if-lez v5, :cond_9

    .line 107
    .line 108
    iget-object v3, p1, LU6/P;->e:Ljava/lang/String;

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v1, v0

    .line 113
    .line 114
    const-string v0, "Dropped duplicate attribute(s) in tag [%s]"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LU6/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    iget-object v0, p1, LU6/P;->d:LS4/b;

    .line 120
    .line 121
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, LU6/P;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    sget-object p3, LU6/E;->d:LU6/E;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    iget-object p3, p0, LU6/c;->h:LU6/E;

    .line 133
    .line 134
    :goto_4
    iget-object v1, p0, LU6/c;->i:LU6/H;

    .line 135
    .line 136
    iget-boolean p3, p3, LU6/E;->a:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, p2, p3}, LU6/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LU6/G;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "form"

    .line 143
    .line 144
    iget-object p3, p1, LU6/G;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    new-instance p2, LT6/n;

    .line 153
    .line 154
    invoke-direct {p2, p1, v2}, LT6/n;-><init>(LU6/G;LT6/c;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    new-instance p2, LT6/k;

    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-direct {p2, p1, p3, v2}, LT6/k;-><init>(LU6/G;Ljava/lang/String;LT6/c;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object p2
.end method

.method public final h()LT6/k;
    .locals 2

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT6/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LU6/c;->d:LT6/h;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LT6/k;->p:LU6/G;

    .line 18
    .line 19
    iget-object v2, v0, LU6/G;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LU6/G;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final j(LT6/k;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LU6/c;->a:LU6/F;

    .line 4
    .line 5
    iget v2, v2, LU6/F;->q:I

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v3, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, p0, LU6/c;->o:LT6/k;

    .line 27
    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    iput-object v4, p0, LU6/c;->o:LT6/k;

    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, LU6/c;->p:LT6/n;

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    iput-object v4, p0, LU6/c;->p:LT6/n;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v3}, LU6/c;->N(LT6/k;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "template"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, LT6/p;->t(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LU6/c;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LU6/c;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LU6/c;->H()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LU6/c;->Q()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    iget-object v2, p0, LU6/c;->p:LT6/n;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p1, LT6/k;->p:LU6/G;

    .line 72
    .line 73
    iget-object v2, v2, LU6/G;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p1, LT6/k;->p:LU6/G;

    .line 84
    .line 85
    iget-object v2, v2, LU6/G;->o:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, LU6/c;->K:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, LU6/c;->p:LT6/n;

    .line 96
    .line 97
    iget-object v2, v2, LT6/n;->v:LV6/e;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v2, p0, LU6/c;->a:LU6/F;

    .line 103
    .line 104
    iget-object v2, v2, LU6/F;->n:LU6/D;

    .line 105
    .line 106
    invoke-virtual {v2}, LU6/D;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const-string v2, "xmlns"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, LT6/p;->q(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v2}, LT6/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, p1, LT6/k;->p:LU6/G;

    .line 125
    .line 126
    iget-object v6, v5, LU6/G;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v2}, LT6/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v5, LU6/G;->n:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v5, v0

    .line 144
    .line 145
    aput-object v3, v5, v1

    .line 146
    .line 147
    const-string v2, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v5}, LU6/c;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v2, p0, LU6/c;->v:Z

    .line 153
    .line 154
    if-eqz v2, :cond_12

    .line 155
    .line 156
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, LT6/k;->p:LU6/G;

    .line 161
    .line 162
    iget-object v2, v2, LU6/G;->o:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v3, LU6/B;->z:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_12

    .line 171
    .line 172
    const-string v2, "table"

    .line 173
    .line 174
    invoke-virtual {p0, v2}, LU6/c;->o(Ljava/lang/String;)LT6/k;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v3, v2, LT6/p;->i:LT6/k;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    move v5, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {p0, v2}, LU6/c;->a(LT6/k;)LT6/k;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    move v5, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v3, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LT6/k;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    if-eqz v5, :cond_11

    .line 202
    .line 203
    invoke-static {v2}, LR6/g;->O(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, LT6/p;->i:LT6/k;

    .line 207
    .line 208
    invoke-static {v3}, LR6/g;->O(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p1, LT6/p;->i:LT6/k;

    .line 212
    .line 213
    iget-object v5, v2, LT6/p;->i:LT6/k;

    .line 214
    .line 215
    if-ne v3, v5, :cond_9

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3, p1}, LT6/p;->K(LT6/p;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v3, v2, LT6/p;->i:LT6/k;

    .line 223
    .line 224
    invoke-virtual {v2}, LT6/p;->O()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-array v5, v1, [LT6/p;

    .line 229
    .line 230
    aput-object p1, v5, v0

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LT6/k;->o()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aget-object v7, v5, v0

    .line 240
    .line 241
    invoke-virtual {v7}, LT6/p;->E()LT6/k;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    iget-object v8, v7, LT6/k;->q:LT6/j;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ne v8, v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v7}, LT6/k;->o()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move v9, v1

    .line 260
    :goto_4
    add-int/lit8 v10, v9, -0x1

    .line 261
    .line 262
    if-lez v9, :cond_b

    .line 263
    .line 264
    aget-object v9, v5, v10

    .line 265
    .line 266
    move-object v11, v8

    .line 267
    check-cast v11, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eq v9, v11, :cond_a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move v9, v10

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    iget-object v8, v7, LT6/k;->q:LT6/j;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    move v9, v0

    .line 285
    :goto_5
    if-ge v9, v8, :cond_c

    .line 286
    .line 287
    iget-object v10, v7, LT6/k;->q:LT6/j;

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, LT6/p;

    .line 294
    .line 295
    iput-object v4, v10, LT6/p;->i:LT6/k;

    .line 296
    .line 297
    add-int/2addr v9, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    iget-object v4, v7, LT6/k;->q:LT6/j;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v6, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    :goto_6
    add-int/lit8 v2, v1, -0x1

    .line 314
    .line 315
    if-lez v1, :cond_d

    .line 316
    .line 317
    aget-object v1, v5, v2

    .line 318
    .line 319
    iput-object v3, v1, LT6/p;->i:LT6/k;

    .line 320
    .line 321
    move v1, v2

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    iget-object v1, v3, LT6/k;->q:LT6/j;

    .line 324
    .line 325
    iput-boolean v0, v1, LT6/j;->i:Z

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    :goto_7
    aget-object v1, v5, v0

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    iget-object v4, v1, LT6/p;->i:LT6/k;

    .line 333
    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-virtual {v4, v1}, LT6/p;->K(LT6/p;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iput-object v3, v1, LT6/p;->i:LT6/k;

    .line 340
    .line 341
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, LT6/k;->q:LT6/j;

    .line 351
    .line 352
    iput-boolean v0, v1, LT6/j;->i:Z

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    new-instance p1, LR6/h;

    .line 356
    .line 357
    const-string v0, "Array must not contain any null objects"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_11
    invoke-virtual {v3, p1}, LT6/k;->P(LT6/p;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, LT6/k;->P(LT6/p;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final k(LU6/C;)V
    .locals 7

    .line 1
    iget-object v0, p0, LU6/c;->a:LU6/F;

    .line 2
    .line 3
    iget-object v0, v0, LU6/F;->n:LU6/D;

    .line 4
    .line 5
    invoke-virtual {v0}, LU6/D;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LU6/c;->a:LU6/F;

    .line 12
    .line 13
    iget-object v0, v0, LU6/F;->n:LU6/D;

    .line 14
    .line 15
    new-instance v1, LB2/i;

    .line 16
    .line 17
    iget-object v2, p0, LU6/c;->b:LU6/b;

    .line 18
    .line 19
    iget-object v3, p0, LU6/c;->g:LU6/S;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LU6/c;->g:LU6/S;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object p1, v5, v3

    .line 42
    .line 43
    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v5}, LB2/i;-><init>(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU6/c;->a:LU6/F;

    .line 2
    .line 3
    iget-object v0, v0, LU6/F;->n:LU6/D;

    .line 4
    .line 5
    invoke-virtual {v0}, LU6/D;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LB2/i;

    .line 12
    .line 13
    iget-object v2, p0, LU6/c;->b:LU6/b;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2}, LB2/i;-><init>(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LT6/k;->p:LU6/G;

    .line 6
    .line 7
    iget-object v0, v0, LU6/G;->o:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LU6/c;->E:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LU6/c;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LU6/c;->F:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LU6/c;->E:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LT6/k;->p:LU6/G;

    .line 13
    .line 14
    iget-object v0, v0, LU6/G;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LT6/k;->p:LU6/G;

    .line 29
    .line 30
    iget-object v0, v0, LU6/G;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)LT6/k;
    .locals 5

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LT6/k;

    .line 26
    .line 27
    iget-object v3, v2, LT6/k;->p:LU6/G;

    .line 28
    .line 29
    iget-object v4, v3, LU6/G;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, LU6/G;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LU6/c;->B:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LU6/c;->x:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LU6/c;->w:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3, v1, v0}, LU6/c;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LU6/c;->x:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LU6/c;->w:[Ljava/lang/String;

    .line 5
    .line 6
    aput-object p1, v2, v1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, p1}, LU6/c;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LT6/k;

    .line 19
    .line 20
    iget-object v3, v3, LT6/k;->p:LU6/G;

    .line 21
    .line 22
    iget-object v3, v3, LU6/G;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v4, LU6/c;->D:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v2
.end method

.method public final s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, LU6/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LT6/k;

    .line 19
    .line 20
    iget-object v3, v3, LT6/k;->p:LU6/G;

    .line 21
    .line 22
    iget-object v4, v3, LU6/G;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, LU6/G;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-static {v4, p1}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {v4, p2}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-static {v4, p3}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    sget-object v5, LU6/c;->x:[Ljava/lang/String;

    .line 58
    .line 59
    if-ne p2, v5, :cond_4

    .line 60
    .line 61
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    sget-object v5, LU6/c;->y:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v5}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    const-string v5, "http://www.w3.org/2000/svg"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    sget-object v3, LU6/c;->z:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v3}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return v2
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LU6/c;->C:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LU6/c;->w:[Ljava/lang/String;

    .line 5
    .line 6
    aput-object p1, v2, v1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, p1}, LU6/c;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU6/c;->g:LU6/S;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU6/c;->l:LU6/C;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final u(LU6/J;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, LU6/J;->d:LS4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p2, 0xfffd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, LU6/J;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {v0}, LS4/b;->S()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, LS4/b;->n:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, LU6/c;->v(LU6/J;LT6/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(LU6/J;LT6/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, LU6/J;->d:LS4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of p1, p1, LU6/I;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LT6/d;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LT6/o;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, LT6/k;->p:LU6/G;

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LU6/G;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LT6/f;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LT6/o;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, LT6/w;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LT6/o;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, LT6/k;->P(LT6/p;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(LU6/K;)V
    .locals 1

    .line 1
    new-instance v0, LT6/e;

    .line 2
    .line 3
    iget-object p1, p1, LU6/K;->d:LS4/b;

    .line 4
    .line 5
    invoke-virtual {p1}, LS4/b;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LT6/o;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU6/c;->h()LT6/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, LT6/k;->P(LT6/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(LU6/O;)LT6/k;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LU6/c;->g(LU6/O;Ljava/lang/String;Z)LT6/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LU6/c;->j(LT6/k;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, LU6/P;->f:Z

    .line 12
    .line 13
    iget-object v2, v0, LT6/k;->p:LU6/G;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, v2, LU6/G;->p:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iput p1, v2, LU6/G;->p:I

    .line 22
    .line 23
    invoke-virtual {v2}, LU6/G;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LU6/G;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LU6/G;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LU6/c;->c:LU6/U;

    .line 43
    .line 44
    sget-object v1, LU6/l1;->i:LU6/f0;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LU6/U;->o(LU6/l1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LU6/c;->c:LU6/U;

    .line 50
    .line 51
    iget-object v1, p0, LU6/c;->t:LU6/N;

    .line 52
    .line 53
    invoke-virtual {v1}, LU6/P;->n()LU6/P;

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LU6/G;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LU6/P;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LU6/U;->g(LU6/S;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, LU6/c;->c:LU6/U;

    .line 66
    .line 67
    iget-object v3, v2, LU6/G;->o:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    iget-object v1, p1, LU6/U;->b:LU6/D;

    .line 75
    .line 76
    invoke-virtual {v1}, LU6/D;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v3, LB2/i;

    .line 83
    .line 84
    iget-object p1, p1, LU6/U;->a:LU6/b;

    .line 85
    .line 86
    const-string v5, "Tag [%s] cannot be self-closing; not a void tag"

    .line 87
    .line 88
    invoke-direct {v3, p1, v5, v4}, LB2/i;-><init>(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v2}, LU6/G;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v0
.end method

.method public final y(LU6/O;)LT6/k;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LU6/c;->g(LU6/O;Ljava/lang/String;Z)LT6/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LU6/c;->j(LT6/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final z(LU6/O;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LU6/c;->g(LU6/O;Ljava/lang/String;Z)LT6/k;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, LU6/c;->j(LT6/k;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, LU6/P;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LT6/k;->p:LU6/G;

    .line 14
    .line 15
    iget p2, p1, LU6/G;->p:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x20

    .line 18
    .line 19
    iput p2, p1, LU6/G;->p:I

    .line 20
    .line 21
    invoke-virtual {p0}, LU6/c;->F()LT6/k;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
