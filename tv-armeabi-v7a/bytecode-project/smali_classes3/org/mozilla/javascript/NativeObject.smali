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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    sget-object v10, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v10

    const/4 v11, 0x0

    .line 4
    const-string v12, ".to.object"

    const-string v13, "msg."

    const-string v14, "undef"

    const/16 v15, 0xb4

    const-string v16, "null"

    const/16 v4, 0xc8

    packed-switch v10, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_1
    array-length v0, v3

    if-lt v0, v7, :cond_8

    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    iget v3, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    :goto_0
    const/16 v4, 0xc

    if-ne v10, v4, :cond_3

    move v6, v7

    .line 10
    :cond_3
    :goto_1
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v6}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    instance-of v5, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v5, :cond_6

    .line 13
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    return-object v4

    .line 14
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_8
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_2
    array-length v0, v3

    if-lt v0, v5, :cond_f

    aget-object v0, v3, v7

    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_b

    if-nez v2, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_4
    aget-object v0, v3, v6

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v16, v2, v6

    aput-object v0, v2, v7

    .line 20
    const-string v0, "msg.extend.scriptable"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 21
    :cond_b
    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 22
    aget-object v2, v3, v6

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v2

    .line 23
    iget-object v4, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-eqz v4, :cond_c

    move v2, v6

    goto :goto_5

    :cond_c
    iget v2, v2, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 24
    :goto_5
    aget-object v3, v3, v7

    check-cast v3, Lorg/mozilla/javascript/Callable;

    const/16 v5, 0xa

    if-ne v10, v5, :cond_d

    goto :goto_6

    :cond_d
    move v7, v6

    .line 25
    :goto_6
    invoke-virtual {v0, v4, v2, v3, v7}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/Object;ILorg/mozilla/javascript/Callable;Z)V

    .line 26
    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v2, :cond_e

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 27
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 28
    :cond_f
    :goto_7
    array-length v0, v3

    if-lt v0, v5, :cond_10

    aget-object v0, v3, v7

    goto :goto_8

    :cond_10
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 29
    :goto_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_3
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    if-lt v0, v15, :cond_13

    if-eqz v2, :cond_11

    .line 32
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    if-nez v2, :cond_12

    move-object/from16 v14, v16

    .line 33
    :cond_12
    invoke-static {v13, v14, v12}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-array v2, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 36
    :cond_13
    array-length v0, v3

    if-eqz v0, :cond_16

    aget-object v0, v3, v6

    instance-of v3, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_16

    .line 37
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 38
    :cond_14
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-ne v0, v2, :cond_15

    move v6, v7

    goto :goto_9

    :cond_15
    if-nez v0, :cond_14

    .line 39
    :cond_16
    :goto_9
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    if-lt v0, v15, :cond_19

    if-eqz v2, :cond_17

    .line 41
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    if-nez v2, :cond_18

    move-object/from16 v14, v16

    .line 42
    :cond_18
    invoke-static {v13, v14, v12}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-array v2, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 45
    :cond_19
    array-length v0, v3

    if-ge v0, v7, :cond_1a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    aget-object v0, v3, v6

    .line 46
    :goto_a
    instance-of v3, v0, Lorg/mozilla/javascript/Symbol;

    if-eqz v3, :cond_1b

    .line 47
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/SymbolScriptable;

    check-cast v0, Lorg/mozilla/javascript/Symbol;

    invoke-interface {v3, v0, v2}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 48
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_b
    move v6, v7

    goto :goto_d

    .line 49
    :cond_1b
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    move-result-object v3

    .line 50
    :try_start_0
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 51
    iget v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-interface {v2, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 52
    iget v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    .line 53
    :cond_1c
    invoke-interface {v2, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 54
    iget-object v0, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1e

    goto :goto_b

    .line 55
    :goto_c
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v4, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    if-nez v4, :cond_1d

    .line 57
    iget v3, v3, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    :cond_1d
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    .line 59
    const-string v4, "msg.prop.not.found"

    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 61
    :cond_1e
    :goto_d
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1f
    throw v0

    .line 63
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    if-lt v0, v15, :cond_22

    if-eqz v2, :cond_20

    .line 64
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    if-nez v2, :cond_21

    move-object/from16 v14, v16

    .line 65
    :cond_21
    invoke-static {v13, v14, v12}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-array v2, v6, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 68
    :cond_22
    array-length v0, v3

    if-ge v0, v7, :cond_23

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_e

    :cond_23
    aget-object v0, v3, v6

    .line 69
    :goto_e
    invoke-static {v8, v2, v0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    if-lt v0, v15, :cond_26

    if-eqz v2, :cond_24

    .line 71
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    if-nez v2, :cond_25

    move-object/from16 v14, v16

    .line 72
    :cond_25
    invoke-static {v13, v14, v12}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-array v2, v6, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_26
    return-object v2

    :pswitch_8
    if-eqz v2, :cond_28

    .line 75
    const-string v0, "toString"

    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v3, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v3, :cond_27

    .line 77
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 78
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v8, v9, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 79
    :cond_27
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_28
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 82
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_29

    sub-int/2addr v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_29

    .line 85
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_29
    return-object v0

    .line 86
    :cond_2a
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-eqz v2, :cond_2b

    .line 87
    invoke-virtual {v0, v8, v9, v3}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2b
    array-length v0, v3

    if-eqz v0, :cond_2d

    aget-object v0, v3, v6

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_f

    .line 89
    :cond_2c
    aget-object v0, v3, v6

    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 90
    :cond_2d
    :goto_f
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_b
    array-length v0, v3

    if-ge v0, v7, :cond_2e

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_10

    :cond_2e
    aget-object v0, v3, v6

    .line 92
    :goto_10
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_c
    array-length v0, v3

    if-ge v0, v7, :cond_2f

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_11

    :cond_2f
    aget-object v0, v3, v6

    .line 95
    :goto_11
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 97
    :goto_12
    array-length v2, v0

    if-ge v6, v2, :cond_30

    .line 98
    aget-object v2, v0, v6

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    add-int/2addr v6, v7

    goto :goto_12

    .line 99
    :cond_30
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_d
    array-length v0, v3

    if-ge v0, v7, :cond_31

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_13

    :cond_31
    aget-object v0, v3, v6

    .line 101
    :goto_13
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v7, v6}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_14
    array-length v2, v0

    if-ge v6, v2, :cond_32

    .line 105
    aget-object v2, v0, v6

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    add-int/2addr v6, v7

    goto :goto_14

    .line 106
    :cond_32
    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_e
    array-length v0, v3

    if-ge v0, v7, :cond_33

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_15

    :cond_33
    aget-object v0, v3, v6

    .line 108
    :goto_15
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 110
    array-length v2, v3

    if-ge v2, v5, :cond_34

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_34
    aget-object v2, v3, v7

    .line 111
    :goto_16
    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    if-nez v0, :cond_35

    .line 112
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_35
    return-object v0

    .line 113
    :pswitch_f
    array-length v0, v3

    if-ge v0, v7, :cond_36

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_36
    aget-object v0, v3, v6

    .line 114
    :goto_17
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 116
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 117
    invoke-virtual {v0, v7, v7}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    :goto_18
    if-ge v6, v4, :cond_3a

    aget-object v5, v3, v6

    .line 118
    invoke-virtual {v0, v8, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v9

    if-nez v9, :cond_37

    goto :goto_19

    .line 119
    :cond_37
    instance-of v10, v5, Lorg/mozilla/javascript/Symbol;

    if-eqz v10, :cond_38

    .line 120
    check-cast v5, Lorg/mozilla/javascript/Symbol;

    invoke-virtual {v2, v5, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_19

    .line 121
    :cond_38
    instance-of v10, v5, Ljava/lang/Integer;

    if-eqz v10, :cond_39

    .line 122
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_19

    .line 123
    :cond_39
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_19
    add-int/2addr v6, v7

    goto :goto_18

    :cond_3a
    return-object v2

    .line 124
    :pswitch_10
    array-length v0, v3

    if-ge v0, v7, :cond_3b

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1a

    :cond_3b
    aget-object v0, v3, v6

    .line 125
    :goto_1a
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 126
    array-length v2, v3

    if-ge v2, v5, :cond_3c

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_3c
    aget-object v2, v3, v7

    .line 127
    :goto_1b
    array-length v4, v3

    const/4 v6, 0x3

    if-ge v4, v6, :cond_3d

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1c

    :cond_3d
    aget-object v3, v3, v5

    .line 128
    :goto_1c
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v8, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    return-object v0

    .line 130
    :pswitch_11
    array-length v0, v3

    if-ge v0, v7, :cond_3e

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1d

    :cond_3e
    aget-object v0, v3, v6

    .line 131
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-lt v2, v4, :cond_3f

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_3f

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 133
    :cond_3f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_12
    array-length v0, v3

    if-ge v0, v7, :cond_40

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1e

    :cond_40
    aget-object v0, v3, v6

    .line 136
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-lt v2, v4, :cond_41

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_41

    return-object v0

    .line 137
    :cond_41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    move-result v2

    if-eqz v2, :cond_42

    return-object v0

    .line 139
    :cond_42
    const-string v0, "Object.preventExtensions is not allowed"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 140
    :pswitch_13
    array-length v0, v3

    if-ge v0, v7, :cond_43

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1f

    :cond_43
    aget-object v0, v3, v6

    .line 141
    :goto_1f
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 142
    array-length v2, v3

    if-ge v2, v5, :cond_44

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_20

    :cond_44
    aget-object v2, v3, v7

    .line 143
    :goto_20
    invoke-static {v2, v9}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object v0

    .line 145
    :pswitch_14
    array-length v0, v3

    if-ge v0, v7, :cond_45

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_21

    :cond_45
    aget-object v0, v3, v6

    :goto_21
    if-nez v0, :cond_46

    goto :goto_22

    .line 146
    :cond_46
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 147
    :goto_22
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 148
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 149
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 150
    array-length v2, v3

    if-le v2, v7, :cond_47

    aget-object v2, v3, v7

    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 151
    aget-object v2, v3, v7

    invoke-static {v2, v9}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    :cond_47
    return-object v0

    .line 153
    :pswitch_15
    array-length v0, v3

    if-ge v0, v7, :cond_48

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_23

    :cond_48
    aget-object v0, v3, v6

    .line 154
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-lt v2, v4, :cond_49

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_49

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 156
    :cond_49
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_16
    array-length v0, v3

    if-ge v0, v7, :cond_4a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_24

    :cond_4a
    aget-object v0, v3, v6

    .line 158
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-lt v2, v4, :cond_4b

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_4b

    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 160
    :cond_4b
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->testIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 161
    :pswitch_17
    array-length v0, v3

    if-ge v0, v7, :cond_4c

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_25

    :cond_4c
    aget-object v0, v3, v6

    .line 162
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-lt v2, v4, :cond_4d

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_4d

    return-object v0

    .line 163
    :cond_4d
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->SEALED:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 164
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    move-result v2

    if-eqz v2, :cond_4e

    return-object v0

    .line 165
    :cond_4e
    const-string v0, "Object is not sealable"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 166
    :pswitch_18
    array-length v0, v3

    if-ge v0, v7, :cond_4f

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_26

    :cond_4f
    aget-object v0, v3, v6

    .line 167
    :goto_26
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-lt v2, v4, :cond_50

    instance-of v2, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v2, :cond_50

    return-object v0

    .line 168
    :cond_50
    sget-object v2, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;->FROZEN:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;

    .line 169
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->setIntegrityLevel(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$INTEGRITY_LEVEL;)Z

    move-result v2

    if-eqz v2, :cond_51

    return-object v0

    .line 170
    :cond_51
    const-string v0, "Object is not freezable"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 171
    :pswitch_19
    array-length v0, v3

    if-ge v0, v7, :cond_52

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_27

    :cond_52
    aget-object v0, v3, v6

    .line 172
    :goto_27
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v7, v7}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    array-length v3, v0

    :goto_28
    if-ge v6, v3, :cond_54

    aget-object v4, v0, v6

    .line 177
    instance-of v5, v4, Lorg/mozilla/javascript/Symbol;

    if-eqz v5, :cond_53

    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/2addr v6, v7

    goto :goto_28

    .line 179
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 180
    :pswitch_1a
    array-length v0, v3

    if-lez v0, :cond_55

    .line 181
    aget-object v0, v3, v6

    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_29

    .line 182
    :cond_55
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    :goto_29
    move v2, v7

    .line 183
    :goto_2a
    array-length v4, v3

    if-ge v2, v4, :cond_5a

    .line 184
    aget-object v4, v3, v2

    if-eqz v4, :cond_59

    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_2d

    .line 185
    :cond_56
    aget-object v4, v3, v2

    invoke-static {v8, v9, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v5

    .line 187
    array-length v10, v5

    move v11, v6

    :goto_2b
    if-ge v11, v10, :cond_59

    aget-object v12, v5, v11

    .line 188
    instance-of v13, v12, Ljava/lang/Integer;

    if-eqz v13, :cond_57

    .line 189
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 190
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 191
    invoke-direct {v1, v12, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 192
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v13

    .line 193
    invoke-static {v8, v0, v12, v13, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Z)V

    goto :goto_2c

    .line 194
    :cond_57
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 195
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 196
    invoke-direct {v1, v12, v4}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 197
    invoke-interface {v4, v12, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v13

    .line 198
    invoke-static {v8, v0, v12, v13, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->put(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_58
    :goto_2c
    add-int/2addr v11, v7

    goto :goto_2b

    :cond_59
    :goto_2d
    add-int/2addr v2, v7

    goto :goto_2a

    :cond_5a
    return-object v0

    .line 199
    :pswitch_1b
    array-length v0, v3

    if-ge v0, v7, :cond_5b

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2e

    :cond_5b
    aget-object v0, v3, v6

    .line 200
    :goto_2e
    array-length v2, v3

    if-ge v2, v5, :cond_5c

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2f

    :cond_5c
    aget-object v2, v3, v7

    .line 201
    :goto_2f
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_1c
    array-length v2, v3

    if-lt v2, v5, :cond_64

    .line 203
    aget-object v2, v3, v7

    if-nez v2, :cond_5d

    goto :goto_30

    :cond_5d
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 204
    :goto_30
    instance-of v2, v11, Lorg/mozilla/javascript/Symbol;

    if-nez v2, :cond_63

    .line 205
    aget-object v2, v3, v6

    .line 206
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v3

    if-lt v3, v4, :cond_5e

    .line 207
    invoke-static {v8, v2, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 208
    :cond_5e
    instance-of v0, v2, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_5f

    return-object v2

    .line 209
    :cond_5f
    check-cast v2, Lorg/mozilla/javascript/ScriptableObject;

    .line 210
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_62

    move-object v0, v11

    :goto_31
    if-eqz v0, :cond_61

    if-eq v0, v2, :cond_60

    .line 211
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_31

    .line 212
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 213
    const-string v0, "msg.object.cyclic.prototype"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 214
    :cond_61
    invoke-virtual {v2, v11}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object v2

    .line 215
    :cond_62
    const-string v0, "msg.not.extensible"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 216
    :cond_63
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 217
    const-string v0, "msg.arg.not.object"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 218
    :cond_64
    array-length v0, v3

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Object.setPrototypeOf"

    aput-object v3, v2, v6

    const-string v3, "2"

    aput-object v3, v2, v7

    aput-object v0, v2, v5

    .line 220
    const-string v0, "msg.method.missing.parameter"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 221
    :pswitch_1d
    array-length v0, v3

    if-ge v0, v7, :cond_65

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_32

    :cond_65
    aget-object v0, v3, v6

    .line 222
    :goto_32
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v2

    move v3, v6

    move v4, v3

    .line 224
    :goto_33
    array-length v10, v2

    if-ge v3, v10, :cond_68

    .line 225
    aget-object v10, v2, v3

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_66

    .line 226
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 227
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v11

    if-eqz v11, :cond_67

    invoke-direct {v1, v10, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_67

    .line 228
    aget-object v11, v2, v3

    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v6

    aput-object v10, v12, v7

    add-int/lit8 v10, v4, 0x1

    .line 230
    invoke-virtual {v8, v9, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    aput-object v11, v2, v4

    goto :goto_34

    .line 231
    :cond_66
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 232
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v11

    if-eqz v11, :cond_67

    invoke-direct {v1, v10, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_67

    .line 233
    invoke-interface {v0, v10, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, v6

    aput-object v11, v12, v7

    add-int/lit8 v10, v4, 0x1

    .line 234
    invoke-virtual {v8, v9, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    aput-object v11, v2, v4

    :goto_34
    move v4, v10

    :cond_67
    add-int/2addr v3, v7

    goto :goto_33

    .line 235
    :cond_68
    array-length v0, v2

    if-eq v4, v0, :cond_69

    .line 236
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 237
    :cond_69
    invoke-virtual {v8, v9, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 238
    :pswitch_1e
    array-length v0, v3

    if-ge v0, v7, :cond_6a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_35

    :cond_6a
    aget-object v0, v3, v6

    .line 239
    :goto_35
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 240
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 241
    new-instance v3, Lorg/mozilla/javascript/v;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/v;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    invoke-static {v8, v9, v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->loadFromIterable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/util/function/BiConsumer;)Z

    return-object v2

    .line 242
    :pswitch_1f
    array-length v0, v3

    if-ge v0, v7, :cond_6b

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_36

    :cond_6b
    aget-object v0, v3, v6

    .line 243
    :goto_36
    invoke-static {v8, v9, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v2

    move v3, v6

    .line 245
    :goto_37
    array-length v4, v2

    if-ge v6, v4, :cond_6e

    .line 246
    aget-object v4, v2, v6

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_6c

    .line 247
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 248
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    add-int/lit8 v5, v3, 0x1

    .line 249
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_38

    .line 250
    :cond_6c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/NativeObject;->isEnumerable(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    add-int/lit8 v5, v3, 0x1

    .line 252
    invoke-interface {v0, v4, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_38
    move v3, v5

    :cond_6d
    add-int/2addr v6, v7

    goto :goto_37

    .line 253
    :cond_6e
    array-length v0, v2

    if-eq v3, v0, :cond_6f

    .line 254
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 255
    :cond_6f
    invoke-virtual {v8, v9, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 256
    :pswitch_20
    array-length v0, v3

    if-ge v0, v7, :cond_70

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_39

    :cond_70
    aget-object v0, v3, v6

    .line 257
    :goto_39
    array-length v2, v3

    if-ge v2, v5, :cond_71

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_3a

    :cond_71
    aget-object v2, v3, v7

    .line 258
    :goto_3a
    invoke-static {v8, v0, v2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->hasOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 259
    :pswitch_21
    array-length v2, v3

    if-ge v2, v7, :cond_72

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_3b
    move-object v6, v2

    goto :goto_3c

    :cond_72
    aget-object v2, v3, v6

    goto :goto_3b

    .line 260
    :goto_3c
    array-length v2, v3

    if-ge v2, v5, :cond_73

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_3d
    move-object v7, v2

    goto :goto_3e

    :cond_73
    aget-object v2, v3, v7

    goto :goto_3d

    .line 261
    :goto_3e
    sget-object v10, Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;->PROPERTY:Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    .line 262
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->groupBy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/AbstractEcmaObjectOperations$KEY_COERCION;)Ljava/util/Map;

    move-result-object v0

    .line 263
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/NativeObject;

    .line 264
    invoke-virtual {v2, v11}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 267
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/ScriptableObject;

    .line 268
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "enumerable"

    invoke-virtual {v5, v7, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 269
    const-string v7, "configurable"

    invoke-virtual {v5, v7, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 270
    const-string v6, "value"

    invoke-virtual {v5, v6, v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    goto :goto_3f

    :cond_74
    return-object v2

    nop

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
