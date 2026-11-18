.class public final Lcom/hierynomus/smbj/GSSContextConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/GSSContextConfig$Builder;
    }
.end annotation


# instance fields
.field private requestCredDeleg:Z

.field private requestMutualAuth:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/smbj/GSSContextConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/GSSContextConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/smbj/GSSContextConfig;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/hierynomus/smbj/GSSContextConfig;-><init>()V

    .line 5
    iget-boolean v0, p1, Lcom/hierynomus/smbj/GSSContextConfig;->requestMutualAuth:Z

    iput-boolean v0, p0, Lcom/hierynomus/smbj/GSSContextConfig;->requestMutualAuth:Z

    .line 6
    iget-boolean p1, p1, Lcom/hierynomus/smbj/GSSContextConfig;->requestCredDeleg:Z

    iput-boolean p1, p0, Lcom/hierynomus/smbj/GSSContextConfig;->requestCredDeleg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/smbj/GSSContextConfig;Lcom/hierynomus/smbj/GSSContextConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/GSSContextConfig;-><init>(Lcom/hierynomus/smbj/GSSContextConfig;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/hierynomus/smbj/GSSContextConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/GSSContextConfig;->requestMutualAuth:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/hierynomus/smbj/GSSContextConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/GSSContextConfig;->requestCredDeleg:Z

    .line 2
    .line 3
    return p1
.end method

.method public static builder()Lcom/hierynomus/smbj/GSSContextConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/GSSContextConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/GSSContextConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/GSSContextConfig$Builder;->withRequestMutualAuth(Z)Lcom/hierynomus/smbj/GSSContextConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/GSSContextConfig$Builder;->withRequestCredDeleg(Z)Lcom/hierynomus/smbj/GSSContextConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static createDefaultConfig()Lcom/hierynomus/smbj/GSSContextConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hierynomus/smbj/GSSContextConfig;->builder()Lcom/hierynomus/smbj/GSSContextConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/smbj/GSSContextConfig$Builder;->build()Lcom/hierynomus/smbj/GSSContextConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public isRequestCredDeleg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/GSSContextConfig;->requestCredDeleg:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestMutualAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/GSSContextConfig;->requestMutualAuth:Z

    .line 2
    .line 3
    return v0
.end method
