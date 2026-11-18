.class public Lcom/whl/quickjs/wrapper/QuickJSObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSObject;


# instance fields
.field private final context:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private final pointer:J

.field private refCount:I

.field private stackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 7
    .line 8
    iget p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->lambda$setProperty$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setProperty$0(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkRefCountIsZero()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->isRefCountZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSException;

    .line 9
    .line 10
    const-string v1, "The call threw an exception, the reference count of the current object has already reached zero."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    check-cast v11, Lcom/whl/quickjs/wrapper/JSObject;

    .line 11
    .line 12
    invoke-interface {v11}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v12, v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v11}, Lcom/whl/quickjs/wrapper/JSObject;->getNames()Lcom/whl/quickjs/wrapper/JSArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const/4 v2, 0x0

    .line 39
    move v14, v2

    .line 40
    :goto_1
    if-ge v14, v13, :cond_10

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v14}, Lcom/whl/quickjs/wrapper/JSArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object/from16 v15, p0

    .line 50
    .line 51
    move-object/from16 v8, p5

    .line 52
    .line 53
    :goto_2
    move-object v7, v2

    .line 54
    move-object v6, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-interface {v0, v14}, Lcom/whl/quickjs/wrapper/JSArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v15, p0

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    iget-wide v4, v15, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 68
    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    invoke-interface {v10, v3, v4, v5, v8}, Lcom/whl/quickjs/wrapper/MapFilter;->shouldSkipKey(Ljava/lang/String;JLjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_3
    move-object/from16 v16, v11

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    move-object/from16 v8, p5

    .line 82
    .line 83
    :cond_4
    invoke-interface {v11, v3}, Lcom/whl/quickjs/wrapper/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :goto_4
    instance-of v2, v7, Lcom/whl/quickjs/wrapper/JSObject;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    move-object v3, v7

    .line 93
    check-cast v3, Lcom/whl/quickjs/wrapper/JSObject;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/whl/quickjs/wrapper/JSObject;->getPointer()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v1, Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    instance-of v3, v7, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    check-cast v7, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 144
    .line 145
    invoke-interface {v7}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v3, v7, Lcom/whl/quickjs/wrapper/JSArray;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    check-cast v16, Lcom/whl/quickjs/wrapper/JSArray;

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Lcom/whl/quickjs/wrapper/JSArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p0

    .line 167
    .line 168
    move-object v3, v7

    .line 169
    move-object v4, v5

    .line 170
    move-object v7, v5

    .line 171
    move-object/from16 v5, p3

    .line 172
    .line 173
    move-object v9, v6

    .line 174
    move-object/from16 v6, p4

    .line 175
    .line 176
    move-object v10, v7

    .line 177
    move-object/from16 v7, p5

    .line 178
    .line 179
    move-object/from16 v8, p6

    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 182
    .line 183
    .line 184
    instance-of v2, v1, Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_a
    move-object v9, v6

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-interface/range {p6 .. p6}, Lcom/whl/quickjs/wrapper/MapCreator;->get()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    move-object v3, v7

    .line 220
    move-object v4, v10

    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    move-object v8, v7

    .line 226
    move-object/from16 v7, p5

    .line 227
    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    move-object/from16 v8, p6

    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 234
    .line 235
    .line 236
    instance-of v2, v1, Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    check-cast v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_6
    move-object v7, v11

    .line 258
    check-cast v7, Lcom/whl/quickjs/wrapper/JSObject;

    .line 259
    .line 260
    invoke-interface {v7}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move-object/from16 v16, v11

    .line 265
    .line 266
    move-object v11, v7

    .line 267
    instance-of v2, v1, Ljava/util/Map;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    move-object/from16 v9, p3

    .line 291
    .line 292
    move-object/from16 v10, p4

    .line 293
    .line 294
    move-object/from16 v11, v16

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    move-object/from16 v15, p0

    .line 299
    .line 300
    if-nez v12, :cond_11

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void
.end method

.method public decrementRefCount()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getIntProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getJSArray(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/whl/quickjs/wrapper/JSArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/whl/quickjs/wrapper/JSArray;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getJSArrayProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSArray(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/whl/quickjs/wrapper/JSFunction;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getJSFunctionProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getJSObject(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getJSObjectProperty(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSObject(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getNames()Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getOwnPropertyNames(Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 11
    .line 12
    return-object v0
.end method

.method public getOwnPropertyNames()Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getNames()Lcom/whl/quickjs/wrapper/JSArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->stackTrace:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->pointer:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hold()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->hold(Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->isRefCountZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isRefCountZero()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->isRefCountZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->refCount:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->freeValue(Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProperty(Ljava/lang/String;D)V
    .locals 0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    invoke-virtual {v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 14
    array-length v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 15
    const-class v5, Lcom/whl/quickjs/wrapper/JSMethod;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/whl/quickjs/wrapper/a;

    invoke-direct {v6, v4, v0}, Lcom/whl/quickjs/wrapper/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 18
    invoke-interface {v1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The JavaObj cannot be null. An error occurred in newInstance!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSObject;->setPropertyObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStackTrace(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->stackTrace:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public stringify()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSObject;->context:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->stringify(Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Object types are not yet supported for conversion to array. You should use toMap."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/internal/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Lcom/whl/quickjs/wrapper/MapCreator;->get()Ljava/util/Map;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 6
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    const-string v0, "toString"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
