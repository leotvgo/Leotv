.class Lorg/mozilla/javascript/optimizer/DoubleLinker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdk/dynalink/linker/TypeBasedGuardingDynamicLinker;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    add-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static addInt(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static compareGE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

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

.method private static compareGEInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

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

.method private static compareGT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

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

.method private static compareGTInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

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

.method private static compareLE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

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

.method private static compareLEInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

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

.method private static compareLT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

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

.method private static compareLTInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

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

.method private static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

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

.method private static eqInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

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

.method private static testAdd(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static testAddInt(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static testTwo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static testTwoInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static toBoolean(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double p0, v0, v3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
.end method

.method private static toInt32(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static toNumber(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static toNumeric(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method private static toUint32(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public canLinkType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGuardedInvocation(Ljdk/dynalink/linker/LinkRequest;Ljdk/dynalink/linker/LinkerServices;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->isCallSiteUnstable()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/optimizer/ParsedOperation;

    .line 10
    .line 11
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljdk/dynalink/CallSiteDescriptor;->getOperation()Ljdk/dynalink/Operation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p2, v1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;-><init>(Ljdk/dynalink/Operation;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    invoke-static {}, Lb3/a;->n()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljdk/dynalink/CallSiteDescriptor;->getMethodType()Ljava/lang/invoke/MethodType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v3, v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object p1, p1, v4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_0
    sget-object v3, Lorg/mozilla/javascript/optimizer/RhinoOperation;->ADD:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    instance-of v4, p1, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 71
    .line 72
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/a;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lorg/mozilla/javascript/optimizer/a;->i(Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/a;->t(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    instance-of v3, p1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 101
    .line 102
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->z(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lorg/mozilla/javascript/optimizer/a;->i(Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->A(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    sget-object v3, Lorg/mozilla/javascript/optimizer/RhinoOperation;->EQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 121
    .line 122
    sget-object v4, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SHALLOWEQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 123
    .line 124
    invoke-virtual {p2, v3, v4}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;Ljdk/dynalink/Operation;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    instance-of v5, p1, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 135
    .line 136
    invoke-static {v1, p1, v2}, Lb3/a;->A(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2, v3, v4}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;Ljdk/dynalink/Operation;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    instance-of v3, p1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 159
    .line 160
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->B(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 165
    .line 166
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_5
    sget-object v3, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    instance-of v4, p1, Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 185
    .line 186
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->C(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 191
    .line 192
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    sget-object v4, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 199
    .line 200
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    instance-of v5, p1, Ljava/lang/Double;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 211
    .line 212
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->h(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 217
    .line 218
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    sget-object v5, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 225
    .line 226
    invoke-virtual {p2, v5}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    instance-of v6, p1, Ljava/lang/Double;

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 237
    .line 238
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->i(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 243
    .line 244
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    sget-object v6, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 251
    .line 252
    invoke-virtual {p2, v6}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    instance-of v7, p1, Ljava/lang/Double;

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 263
    .line 264
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->j(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 269
    .line 270
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    instance-of v3, p1, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 287
    .line 288
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->k(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 293
    .line 294
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    instance-of v3, p1, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 311
    .line 312
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->l(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 317
    .line 318
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_b
    invoke-virtual {p2, v5}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    instance-of v3, p1, Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 335
    .line 336
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->m(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 341
    .line 342
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_c
    invoke-virtual {p2, v6}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    instance-of p1, p1, Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 359
    .line 360
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->n(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-class v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 365
    .line 366
    invoke-static {v1, v3, v2}, Lorg/mozilla/javascript/optimizer/b;->c(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_1

    .line 371
    :cond_d
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOBOOLEAN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    const-class v3, Ljava/lang/Double;

    .line 378
    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 382
    .line 383
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/a;->f(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v3}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_1

    .line 392
    :cond_e
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMBER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 393
    .line 394
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 401
    .line 402
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->f(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v3}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_1

    .line 411
    :cond_f
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMERIC:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 420
    .line 421
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->r(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v3}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_1

    .line 430
    :cond_10
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 431
    .line 432
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 439
    .line 440
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->v(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v3}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_1

    .line 449
    :cond_11
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOUINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_12

    .line 456
    .line 457
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 458
    .line 459
    invoke-static {v1, p1, v2}, Lorg/mozilla/javascript/optimizer/b;->x(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {v3}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_1

    .line 468
    :cond_12
    move-object p1, v0

    .line 469
    move-object v1, p1

    .line 470
    :goto_1
    if-eqz p1, :cond_14

    .line 471
    .line 472
    sget-boolean v0, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 477
    .line 478
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    const-string v2, " double operation"

    .line 483
    .line 484
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    new-instance p2, Ljdk/dynalink/linker/GuardedInvocation;

    .line 492
    .line 493
    invoke-direct {p2, p1, v1}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)V

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
    :cond_14
    return-object v0
.end method
