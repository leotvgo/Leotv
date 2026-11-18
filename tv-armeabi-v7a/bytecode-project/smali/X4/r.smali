.class public final LX4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/q;


# static fields
.field public static final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 2
    .line 3
    const-string v1, "enableContextClassLoaderOverride"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 9
    .line 10
    const-string v2, "modifyThreadGroup"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/RuntimePermission;

    .line 16
    .line 17
    const-string v3, "getClassLoader"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/RuntimePermission;

    .line 23
    .line 24
    const-string v4, "setContextClassLoader"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/security/Permission;

    .line 31
    .line 32
    sget-object v5, LX4/u;->x:Ljava/lang/RuntimePermission;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    invoke-static {v4}, LX4/u;->h([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX4/r;->a:Ljava/security/AccessControlContext;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LX4/u;)LX4/C;
    .locals 2

    .line 1
    new-instance v0, LX4/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LX4/o;-><init>(LX4/u;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LX4/r;->a:Ljava/security/AccessControlContext;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LX4/C;

    .line 14
    .line 15
    return-object p1
.end method
