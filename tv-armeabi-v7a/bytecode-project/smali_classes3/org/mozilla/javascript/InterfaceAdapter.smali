.class public Lorg/mozilla/javascript/InterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final proxyHelper:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ContextFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/VMBridge;->getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/mozilla/javascript/InterfaceAdapter;->lambda$invoke$0(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/mozilla/javascript/InterfaceAdapter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    instance-of p0, p2, Lorg/mozilla/javascript/Callable;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v6, p0

    .line 48
    move v7, v0

    .line 49
    :goto_0
    if-ge v7, v6, :cond_2

    .line 50
    .line 51
    aget-object v9, p0, v7

    .line 52
    .line 53
    invoke-static {v9}, Lorg/mozilla/javascript/InterfaceAdapter;->isFunctionalMethodCandidate(Ljava/lang/reflect/Method;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/2addr v7, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eq p0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array p1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p0, p1, v0

    .line 120
    .line 121
    const-string p0, "msg.no.empty.interface.conversion"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-array p1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, p1, v0

    .line 135
    .line 136
    const-string p0, "msg.no.function.interface.conversion"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_5
    :goto_2
    new-instance p0, Lorg/mozilla/javascript/InterfaceAdapter;

    .line 144
    .line 145
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/InterfaceAdapter;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, p0}, Lorg/mozilla/javascript/ClassCache;->cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v6, p0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v6, v3

    .line 154
    :goto_3
    sget-object v3, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 155
    .line 156
    iget-object v4, v6, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v7, p2

    .line 159
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/VMBridge;->newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method private static isFunctionalMethodCandidate(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "equals"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "hashCode"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toString"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private synthetic lambda$invoke$0(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lorg/mozilla/javascript/j;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/j;-><init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p2, v4, :cond_2

    .line 24
    .line 25
    const-string p1, "msg.undefined.function.interface"

    .line 26
    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, p2, v0

    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-static {v3, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    instance-of v4, p2, Lorg/mozilla/javascript/Callable;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p6, :cond_3

    .line 63
    .line 64
    sget-object p6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    array-length v4, p6

    .line 68
    :goto_1
    if-eq v0, v4, :cond_5

    .line 69
    .line 70
    aget-object v5, p6, v0

    .line 71
    .line 72
    instance-of v6, v5, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    instance-of v6, v5, Ljava/lang/Number;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, p1, p3, v5, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, p6, v0

    .line 89
    .line 90
    :cond_4
    add-int/2addr v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v2, p1, p3, p4, v3}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p2, p1, p3, p4, p6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne p2, p3, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    return-object v3

    .line 114
    :cond_7
    const-string p1, "msg.not.function.interface"

    .line 115
    .line 116
    new-array p2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, p2, v0

    .line 119
    .line 120
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1
.end method
