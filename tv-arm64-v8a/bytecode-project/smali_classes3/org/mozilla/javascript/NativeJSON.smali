.class public final Lorg/mozilla/javascript/NativeJSON;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeJSON$StringifyState;
    }
.end annotation


# static fields
.field private static final JSON_TAG:Ljava/lang/String; = "JSON"

.field private static final MAX_STRINGIFY_GAP_LENGTH:I = 0xa

.field private static final serialVersionUID:J = -0x3f635fb98b5ee348L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 8

    .line 1
    new-instance v7, Lorg/mozilla/javascript/NativeJSON;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/mozilla/javascript/NativeJSON;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    .line 25
    const-string v2, "parse"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v2, "stringify"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    move-object v0, v7

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 48
    .line 49
    .line 50
    const-string v0, "toSource"

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v2, "JSON"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v7, v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p0, v2, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static isLeadingSurrogate(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isObjectArrayLike(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaObject;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lorg/mozilla/javascript/NativeJavaObject;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->unwrap()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1

    .line 35
    :cond_3
    return v2
.end method

.method public static isTrailingSurrogate(C)Z
    .locals 1

    const v0, 0xdc00

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ja(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    iget-object v5, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_a

    .line 26
    .line 27
    iget-object v5, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    if-ge v0, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 72
    .line 73
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 74
    .line 75
    invoke-static {v7, v8, v9}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v0

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    instance-of v6, v4, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    check-cast v4, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    add-int/lit8 v7, v0, 0x1

    .line 112
    .line 113
    iget-object v8, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 114
    .line 115
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 116
    .line 117
    invoke-static {v6, v8, v9}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v3, v0

    .line 122
    .line 123
    move v0, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 128
    .line 129
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_4
    move-object v0, p0

    .line 136
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    :goto_4
    cmp-long v6, v3, v0

    .line 145
    .line 146
    if-gez v6, :cond_7

    .line 147
    .line 148
    const-wide/32 v6, 0x7fffffff

    .line 149
    .line 150
    .line 151
    cmp-long v6, v3, v6

    .line 152
    .line 153
    if-lez v6, :cond_5

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    long-to-int v6, v3

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_5
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v6, v7, :cond_6

    .line 176
    .line 177
    const-string v6, "null"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_6
    const-wide/16 v6, 0x1

    .line 187
    .line 188
    add-long/2addr v3, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    const-string p0, "[]"

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    const-string v0, "]"

    .line 206
    .line 207
    if-nez p0, :cond_9

    .line 208
    .line 209
    const-string p0, ","

    .line 210
    .line 211
    invoke-static {v5, p0}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v1, "["

    .line 216
    .line 217
    invoke-static {v1, p0, v0}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, ",\n"

    .line 225
    .line 226
    invoke-static {v1, p0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v5, p0}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "[\n"

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, "\n"

    .line 250
    .line 251
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_7
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iput-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array p1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p0, p1, v0

    .line 283
    .line 284
    const-string p0, "msg.cyclic.value"

    .line 285
    .line 286
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    throw p0
.end method

.method private static javaToJSON(Ljava/lang/Object;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getJavaToJSONConverter()Ljava/util/function/UnaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static jo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    move-object v2, p0

    .line 19
    :goto_0
    iget-object v4, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_a

    .line 26
    .line 27
    iget-object v4, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, v3, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 39
    .line 40
    iget-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Lorg/mozilla/javascript/Symbol;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 80
    .line 81
    iget-object v6, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    instance-of v5, v5, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move v5, v1

    .line 112
    :goto_2
    :try_start_0
    invoke-static {p0, v3, v4, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->propertyList:[Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    array-length v5, v3

    .line 141
    :goto_4
    if-ge v1, v5, :cond_7

    .line 142
    .line 143
    aget-object v6, v3, v1

    .line 144
    .line 145
    invoke-static {v6, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 150
    .line 151
    if-eq v7, v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lorg/mozilla/javascript/NativeJSON;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v8, ":"

    .line 162
    .line 163
    invoke-static {v6, v8}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v8, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lez v8, :cond_5

    .line 174
    .line 175
    const-string v8, " "

    .line 176
    .line 177
    invoke-static {v6, v8}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    add-int/2addr v1, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_8

    .line 210
    .line 211
    const-string p0, "{}"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const-string v0, "}"

    .line 221
    .line 222
    if-nez p0, :cond_9

    .line 223
    .line 224
    const-string p0, ","

    .line 225
    .line 226
    invoke-static {v4, p0}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v1, "{"

    .line 231
    .line 232
    invoke-static {v1, p0, v0}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget-object p0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, ",\n"

    .line 240
    .line 241
    invoke-static {v1, p0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v4, p0}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object v1, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "{\n"

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, "\n"

    .line 265
    .line 266
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_5
    iget-object v0, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/ArrayDeque;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iput-object v2, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-array p1, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p0, p1, v1

    .line 298
    .line 299
    const-string p0, "msg.cyclic.value"

    .line 300
    .line 301
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0
.end method

.method private static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/json/JsonParser;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/json/JsonParser;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/json/JsonParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "SyntaxError"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method public static parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 11
    const-string v1, ""

    invoke-interface {v0, v1, v0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, p1, p3, v0, v1}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    aget-object p3, p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    instance-of v0, p3, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Lorg/mozilla/javascript/Callable;

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v3, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    if-eq v7, v8, :cond_7

    .line 34
    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    if-eq v7, v8, :cond_6

    .line 38
    .line 39
    if-eq v7, v2, :cond_5

    .line 40
    .line 41
    const/16 v8, 0x5c

    .line 42
    .line 43
    if-eq v7, v8, :cond_4

    .line 44
    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    add-int/lit8 v8, v3, -0x1

    .line 55
    .line 56
    if-ge v5, v8, :cond_0

    .line 57
    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    invoke-static {v7}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-static {v6}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/16 v6, 0x20

    .line 92
    .line 93
    if-lt v7, v6, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {v7}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    const-string v6, "\\u"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v8, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v8, v4

    .line 124
    .line 125
    const-string v6, "%04x"

    .line 126
    .line 127
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_0
    const-string v6, "\\n"

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    const-string v6, "\\t"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    const-string v6, "\\b"

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v6, "\\\\"

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const-string v6, "\\\""

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string v6, "\\r"

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v6, "\\f"

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_2
    add-int/2addr v5, v0

    .line 177
    move v6, v7

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static repeat(CI)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v4

    .line 16
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    move v4, v2

    .line 31
    move-object v2, v3

    .line 32
    :goto_0
    instance-of v6, v5, Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    const-string v7, "toJSON"

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    instance-of v8, v8, Lorg/mozilla/javascript/Callable;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    iget-object v5, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v4, v1

    .line 66
    .line 67
    invoke-static {v5, v6, v7, v4}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v6, v5, Ljava/math/BigInteger;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 77
    .line 78
    iget-object v8, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 79
    .line 80
    invoke-static {v6, v8, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v8, v8, Lorg/mozilla/javascript/Callable;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v5, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v4, v1

    .line 109
    .line 110
    invoke-static {v5, v6, v7, v4}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_4
    :goto_1
    iget-object v2, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->replacer:Lorg/mozilla/javascript/Callable;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v4, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 119
    .line 120
    iget-object v6, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    new-array v7, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, v7, v1

    .line 126
    .line 127
    aput-object v5, v7, v0

    .line 128
    .line 129
    invoke-interface {v2, v4, v6, p1, v7}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_5
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    instance-of p0, v5, Lorg/mozilla/javascript/NativeNumber;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    instance-of p0, v5, Lorg/mozilla/javascript/NativeString;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    instance-of p0, v5, Lorg/mozilla/javascript/NativeBoolean;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    check-cast v5, Lorg/mozilla/javascript/NativeBoolean;

    .line 169
    .line 170
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {v5, p0}, Lorg/mozilla/javascript/NativeBoolean;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-object p0, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/16 p1, 0xc8

    .line 184
    .line 185
    if-lt p0, p1, :cond_a

    .line 186
    .line 187
    instance-of p0, v5, Lorg/mozilla/javascript/NativeBigInt;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    check-cast v5, Lorg/mozilla/javascript/NativeBigInt;

    .line 192
    .line 193
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->BigIntegerClass:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v5, p0}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    instance-of p0, v5, Lorg/mozilla/javascript/NativeJavaObject;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    move-object p0, v5

    .line 205
    check-cast p0, Lorg/mozilla/javascript/NativeJavaObject;

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->unwrap()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    instance-of p1, p0, Ljava/util/Map;

    .line 212
    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    instance-of p1, p0, Ljava/util/Collection;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    move-object v3, p0

    .line 230
    move-object v5, v3

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    instance-of p0, v5, Lorg/mozilla/javascript/xml/XMLObject;

    .line 233
    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_c
    :goto_2
    const-string p0, "null"

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    const-string p0, "true"

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    const-string p0, "false"

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_f
    instance-of p1, v5, Ljava/lang/CharSequence;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJSON;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_10
    instance-of p1, v5, Ljava/lang/Number;

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    instance-of p1, v5, Ljava/math/BigInteger;

    .line 285
    .line 286
    if-nez p1, :cond_12

    .line 287
    .line 288
    move-object p1, v5

    .line 289
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 302
    .line 303
    cmpl-double v0, p1, v0

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 308
    .line 309
    cmpl-double p1, p1, v0

    .line 310
    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :cond_11
    return-object p0

    .line 318
    :cond_12
    new-array p0, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string p1, "BigInt"

    .line 321
    .line 322
    aput-object p1, p0, v1

    .line 323
    .line 324
    const-string p1, "msg.json.cant.serialize"

    .line 325
    .line 326
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0

    .line 331
    :cond_13
    if-eqz v3, :cond_14

    .line 332
    .line 333
    invoke-static {v5, p2}, Lorg/mozilla/javascript/NativeJSON;->javaToJSON(Ljava/lang/Object;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_14
    instance-of p0, v5, Lorg/mozilla/javascript/Scriptable;

    .line 339
    .line 340
    if-eqz p0, :cond_16

    .line 341
    .line 342
    instance-of p0, v5, Lorg/mozilla/javascript/Callable;

    .line 343
    .line 344
    if-nez p0, :cond_16

    .line 345
    .line 346
    invoke-static {v5}, Lorg/mozilla/javascript/NativeJSON;->isObjectArrayLike(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_15

    .line 351
    .line 352
    check-cast v5, Lorg/mozilla/javascript/Scriptable;

    .line 353
    .line 354
    invoke-static {v5, p2}, Lorg/mozilla/javascript/NativeJSON;->ja(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_15
    check-cast v5, Lorg/mozilla/javascript/Scriptable;

    .line 360
    .line 361
    invoke-static {v5, p2}, Lorg/mozilla/javascript/NativeJSON;->jo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_16
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 367
    .line 368
    return-object p0
.end method

.method public static stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 9
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Lorg/mozilla/javascript/Callable;

    move-object v14, v0

    move-object v15, v4

    goto/16 :goto_2

    .line 11
    :cond_0
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v2, :cond_7

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getIndexIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    invoke-virtual {v0, v6, v0}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    instance-of v7, v6, Ljava/lang/Number;

    if-nez v7, :cond_3

    instance-of v7, v6, Lorg/mozilla/javascript/NativeString;

    if-nez v7, :cond_3

    instance-of v7, v6, Lorg/mozilla/javascript/NativeNumber;

    if-eqz v7, :cond_1

    .line 19
    :cond_3
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 23
    iget-object v8, v6, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v8, :cond_5

    iget v6, v6, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    aput-object v8, v0, v5

    move v5, v7

    goto :goto_1

    :cond_6
    move-object v15, v0

    move-object v14, v4

    goto :goto_2

    :cond_7
    move-object v14, v4

    move-object v15, v14

    .line 24
    :goto_2
    instance-of v0, v1, Lorg/mozilla/javascript/NativeNumber;

    if-eqz v0, :cond_8

    .line 25
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_8
    instance-of v0, v1, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_9

    .line 27
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 28
    :goto_3
    nop

    instance-of v1, v0, Ljava/lang/Number;

    const/16 v2, 0xa

    const-string v4, ""

    if-eqz v1, :cond_c

    .line 29
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_a

    const/16 v1, 0x20

    .line 31
    invoke-static {v1, v0}, Lorg/mozilla/javascript/NativeJSON;->repeat(CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v4

    :cond_b
    :goto_4
    move-object v13, v0

    goto :goto_5

    .line 32
    :cond_c
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_b

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v13, v4

    .line 36
    :goto_5
    new-instance v0, Lorg/mozilla/javascript/NativeJSON$StringifyState;

    const-string v12, ""

    move-object v9, v0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v15}, Lorg/mozilla/javascript/NativeJSON$StringifyState;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    move-object/from16 v2, p1

    .line 38
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 39
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    move-object/from16 v2, p2

    .line 40
    invoke-virtual {v1, v4, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    invoke-static {v4, v1, v0}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 p2, 0x0

    .line 3
    aget-object p2, p3, p2

    .line 4
    array-length v0, p3

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 5
    aget-object v0, p3, v2

    .line 6
    array-length v2, p3

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 7
    aget-object v1, p3, v3

    :cond_0
    move-object p3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object p3, v1

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p4, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p3, v2, p3}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p4

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3, v2, p3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    instance-of v4, v3, Lorg/mozilla/javascript/NativeArray;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    :goto_1
    cmp-long v8, v6, v4

    .line 47
    .line 48
    if-gez v8, :cond_8

    .line 49
    .line 50
    const-wide/32 v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p0, p1, p2, v3, v8}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v8}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v3, v8, v3, v9}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    long-to-int v8, v6

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {p0, p1, p2, v3, v9}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v9, v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v8}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v3, v8, v3, v9}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const-wide/16 v8, 0x1

    .line 98
    .line 99
    add-long/2addr v6, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v5, v4

    .line 106
    move v6, v1

    .line 107
    :goto_3
    if-ge v6, v5, :cond_8

    .line 108
    .line 109
    aget-object v7, v4, v6

    .line 110
    .line 111
    invoke-static {p0, p1, p2, v3, v7}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v8, v9, :cond_6

    .line 118
    .line 119
    instance-of v8, v7, Ljava/lang/Number;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v3, v7}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v7}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    instance-of v9, v7, Ljava/lang/Number;

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    check-cast v7, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v3, v7, v3, v8}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v7, v3, v8}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/2addr v6, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p4, v3, v1

    .line 164
    .line 165
    aput-object v2, v3, v0

    .line 166
    .line 167
    invoke-interface {p2, p0, p1, p3, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JSON"

    .line 2
    .line 3
    return-object v0
.end method
