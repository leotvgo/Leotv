.class Lcom/hierynomus/smbj/auth/ExtendedGSSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final inquireSecContext:Ljava/lang/reflect/Method;

.field private static krb5GetSessionKeyConst:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hierynomus/smbj/auth/ExtendedGSSContext;->getInquireSecContextMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hierynomus/smbj/auth/ExtendedGSSContext;->inquireSecContext:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInquireSecContextMethod()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "com.sun.security.jgss.ExtendedGSSContext"

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.sun.security.jgss.InquireType"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    const-string v3, "com.ibm.security.jgss.ExtendedGSSContext"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "com.ibm.security.jgss.InquireType"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    move-object v5, v2

    .line 39
    move-object v2, v1

    .line 40
    move-object v1, v5

    .line 41
    :goto_0
    const-class v3, Ljava/lang/Enum;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "KRB5_GET_SESSION_KEY"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lcom/hierynomus/smbj/auth/ExtendedGSSContext;->krb5GetSessionKeyConst:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_2
    const-string v3, "inquireSecContext"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v3, "The code is running in an unknown java vm"

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static krb5GetSessionKey(Lorg/ietf/jgss/GSSContext;)Ljava/security/Key;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/hierynomus/smbj/auth/ExtendedGSSContext;->inquireSecContext:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcom/hierynomus/smbj/auth/ExtendedGSSContext;->krb5GetSessionKeyConst:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/security/Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
