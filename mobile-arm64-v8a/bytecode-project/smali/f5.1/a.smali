.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/e;


# direct methods
.method public constructor <init>(Lf5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/a;->a:Lf5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lf5/a;->a:Lf5/e;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v6, v5

    .line 25
    :goto_1
    iget-object v7, v3, Lf5/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    if-ne v7, v1, :cond_2

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v6, v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-nez v6, :cond_4

    .line 52
    .line 53
    const-string v6, "-"

    .line 54
    .line 55
    invoke-static {v7, v6, v1}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_4
    const-string v1, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 60
    .line 61
    iget-object v6, v3, Lf5/e;->c:Lf5/b;

    .line 62
    .line 63
    invoke-interface {v6, v0, v7, v1}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v8, v3, Lf5/e;->b:Z

    .line 75
    .line 76
    const-string v9, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v10, "\u2502 Thread: "

    .line 83
    .line 84
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v0, v7, v8}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v0, v7, v9}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    :goto_3
    array-length v10, v1

    .line 116
    const/4 v11, -0x1

    .line 117
    if-ge v8, v10, :cond_7

    .line 118
    .line 119
    aget-object v10, v1, v8

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-class v12, Lf5/d;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    const-class v12, Lf5/c;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    add-int/2addr v11, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_4
    iget v8, v3, Lf5/e;->a:I

    .line 155
    .line 156
    add-int v10, v8, v11

    .line 157
    .line 158
    array-length v12, v1

    .line 159
    if-le v10, v12, :cond_8

    .line 160
    .line 161
    array-length v10, v1

    .line 162
    sub-int/2addr v10, v11

    .line 163
    sub-int/2addr v10, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v10, v8

    .line 166
    :goto_5
    const-string v12, ""

    .line 167
    .line 168
    :goto_6
    if-lez v10, :cond_a

    .line 169
    .line 170
    add-int v13, v10, v11

    .line 171
    .line 172
    array-length v14, v1

    .line 173
    if-lt v13, v14, :cond_9

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v15, "\u2502 "

    .line 179
    .line 180
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget-object v15, v1, v13

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v4, "."

    .line 196
    .line 197
    invoke-virtual {v15, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    add-int/lit8 v2, v16, 0x1

    .line 202
    .line 203
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget-object v2, v1, v13

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "  ("

    .line 223
    .line 224
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    aget-object v2, v1, v13

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ":"

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    aget-object v2, v1, v13

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ")"

    .line 251
    .line 252
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, "   "

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0, v7, v4}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v12, v2

    .line 283
    :goto_7
    add-int/lit8 v10, v10, -0x1

    .line 284
    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    array-length v2, v1

    .line 293
    const-string v4, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 294
    .line 295
    const/16 v5, 0xfa0

    .line 296
    .line 297
    if-gt v2, v5, :cond_c

    .line 298
    .line 299
    if-lez v8, :cond_b

    .line 300
    .line 301
    invoke-interface {v6, v0, v7, v9}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object/from16 v1, p3

    .line 305
    .line 306
    invoke-virtual {v3, v0, v7, v1}, Lf5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v0, v7, v4}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    if-lez v8, :cond_d

    .line 314
    .line 315
    invoke-interface {v6, v0, v7, v9}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    const/4 v8, 0x0

    .line 319
    :goto_8
    if-ge v8, v2, :cond_e

    .line 320
    .line 321
    sub-int v9, v2, v8

    .line 322
    .line 323
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    new-instance v10, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v10, v1, v8, v9}, Ljava/lang/String;-><init>([BII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0, v7, v10}, Lf5/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    add-int/lit16 v8, v8, 0xfa0

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    invoke-interface {v6, v0, v7, v4}, Lf5/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    return-void
.end method
