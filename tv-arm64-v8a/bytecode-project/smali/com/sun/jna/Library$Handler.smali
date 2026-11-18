.class public Lcom/sun/jna/Library$Handler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Library$Handler$FunctionInfo;
    }
.end annotation


# static fields
.field static final OBJECT_EQUALS:Ljava/lang/reflect/Method;

.field static final OBJECT_HASHCODE:Ljava/lang/reflect/Method;

.field static final OBJECT_TOSTRING:Ljava/lang/reflect/Method;


# instance fields
.field private final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/sun/jna/Library$Handler$FunctionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final interfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final invocationMapper:Lcom/sun/jna/InvocationMapper;

.field private final nativeLibrary:Lcom/sun/jna/NativeLibrary;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "toString"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lcom/sun/jna/Library$Handler;->OBJECT_TOSTRING:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const-string v2, "hashCode"

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/sun/jna/Library$Handler;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v2, "equals"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_EQUALS:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/Error;

    .line 39
    .line 40
    const-string v1, "Error retrieving Object.toString() method"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p3, "Invalid library name \""

    .line 29
    .line 30
    const-string v0, "\""

    .line 31
    .line 32
    invoke-static {p3, p1, v0}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iput-object p2, p0, Lcom/sun/jna/Library$Handler;->interfaceClass:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    .line 54
    .line 55
    const-class p3, Lcom/sun/jna/AltCallingConvention;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const/16 p3, 0x3f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_1
    const-string v1, "calling-convention"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string p3, "classloader"

    .line 83
    .line 84
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p1, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    .line 102
    .line 103
    const-string p1, "invocation-mapper"

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/sun/jna/InvocationMapper;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/sun/jna/Library$Handler;->invocationMapper:Lcom/sun/jna/InvocationMapper;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, " does not implement an interface: "

    .line 117
    .line 118
    invoke-static {p1, v0}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3
.end method


# virtual methods
.method public getInterfaceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->interfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeLibrary()Lcom/sun/jna/NativeLibrary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_TOSTRING:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Proxy interface to "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_EQUALS:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aget-object p2, p3, p1

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, p0, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :cond_2
    invoke-static {p1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-static {p2}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->invocationMapper:Lcom/sun/jna/InvocationMapper;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    .line 114
    .line 115
    invoke-interface {v0, v3, p2}, Lcom/sun/jna/InvocationMapper;->getInvocationHandler(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/reflect/InvocationHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v3, v2

    .line 124
    :goto_0
    if-nez v3, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sun/jna/Library$Handler;->nativeLibrary:Lcom/sun/jna/NativeLibrary;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, p2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/sun/jna/Library$Handler;->options:Ljava/util/Map;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "invoking-method"

    .line 148
    .line 149
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object v5, v2

    .line 153
    move-object v7, v4

    .line 154
    move-object v4, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v4, v2

    .line 157
    move-object v5, v4

    .line 158
    move-object v7, v5

    .line 159
    :goto_1
    new-instance v0, Lcom/sun/jna/Library$Handler$FunctionInfo;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/sun/jna/Library$Handler$FunctionInfo;-><init>(Ljava/lang/reflect/InvocationHandler;Lcom/sun/jna/Function;[Ljava/lang/Class;ZLjava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/sun/jna/Library$Handler;->functions:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    monitor-exit v1

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_3
    iget-boolean v1, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->isVarArgs:Z

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-static {p3}, Lcom/sun/jna/Function;->concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_9
    move-object v5, p3

    .line 183
    iget-object p3, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->handler:Ljava/lang/reflect/InvocationHandler;

    .line 184
    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    invoke-interface {p3, p1, p2, v5}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_a
    iget-object v1, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->function:Lcom/sun/jna/Function;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->parameterTypes:[Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v6, v0, Lcom/sun/jna/Library$Handler$FunctionInfo;->options:Ljava/util/Map;

    .line 201
    .line 202
    move-object v2, p2

    .line 203
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
