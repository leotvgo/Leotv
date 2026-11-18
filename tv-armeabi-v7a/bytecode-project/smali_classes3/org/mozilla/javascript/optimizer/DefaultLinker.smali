.class Lorg/mozilla/javascript/optimizer/DefaultLinker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdk/dynalink/linker/GuardingDynamicLinker;


# static fields
.field static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RHINO_DEBUG_LINKER"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    .line 18
    .line 19
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

.method private static bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            "Ljava/lang/invoke/MethodType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/invoke/MethodHandle;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {p1, p4, v1}, Lorg/mozilla/javascript/optimizer/a;->h(Ljava/lang/invoke/MethodType;I[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p2, p3, p1}, Lorg/mozilla/javascript/optimizer/a;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p5, p1, v3

    .line 20
    .line 21
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/a;->a(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 1

    .line 1
    sget-object v0, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getPropertyInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getNameInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getMathInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private getMathInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->ADD:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/a;->n(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMBER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->s(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMERIC:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->u(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOBOOLEAN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->w(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->y(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOUINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->A(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->EQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->C(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SHALLOWEQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    const/16 p2, 0x10

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    const/16 p2, 0xe

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    const/16 p2, 0x11

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    const/16 p2, 0xf

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    :goto_0
    if-eqz p1, :cond_c

    .line 171
    .line 172
    new-instance p2, Ljdk/dynalink/linker/GuardedInvocation;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method private getNameInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->BIND:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    .line 15
    const-class v4, Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v4, v0, v5

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hierynomus/smbj/transport/tcp/async/b;->j([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->p(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v0, v5

    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->j(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v2, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/optimizer/a;->b(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v1, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v4, v0, v5

    .line 63
    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/a;->m([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->r(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v0, v5

    .line 77
    .line 78
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->j(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v2, v5}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/optimizer/a;->b(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-class v3, Lorg/mozilla/javascript/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v3, v0, v5

    .line 105
    .line 106
    aput-object v4, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/a;->i([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->t(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v0, v5

    .line 119
    .line 120
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->c(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {v2, v5}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/optimizer/a;->b(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v3, v0, v5

    .line 144
    .line 145
    aput-object v4, v0, v2

    .line 146
    .line 147
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/a;->i([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->l(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v6, v0, v5

    .line 158
    .line 159
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->c(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {v2, v5}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/optimizer/a;->b(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object v0, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 182
    .line 183
    const-string v4, "setName"

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSTRICT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 202
    .line 203
    const-string v4, "strictSetName"

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    move-object v2, p2

    .line 207
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETCONST:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 222
    .line 223
    const-string v4, "setConst"

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    move-object v2, p2

    .line 227
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    const/4 p1, 0x0

    .line 233
    :goto_0
    if-eqz p1, :cond_7

    .line 234
    .line 235
    new-instance p2, Ljdk/dynalink/linker/GuardedInvocation;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method private getPropertyInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 7

    .line 1
    sget-object v0, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 14
    .line 15
    const-string v4, "getObjectProp"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETNOWARN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 39
    .line 40
    const-string v4, "getObjectPropNoWarn"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 64
    .line 65
    const-string v4, "getSuperProp"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 89
    .line 90
    const-string v4, "getPropFunctionAndThis"

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 114
    .line 115
    const-string v4, "getPropFunctionAndThisOptional"

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    move-object v1, p1

    .line 119
    move-object v2, p2

    .line 120
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_4
    sget-object v0, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 139
    .line 140
    const-string v4, "setObjectProp"

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, p2

    .line 145
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-class v3, Lorg/mozilla/javascript/ScriptRuntime;

    .line 164
    .line 165
    const-string v4, "setSuperProp"

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    move-object v1, p1

    .line 169
    move-object v2, p2

    .line 170
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/b;->g(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/a;->f(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/a;->x(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_0

    .line 214
    :cond_9
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/a;->z(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_0

    .line 227
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/a;->B(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_0

    .line 240
    :cond_b
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/a;->D(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_0

    .line 253
    :cond_c
    const/4 p1, 0x0

    .line 254
    :goto_0
    if-eqz p1, :cond_d

    .line 255
    .line 256
    new-instance p2, Ljdk/dynalink/linker/GuardedInvocation;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method private makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/a;->g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->v(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v0, v3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/a;->j(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public getGuardedInvocation(Ljdk/dynalink/linker/LinkRequest;Ljdk/dynalink/linker/LinkerServices;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 4

    .line 1
    invoke-static {}, Lcom/hierynomus/smbj/transport/tcp/async/b;->h()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljdk/dynalink/CallSiteDescriptor;->getMethodType()Ljava/lang/invoke/MethodType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/mozilla/javascript/optimizer/ParsedOperation;

    .line 14
    .line 15
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljdk/dynalink/CallSiteDescriptor;->getOperation()Ljdk/dynalink/Operation;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;-><init>(Ljdk/dynalink/Operation;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v0, v1}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-boolean v0, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getReceiver()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getReceiver()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v2, v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v2, v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aget-object p1, p1, v3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p1, ""

    .line 87
    .line 88
    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "("

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", "

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "): default link"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object p2
.end method
