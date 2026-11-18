.class public final LA0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LC4/y;

    .line 6
    .line 7
    iput-object v1, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LA0/s0;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LA0/s0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, LC4/y;

    .line 39
    .line 40
    invoke-direct {v1}, LC4/y;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LA0/s0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LA0/s0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LA0/s0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LA0/s0;->a:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [LC4/y;

    .line 77
    .line 78
    new-instance v3, LC4/y;

    .line 79
    .line 80
    invoke-direct {v3}, LC4/y;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v1

    .line 95
    .line 96
    iget-object v2, p0, LA0/s0;->d:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public static a(LA0/s0;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LA0/s0;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "parse"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "parse="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LA0/s0;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LA0/s0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v0, "click"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_1
    const-string v0, "click="

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p1, p1, v2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LA0/s0;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LA0/s0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    const-string v0, "player"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_2
    const-string v0, "player="

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aget-object p1, p1, v2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, LA0/s0;->l:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :catch_2
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    const-string v0, "header"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LA0/s0;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    const-string v0, "format"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LA0/s0;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const-string v0, "origin"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, p1}, LA0/s0;->q(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    const-string v0, "referer"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v3, ""

    .line 174
    .line 175
    const-string v4, "\""

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :try_start_3
    const-string v0, "(?i)referer="

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aget-object p1, p1, v2

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LA0/s0;->j:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catch_3
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LA0/s0;->j:Ljava/lang/Object;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    const-string v0, "#EXTHTTP:"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0, p1}, LA0/s0;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    const-string v0, "forceKey"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    :try_start_4
    const-string v0, "forceKey="

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    aget-object p1, p1, v2

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput-boolean p1, p0, LA0/s0;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_4
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    const-string v0, "#EXTVLCOPT:http-origin"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0, p1}, LA0/s0;->q(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    const-string v0, "#EXTVLCOPT:http-user-agent"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0, p1}, LA0/s0;->w(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    const-string v0, "#EXTVLCOPT:http-referrer"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    :try_start_5
    const-string v0, "(?i)referrer="

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    aget-object p1, p1, v2

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, LA0/s0;->j:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catch_5
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, LA0/s0;->j:Ljava/lang/Object;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_c
    const-string v0, "#KODIPROP:inputstream.adaptive.license_key"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {p0, p1}, LA0/s0;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_d
    const-string v0, "#KODIPROP:inputstream.adaptive.license_type"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {p0, p1}, LA0/s0;->v(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_e
    const-string v0, "#KODIPROP:inputstream.adaptive.drm_legacy"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    :try_start_6
    const-string v0, "drm_legacy="

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    aget-object p1, p1, v2

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v0, "\\|"

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/4 v0, 0x0

    .line 368
    aget-object v0, p1, v0

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, LA0/s0;->v(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    aget-object p1, p1, v2

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, LA0/s0;->o(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :catch_6
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    iput-object v1, p0, LA0/s0;->d:Ljava/io/Serializable;

    .line 392
    .line 393
    iput-object v1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_f
    const-string v0, "#KODIPROP:inputstream.adaptive.manifest_type"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {p0, p1}, LA0/s0;->j(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_10
    const-string v0, "#KODIPROP:inputstream.adaptive.stream_headers"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {p0, p1}, LA0/s0;->m(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_11
    const-string v0, "#KODIPROP:inputstream.adaptive.common_headers"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {p0, p1}, LA0/s0;->m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_0
    return-void
.end method

.method public static b(LA0/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object v0, p0, LA0/s0;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object v0, p0, LA0/s0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LA0/s0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LA0/s0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LA0/s0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LA0/s0;->a:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static c(LA0/s0;Lcom/fongmi/android/tv/bean/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setUa(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LA0/s0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setParse(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LA0/s0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setClick(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setFormat(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LA0/s0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setOrigin(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, LA0/s0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setReferer(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setPlayerType(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Channel;->setHeader(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, LA0/s0;->d:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    iget-boolean p0, p0, LA0/s0;->a:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v2, p0}, Lcom/fongmi/android/tv/bean/Drm;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/fongmi/android/tv/bean/Drm;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Channel;->setDrm(Lcom/fongmi/android/tv/bean/Drm;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static d(LA0/s0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "ua"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "parse"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "click"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "palyer"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "header"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "format"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "origin"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "referer"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-string p0, "forceKey"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    const-string p0, "#EXTHTTP:"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    const-string p0, "#EXTVLCOPT:"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    const-string p0, "#KODIPROP:"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 101
    :goto_1
    return p0
.end method

.method public static k()LA0/s0;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LC4/q;->a:LA0/s0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LA0/s0;

    .line 19
    .line 20
    invoke-direct {v0}, LA0/s0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public e(ILjava/util/ArrayList;LR0/j0;)Ln0/S;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LA0/s0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LA0/r0;

    .line 24
    .line 25
    iget-object v1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LA0/r0;

    .line 39
    .line 40
    iget-object v4, v3, LA0/r0;->a:LR0/C;

    .line 41
    .line 42
    iget-object v4, v4, LR0/C;->A:LR0/A;

    .line 43
    .line 44
    iget v3, v3, LA0/r0;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LR0/w;->b:Ln0/S;

    .line 47
    .line 48
    invoke-virtual {v4}, Ln0/S;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, LA0/r0;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, LA0/r0;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, LA0/r0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, LA0/r0;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, LA0/r0;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, LA0/r0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, LA0/r0;->a:LR0/C;

    .line 73
    .line 74
    iget-object v2, v2, LR0/C;->A:LR0/A;

    .line 75
    .line 76
    iget-object v2, v2, LR0/w;->b:Ln0/S;

    .line 77
    .line 78
    invoke-virtual {v2}, Ln0/S;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LA0/r0;

    .line 94
    .line 95
    iget v5, v4, LA0/r0;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, LA0/r0;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, LA0/r0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LA0/s0;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LA0/s0;->s(LA0/r0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LA0/s0;->d:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LA0/q0;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, LA0/q0;->b:LA0/i0;

    .line 153
    .line 154
    iget-object v0, v0, LA0/q0;->a:LR0/a;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LR0/a;->c(LR0/H;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LA0/s0;->g()Ln0/S;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public f(LC4/p;[FFLandroid/graphics/RectF;LF2/d;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LA0/s0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, LA0/s0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    iget-object v10, v0, LA0/s0;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v10, [Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v11, v0, LA0/s0;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v11, [Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v12, v0, LA0/s0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, [LC4/y;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v8, 0x4

    .line 51
    iget-object v13, v0, LA0/s0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, [F

    .line 54
    .line 55
    if-ge v9, v8, :cond_a

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    if-eq v9, v15, :cond_2

    .line 60
    .line 61
    if-eq v9, v14, :cond_1

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    if-eq v9, v8, :cond_0

    .line 65
    .line 66
    iget-object v8, v1, LC4/p;->f:LC4/d;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v8, v1, LC4/p;->e:LC4/d;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v8, v1, LC4/p;->h:LC4/d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v8, v1, LC4/p;->g:LC4/d;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v8, LC4/c;

    .line 79
    .line 80
    aget v14, p2, v9

    .line 81
    .line 82
    invoke-direct {v8, v14}, LC4/c;-><init>(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eq v9, v15, :cond_6

    .line 86
    .line 87
    const/4 v14, 0x2

    .line 88
    if-eq v9, v14, :cond_5

    .line 89
    .line 90
    const/4 v14, 0x3

    .line 91
    if-eq v9, v14, :cond_4

    .line 92
    .line 93
    iget-object v14, v1, LC4/p;->b:LK7/a;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v14, v1, LC4/p;->a:LK7/a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v14, v1, LC4/p;->d:LK7/a;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v14, v1, LC4/p;->c:LK7/a;

    .line 103
    .line 104
    :goto_2
    aget-object v15, v12, v9

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v3}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v14, v15, v2, v8}, LK7/a;->v(LC4/y;FF)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v8, v9, 0x1

    .line 117
    .line 118
    rem-int/lit8 v14, v8, 0x4

    .line 119
    .line 120
    mul-int/lit8 v14, v14, 0x5a

    .line 121
    .line 122
    int-to-float v14, v14

    .line 123
    aget-object v15, v11, v9

    .line 124
    .line 125
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object v15, v0, LA0/s0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Landroid/graphics/PointF;

    .line 131
    .line 132
    move/from16 v18, v8

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    if-eq v9, v8, :cond_9

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-eq v9, v8, :cond_8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v9, v8, :cond_7

    .line 142
    .line 143
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object/from16 v19, v6

    .line 154
    .line 155
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    invoke-virtual {v15, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object/from16 v19, v6

    .line 164
    .line 165
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-virtual {v15, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move-object/from16 v19, v6

    .line 174
    .line 175
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    invoke-virtual {v15, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 180
    .line 181
    .line 182
    :goto_3
    aget-object v6, v11, v9

    .line 183
    .line 184
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    invoke-virtual {v6, v8, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 189
    .line 190
    .line 191
    aget-object v6, v11, v9

    .line 192
    .line 193
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 194
    .line 195
    .line 196
    aget-object v6, v12, v9

    .line 197
    .line 198
    iget v8, v6, LC4/y;->c:F

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    aput v8, v13, v12

    .line 202
    .line 203
    iget v6, v6, LC4/y;->d:F

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    aput v6, v13, v8

    .line 207
    .line 208
    aget-object v6, v11, v9

    .line 209
    .line 210
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 211
    .line 212
    .line 213
    aget-object v6, v10, v9

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 216
    .line 217
    .line 218
    aget-object v6, v10, v9

    .line 219
    .line 220
    aget v11, v13, v12

    .line 221
    .line 222
    aget v8, v13, v8

    .line 223
    .line 224
    invoke-virtual {v6, v11, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 225
    .line 226
    .line 227
    aget-object v6, v10, v9

    .line 228
    .line 229
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 230
    .line 231
    .line 232
    move/from16 v9, v18

    .line 233
    .line 234
    move-object/from16 v6, v19

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    move-object/from16 v19, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_4
    if-ge v6, v8, :cond_14

    .line 242
    .line 243
    aget-object v9, v12, v6

    .line 244
    .line 245
    iget v14, v9, LC4/y;->a:F

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    aput v14, v13, v15

    .line 249
    .line 250
    iget v9, v9, LC4/y;->b:F

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    aput v9, v13, v14

    .line 254
    .line 255
    aget-object v9, v11, v6

    .line 256
    .line 257
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 258
    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    aget v9, v13, v15

    .line 263
    .line 264
    aget v8, v13, v14

    .line 265
    .line 266
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    aget v8, v13, v15

    .line 271
    .line 272
    aget v9, v13, v14

    .line 273
    .line 274
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    :goto_5
    aget-object v8, v12, v6

    .line 278
    .line 279
    aget-object v9, v11, v6

    .line 280
    .line 281
    invoke-virtual {v8, v9, v5}, LC4/y;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 282
    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    aget-object v8, v12, v6

    .line 287
    .line 288
    aget-object v9, v11, v6

    .line 289
    .line 290
    iget-object v14, v4, LF2/d;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, LC4/j;

    .line 293
    .line 294
    iget-object v15, v14, LC4/j;->q:Ljava/util/BitSet;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v15, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 301
    .line 302
    .line 303
    iget v3, v8, LC4/y;->f:F

    .line 304
    .line 305
    invoke-virtual {v8, v3}, LC4/y;->a(F)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Landroid/graphics/Matrix;

    .line 309
    .line 310
    invoke-direct {v3, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v8, v8, LC4/y;->h:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, LC4/r;

    .line 321
    .line 322
    invoke-direct {v8, v9, v3}, LC4/r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v14, LC4/j;->o:[LC4/x;

    .line 326
    .line 327
    aput-object v8, v3, v6

    .line 328
    .line 329
    :cond_c
    add-int/lit8 v3, v6, 0x1

    .line 330
    .line 331
    rem-int/lit8 v8, v3, 0x4

    .line 332
    .line 333
    aget-object v9, v12, v6

    .line 334
    .line 335
    iget v14, v9, LC4/y;->c:F

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    aput v14, v13, v15

    .line 339
    .line 340
    iget v9, v9, LC4/y;->d:F

    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    aput v9, v13, v14

    .line 344
    .line 345
    aget-object v9, v11, v6

    .line 346
    .line 347
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 348
    .line 349
    .line 350
    aget-object v9, v12, v8

    .line 351
    .line 352
    iget v14, v9, LC4/y;->a:F

    .line 353
    .line 354
    iget-object v15, v0, LA0/s0;->j:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v15, [F

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    aput v14, v15, v16

    .line 361
    .line 362
    iget v9, v9, LC4/y;->b:F

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    aput v9, v15, v14

    .line 366
    .line 367
    aget-object v9, v11, v8

    .line 368
    .line 369
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 370
    .line 371
    .line 372
    aget v9, v13, v16

    .line 373
    .line 374
    aget v17, v15, v16

    .line 375
    .line 376
    sub-float v9, v9, v17

    .line 377
    .line 378
    move/from16 p2, v3

    .line 379
    .line 380
    float-to-double v3, v9

    .line 381
    aget v9, v13, v14

    .line 382
    .line 383
    aget v15, v15, v14

    .line 384
    .line 385
    sub-float/2addr v9, v15

    .line 386
    float-to-double v14, v9

    .line 387
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    double-to-float v3, v3

    .line 392
    const v4, 0x3a83126f    # 0.001f

    .line 393
    .line 394
    .line 395
    sub-float/2addr v3, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    aget-object v9, v12, v6

    .line 402
    .line 403
    iget v14, v9, LC4/y;->c:F

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    aput v14, v13, v15

    .line 407
    .line 408
    iget v9, v9, LC4/y;->d:F

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    aput v9, v13, v14

    .line 412
    .line 413
    aget-object v9, v11, v6

    .line 414
    .line 415
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 416
    .line 417
    .line 418
    if-eq v6, v14, :cond_d

    .line 419
    .line 420
    const/4 v9, 0x3

    .line 421
    if-eq v6, v9, :cond_d

    .line 422
    .line 423
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    aget v15, v13, v14

    .line 428
    .line 429
    sub-float/2addr v9, v15

    .line 430
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    goto :goto_6

    .line 435
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const/4 v14, 0x0

    .line 440
    aget v15, v13, v14

    .line 441
    .line 442
    sub-float/2addr v9, v15

    .line 443
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    :goto_6
    const/high16 v14, 0x43870000    # 270.0f

    .line 448
    .line 449
    iget-object v15, v0, LA0/s0;->h:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v15, LC4/y;

    .line 452
    .line 453
    invoke-virtual {v15, v4, v4, v14, v4}, LC4/y;->d(FFFF)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    if-eq v6, v4, :cond_10

    .line 458
    .line 459
    const/4 v4, 0x2

    .line 460
    if-eq v6, v4, :cond_f

    .line 461
    .line 462
    const/4 v14, 0x3

    .line 463
    if-eq v6, v14, :cond_e

    .line 464
    .line 465
    iget-object v4, v1, LC4/p;->j:LC4/f;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    iget-object v4, v1, LC4/p;->i:LC4/f;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    const/4 v14, 0x3

    .line 472
    iget-object v4, v1, LC4/p;->l:LC4/f;

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    const/4 v14, 0x3

    .line 476
    iget-object v4, v1, LC4/p;->k:LC4/f;

    .line 477
    .line 478
    :goto_7
    invoke-virtual {v4, v3, v9, v2, v15}, LC4/f;->y(FFFLC4/y;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, LA0/s0;->k:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroid/graphics/Path;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 486
    .line 487
    .line 488
    aget-object v9, v10, v6

    .line 489
    .line 490
    invoke-virtual {v15, v9, v3}, LC4/y;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v9, v0, LA0/s0;->a:Z

    .line 494
    .line 495
    if-eqz v9, :cond_11

    .line 496
    .line 497
    invoke-virtual {v4}, LC4/f;->x()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_12

    .line 502
    .line 503
    invoke-virtual {v0, v3, v6}, LA0/s0;->r(Landroid/graphics/Path;I)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_12

    .line 508
    .line 509
    invoke-virtual {v0, v3, v8}, LA0/s0;->r(Landroid/graphics/Path;I)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_11

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_11
    move-object/from16 v9, v19

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_12
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 521
    .line 522
    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 523
    .line 524
    .line 525
    iget v3, v15, LC4/y;->a:F

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    aput v3, v13, v4

    .line 529
    .line 530
    iget v3, v15, LC4/y;->b:F

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    aput v3, v13, v8

    .line 534
    .line 535
    aget-object v3, v10, v6

    .line 536
    .line 537
    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 538
    .line 539
    .line 540
    aget v3, v13, v4

    .line 541
    .line 542
    aget v4, v13, v8

    .line 543
    .line 544
    move-object/from16 v9, v19

    .line 545
    .line 546
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 547
    .line 548
    .line 549
    aget-object v3, v10, v6

    .line 550
    .line 551
    invoke-virtual {v15, v3, v9}, LC4/y;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    move-object/from16 v3, p5

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :goto_a
    aget-object v3, v10, v6

    .line 558
    .line 559
    invoke-virtual {v15, v3, v5}, LC4/y;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :goto_b
    if-eqz v3, :cond_13

    .line 564
    .line 565
    aget-object v4, v10, v6

    .line 566
    .line 567
    iget-object v8, v3, LF2/d;->i:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v8, LC4/j;

    .line 570
    .line 571
    iget-object v14, v8, LC4/j;->q:Ljava/util/BitSet;

    .line 572
    .line 573
    add-int/lit8 v0, v6, 0x4

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v14, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 577
    .line 578
    .line 579
    iget v0, v15, LC4/y;->f:F

    .line 580
    .line 581
    invoke-virtual {v15, v0}, LC4/y;->a(F)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Landroid/graphics/Matrix;

    .line 585
    .line 586
    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    iget-object v14, v15, LC4/y;->h:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    new-instance v14, LC4/r;

    .line 597
    .line 598
    invoke-direct {v14, v4, v0}, LC4/r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v8, LC4/j;->p:[LC4/x;

    .line 602
    .line 603
    aput-object v14, v0, v6

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_13
    const/4 v1, 0x0

    .line 607
    :goto_c
    move-object/from16 v0, p0

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    move/from16 v6, p2

    .line 612
    .line 613
    move-object v4, v3

    .line 614
    move-object/from16 v19, v9

    .line 615
    .line 616
    const/4 v8, 0x4

    .line 617
    move-object/from16 v3, p4

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_14
    move-object/from16 v9, v19

    .line 622
    .line 623
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->close()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_15

    .line 634
    .line 635
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 636
    .line 637
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    return-void
.end method

.method public g()Ln0/S;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln0/S;->a:Ln0/O;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LA0/r0;

    .line 27
    .line 28
    iput v2, v3, LA0/r0;->d:I

    .line 29
    .line 30
    iget-object v3, v3, LA0/r0;->a:LR0/C;

    .line 31
    .line 32
    iget-object v3, v3, LR0/C;->A:LR0/A;

    .line 33
    .line 34
    iget-object v3, v3, LR0/w;->b:Ln0/S;

    .line 35
    .line 36
    invoke-virtual {v3}, Ln0/S;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, LA0/z0;

    .line 45
    .line 46
    iget-object v2, p0, LA0/s0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LR0/j0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LA0/z0;-><init>(Ljava/util/ArrayList;LR0/j0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LA0/r0;

    .line 20
    .line 21
    iget-object v2, v1, LA0/r0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LA0/q0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LA0/q0;->b:LA0/i0;

    .line 42
    .line 43
    iget-object v1, v1, LA0/q0;->a:LR0/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LR0/a;->c(LR0/H;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "|"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LA0/s0;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "&"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, LA0/s0;->n(Ljava/util/HashMap;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "manifest_type="

    .line 2
    .line 3
    const-string v1, "format="

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget-object p1, p1, v3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    const-string p1, "mpd"

    .line 46
    .line 47
    iget-object v0, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "dash"

    .line 58
    .line 59
    iget-object v0, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    const-string p1, "application/dash+xml"

    .line 70
    .line 71
    iput-object p1, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    const-string p1, "hls"

    .line 74
    .line 75
    iget-object v0, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string p1, "application/x-mpegURL"

    .line 86
    .line 87
    iput-object p1, p0, LA0/s0;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "header="

    .line 2
    .line 3
    const-string v1, "#EXTHTTP:"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LI7/g;->G(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LI7/g;->G(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "headers="

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "&"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, LA0/s0;->n(Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "|"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "\\|"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    invoke-virtual {p0, v2}, LA0/s0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, LA0/s0;->n(Ljava/util/HashMap;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method public n(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    const-string v4, "="

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-object v4, v3, v1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\""

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x1

    .line 37
    aget-object v3, v3, v7

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "drmScheme"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LA0/s0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v5, "drmLicense"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, LA0/s0;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "license_key="

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object p1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    const-string v0, "http"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "\\|"

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, p1

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    aget-object v0, p1, v2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LA0/s0;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LA0/s0;->c:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_1
    iget-object p1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/ClearKey;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/ClearKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    :try_start_2
    iget-object p1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "\""

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "{"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "}"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/ClearKey;->get(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/ClearKey;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/ClearKey;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LA0/s0;->c:Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public p(LA0/r0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LA0/r0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LA0/r0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LA0/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LA0/q0;->b:LA0/i0;

    .line 27
    .line 28
    iget-object v2, v0, LA0/q0;->a:LR0/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LR0/a;->q(LR0/H;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LA0/q0;->c:LA0/p0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LR0/a;->u(LR0/L;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LR0/a;->t(LF0/n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LA0/s0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "(?i)origin="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LA0/s0;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LA0/s0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LC4/y;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LC4/y;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public s(LA0/r0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LA0/r0;->a:LR0/C;

    .line 2
    .line 3
    new-instance v1, LA0/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LA0/i0;-><init>(LA0/s0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LA0/p0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LA0/p0;-><init>(LA0/s0;LA0/r0;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LA0/s0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, LA0/q0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, LA0/q0;-><init>(LR0/a;LA0/i0;LA0/p0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lq0/H;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LR0/a;->o:LB0/A;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, LR0/K;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, LR0/K;->a:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v2, v5, LR0/K;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, LB0/A;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LR0/a;->p:LF0/m;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, LF0/l;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, LF0/l;->a:Landroid/os/Handler;

    .line 95
    .line 96
    iput-object v2, v4, LF0/l;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, LF0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lt0/H;

    .line 106
    .line 107
    iget-object v2, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LB0/C;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, v2}, LR0/a;->k(LR0/H;Lt0/H;LB0/C;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public t(LR0/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/s0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LA0/r0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LA0/r0;->a:LR0/C;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LR0/C;->o(LR0/E;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LA0/r0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LR0/z;

    .line 22
    .line 23
    iget-object p1, p1, LR0/z;->i:LR0/G;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LA0/s0;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LA0/s0;->p(LA0/r0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LA0/s0;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LA0/r0;

    .line 14
    .line 15
    iget-object v3, p0, LA0/s0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, LA0/r0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LA0/r0;->a:LR0/C;

    .line 25
    .line 26
    iget-object v3, v3, LR0/C;->A:LR0/A;

    .line 27
    .line 28
    iget-object v3, v3, LR0/w;->b:Ln0/S;

    .line 29
    .line 30
    invoke-virtual {v3}, Ln0/S;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LA0/r0;

    .line 47
    .line 48
    iget v6, v5, LA0/r0;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, LA0/r0;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v0, v2, LA0/r0;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p0, LA0/s0;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LA0/s0;->p(LA0/r0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "license_type="

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iput-object p1, p0, LA0/s0;->d:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, LA0/s0;->d:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    return-void

    .line 43
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LA0/s0;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ua="

    .line 2
    .line 3
    :try_start_0
    const-string v1, "user-agent="

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "\""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v1, "(?i)user-agent="

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aget-object p1, p1, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LA0/s0;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, LA0/s0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    :goto_2
    return-void
.end method
