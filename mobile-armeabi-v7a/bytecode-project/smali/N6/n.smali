.class public final LN6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:[LN6/m;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN6/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [LN6/m;

    .line 10
    .line 11
    sput-object v0, LN6/n;->c:[LN6/m;

    .line 12
    .line 13
    return-void
.end method

.method public static b(LN6/m;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LN6/m;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LN6/m;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LN6/m;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LN6/m;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LN6/m;->q:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, LN6/m;->r:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v2, p0, LN6/m;->i:Z

    .line 43
    .line 44
    sget-object v1, LN6/n;->c:[LN6/m;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :goto_0
    const/4 v3, 0x4

    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    sget-object v3, LN6/n;->c:[LN6/m;

    .line 51
    .line 52
    aget-object v4, v3, v2

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    aput-object p0, v3, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public static c()LN6/m;
    .locals 5

    .line 1
    sget-object v0, LN6/n;->c:[LN6/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v2, LN6/n;->c:[LN6/m;

    .line 9
    .line 10
    aget-object v3, v2, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v2, v1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, LN6/m;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LN6/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LN6/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {}, LN6/n;->c()LN6/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v0, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-boolean v1, v3, LN6/m;->i:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v6, v5, LN6/n;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LP6/b;

    .line 52
    .line 53
    iget-object v8, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Class;

    .line 56
    .line 57
    check-cast v7, Lz3/f;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v7, Lz3/f;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LP6/a;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v7, v4

    .line 74
    :goto_1
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    :goto_2
    if-eqz v7, :cond_6

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    iget-object v6, v7, LP6/a;->b:[Landroid/support/v4/media/session/q;

    .line 82
    .line 83
    array-length v6, v6

    .line 84
    new-array v8, v6, [LN6/l;

    .line 85
    .line 86
    move v9, v1

    .line 87
    :goto_3
    if-ge v9, v6, :cond_4

    .line 88
    .line 89
    iget-object v10, v7, LP6/a;->b:[Landroid/support/v4/media/session/q;

    .line 90
    .line 91
    aget-object v10, v10, v9

    .line 92
    .line 93
    iget-object v11, v10, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v10, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v15, v12

    .line 100
    check-cast v15, Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v10, v10, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    check-cast v16, Lorg/greenrobot/eventbus/ThreadMode;

    .line 107
    .line 108
    iget-object v10, v7, LP6/a;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :try_start_1
    new-array v12, v2, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v15, v12, v1

    .line 113
    .line 114
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v11, LN6/l;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object v13, v11

    .line 125
    invoke-direct/range {v13 .. v18}, LN6/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    aput-object v11, v8, v9

    .line 129
    .line 130
    add-int/2addr v9, v2

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, LA0/W;

    .line 136
    .line 137
    const-string v2, "Could not find subscriber method in "

    .line 138
    .line 139
    const-string v3, ". Maybe a missing ProGuard rule?"

    .line 140
    .line 141
    invoke-static {v10, v2, v3}, Landroid/support/v4/media/session/h;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_4
    monitor-exit v7

    .line 150
    move v7, v1

    .line 151
    :goto_4
    if-ge v7, v6, :cond_8

    .line 152
    .line 153
    aget-object v9, v8, v7

    .line 154
    .line 155
    iget-object v10, v9, LN6/l;->a:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    iget-object v11, v9, LN6/l;->c:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v3, v10, v11}, LN6/m;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    iget-object v10, v3, LN6/m;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/2addr v7, v2

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_6
    :try_start_4
    iget-object v6, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    :try_start_5
    iget-object v6, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1

    .line 193
    iput-boolean v2, v3, LN6/m;->i:Z

    .line 194
    .line 195
    :goto_6
    array-length v7, v6

    .line 196
    move v8, v1

    .line 197
    :goto_7
    if-ge v8, v7, :cond_8

    .line 198
    .line 199
    aget-object v10, v6, v8

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    and-int/lit8 v11, v9, 0x1

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    and-int/lit16 v9, v9, 0x1448

    .line 210
    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    array-length v11, v9

    .line 218
    if-ne v11, v2, :cond_7

    .line 219
    .line 220
    const-class v11, LN6/j;

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, LN6/j;

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    aget-object v12, v9, v1

    .line 231
    .line 232
    invoke-virtual {v3, v10, v12}, LN6/m;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    invoke-interface {v11}, LN6/j;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v9, v3, LN6/m;->n:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v15, v9

    .line 245
    check-cast v15, Ljava/util/ArrayList;

    .line 246
    .line 247
    new-instance v14, LN6/l;

    .line 248
    .line 249
    invoke-interface {v11}, LN6/j;->priority()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-interface {v11}, LN6/j;->sticky()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    move-object v9, v14

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    move/from16 v13, v16

    .line 261
    .line 262
    move-object v1, v14

    .line 263
    move/from16 v14, v17

    .line 264
    .line 265
    invoke-direct/range {v9 .. v14}, LN6/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    add-int/2addr v8, v2

    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    iget-boolean v1, v3, LN6/m;->i:Z

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iput-object v4, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    iget-object v1, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Class;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v6, "java."

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    const-string v6, "javax."

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_a

    .line 310
    .line 311
    const-string v6, "android."

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_a

    .line 318
    .line 319
    const-string v6, "androidx."

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    :cond_a
    iput-object v4, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 328
    .line 329
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :catch_1
    move-exception v0

    .line 333
    iget-object v1, v3, LN6/m;->r:Ljava/io/Serializable;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Class;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "Could not inspect methods of "

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 348
    .line 349
    invoke-static {v1, v2}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, LA0/W;

    .line 354
    .line 355
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_c
    move-object/from16 v5, p0

    .line 360
    .line 361
    invoke-static {v3}, LN6/n;->b(LN6/m;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_d

    .line 370
    .line 371
    sget-object v2, LN6/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_d
    new-instance v1, LA0/W;

    .line 378
    .line 379
    const-string v2, "Subscriber "

    .line 380
    .line 381
    const-string v3, " and its super classes have no public methods with the @Subscribe annotation"

    .line 382
    .line 383
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/h;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
.end method
