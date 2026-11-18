.class public Lcom/hierynomus/smbj/share/TreeConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bus:Lcom/hierynomus/smbj/event/SMBEventBus;

.field private final capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/hierynomus/smbj/SmbConfig;

.field private final encryptData:Z

.field private final maximalAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation
.end field

.field private final negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

.field private session:Lcom/hierynomus/smbj/session/Session;

.field private smbPath:Lcom/hierynomus/smbj/common/SmbPath;

.field private treeId:J


# direct methods
.method public constructor <init>(JLcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/session/Session;Ljava/util/Set;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/connection/ConnectionContext;Lcom/hierynomus/smbj/event/SMBEventBus;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/smbj/session/Session;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;",
            ">;",
            "Lcom/hierynomus/smbj/SmbConfig;",
            "Lcom/hierynomus/smbj/connection/ConnectionContext;",
            "Lcom/hierynomus/smbj/event/SMBEventBus;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p7}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/hierynomus/smbj/share/TreeConnect;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/hierynomus/smbj/share/TreeConnect;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/hierynomus/smbj/share/TreeConnect;->maximalAccess:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 25
    .line 26
    invoke-interface {p10, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p7}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsEncryption()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->encryptData:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 1
    const-string v0, "Error closing connection to "

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hierynomus/smbj/share/TreeConnect;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    sget-object v5, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 62
    .line 63
    new-instance v1, Lcom/hierynomus/smbj/event/TreeDisconnected;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hierynomus/smbj/event/TreeDisconnected;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_1
    new-instance v2, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v1, v0}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 108
    .line 109
    new-instance v2, Lcom/hierynomus/smbj/event/TreeDisconnected;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hierynomus/smbj/event/TreeDisconnected;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public getConfig()Lcom/hierynomus/smbj/SmbConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximalAccess()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->maximalAccess:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lcom/hierynomus/smbj/session/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->session:Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/common/SmbPath;->getShareName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTreeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCAShare()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_CONTINUOUS_AVAILABILITY:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDfsShare()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isScaleoutShare()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_SCALEOUT:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/share/TreeConnect;->treeId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hierynomus/smbj/share/TreeConnect;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "TreeConnect[%s](%s)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
