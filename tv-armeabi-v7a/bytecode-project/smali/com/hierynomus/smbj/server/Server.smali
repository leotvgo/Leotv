.class public Lcom/hierynomus/smbj/server/Server;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field private dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private initialized:Z

.field private port:I

.field private securityMode:I

.field private serverGUID:Ljava/util/UUID;

.field private serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/server/Server;->serverName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hierynomus/smbj/server/Server;->port:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hierynomus/smbj/server/Server;->initialized:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/server/Server;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialectRevision()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/server/Server;->dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/server/Server;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecurityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/server/Server;->securityMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerGUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/server/Server;->serverGUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/server/Server;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/util/UUID;Lcom/hierynomus/mssmb2/SMB2Dialect;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "I",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/server/Server;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hierynomus/smbj/server/Server;->initialized:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hierynomus/smbj/server/Server;->serverGUID:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hierynomus/smbj/server/Server;->dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 11
    .line 12
    iput p3, p0, Lcom/hierynomus/smbj/server/Server;->securityMode:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hierynomus/smbj/server/Server;->capabilities:Ljava/util/Set;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hierynomus/smbj/server/Server;->serverName:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "Server object \'"

    .line 22
    .line 23
    const-string p4, "\' already initialized"

    .line 24
    .line 25
    invoke-static {p3, p2, p4}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public validate(Lcom/hierynomus/smbj/server/Server;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getServerGUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/server/Server;->serverGUID:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getDialectRevision()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hierynomus/smbj/server/Server;->dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getSecurityMode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/hierynomus/smbj/server/Server;->securityMode:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getCapabilities()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/hierynomus/smbj/server/Server;->capabilities:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_1
    return v4
.end method
