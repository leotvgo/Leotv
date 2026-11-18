.class final Lorg/mozilla/javascript/NativeReflect;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final REFLECT_TAG:Ljava/lang/String; = "Reflect"

.field private static final serialVersionUID:J = 0x2888ac6459fe8245L


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

.method private static apply(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    array-length v3, p3

    .line 5
    const/4 v4, 0x3

    .line 6
    if-lt v3, v4, :cond_3

    .line 7
    .line 8
    aget-object v3, p3, v2

    .line 9
    .line 10
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-object v4, p3, v1

    .line 15
    .line 16
    instance-of v5, v4, Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object p2, v4

    .line 21
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    aget-object p2, p3, v1

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v4, v2

    .line 35
    .line 36
    const-string p2, "Object"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    aget-object v4, p3, v0

    .line 43
    .line 44
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    aget-object p3, p3, v0

    .line 51
    .line 52
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v0, v2

    .line 59
    .line 60
    aput-object p3, v0, v1

    .line 61
    .line 62
    invoke-static {v1, p0, p1, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    aget-object p0, p3, v0

    .line 68
    .line 69
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const-string p0, "msg.arg.not.object"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    array-length p0, p3

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array p1, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p2, "Reflect.apply"

    .line 92
    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    const-string p2, "3"

    .line 96
    .line 97
    aput-object p2, p1, v1

    .line 98
    .line 99
    aput-object p0, p1, v0

    .line 100
    .line 101
    const-string p0, "msg.method.missing.parameter"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private static checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    aget-object v1, p0, v2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const-string p0, "msg.arg.not.object"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    array-length v1, p0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aget-object p0, p0, v2

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v0, v2

    .line 60
    .line 61
    const-string p0, "msg.no.properties"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method private static construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    array-length v1, p3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v1, v2, :cond_a

    .line 6
    .line 7
    aget-object v1, p3, v0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isConstructor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "msg.not.ctor"

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    aget-object v1, p3, v0

    .line 18
    .line 19
    check-cast v1, Lorg/mozilla/javascript/Constructable;

    .line 20
    .line 21
    array-length v4, p3

    .line 22
    if-ge v4, p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, p0, p1, p2}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    array-length v4, p3

    .line 32
    if-le v4, p2, :cond_2

    .line 33
    .line 34
    aget-object v4, p3, p2

    .line 35
    .line 36
    invoke-static {p0, v4}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->isConstructor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object p0, p3, p2

    .line 44
    .line 45
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, p1, v0

    .line 52
    .line 53
    invoke-static {v3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    aget-object v0, p3, v2

    .line 59
    .line 60
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v2, p3

    .line 65
    const/4 v3, 0x0

    .line 66
    if-le v2, p2, :cond_5

    .line 67
    .line 68
    aget-object p2, p3, p2

    .line 69
    .line 70
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p3, p2, Lorg/mozilla/javascript/BaseFunction;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    check-cast p2, Lorg/mozilla/javascript/BaseFunction;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p3, "prototype"

    .line 86
    .line 87
    invoke-interface {p2, p3, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    instance-of p3, p2, Lorg/mozilla/javascript/Scriptable;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    invoke-static {p2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, p2

    .line 109
    :cond_5
    :goto_2
    instance-of p2, v1, Lorg/mozilla/javascript/BaseFunction;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object p2, v1

    .line 116
    check-cast p2, Lorg/mozilla/javascript/BaseFunction;

    .line 117
    .line 118
    invoke-virtual {p2, p0, p1}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 125
    .line 126
    invoke-interface {p3, v3}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0, p1, p3, v0}, Lorg/mozilla/javascript/BaseFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lorg/mozilla/javascript/Scriptable;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    return-object p3

    .line 141
    :cond_7
    invoke-interface {v1, p0, p1, v0}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 148
    .line 149
    invoke-interface {p0, v3}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    aget-object p0, p3, v0

    .line 154
    .line 155
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-array p1, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p0, p1, v0

    .line 162
    .line 163
    invoke-static {v3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_a
    array-length p0, p3

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 p1, 0x3

    .line 174
    new-array p1, p1, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string p3, "Reflect.construct"

    .line 177
    .line 178
    aput-object p3, p1, v0

    .line 179
    .line 180
    const-string p3, "3"

    .line 181
    .line 182
    aput-object p3, p1, v2

    .line 183
    .line 184
    aput-object p0, p1, p2

    .line 185
    .line 186
    const-string p0, "msg.method.missing.parameter"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0
.end method

.method private static defineProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x2

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x3

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p2, p3, p2

    .line 12
    .line 13
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    aget-object p1, p3, p1

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    array-length p0, p3

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array p3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Reflect.defineProperty"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, p3, v1

    .line 42
    .line 43
    const-string v0, "3"

    .line 44
    .line 45
    aput-object v0, p3, p1

    .line 46
    .line 47
    aput-object p0, p3, p2

    .line 48
    .line 49
    const-string p0, "msg.method.missing.parameter"

    .line 50
    .line 51
    invoke-static {p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method private static deleteProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p3

    .line 6
    const/4 p2, 0x1

    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    aget-object p1, p3, p2

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p3, p2

    .line 18
    .line 19
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->deleteProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    aget-object p1, p3, p2

    .line 31
    .line 32
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->deleteProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->preventExtensions(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static get(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p3

    .line 6
    const/4 p2, 0x1

    .line 7
    if-le p1, p2, :cond_5

    .line 8
    .line 9
    aget-object p1, p3, p2

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    aget-object p1, p3, p2

    .line 18
    .line 19
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    aget-object p1, p3, p2

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toIndex(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 66
    .line 67
    :cond_4
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    return-object p0
.end method

.method private static getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p2, v0, :cond_3

    .line 8
    .line 9
    aget-object p2, p3, v0

    .line 10
    .line 11
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    aget-object p2, p3, v0

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    aget-object p2, p3, v0

    .line 29
    .line 30
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    return-object p0
.end method

.method private static getPrototypeOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->get(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static has(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p3

    .line 6
    const/4 p2, 0x1

    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    aget-object p1, p3, p2

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p3, p2

    .line 18
    .line 19
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    aget-object p1, p3, p2

    .line 31
    .line 32
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->ownKeys(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 1
    new-instance p0, Lorg/mozilla/javascript/NativeReflect;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeReflect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    const-string v2, "apply"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x3

    .line 41
    const-string v2, "construct"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x3

    .line 58
    const-string v2, "defineProperty"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x3

    .line 75
    const-string v2, "deleteProperty"

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x3

    .line 92
    const-string v2, "get"

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x3

    .line 109
    const-string v2, "getOwnPropertyDescriptor"

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    move-object v0, p0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v6, 0x3

    .line 126
    const-string v2, "getPrototypeOf"

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    move-object v0, p0

    .line 130
    move-object v1, p1

    .line 131
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x3

    .line 142
    const-string v2, "has"

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v6, 0x3

    .line 159
    const-string v2, "isExtensible"

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move-object v1, p1

    .line 164
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v6, 0x3

    .line 176
    const-string v2, "ownKeys"

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    const/4 v6, 0x3

    .line 193
    const-string v2, "preventExtensions"

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    move-object v0, p0

    .line 197
    move-object v1, p1

    .line 198
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    const/4 v6, 0x3

    .line 210
    const-string v2, "set"

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p1

    .line 215
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    const/4 v6, 0x3

    .line 227
    const-string v2, "setPrototypeOf"

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    const-string v2, "Reflect"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {p1, v2, p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_0

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 250
    .line 251
    .line 252
    :cond_0
    return-void
.end method

.method private static isExtensible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->getPrototypeOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->has(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->isExtensible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->defineProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ownKeys(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 6

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    array-length v1, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    instance-of v5, v4, Lorg/mozilla/javascript/Symbol;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, p2

    .line 54
    new-array p2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->deleteProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static preventExtensions(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->apply(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->setPrototypeOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, p3

    .line 14
    const/4 v3, 0x3

    .line 15
    if-le v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, p3, v3

    .line 18
    .line 19
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    aget-object v3, p3, p2

    .line 28
    .line 29
    invoke-virtual {v0, p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v3, "set"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 48
    .line 49
    aget-object p3, p3, v2

    .line 50
    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p3, p2, v0

    .line 55
    .line 56
    invoke-interface {v3, p0, p1, v1, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string p1, "configurable"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    aget-object p0, p3, p2

    .line 78
    .line 79
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    aget-object p0, p3, p2

    .line 86
    .line 87
    check-cast p0, Lorg/mozilla/javascript/Symbol;

    .line 88
    .line 89
    aget-object p1, p3, v2

    .line 90
    .line 91
    invoke-virtual {v1, p0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    aget-object p0, p3, p2

    .line 96
    .line 97
    instance-of p1, p0, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toIndex(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    aget-object p1, p3, v2

    .line 106
    .line 107
    invoke-virtual {v1, p0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aget-object p1, p3, v2

    .line 116
    .line 117
    invoke-virtual {v1, p0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method

.method private static setPrototypeOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    array-length p2, p3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p2, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/NativeReflect;->checkTarget([Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v1, p3, p1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    aget-object v0, p3, p1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    aget-object p0, p3, p1

    .line 49
    .line 50
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    move-object p1, p0

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    aget-object p2, p3, p0

    .line 83
    .line 84
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, p1, p0

    .line 91
    .line 92
    const-string p0, "msg.arg.not.object"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_7
    array-length p2, p3

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x3

    .line 105
    new-array p3, p3, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "Reflect.js_setPrototypeOf"

    .line 108
    .line 109
    aput-object v1, p3, p0

    .line 110
    .line 111
    const-string p0, "2"

    .line 112
    .line 113
    aput-object p0, p3, p1

    .line 114
    .line 115
    aput-object p2, p3, v0

    .line 116
    .line 117
    const-string p0, "msg.method.missing.parameter"

    .line 118
    .line 119
    invoke-static {p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeReflect;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Reflect"

    .line 2
    .line 3
    return-object v0
.end method
