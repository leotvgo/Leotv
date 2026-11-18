.class public final LX4/B;
.super LX4/C;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/ThreadGroup;

.field public static final p:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX4/n;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX4/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/ThreadGroup;

    .line 12
    .line 13
    sput-object v1, LX4/B;->o:Ljava/lang/ThreadGroup;

    .line 14
    .line 15
    new-instance v1, Ljava/security/AccessControlContext;

    .line 16
    .line 17
    new-instance v2, Ljava/security/ProtectionDomain;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Ljava/security/ProtectionDomain;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX4/B;->p:Ljava/security/AccessControlContext;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, LX4/F;->a(LX4/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContextClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 11
    .line 12
    const-string v0, "setContextClassLoader"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    return-void
.end method
