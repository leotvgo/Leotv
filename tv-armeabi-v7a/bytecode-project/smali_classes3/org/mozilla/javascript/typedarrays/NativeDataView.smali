.class public Lorg/mozilla/javascript/typedarrays/NativeDataView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "DataView"

.field private static final serialVersionUID:J = 0x13d128f92f39bdf8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method public static synthetic A(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$17(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static determinePos([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "offset out of range"

    .line 26
    .line 27
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    return v0
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$14(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$12(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$4(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 8

    .line 1
    new-instance v7, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v5, Lorg/mozilla/javascript/typedarrays/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v5, v0}, Lorg/mozilla/javascript/typedarrays/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "DataView"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/Constructable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lk7/d;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lk7/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "buffer"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v7, p0, v1, v0, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lk7/d;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lk7/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "byteLength"

    .line 41
    .line 42
    invoke-virtual {v7, p0, v1, v0, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lk7/d;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Lk7/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "byteOffset"

    .line 52
    .line 53
    invoke-virtual {v7, p0, v1, v0, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x3

    .line 64
    const-string v2, "getFloat32"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    move-object v0, v7

    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x3

    .line 80
    const-string v2, "getFloat64"

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    move-object v0, v7

    .line 84
    move-object v1, p1

    .line 85
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x3

    .line 96
    const-string v2, "getInt8"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, v7

    .line 100
    move-object v1, p1

    .line 101
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 105
    .line 106
    const/4 p0, 0x5

    .line 107
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v6, 0x3

    .line 112
    const-string v2, "getInt16"

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    move-object v0, v7

    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 121
    .line 122
    const/4 p0, 0x6

    .line 123
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    const/4 v6, 0x3

    .line 128
    const-string v2, "getInt32"

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    move-object v0, v7

    .line 132
    move-object v1, p1

    .line 133
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 137
    .line 138
    const/4 p0, 0x7

    .line 139
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    const/4 v6, 0x3

    .line 144
    const-string v2, "getUint8"

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    move-object v0, v7

    .line 148
    move-object v1, p1

    .line 149
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 153
    .line 154
    const/16 p0, 0x8

    .line 155
    .line 156
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    const/4 v6, 0x3

    .line 161
    const-string v2, "getUint16"

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, v7

    .line 165
    move-object v1, p1

    .line 166
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 170
    .line 171
    const/16 p0, 0x9

    .line 172
    .line 173
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v6, 0x3

    .line 178
    const-string v2, "getUint32"

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    move-object v0, v7

    .line 182
    move-object v1, p1

    .line 183
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 187
    .line 188
    const/16 p0, 0xa

    .line 189
    .line 190
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v6, 0x3

    .line 195
    const-string v2, "setFloat32"

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    move-object v0, v7

    .line 199
    move-object v1, p1

    .line 200
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 204
    .line 205
    const/16 p0, 0xb

    .line 206
    .line 207
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    const/4 v6, 0x3

    .line 212
    const-string v2, "setFloat64"

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    move-object v0, v7

    .line 216
    move-object v1, p1

    .line 217
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 221
    .line 222
    const/16 p0, 0xc

    .line 223
    .line 224
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    const/4 v6, 0x3

    .line 229
    const-string v2, "setInt8"

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    move-object v0, v7

    .line 233
    move-object v1, p1

    .line 234
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 238
    .line 239
    const/16 p0, 0xd

    .line 240
    .line 241
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    const/4 v6, 0x3

    .line 246
    const-string v2, "setInt16"

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    move-object v0, v7

    .line 250
    move-object v1, p1

    .line 251
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 255
    .line 256
    const/16 p0, 0xe

    .line 257
    .line 258
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    const/4 v6, 0x3

    .line 263
    const-string v2, "setInt32"

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    move-object v0, v7

    .line 267
    move-object v1, p1

    .line 268
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 272
    .line 273
    const/16 p0, 0xf

    .line 274
    .line 275
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    const/4 v6, 0x3

    .line 280
    const-string v2, "setUint8"

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    move-object v0, v7

    .line 284
    move-object v1, p1

    .line 285
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 289
    .line 290
    const/16 p0, 0x10

    .line 291
    .line 292
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    const/4 v6, 0x3

    .line 297
    const-string v2, "setUint16"

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    move-object v0, v7

    .line 301
    move-object v1, p1

    .line 302
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 306
    .line 307
    const/4 p0, 0x1

    .line 308
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    const/4 v6, 0x3

    .line 313
    const-string v2, "setUint32"

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    move-object v0, v7

    .line 317
    move-object v1, p1

    .line 318
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 319
    .line 320
    .line 321
    const-string p0, "DataView"

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-static {p1, p0, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    if-eqz p2, :cond_0

    .line 328
    .line 329
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 330
    .line 331
    .line 332
    :cond_0
    return-void
.end method

.method public static synthetic j(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$2(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    aget-object p1, p2, p0

    .line 9
    .line 10
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "offset out of range"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-object p0, p2, v0

    .line 26
    .line 27
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 48
    invoke-static {p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    aget-object p2, p2, v0

    .line 55
    .line 56
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p0

    .line 81
    :goto_1
    if-ltz p2, :cond_5

    .line 82
    .line 83
    if-ltz p0, :cond_4

    .line 84
    .line 85
    add-int v0, p0, p2

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v0, v1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_5
    const-string p0, "length out of range"

    .line 105
    .line 106
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "TypeError"

    .line 112
    .line 113
    const-string p1, "Missing parameters"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method private js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 37
    .line 38
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat64([BIZ)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 55
    .line 56
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat32([BIZ)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p3, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    aget-object p3, p3, v1

    .line 18
    .line 19
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-eq p1, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 41
    .line 42
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 53
    .line 54
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 55
    .line 56
    add-int/2addr p2, v0

    .line 57
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32([BIZ)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 73
    .line 74
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt16([BIZ)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 85
    .line 86
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 87
    .line 88
    add-int/2addr p2, v0

    .line 89
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint16([BIZ)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 99
    .line 100
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 101
    .line 102
    add-int/2addr p2, v0

    .line 103
    invoke-static {p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt8([BI)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 111
    .line 112
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 113
    .line 114
    add-int/2addr p2, v0

    .line 115
    invoke-static {p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint8([BI)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method private js_setFloat(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "offset out of range"

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p2, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-le p1, v4, :cond_0

    .line 18
    .line 19
    aget-object v2, p2, v2

    .line 20
    .line 21
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, p2

    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    aget-object p2, p2, v4

    .line 34
    .line 35
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 41
    .line 42
    :goto_1
    add-int p2, v0, p1

    .line 43
    .line 44
    iget v5, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 45
    .line 46
    if-gt p2, v5, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    if-eq p1, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 58
    .line 59
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    invoke-static {p1, p2, v3, v4, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat64([BIDZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 75
    .line 76
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 77
    .line 78
    add-int/2addr p2, v0

    .line 79
    invoke-static {p1, p2, v3, v4, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat32([BIDZ)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_4
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method private js_setInt(IZ[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->determinePos([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "offset out of range"

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p3, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->isArg([Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-le p1, v4, :cond_0

    .line 18
    .line 19
    aget-object v3, p3, v2

    .line 20
    .line 21
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 31
    .line 32
    array-length v6, p3

    .line 33
    if-le v6, v4, :cond_1

    .line 34
    .line 35
    aget-object v5, p3, v4

    .line 36
    .line 37
    :cond_1
    if-eq p1, v4, :cond_a

    .line 38
    .line 39
    if-eq p1, v2, :cond_6

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    if-ne p1, p3, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt32(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p1, v0

    .line 51
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 52
    .line 53
    if-gt p1, p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 58
    .line 59
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 60
    .line 61
    add-int/2addr p3, v0

    .line 62
    invoke-static {p1, p3, p2, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    add-int/2addr p1, v0

    .line 77
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 78
    .line 79
    if-gt p1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 84
    .line 85
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-static {p1, v1, p2, p3, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint32([BIJZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt16(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p1, v0

    .line 110
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 111
    .line 112
    if-gt p1, p3, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 115
    .line 116
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 117
    .line 118
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 119
    .line 120
    add-int/2addr p3, v0

    .line 121
    invoke-static {p1, p3, p2, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt16([BIIZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_8
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint16(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p1, v0

    .line 135
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 136
    .line 137
    if-gt p1, p3, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 142
    .line 143
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 144
    .line 145
    add-int/2addr p3, v0

    .line 146
    invoke-static {p1, p3, p2, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint16([BIIZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_a
    if-eqz p2, :cond_c

    .line 156
    .line 157
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt8(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr p1, v0

    .line 162
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 163
    .line 164
    if-gt p1, p3, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 167
    .line 168
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 169
    .line 170
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 171
    .line 172
    add-int/2addr p3, v0

    .line 173
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt8([BII)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_c
    invoke-static {v5}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint8(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    add-int/2addr p1, v0

    .line 187
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 188
    .line 189
    if-gt p1, p3, :cond_d

    .line 190
    .line 191
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 192
    .line 193
    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 194
    .line 195
    iget p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 196
    .line 197
    add-int/2addr p3, v0

    .line 198
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint8([BII)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :cond_d
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$init$0(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$init$1(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$11(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$12(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$13(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$14(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$15(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$16(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$17(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$18(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$init$2(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$3(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$init$4(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$5(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$init$6(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$7(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$8(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$9(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$1(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$16(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$18(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$5(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$15(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$11(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private rangeCheck(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "offset out of range"

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$13(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$0(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$7(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$9(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$6(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$3(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->lambda$init$8(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DataView"

    .line 2
    .line 3
    return-object v0
.end method
