.class public final Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/p;


# static fields
.field public static final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 2
    .line 3
    const-string v1, "getClassLoader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/security/Permission;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lo5/t;->i([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo5/o;->a:Ljava/security/AccessControlContext;

    .line 19
    .line 20
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


# virtual methods
.method public final a(Lo5/t;)Lo5/B;
    .locals 2

    .line 1
    new-instance v0, Lo5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lo5/n;-><init>(Lo5/t;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lo5/o;->a:Ljava/security/AccessControlContext;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo5/B;

    .line 14
    .line 15
    return-object p1
.end method
