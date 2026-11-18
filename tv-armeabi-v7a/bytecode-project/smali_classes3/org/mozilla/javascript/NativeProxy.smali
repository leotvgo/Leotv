.class final Lorg/mozilla/javascript/NativeProxy;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;
.implements Lorg/mozilla/javascript/Constructable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeProxy$Revoker;
    }
.end annotation


# static fields
.field private static final PROXY_TAG:Ljava/lang/String; = "Proxy"

.field private static final TRAP_APPLY:Ljava/lang/String; = "apply"

.field private static final TRAP_CONSTRUCT:Ljava/lang/String; = "construct"

.field private static final TRAP_DEFINE_PROPERTY:Ljava/lang/String; = "defineProperty"

.field private static final TRAP_DELETE_PROPERTY:Ljava/lang/String; = "deleteProperty"

.field private static final TRAP_GET:Ljava/lang/String; = "get"

.field private static final TRAP_GET_OWN_PROPERTY_DESCRIPTOR:Ljava/lang/String; = "getOwnPropertyDescriptor"

.field private static final TRAP_GET_PROTOTYPE_OF:Ljava/lang/String; = "getPrototypeOf"

.field private static final TRAP_HAS:Ljava/lang/String; = "has"

.field private static final TRAP_IS_EXTENSIBLE:Ljava/lang/String; = "isExtensible"

.field private static final TRAP_OWN_KEYS:Ljava/lang/String; = "ownKeys"

.field private static final TRAP_PREVENT_EXTENSIONS:Ljava/lang/String; = "preventExtensions"

.field private static final TRAP_SET:Ljava/lang/String; = "set"

.field private static final TRAP_SET_PROTOTYPE_OF:Ljava/lang/String; = "setPrototypeOf"

.field private static final serialVersionUID:J = 0x5ca9039734c13b3cL


# instance fields
.field private handlerObj:Lorg/mozilla/javascript/Scriptable;

.field private targetObj:Lorg/mozilla/javascript/ScriptableObject;

.field private final typeOf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeProxy;->targetObj:Lorg/mozilla/javascript/ScriptableObject;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/NativeProxy;->handlerObj:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/mozilla/javascript/NativeProxy;->typeOf:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/NativeProxy;->typeOf:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/NativeProxy;->handlerObj:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeProxy;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObjectButNotSymbol(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p0, p2, p0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObjectButNotSymbol(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lorg/mozilla/javascript/NativeProxy;

    .line 20
    .line 21
    invoke-direct {p2, v0, p0}, Lorg/mozilla/javascript/NativeProxy;-><init>(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Proxy"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, Lorg/mozilla/javascript/NativeProxy;->setPrototypeDirect(Lorg/mozilla/javascript/Scriptable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    array-length p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x3

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "Proxy.ctor"

    .line 46
    .line 47
    aput-object v1, p2, v0

    .line 48
    .line 49
    const-string v0, "2"

    .line 50
    .line 51
    aput-object v0, p2, p0

    .line 52
    .line 53
    aput-object p1, p2, v2

    .line 54
    .line 55
    const-string p0, "msg.method.missing.parameter"

    .line 56
    .line 57
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeProxy;->revocable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeProxy;->handlerObj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeProxy;->lambda$getIds$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeProxy;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeProxy;->constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeProxy;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 1
    new-instance p0, Lorg/mozilla/javascript/NativeProxy$1;

    .line 2
    .line 3
    new-instance v5, Lorg/mozilla/javascript/F;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v5, v0}, Lorg/mozilla/javascript/F;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Proxy"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NativeProxy$1;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/Constructable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototypeProperty(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x3

    .line 30
    const-string v2, "revocable"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Proxy"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p1, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lorg/mozilla/javascript/NativeProxy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeProxy;->handlerObj:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public static bridge synthetic l(Lorg/mozilla/javascript/NativeProxy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeProxy;->targetObj:Lorg/mozilla/javascript/ScriptableObject;

    return-void
.end method

.method private static synthetic lambda$getIds$0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static bridge synthetic m(Lorg/mozilla/javascript/NativeProxy;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeProxy;->setPrototypeDirect(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private static revocable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeProxy;->constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeProxy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/mozilla/javascript/NativeObject;

    .line 17
    .line 18
    const-string p3, "proxy"

    .line 19
    .line 20
    invoke-virtual {p0, p3, p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lorg/mozilla/javascript/LambdaFunction;

    .line 24
    .line 25
    new-instance v1, Lorg/mozilla/javascript/NativeProxy$Revoker;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lorg/mozilla/javascript/NativeProxy$Revoker;-><init>(Lorg/mozilla/javascript/NativeProxy;)V

    .line 28
    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-direct {p3, p1, p2, v0, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "revoke"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    const-string p0, "msg.arg.not.object"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method private setPrototypeDirect(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const-string v4, "apply"

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    .line 25
    aput-object p3, p1, v2

    .line 26
    .line 27
    aput-object p4, p1, v0

    .line 28
    .line 29
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p3, v0, v1

    .line 37
    .line 38
    aput-object p4, v0, v2

    .line 39
    .line 40
    invoke-static {v2, p1, p2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "construct"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object v0, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p3, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object p0, p1, p2

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "Constructor trap has to return a scriptable."

    .line 43
    .line 44
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/Constructable;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "defineProperty"

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    aput-object p2, v4, v0

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object p3, v4, v5

    .line 24
    .line 25
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v4, "configurable"

    .line 51
    .line 52
    invoke-static {p3, v4}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3, v4}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_1
    const-string v5, "proxy can\'t define an incompatible property descriptor"

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-static {p1, v2, p3, p2}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isCompatiblePropertyDescriptor(Lorg/mozilla/javascript/Context;ZLorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v1, "writable"

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_7
    :goto_1
    return v0

    .line 178
    :cond_8
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_9
    invoke-virtual {v2, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1
.end method

.method public delete(I)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 10
    const-string v1, "deleteProperty"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    const-string p1, "proxy can\'t delete an existing own property \' + name + \' on an not configurable or not extensible object"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 16
    :cond_3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 2
    const-string v1, "deleteProperty"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 4
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    const-string p1, "proxy can\'t delete an existing own property \' + name + \' on an not configurable or not extensible object"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 18
    const-string v1, "deleteProperty"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 20
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 23
    :cond_2
    const-string p1, "proxy can\'t delete an existing own property \' + name + \' on an not configurable or not extensible object"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 24
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/SymbolScriptable;->delete(Lorg/mozilla/javascript/Symbol;)V

    return-void
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 17
    const-string v1, "get"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    if-eqz v2, :cond_4

    int-to-double v3, p1

    .line 18
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    aput-object p0, v3, p2

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    .line 21
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v2

    const-string v3, "proxy get has to return the same value as the plain call"

    if-eqz v2, :cond_1

    const-string v2, "writable"

    .line 23
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-static {p2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    if-ne p2, p0, :cond_5

    move-object p2, v0

    .line 30
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 2
    const-string v1, "get"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v3, 0x1

    aput-object p1, p2, v3

    const/4 v3, 0x2

    aput-object p0, p2, v3

    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    .line 6
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v2

    const-string v3, "proxy get has to return the same value as the plain call"

    if-eqz v2, :cond_1

    const-string v2, "writable"

    .line 8
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    if-ne p2, p0, :cond_5

    move-object p2, v0

    .line 15
    :cond_5
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    .line 31
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 32
    const-string v1, "get"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v3, 0x1

    aput-object p1, p2, v3

    const/4 v3, 0x2

    aput-object p0, p2, v3

    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    .line 36
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v2

    const-string v3, "proxy get has to return the same value as the plain call"

    if-eqz v2, :cond_1

    const-string v2, "writable"

    .line 38
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    invoke-static {p2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    if-ne p2, p0, :cond_5

    move-object p2, v0

    .line 45
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SymbolScriptable;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "ownKeys"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v5, v1

    .line 20
    .line 21
    invoke-direct {v0, v4, v5}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    if-eqz v5, :cond_c

    .line 28
    .line 29
    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isArrayLike(Lorg/mozilla/javascript/Scriptable;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lorg/mozilla/javascript/b;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lorg/mozilla/javascript/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v7, "proxy [[OwnPropertyKeys]] must return an array with only string and symbol elements"

    .line 47
    .line 48
    invoke-static {v5, v4, v6, v7}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->createListFromArrayLike(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/function/Predicate;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3, v2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ne v9, v10, :cond_a

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v11, v7

    .line 86
    :goto_0
    if-ge v1, v11, :cond_1

    .line 87
    .line 88
    aget-object v12, v7, v1

    .line 89
    .line 90
    invoke-virtual {v3, v5, v12}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string v15, "configurable"

    .line 99
    .line 100
    invoke-virtual {v13, v15}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v14, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "proxy can\'t skip a non-configurable property \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\'"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_4
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "proxy can\'t skip a configurable property "

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    throw v1

    .line 230
    :cond_7
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-gtz v1, :cond_9

    .line 235
    .line 236
    :cond_8
    move/from16 v1, p1

    .line 237
    .line 238
    move/from16 v2, p2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const-string v1, "proxy can\'t skip properties"

    .line 242
    .line 243
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_a
    const-string v1, "ownKeys trap result must not contain duplicates"

    .line 249
    .line 250
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_b
    const-string v1, "ownKeys trap must be an array like object"

    .line 256
    .line 257
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_c
    const-string v1, "ownKeys trap must be an object"

    .line 263
    .line 264
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :goto_4
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getOwnPropertyDescriptor"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p2, v2, v3

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "getOwnPropertyDescriptor trap has to return undefined or an object"

    .line 44
    .line 45
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "configurable"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "proxy can\'t report an existing own property \'"

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\' as non-existent on a non-extensible object"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_5
    move-object p1, v1

    .line 133
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string p2, "value"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "enumerable"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "writable"

    .line 150
    .line 151
    invoke-static {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-virtual {p0, v3, v1, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    return-object v4

    .line 170
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "getPrototypeOf"

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v4, v0

    .line 18
    .line 19
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "getPrototypeOf trap has to return the original prototype"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    const-string v0, "msg.arg.not.object"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeProxy;->targetObj:Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Illegal operation attempted on a revoked proxy"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeProxy;->typeOf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 4

    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 11
    const-string v1, "has"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    if-eqz v1, :cond_2

    int-to-double v2, p1

    .line 12
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "proxy can\'t check an existing property \' + name + \' existance on an not configurable or not extensible object"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return p2

    :cond_2
    if-ne p2, p0, :cond_3

    move-object p2, v0

    .line 18
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 2
    const-string v1, "has"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v2, 0x1

    aput-object p1, p2, v2

    .line 4
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "configurable"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "proxy can\'t report an existing own property \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as non-existent on a non-extensible object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return p2

    :cond_2
    if-ne p2, p0, :cond_3

    move-object p2, v0

    .line 9
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 20
    const-string v1, "has"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v2, 0x1

    aput-object p1, p2, v2

    .line 22
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "configurable"

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "proxy can\'t check an existing property \' + name + \' existance on an not configurable or not extensible object"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return p2

    :cond_2
    if-ne p2, p0, :cond_3

    move-object p2, v0

    .line 27
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public isExtensible()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isExtensible"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-string v0, "IsExtensible trap has to return the same value as the target"

    .line 40
    .line 41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public preventExtensions()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "preventExtensions"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "target is extensible but trap returned true"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 5

    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 17
    const-string v1, "set"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    if-eqz v2, :cond_5

    int-to-double v3, p1

    .line 18
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    aput-object p3, v3, p2

    .line 19
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "configurable"

    .line 23
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "writable"

    .line 25
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    const-string p2, "value"

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "proxy set has to use the same value as the plain call"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    const-string p1, "proxy set has to be available"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-ne p2, p0, :cond_6

    move-object p2, v0

    .line 31
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 2
    const-string v1, "set"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v3, 0x1

    aput-object p1, p2, v3

    const/4 v3, 0x2

    aput-object p3, p2, v3

    .line 4
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "configurable"

    .line 7
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "writable"

    .line 9
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    const-string p2, "value"

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "proxy set has to use the same value as the plain call"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    const-string p1, "proxy set has to be available"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-ne p2, p0, :cond_6

    move-object p2, v0

    .line 15
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 33
    const-string v1, "set"

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 p2, 0x3

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v3, 0x1

    aput-object p1, p2, v3

    const/4 v3, 0x2

    aput-object p3, p2, v3

    .line 35
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "configurable"

    .line 38
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "writable"

    .line 40
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    const-string p2, "value"

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "proxy set has to use the same value as the plain call"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    const-string p1, "proxy set has to be available"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-ne p2, p0, :cond_6

    move-object p2, v0

    .line 46
    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setPrototypeOf"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeProxy;->getTrap(Ljava/lang/String;)Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/NativeProxy;->callTrap(Lorg/mozilla/javascript/Callable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
