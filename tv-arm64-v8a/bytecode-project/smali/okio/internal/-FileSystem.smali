.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectRecursively(Lu5/g;Lokio/FileSystem;Lb5/i;Lokio/Path;ZZLe5/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g;",
            "Lokio/FileSystem;",
            "Lb5/i;",
            "Lokio/Path;",
            "ZZ",
            "Le5/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    instance-of v5, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 16
    .line 17
    iget v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Le5/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lf5/a;->i:Lf5/a;

    .line 37
    .line 38
    iget v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 39
    .line 40
    sget-object v8, La5/l;->a:La5/l;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    .line 49
    if-eq v7, v10, :cond_2

    .line 50
    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lokio/Path;

    .line 60
    .line 61
    iget-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lb5/i;

    .line 64
    .line 65
    iget-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lokio/FileSystem;

    .line 68
    .line 69
    iget-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lu5/g;

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->I$0:I

    .line 86
    .line 87
    iget-boolean v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 88
    .line 89
    iget-boolean v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 90
    .line 91
    iget-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lokio/Path;

    .line 94
    .line 95
    iget-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lokio/Path;

    .line 102
    .line 103
    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/List;

    .line 106
    .line 107
    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lokio/Path;

    .line 110
    .line 111
    iget-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lb5/i;

    .line 114
    .line 115
    iget-object v13, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lokio/FileSystem;

    .line 118
    .line 119
    iget-object v14, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lu5/g;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    iget-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 132
    .line 133
    iget-boolean v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 134
    .line 135
    iget-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lokio/Path;

    .line 138
    .line 139
    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lb5/i;

    .line 142
    .line 143
    iget-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Lokio/FileSystem;

    .line 146
    .line 147
    iget-object v13, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lu5/g;

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move v2, v0

    .line 157
    move v0, v1

    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    iput-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v7, p2

    .line 173
    .line 174
    iput-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    move/from16 v12, p4

    .line 179
    .line 180
    iput-boolean v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 181
    .line 182
    iput-boolean v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 183
    .line 184
    iput v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 185
    .line 186
    check-cast v0, Lu5/f;

    .line 187
    .line 188
    iput-object v1, v0, Lu5/f;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iput v9, v0, Lu5/f;->i:I

    .line 191
    .line 192
    iput-object v5, v0, Lu5/f;->p:Le5/c;

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_5
    move-object/from16 v3, p1

    .line 196
    .line 197
    move-object/from16 v7, p2

    .line 198
    .line 199
    move/from16 v12, p4

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    move v0, v12

    .line 203
    move-object v12, v3

    .line 204
    :goto_1
    invoke-virtual {v12, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    sget-object v3, Lb5/r;->i:Lb5/r;

    .line 211
    .line 212
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_d

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v15, v1

    .line 220
    :goto_2
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7, v15}, Lb5/i;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-nez v16, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v2, "symlink cycle at "

    .line 232
    .line 233
    invoke-static {v1, v2}, Lo0/l;->k(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    :goto_3
    invoke-static {v12, v15}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    if-nez v16, :cond_c

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    if-nez v14, :cond_d

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v7, v15}, Lb5/i;->addLast(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    move-object v4, v3

    .line 259
    move/from16 v17, v2

    .line 260
    .line 261
    move v2, v0

    .line 262
    move v0, v14

    .line 263
    move-object v14, v13

    .line 264
    move-object v13, v12

    .line 265
    move-object v12, v7

    .line 266
    move-object v7, v1

    .line 267
    move/from16 v1, v17

    .line 268
    .line 269
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lokio/Path;

    .line 280
    .line 281
    iput-object v14, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 296
    .line 297
    iput-boolean v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 298
    .line 299
    iput-boolean v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 300
    .line 301
    iput v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->I$0:I

    .line 302
    .line 303
    iput v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 304
    .line 305
    move-object/from16 p0, v14

    .line 306
    .line 307
    move-object/from16 p1, v13

    .line 308
    .line 309
    move-object/from16 p2, v12

    .line 310
    .line 311
    move-object/from16 p3, v3

    .line 312
    .line 313
    move/from16 p4, v2

    .line 314
    .line 315
    move/from16 p5, v1

    .line 316
    .line 317
    move-object/from16 p6, v5

    .line 318
    .line 319
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lu5/g;Lokio/FileSystem;Lb5/i;Lokio/Path;ZZLe5/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    if-ne v3, v6, :cond_a

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_b
    invoke-virtual {v12}, Lb5/i;->removeLast()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move v0, v2

    .line 330
    move-object v13, v14

    .line 331
    move v2, v1

    .line 332
    move-object v1, v7

    .line 333
    goto :goto_6

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    move-object v12, v7

    .line 336
    :goto_5
    invoke-virtual {v12}, Lb5/i;->removeLast()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_c
    add-int/2addr v14, v4

    .line 341
    move-object/from16 v15, v16

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 345
    .line 346
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 361
    .line 362
    iput-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 363
    .line 364
    iput-boolean v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 365
    .line 366
    iput v9, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 367
    .line 368
    check-cast v13, Lu5/f;

    .line 369
    .line 370
    iput-object v1, v13, Lu5/f;->n:Ljava/lang/Object;

    .line 371
    .line 372
    iput v9, v13, Lu5/f;->i:I

    .line 373
    .line 374
    iput-object v5, v13, Lu5/f;->p:Le5/c;

    .line 375
    .line 376
    sget-object v0, Lf5/a;->i:Lf5/a;

    .line 377
    .line 378
    return-object v6

    .line 379
    :cond_e
    return-object v8
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, Lokio/FileSystem;->sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    move-object p0, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    :try_start_4
    invoke-static {p2, p0}, Lt7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    move-object p0, p2

    .line 64
    move-object p2, v2

    .line 65
    :goto_2
    if-nez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_4
    move-exception v2

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :goto_3
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_5
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_4
    move-object v2, p0

    .line 90
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    throw v2
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lb5/i;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb5/i;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lb5/i;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lokio/Path;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, p2, v2, v0, v1}, Lokio/FileSystem;->createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Le5/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu5/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Lg5/a;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lu5/f;->p:Le5/c;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lu5/f;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lu5/f;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lokio/Path;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lu5/f;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lu5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lu5/e;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLe5/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lb5/p;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lb5/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string v0, "no such file: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo0/l;->k(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
