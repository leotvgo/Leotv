.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0x10

.field private static final ConstructorId_create:I = -0xa

.field private static final ConstructorId_defineProperties:I = -0x9

.field private static final ConstructorId_defineProperty:I = -0x6

.field private static final ConstructorId_entries:I = -0x13

.field private static final ConstructorId_freeze:I = -0xe

.field private static final ConstructorId_fromEntries:I = -0x14

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyDescriptors:I = -0x5

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xf

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_groupBy:I = -0x17

.field private static final ConstructorId_hasOwn:I = -0x16

.field private static final ConstructorId_is:I = -0x11

.field private static final ConstructorId_isExtensible:I = -0x7

.field private static final ConstructorId_isFrozen:I = -0xc

.field private static final ConstructorId_isSealed:I = -0xb

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x8

.field private static final ConstructorId_seal:I = -0xd

.field private static final ConstructorId_setPrototypeOf:I = -0x12

.field private static final ConstructorId_values:I = -0x15

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeObject;->lambda$execIdCall$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private isEnumerable(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private isEnumerable(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)Z
    .locals 2

    .line 7
    instance-of v0, p2, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 9
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    move-result p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$execIdCall$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 25
    .line 26
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 27
    .line 28
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v10, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v12, ".to.object"

    .line 35
    .line 36
    const-string v13, "msg."

    .line 37
    .line 38
    const-string v14, "undef"

    .line 39
    .line 40
    const/16 v15, 0xb4

    .line 41
    .line 42
    const-string v16, "null"

    .line 43
    .line 44
    const/16 v4, 0xc8

    .line 45
    .line 46
    packed-switch v10, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_1
    array-length v0, v3

    .line 60
    if-lt v0, v7, :cond_8

    .line 61
    .line 62
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 69
    .line 70
    aget-object v2, v3, v6

    .line 71
    .line 72
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 83
    .line 84
    :goto_0
    const/16 v4, 0xc

    .line 85
    .line 86
    if-ne v10, v4, :cond_3

    .line 87
    .line 88
    move v6, v7

    .line 89
    :cond_3
    :goto_1
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3, v1, v6}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v5, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    array-length v0, v3

    .line 122
    if-lt v0, v5, :cond_f

    .line 123
    .line 124
    aget-object v0, v3, v7

    .line 125
    .line 126
    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :goto_4
    aget-object v0, v3, v6

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v2, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v16, v2, v6

    .line 155
    .line 156
    aput-object v0, v2, v7

    .line 157
    .line 158
    const-string v0, "msg.extend.scriptable"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_b
    move-object v0, v2

    .line 166
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 167
    .line 168
    aget-object v2, v3, v6

    .line 169
    .line 170
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    move v2, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    iget v2, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 181
    .line 182
    :goto_5
    aget-object v3, v3, v7

    .line 183
    .line 184
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 185
    .line 186
    const/16 v5, 0xa

    .line 187
    .line 188
    if-ne v10, v5, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move v7, v6

    .line 192
    :goto_6
    invoke-virtual {v0, v4, v2, v3, v7}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/Object;ILorg/mozilla/javascript/Callable;Z)V

    .line 193
    .line 194
    .line 195
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    .line 196
    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 202
    .line 203
    .line 204
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_f
    :goto_7
    array-length v0, v3

    .line 208
    if-lt v0, v5, :cond_10

    .line 209
    .line 210
    aget-object v0, v3, v7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_3
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lt v0, v15, :cond_13

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    :cond_11
    if-nez v2, :cond_12

    .line 240
    .line 241
    move-object/from16 v14, v16

    .line 242
    .line 243
    :cond_12
    invoke-static {v13, v14, v12}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v2, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_13
    array-length v0, v3

    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    aget-object v0, v3, v6

    .line 258
    .line 259
    instance-of v3, v0, Lorg/mozilla/javascript/Scriptable;

    .line 260
    .line 261
    if-eqz v3, :cond_16

    .line 262
    .line 263
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 264
    .line 265
    :cond_14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v2, :cond_15

    .line 270
    .line 271
    move v6, v7

    .line 272
    goto :goto_9

    .line 273
    :cond_15
    if-nez v0, :cond_14

    .line 274
    .line 275
    :cond_16
    :goto_9
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lt v0, v15, :cond_19

    .line 285
    .line 286
    if-eqz v2, :cond_17

    .line 287
    .line 288
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    :cond_17
    if-nez v2, :cond_18

    .line 295
    .line 296
    move-object/from16 v14, v16

    .line 297
    .line 298
    :cond_18
    invoke-static {v13, v14, v12}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-array v2, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_19
    array-length v0, v3

    .line 310
    if-ge v0, v7, :cond_1a

    .line 311
    .line 312
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_1a
    aget-object v0, v3, v6

    .line 316
    .line 317
    :goto_a
    instance-of v3, v0, Lorg/mozilla/javascript/Symbol;

    .line 318
    .line 319
    if-eqz v3, :cond_1b

    .line 320
    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Lorg/mozilla/javascript/SymbolScriptable;

    .line 323
    .line 324
    check-cast v0, Lorg/mozilla/javascript/Symbol;

    .line 325
    .line 326
    invoke-interface {v3, v0, v2}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1e

    .line 331
    .line 332
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    :goto_b
    move v6, v7

    .line 339
    goto :goto_d

    .line 340
    :cond_1b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :try_start_0
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v0, :cond_1c

    .line 347
    .line 348
    iget v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 349
    .line 350
    invoke-interface {v2, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1e

    .line 355
    .line 356
    iget v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 357
    .line 358
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_c

    .line 367
    :cond_1c
    invoke-interface {v2, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1e

    .line 372
    .line 373
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    if-eqz v0, :cond_1e

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_c
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v4, :cond_1d

    .line 389
    .line 390
    iget v3, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_1d
    new-array v3, v7, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v4, v3, v6

    .line 399
    .line 400
    const-string v4, "msg.prop.not.found"

    .line 401
    .line 402
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1f

    .line 411
    .line 412
    :cond_1e
    :goto_d
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_1f
    throw v0

    .line 418
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lt v0, v15, :cond_22

    .line 423
    .line 424
    if-eqz v2, :cond_20

    .line 425
    .line 426
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_22

    .line 431
    .line 432
    :cond_20
    if-nez v2, :cond_21

    .line 433
    .line 434
    move-object/from16 v14, v16

    .line 435
    .line 436
    :cond_21
    invoke-static {v13, v14, v12}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-array v2, v6, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_22
    array-length v0, v3

    .line 448
    if-ge v0, v7, :cond_23

    .line 449
    .line 450
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_23
    aget-object v0, v3, v6

    .line 454
    .line 455
    :goto_e
    invoke-static {v8, v2, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-lt v0, v15, :cond_26

    .line 469
    .line 470
    if-eqz v2, :cond_24

    .line 471
    .line 472
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_26

    .line 477
    .line 478
    :cond_24
    if-nez v2, :cond_25

    .line 479
    .line 480
    move-object/from16 v14, v16

    .line 481
    .line 482
    :cond_25
    invoke-static {v13, v14, v12}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-array v2, v6, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_26
    return-object v2

    .line 494
    :pswitch_8
    if-eqz v2, :cond_28

    .line 495
    .line 496
    const-string v0, "toString"

    .line 497
    .line 498
    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    instance-of v3, v0, Lorg/mozilla/javascript/Callable;

    .line 503
    .line 504
    if-eqz v3, :cond_27

    .line 505
    .line 506
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 507
    .line 508
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0, v8, v9, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_27
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_28
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :pswitch_9
    const/4 v0, 0x4

    .line 526
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2a

    .line 531
    .line 532
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_29

    .line 541
    .line 542
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    const/16 v4, 0x28

    .line 547
    .line 548
    if-ne v3, v4, :cond_29

    .line 549
    .line 550
    sub-int/2addr v2, v7

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/16 v4, 0x29

    .line 556
    .line 557
    if-ne v3, v4, :cond_29

    .line 558
    .line 559
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :cond_29
    return-object v0

    .line 564
    :cond_2a
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_a
    if-eqz v2, :cond_2b

    .line 570
    .line 571
    invoke-virtual {v0, v8, v9, v3}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_2b
    array-length v0, v3

    .line 577
    if-eqz v0, :cond_2d

    .line 578
    .line 579
    aget-object v0, v3, v6

    .line 580
    .line 581
    if-eqz v0, :cond_2d

    .line 582
    .line 583
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2c

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_2c
    aget-object v0, v3, v6

    .line 591
    .line 592
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_2d
    :goto_f
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_b
    array-length v0, v3

    .line 603
    if-ge v0, v7, :cond_2e

    .line 604
    .line 605
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_2e
    aget-object v0, v3, v6

    .line 609
    .line 610
    :goto_10
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_c
    array-length v0, v3

    .line 620
    if-ge v0, v7, :cond_2f

    .line 621
    .line 622
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_2f
    aget-object v0, v3, v6

    .line 626
    .line 627
    :goto_11
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_12
    array-length v2, v0

    .line 636
    if-ge v6, v2, :cond_30

    .line 637
    .line 638
    aget-object v2, v0, v6

    .line 639
    .line 640
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    aput-object v2, v0, v6

    .line 645
    .line 646
    add-int/2addr v6, v7

    .line 647
    goto :goto_12

    .line 648
    :cond_30
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_d
    array-length v0, v3

    .line 654
    if-ge v0, v7, :cond_31

    .line 655
    .line 656
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_31
    aget-object v0, v3, v6

    .line 660
    .line 661
    :goto_13
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v7, v6}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_14
    array-length v2, v0

    .line 674
    if-ge v6, v2, :cond_32

    .line 675
    .line 676
    aget-object v2, v0, v6

    .line 677
    .line 678
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    aput-object v2, v0, v6

    .line 683
    .line 684
    add-int/2addr v6, v7

    .line 685
    goto :goto_14

    .line 686
    :cond_32
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_e
    array-length v0, v3

    .line 692
    if-ge v0, v7, :cond_33

    .line 693
    .line 694
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_33
    aget-object v0, v3, v6

    .line 698
    .line 699
    :goto_15
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    array-length v2, v3

    .line 708
    if-ge v2, v5, :cond_34

    .line 709
    .line 710
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_34
    aget-object v2, v3, v7

    .line 714
    .line 715
    :goto_16
    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v0, :cond_35

    .line 720
    .line 721
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 722
    .line 723
    :cond_35
    return-object v0

    .line 724
    :pswitch_f
    array-length v0, v3

    .line 725
    if-ge v0, v7, :cond_36

    .line 726
    .line 727
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_36
    aget-object v0, v3, v6

    .line 731
    .line 732
    :goto_17
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 745
    .line 746
    invoke-virtual {v0, v7, v7}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    array-length v4, v3

    .line 751
    :goto_18
    if-ge v6, v4, :cond_3a

    .line 752
    .line 753
    aget-object v5, v3, v6

    .line 754
    .line 755
    invoke-virtual {v0, v8, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    if-nez v9, :cond_37

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_37
    instance-of v10, v5, Lorg/mozilla/javascript/Symbol;

    .line 763
    .line 764
    if-eqz v10, :cond_38

    .line 765
    .line 766
    check-cast v5, Lorg/mozilla/javascript/Symbol;

    .line 767
    .line 768
    invoke-virtual {v2, v5, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_38
    instance-of v10, v5, Ljava/lang/Integer;

    .line 773
    .line 774
    if-eqz v10, :cond_39

    .line 775
    .line 776
    check-cast v5, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-virtual {v2, v5, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_39
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v2, v5, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_19
    add-int/2addr v6, v7

    .line 794
    goto :goto_18

    .line 795
    :cond_3a
    return-object v2

    .line 796
    :pswitch_10
    array-length v0, v3

    .line 797
    if-ge v0, v7, :cond_3b

    .line 798
    .line 799
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_3b
    aget-object v0, v3, v6

    .line 803
    .line 804
    :goto_1a
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    array-length v2, v3

    .line 809
    if-ge v2, v5, :cond_3c

    .line 810
    .line 811
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_3c
    aget-object v2, v3, v7

    .line 815
    .line 816
    :goto_1b
    array-length v4, v3

    .line 817
    const/4 v6, 0x3

    .line 818
    if-ge v4, v6, :cond_3d

    .line 819
    .line 820
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :cond_3d
    aget-object v3, v3, v5

    .line 824
    .line 825
    :goto_1c
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v0, v8, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_11
    array-length v0, v3

    .line 834
    if-ge v0, v7, :cond_3e

    .line 835
    .line 836
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 837
    .line 838
    goto :goto_1d

    .line 839
    :cond_3e
    aget-object v0, v3, v6

    .line 840
    .line 841
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-lt v2, v4, :cond_3f

    .line 846
    .line 847
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 848
    .line 849
    if-nez v2, :cond_3f

    .line 850
    .line 851
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_3f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_12
    array-length v0, v3

    .line 868
    if-ge v0, v7, :cond_40

    .line 869
    .line 870
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :cond_40
    aget-object v0, v3, v6

    .line 874
    .line 875
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-lt v2, v4, :cond_41

    .line 880
    .line 881
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 882
    .line 883
    if-nez v2, :cond_41

    .line 884
    .line 885
    return-object v0

    .line 886
    :cond_41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_42

    .line 895
    .line 896
    return-object v0

    .line 897
    :cond_42
    const-string v0, "Object.preventExtensions is not allowed"

    .line 898
    .line 899
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :pswitch_13
    array-length v0, v3

    .line 905
    if-ge v0, v7, :cond_43

    .line 906
    .line 907
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_43
    aget-object v0, v3, v6

    .line 911
    .line 912
    :goto_1f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    array-length v2, v3

    .line 917
    if-ge v2, v5, :cond_44

    .line 918
    .line 919
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 920
    .line 921
    goto :goto_20

    .line 922
    :cond_44
    aget-object v2, v3, v7

    .line 923
    .line 924
    :goto_20
    invoke-static {v2, v9}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_14
    array-length v0, v3

    .line 937
    if-ge v0, v7, :cond_45

    .line 938
    .line 939
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_45
    aget-object v0, v3, v6

    .line 943
    .line 944
    :goto_21
    if-nez v0, :cond_46

    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_46
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    :goto_22
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 952
    .line 953
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 960
    .line 961
    .line 962
    array-length v2, v3

    .line 963
    if-le v2, v7, :cond_47

    .line 964
    .line 965
    aget-object v2, v3, v7

    .line 966
    .line 967
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_47

    .line 972
    .line 973
    aget-object v2, v3, v7

    .line 974
    .line 975
    invoke-static {v2, v9}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 984
    .line 985
    .line 986
    :cond_47
    return-object v0

    .line 987
    :pswitch_15
    array-length v0, v3

    .line 988
    if-ge v0, v7, :cond_48

    .line 989
    .line 990
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 991
    .line 992
    goto :goto_23

    .line 993
    :cond_48
    aget-object v0, v3, v6

    .line 994
    .line 995
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-lt v2, v4, :cond_49

    .line 1000
    .line 1001
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1002
    .line 1003
    if-nez v2, :cond_49

    .line 1004
    .line 1005
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :cond_49
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1009
    .line 1010
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_16
    array-length v0, v3

    .line 1020
    if-ge v0, v7, :cond_4a

    .line 1021
    .line 1022
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1023
    .line 1024
    goto :goto_24

    .line 1025
    :cond_4a
    aget-object v0, v3, v6

    .line 1026
    .line 1027
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-lt v2, v4, :cond_4b

    .line 1032
    .line 1033
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1034
    .line 1035
    if-nez v2, :cond_4b

    .line 1036
    .line 1037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :cond_4b
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1041
    .line 1042
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_17
    array-length v0, v3

    .line 1052
    if-ge v0, v7, :cond_4c

    .line 1053
    .line 1054
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1055
    .line 1056
    goto :goto_25

    .line 1057
    :cond_4c
    aget-object v0, v3, v6

    .line 1058
    .line 1059
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-lt v2, v4, :cond_4d

    .line 1064
    .line 1065
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1066
    .line 1067
    if-nez v2, :cond_4d

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_4d
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1071
    .line 1072
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_4e

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :cond_4e
    const-string v0, "Object is not sealable"

    .line 1080
    .line 1081
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :pswitch_18
    array-length v0, v3

    .line 1087
    if-ge v0, v7, :cond_4f

    .line 1088
    .line 1089
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1090
    .line 1091
    goto :goto_26

    .line 1092
    :cond_4f
    aget-object v0, v3, v6

    .line 1093
    .line 1094
    :goto_26
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-lt v2, v4, :cond_50

    .line 1099
    .line 1100
    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1101
    .line 1102
    if-nez v2, :cond_50

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :cond_50
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 1106
    .line 1107
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_51

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :cond_51
    const-string v0, "Object is not freezable"

    .line 1115
    .line 1116
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :pswitch_19
    array-length v0, v3

    .line 1122
    if-ge v0, v7, :cond_52

    .line 1123
    .line 1124
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1125
    .line 1126
    goto :goto_27

    .line 1127
    :cond_52
    aget-object v0, v3, v6

    .line 1128
    .line 1129
    :goto_27
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0, v7, v7}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v2, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    array-length v3, v0

    .line 1147
    :goto_28
    if-ge v6, v3, :cond_54

    .line 1148
    .line 1149
    aget-object v4, v0, v6

    .line 1150
    .line 1151
    instance-of v5, v4, Lorg/mozilla/javascript/Symbol;

    .line 1152
    .line 1153
    if-eqz v5, :cond_53

    .line 1154
    .line 1155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    :cond_53
    add-int/2addr v6, v7

    .line 1159
    goto :goto_28

    .line 1160
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_1a
    array-length v0, v3

    .line 1170
    if-lez v0, :cond_55

    .line 1171
    .line 1172
    aget-object v0, v3, v6

    .line 1173
    .line 1174
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_29

    .line 1179
    :cond_55
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :goto_29
    move v2, v7

    .line 1186
    :goto_2a
    array-length v4, v3

    .line 1187
    if-ge v2, v4, :cond_5a

    .line 1188
    .line 1189
    aget-object v4, v3, v2

    .line 1190
    .line 1191
    if-eqz v4, :cond_59

    .line 1192
    .line 1193
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_56

    .line 1198
    .line 1199
    goto :goto_2d

    .line 1200
    :cond_56
    aget-object v4, v3, v2

    .line 1201
    .line 1202
    invoke-static {v8, v9, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-interface {v4}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    array-length v10, v5

    .line 1211
    move v11, v6

    .line 1212
    :goto_2b
    if-ge v11, v10, :cond_59

    .line 1213
    .line 1214
    aget-object v12, v5, v11

    .line 1215
    .line 1216
    instance-of v13, v12, Ljava/lang/Integer;

    .line 1217
    .line 1218
    if-eqz v13, :cond_57

    .line 1219
    .line 1220
    check-cast v12, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_58

    .line 1231
    .line 1232
    invoke-direct {v1, v12, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v13

    .line 1236
    if-eqz v13, :cond_58

    .line 1237
    .line 1238
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-static {v8, v0, v12, v13, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_2c

    .line 1246
    :cond_57
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    if-eqz v13, :cond_58

    .line 1255
    .line 1256
    invoke-direct {v1, v12, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v13

    .line 1260
    if-eqz v13, :cond_58

    .line 1261
    .line 1262
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-static {v8, v0, v12, v13, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1267
    .line 1268
    .line 1269
    :cond_58
    :goto_2c
    add-int/2addr v11, v7

    .line 1270
    goto :goto_2b

    .line 1271
    :cond_59
    :goto_2d
    add-int/2addr v2, v7

    .line 1272
    goto :goto_2a

    .line 1273
    :cond_5a
    return-object v0

    .line 1274
    :pswitch_1b
    array-length v0, v3

    .line 1275
    if-ge v0, v7, :cond_5b

    .line 1276
    .line 1277
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1278
    .line 1279
    goto :goto_2e

    .line 1280
    :cond_5b
    aget-object v0, v3, v6

    .line 1281
    .line 1282
    :goto_2e
    array-length v2, v3

    .line 1283
    if-ge v2, v5, :cond_5c

    .line 1284
    .line 1285
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1286
    .line 1287
    goto :goto_2f

    .line 1288
    :cond_5c
    aget-object v2, v3, v7

    .line 1289
    .line 1290
    :goto_2f
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_1c
    array-length v2, v3

    .line 1300
    if-lt v2, v5, :cond_64

    .line 1301
    .line 1302
    aget-object v2, v3, v7

    .line 1303
    .line 1304
    if-nez v2, :cond_5d

    .line 1305
    .line 1306
    goto :goto_30

    .line 1307
    :cond_5d
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    :goto_30
    instance-of v2, v11, Lorg/mozilla/javascript/Symbol;

    .line 1312
    .line 1313
    if-nez v2, :cond_63

    .line 1314
    .line 1315
    aget-object v2, v3, v6

    .line 1316
    .line 1317
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-lt v3, v4, :cond_5e

    .line 1322
    .line 1323
    invoke-static {v8, v2, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :cond_5e
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 1327
    .line 1328
    if-nez v0, :cond_5f

    .line 1329
    .line 1330
    return-object v2

    .line 1331
    :cond_5f
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_62

    .line 1338
    .line 1339
    move-object v0, v11

    .line 1340
    :goto_31
    if-eqz v0, :cond_61

    .line 1341
    .line 1342
    if-eq v0, v2, :cond_60

    .line 1343
    .line 1344
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_31

    .line 1349
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-array v2, v7, [Ljava/lang/Object;

    .line 1358
    .line 1359
    aput-object v0, v2, v6

    .line 1360
    .line 1361
    const-string v0, "msg.object.cyclic.prototype"

    .line 1362
    .line 1363
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_61
    invoke-virtual {v2, v11}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :cond_62
    const-string v0, "msg.not.extensible"

    .line 1373
    .line 1374
    new-array v2, v6, [Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_63
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-array v2, v7, [Ljava/lang/Object;

    .line 1386
    .line 1387
    aput-object v0, v2, v6

    .line 1388
    .line 1389
    const-string v0, "msg.arg.not.object"

    .line 1390
    .line 1391
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_64
    array-length v0, v3

    .line 1397
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const/4 v2, 0x3

    .line 1402
    new-array v2, v2, [Ljava/lang/Object;

    .line 1403
    .line 1404
    const-string v3, "Object.setPrototypeOf"

    .line 1405
    .line 1406
    aput-object v3, v2, v6

    .line 1407
    .line 1408
    const-string v3, "2"

    .line 1409
    .line 1410
    aput-object v3, v2, v7

    .line 1411
    .line 1412
    aput-object v0, v2, v5

    .line 1413
    .line 1414
    const-string v0, "msg.method.missing.parameter"

    .line 1415
    .line 1416
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :pswitch_1d
    array-length v0, v3

    .line 1422
    if-ge v0, v7, :cond_65

    .line 1423
    .line 1424
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1425
    .line 1426
    goto :goto_32

    .line 1427
    :cond_65
    aget-object v0, v3, v6

    .line 1428
    .line 1429
    :goto_32
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move v3, v6

    .line 1438
    move v4, v3

    .line 1439
    :goto_33
    array-length v10, v2

    .line 1440
    if-ge v3, v10, :cond_68

    .line 1441
    .line 1442
    aget-object v10, v2, v3

    .line 1443
    .line 1444
    instance-of v11, v10, Ljava/lang/Integer;

    .line 1445
    .line 1446
    if-eqz v11, :cond_66

    .line 1447
    .line 1448
    check-cast v10, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v11

    .line 1458
    if-eqz v11, :cond_67

    .line 1459
    .line 1460
    invoke-direct {v1, v10, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v11

    .line 1464
    if-eqz v11, :cond_67

    .line 1465
    .line 1466
    aget-object v11, v2, v3

    .line 1467
    .line 1468
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v11

    .line 1472
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    new-array v12, v5, [Ljava/lang/Object;

    .line 1477
    .line 1478
    aput-object v11, v12, v6

    .line 1479
    .line 1480
    aput-object v10, v12, v7

    .line 1481
    .line 1482
    add-int/lit8 v10, v4, 0x1

    .line 1483
    .line 1484
    invoke-virtual {v8, v9, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    aput-object v11, v2, v4

    .line 1489
    .line 1490
    goto :goto_34

    .line 1491
    :cond_66
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    if-eqz v11, :cond_67

    .line 1500
    .line 1501
    invoke-direct {v1, v10, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    if-eqz v11, :cond_67

    .line 1506
    .line 1507
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    new-array v12, v5, [Ljava/lang/Object;

    .line 1512
    .line 1513
    aput-object v10, v12, v6

    .line 1514
    .line 1515
    aput-object v11, v12, v7

    .line 1516
    .line 1517
    add-int/lit8 v10, v4, 0x1

    .line 1518
    .line 1519
    invoke-virtual {v8, v9, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    aput-object v11, v2, v4

    .line 1524
    .line 1525
    :goto_34
    move v4, v10

    .line 1526
    :cond_67
    add-int/2addr v3, v7

    .line 1527
    goto :goto_33

    .line 1528
    :cond_68
    array-length v0, v2

    .line 1529
    if-eq v4, v0, :cond_69

    .line 1530
    .line 1531
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    :cond_69
    invoke-virtual {v8, v9, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_1e
    array-length v0, v3

    .line 1541
    if-ge v0, v7, :cond_6a

    .line 1542
    .line 1543
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1544
    .line 1545
    goto :goto_35

    .line 1546
    :cond_6a
    aget-object v0, v3, v6

    .line 1547
    .line 1548
    :goto_35
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    new-instance v3, Lorg/mozilla/javascript/v;

    .line 1557
    .line 1558
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/v;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v8, v9, v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/util/function/BiConsumer;)Z

    .line 1562
    .line 1563
    .line 1564
    return-object v2

    .line 1565
    :pswitch_1f
    array-length v0, v3

    .line 1566
    if-ge v0, v7, :cond_6b

    .line 1567
    .line 1568
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1569
    .line 1570
    goto :goto_36

    .line 1571
    :cond_6b
    aget-object v0, v3, v6

    .line 1572
    .line 1573
    :goto_36
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    move v3, v6

    .line 1582
    :goto_37
    array-length v4, v2

    .line 1583
    if-ge v6, v4, :cond_6e

    .line 1584
    .line 1585
    aget-object v4, v2, v6

    .line 1586
    .line 1587
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1588
    .line 1589
    if-eqz v5, :cond_6c

    .line 1590
    .line 1591
    check-cast v4, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_6d

    .line 1602
    .line 1603
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_6d

    .line 1608
    .line 1609
    add-int/lit8 v5, v3, 0x1

    .line 1610
    .line 1611
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    aput-object v4, v2, v3

    .line 1616
    .line 1617
    goto :goto_38

    .line 1618
    :cond_6c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_6d

    .line 1627
    .line 1628
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_6d

    .line 1633
    .line 1634
    add-int/lit8 v5, v3, 0x1

    .line 1635
    .line 1636
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    aput-object v4, v2, v3

    .line 1641
    .line 1642
    :goto_38
    move v3, v5

    .line 1643
    :cond_6d
    add-int/2addr v6, v7

    .line 1644
    goto :goto_37

    .line 1645
    :cond_6e
    array-length v0, v2

    .line 1646
    if-eq v3, v0, :cond_6f

    .line 1647
    .line 1648
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    :cond_6f
    invoke-virtual {v8, v9, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    return-object v0

    .line 1657
    :pswitch_20
    array-length v0, v3

    .line 1658
    if-ge v0, v7, :cond_70

    .line 1659
    .line 1660
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1661
    .line 1662
    goto :goto_39

    .line 1663
    :cond_70
    aget-object v0, v3, v6

    .line 1664
    .line 1665
    :goto_39
    array-length v2, v3

    .line 1666
    if-ge v2, v5, :cond_71

    .line 1667
    .line 1668
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1669
    .line 1670
    goto :goto_3a

    .line 1671
    :cond_71
    aget-object v2, v3, v7

    .line 1672
    .line 1673
    :goto_3a
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    :pswitch_21
    array-length v2, v3

    .line 1683
    if-ge v2, v7, :cond_72

    .line 1684
    .line 1685
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1686
    .line 1687
    :goto_3b
    move-object v6, v2

    .line 1688
    goto :goto_3c

    .line 1689
    :cond_72
    aget-object v2, v3, v6

    .line 1690
    .line 1691
    goto :goto_3b

    .line 1692
    :goto_3c
    array-length v2, v3

    .line 1693
    if-ge v2, v5, :cond_73

    .line 1694
    .line 1695
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1696
    .line 1697
    :goto_3d
    move-object v7, v2

    .line 1698
    goto :goto_3e

    .line 1699
    :cond_73
    aget-object v2, v3, v7

    .line 1700
    .line 1701
    goto :goto_3d

    .line 1702
    :goto_3e
    sget-object v10, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;->PROPERTY:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;

    .line 1703
    .line 1704
    move-object/from16 v2, p2

    .line 1705
    .line 1706
    move-object/from16 v3, p3

    .line 1707
    .line 1708
    move-object/from16 v4, p1

    .line 1709
    .line 1710
    move-object v5, v6

    .line 1711
    move-object v6, v7

    .line 1712
    move-object v7, v10

    .line 1713
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->groupBy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;)Ljava/util/Map;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lorg/mozilla/javascript/NativeObject;

    .line 1722
    .line 1723
    invoke-virtual {v2, v11}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_74

    .line 1739
    .line 1740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Ljava/util/Map$Entry;

    .line 1745
    .line 1746
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    check-cast v4, Ljava/util/List;

    .line 1751
    .line 1752
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-virtual {v8, v9, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    check-cast v5, Lorg/mozilla/javascript/ScriptableObject;

    .line 1765
    .line 1766
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1767
    .line 1768
    const-string v7, "enumerable"

    .line 1769
    .line 1770
    invoke-virtual {v5, v7, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v7, "configurable"

    .line 1774
    .line 1775
    invoke-virtual {v5, v7, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    const-string v6, "value"

    .line 1779
    .line 1780
    invoke-virtual {v5, v6, v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-virtual {v2, v8, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_3f

    .line 1791
    :cond_74
    return-object v2

    .line 1792
    nop

    .line 1793
    :pswitch_data_0
    .packed-switch -0x17
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "getPrototypeOf"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lorg/mozilla/javascript/Context;->version:I

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const-string v4, "setPrototypeOf"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v3, -0x12

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "entries"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v3, -0x13

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "fromEntries"

    .line 43
    .line 44
    const/16 v3, -0x14

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "values"

    .line 50
    .line 51
    const/16 v3, -0x15

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "hasOwn"

    .line 57
    .line 58
    const/16 v3, -0x16

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v4, "keys"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v3, -0x2

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "getOwnPropertyNames"

    .line 74
    .line 75
    const/4 v3, -0x3

    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "getOwnPropertySymbols"

    .line 80
    .line 81
    const/16 v3, -0xf

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "getOwnPropertyDescriptor"

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v3, -0x4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "getOwnPropertyDescriptors"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v3, -0x5

    .line 97
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "defineProperty"

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v3, -0x6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "isExtensible"

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v3, -0x7

    .line 111
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v4, "preventExtensions"

    .line 115
    .line 116
    const/4 v3, -0x8

    .line 117
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "defineProperties"

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    const/16 v3, -0x9

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v4, "create"

    .line 129
    .line 130
    const/16 v3, -0xa

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v4, "isSealed"

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    const/16 v3, -0xb

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v4, "isFrozen"

    .line 144
    .line 145
    const/16 v3, -0xc

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "seal"

    .line 151
    .line 152
    const/16 v3, -0xd

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "freeze"

    .line 158
    .line 159
    const/16 v3, -0xe

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v4, "assign"

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    const/16 v3, -0x10

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v4, "is"

    .line 173
    .line 174
    const/16 v3, -0x11

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v4, "groupBy"

    .line 180
    .line 181
    const/16 v3, -0x17

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    sparse-switch v13, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v13, "__defineGetter__"

    .line 31
    .line 32
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    move v12, v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v13, "__defineSetter__"

    .line 44
    .line 45
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    move v12, v1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v13, "__lookupGetter__"

    .line 57
    .line 58
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    move v12, v2

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v13, "__lookupSetter__"

    .line 70
    .line 71
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    move v12, v3

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v13, "valueOf"

    .line 83
    .line 84
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    move v12, v4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v13, "propertyIsEnumerable"

    .line 95
    .line 96
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v12, v5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v13, "isPrototypeOf"

    .line 106
    .line 107
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v12, v6

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v13, "constructor"

    .line 117
    .line 118
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v12, v7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v13, "toString"

    .line 128
    .line 129
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move v12, v8

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v13, "toSource"

    .line 139
    .line 140
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v12, v9

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v13, "hasOwnProperty"

    .line 150
    .line 151
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move v12, v10

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v13, "toLocaleString"

    .line 161
    .line 162
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move v12, v11

    .line 170
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    move v0, v11

    .line 174
    goto :goto_1

    .line 175
    :pswitch_0
    move v0, v2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    move v0, v1

    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    const/16 v0, 0xc

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    move v0, v7

    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    move v0, v5

    .line 185
    goto :goto_1

    .line 186
    :pswitch_5
    move v0, v4

    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    move v0, v10

    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    move v0, v9

    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    move v0, v3

    .line 193
    goto :goto_1

    .line 194
    :pswitch_9
    move v0, v6

    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    move v0, v8

    .line 197
    :goto_1
    :pswitch_b
    return v0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7866ceda -> :sswitch_b
        -0x6aaca37f -> :sswitch_a
        -0x6a2ea58a -> :sswitch_9
        -0x69e9ad94 -> :sswitch_8
        -0x5ead2806 -> :sswitch_7
        -0x4ef0f4f1 -> :sswitch_6
        -0x22bb54f9 -> :sswitch_5
        0xdce0328 -> :sswitch_4
        0x3068b019 -> :sswitch_3
        0x51da95a5 -> :sswitch_2
        0x54610f5a -> :sswitch_1
        0x75d2f4e6 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Object"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const-string v0, "__lookupSetter__"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_1
    const-string v0, "__lookupGetter__"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_2
    const-string v1, "__defineSetter__"

    .line 24
    .line 25
    :goto_0
    move v2, v0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_2

    .line 28
    :pswitch_3
    const-string v1, "__defineGetter__"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "toSource"

    .line 32
    .line 33
    :goto_1
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    const-string v0, "isPrototypeOf"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_7
    const-string v0, "hasOwnProperty"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_8
    const-string v0, "valueOf"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_9
    const-string v0, "toLocaleString"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_a
    const-string v0, "toString"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_b
    const-string v0, "constructor"

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
