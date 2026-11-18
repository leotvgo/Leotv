.class public Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "ArrayBuffer"

.field private static final EMPTY_BUF:[B

.field private static final serialVersionUID:J = 0x2b2a67072621073dL


# instance fields
.field final buffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    iput-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    return-void
.end method

.method public constructor <init>(D)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p1, v0

    if-gez v0, :cond_4

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    .line 4
    const-string v1, "Negative array length "

    if-eqz v0, :cond_3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v2

    if-lez v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    goto :goto_0

    .line 7
    :cond_0
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length parameter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ") is too large "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->js_isView(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->lambda$init$0(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->js_byteLength(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0}, Lorg/mozilla/javascript/typedarrays/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v2, "ArrayBuffer"

    .line 12
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
    new-instance v4, Lorg/mozilla/javascript/typedarrays/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/typedarrays/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "isView"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x3

    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/mozilla/javascript/typedarrays/f;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v4, v7, v0}, Lorg/mozilla/javascript/typedarrays/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "slice"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lk7/d;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lk7/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v2, "byteLength"

    .line 59
    .line 60
    invoke-virtual {v7, p0, v2, v0, v1}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "ArrayBuffer"

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, p0, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private static isArg([Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic j(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static js_byteLength(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aget-object p0, p2, p0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private static js_isView(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aget-object p1, p3, p0

    .line 9
    .line 10
    instance-of p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v8, v6

    .line 27
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v10, v1

    .line 45
    :goto_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-double v12, v1

    .line 50
    cmpg-double v1, v10, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-double v14, v1

    .line 59
    add-double/2addr v10, v14

    .line 60
    :cond_2
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-double v10, v1

    .line 73
    cmpg-double v5, v8, v6

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-double v12, v5

    .line 82
    add-double/2addr v8, v12

    .line 83
    :cond_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v1, v5

    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-static {v0, v6, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v8, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v8, v4

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    invoke-interface {v6, v0, v7, v8}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v6, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    check-cast v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 123
    .line 124
    if-eq v0, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lt v6, v1, :cond_4

    .line 131
    .line 132
    iget-object v2, v3, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 133
    .line 134
    iget-object v3, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 135
    .line 136
    invoke-static {v2, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v3, 0x2

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v3, v4

    .line 152
    .line 153
    aput-object v1, v3, v2

    .line 154
    .line 155
    const-string v0, "msg.arraybuf.smaller.len"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    const-string v0, "msg.arraybuf.same"

    .line 163
    .line 164
    new-array v1, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_6
    const-string v0, "msg.species.invalid.ctor"

    .line 172
    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method private static synthetic lambda$init$0(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0, p4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ArrayBuffer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public slice(DD)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-double v1, v1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v5, p3, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    int-to-double v5, v0

    .line 13
    add-double/2addr p3, v5

    .line 14
    :cond_0
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-double v0, p3

    .line 27
    cmpg-double p4, p1, v3

    .line 28
    .line 29
    if-gez p4, :cond_1

    .line 30
    .line 31
    iget-object p4, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 32
    .line 33
    array-length p4, p4

    .line 34
    int-to-double v5, p4

    .line 35
    add-double/2addr p1, v5

    .line 36
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p3, p1

    .line 49
    new-instance p2, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 50
    .line 51
    int-to-double v0, p3

    .line 52
    invoke-direct {p2, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 56
    .line 57
    iget-object v0, p2, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p4, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
