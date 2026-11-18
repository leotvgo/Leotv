.class public Lcom/hierynomus/smbj/connection/Connection;
.super Lcom/hierynomus/smbj/common/Pooled;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/hierynomus/protocol/transport/PacketReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/Connection$CancelRequest;,
        Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smbj/common/Pooled<",
        "Lcom/hierynomus/smbj/connection/Connection;",
        ">;",
        "Ljava/io/Closeable;",
        "Lcom/hierynomus/protocol/transport/PacketReceiver<",
        "Lcom/hierynomus/smb/SMBPacketData<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final converter:Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;

.field private static final logger:Lp7/b;


# instance fields
.field private final bus:Lcom/hierynomus/smbj/event/SMBEventBus;

.field private final client:Lcom/hierynomus/smbj/SMBClient;

.field private config:Lcom/hierynomus/smbj/SmbConfig;

.field private connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

.field private encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private messageConverter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;

.field outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

.field private packetHandlerChain:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

.field private pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

.field private preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

.field sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

.field final serverList:Lcom/hierynomus/smbj/server/ServerList;

.field private sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

.field private signatory:Lcom/hierynomus/smbj/connection/Signatory;

.field transport:Lcom/hierynomus/protocol/transport/TransportLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/transport/TransportLayer<",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/d;->b(Ljava/lang/Class;)Lp7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 8
    .line 9
    new-instance v0, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;

    .line 10
    .line 11
    new-instance v1, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketFactory;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hierynomus/mssmb2/SMB3CompressedPacketFactory;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hierynomus/mssmb2/SMB3CompressedPacketFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2PacketFactory;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/hierynomus/mssmb2/SMB2PacketFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/hierynomus/mssmb/SMB1PacketFactory;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/hierynomus/mssmb/SMB1PacketFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    new-array v5, v5, [Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;-><init>([Lcom/hierynomus/protocol/transport/PacketFactory;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hierynomus/smbj/connection/Connection;->converter:Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SMBClient;Lcom/hierynomus/smbj/event/SMBEventBus;Lcom/hierynomus/smbj/server/ServerList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/common/Pooled;-><init>()V

    .line 2
    new-instance v0, Lcom/hierynomus/smbj/connection/SessionTable;

    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SessionTable;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 3
    new-instance v0, Lcom/hierynomus/smbj/connection/SessionTable;

    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SessionTable;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 4
    new-instance v0, Lcom/hierynomus/smbj/connection/OutstandingRequests;

    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/OutstandingRequests;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 5
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2MessageConverter;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->messageConverter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 8
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/Connection;->client:Lcom/hierynomus/smbj/SMBClient;

    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getTransportLayerFactory()Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    move-result-object p2

    new-instance v0, Lcom/hierynomus/protocol/transport/PacketHandlers;

    new-instance v1, Lcom/hierynomus/smbj/connection/SMBPacketSerializer;

    invoke-direct {v1}, Lcom/hierynomus/smbj/connection/SMBPacketSerializer;-><init>()V

    sget-object v2, Lcom/hierynomus/smbj/connection/Connection;->converter:Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;

    invoke-direct {v0, v1, p0, v2}, Lcom/hierynomus/protocol/transport/PacketHandlers;-><init>(Lcom/hierynomus/protocol/transport/PacketSerializer;Lcom/hierynomus/protocol/transport/PacketReceiver;Lcom/hierynomus/protocol/transport/PacketFactory;)V

    invoke-interface {p2, v0, p1}, Lcom/hierynomus/smbj/transport/TransportLayerFactory;->createTransportLayer(Lcom/hierynomus/protocol/transport/PacketHandlers;Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/protocol/transport/TransportLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 10
    iput-object p3, p0, Lcom/hierynomus/smbj/connection/Connection;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 11
    iput-object p4, p0, Lcom/hierynomus/smbj/connection/Connection;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 12
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/Connection;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/Connection;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/hierynomus/smbj/common/Pooled;-><init>()V

    .line 14
    new-instance v0, Lcom/hierynomus/smbj/connection/SessionTable;

    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SessionTable;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 15
    new-instance v0, Lcom/hierynomus/smbj/connection/SessionTable;

    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SessionTable;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 16
    new-instance v0, Lcom/hierynomus/smbj/connection/OutstandingRequests;

    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/OutstandingRequests;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 17
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2MessageConverter;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->messageConverter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    iget-object v0, p1, Lcom/hierynomus/smbj/connection/Connection;->client:Lcom/hierynomus/smbj/SMBClient;

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->client:Lcom/hierynomus/smbj/SMBClient;

    .line 20
    iget-object v0, p1, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 21
    iget-object v0, p1, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 22
    iget-object v0, p1, Lcom/hierynomus/smbj/connection/Connection;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 23
    iget-object p1, p1, Lcom/hierynomus/smbj/connection/Connection;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 24
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/Connection;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/SmbConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/event/SMBEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/paths/PathResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection;->pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/Signatory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/PacketEncryptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/ConnectionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/SessionTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Lp7/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private calculateGrantedCredits(Lcom/hierynomus/mssmb2/SMB2Packet;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2Packet;->getMaxPayloadSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/connection/Connection;->creditsNeeded(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsMultiCredit()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 21
    .line 22
    const-string v0, "Connection to {} does not support multi-credit requests."

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2, v2, v0}, Lp7/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ge v0, p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    if-le p2, v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, p2, -0x1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->setCreditsAssigned(I)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private creditsNeeded(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method private init()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/event/SMBEventBus;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SequenceWindow;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->isSigningEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/hierynomus/smbj/connection/PacketSignatory;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/connection/PacketSignatory;-><init>(Lcom/hierynomus/security/SecurityProvider;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 36
    .line 37
    invoke-interface {v0}, Lp7/b;->d()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hierynomus/smbj/connection/NoSignatory;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/NoSignatory;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/connection/PacketEncryptor;-><init>(Lcom/hierynomus/security/SecurityProvider;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 59
    .line 60
    new-instance v0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/Connection;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;-><init>(Lcom/hierynomus/smbj/connection/SessionTable;Lcom/hierynomus/smbj/connection/PacketEncryptor;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/hierynomus/smbj/connection/packet/SMB2CompoundedPacketHandler;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hierynomus/smbj/connection/packet/SMB2CompoundedPacketHandler;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;-><init>(Lcom/hierynomus/smbj/connection/OutstandingRequests;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/hierynomus/smbj/connection/Connection;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;-><init>(Lcom/hierynomus/smbj/connection/SessionTable;Lcom/hierynomus/smbj/connection/Signatory;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/hierynomus/smbj/connection/Connection;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;-><init>(Lcom/hierynomus/smbj/connection/SequenceWindow;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 100
    .line 101
    invoke-direct {v5, v6}, Lcom/hierynomus/smbj/connection/packet/SMB2AsyncResponsePacketHandler;-><init>(Lcom/hierynomus/smbj/connection/OutstandingRequests;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/hierynomus/smbj/connection/Connection;->messageConverter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 109
    .line 110
    invoke-direct {v6, v7, v8}, Lcom/hierynomus/smbj/connection/packet/SMB2ProcessResponsePacketHandler;-><init>(Lcom/hierynomus/mssmb2/SMB2MessageConverter;Lcom/hierynomus/smbj/connection/OutstandingRequests;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/hierynomus/smbj/connection/packet/SMB1PacketHandler;

    .line 114
    .line 115
    invoke-direct {v7}, Lcom/hierynomus/smbj/connection/packet/SMB1PacketHandler;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;

    .line 119
    .line 120
    invoke-direct {v8}, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->packetHandlerChain:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 156
    .line 157
    return-void
.end method

.method private sessionLogoff(Lcom/hierynomus/smbj/event/SessionLoggedOff;)V
    .locals 3
    .annotation runtime Lnet/engio/mbassy/listener/Handler;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/SessionLoggedOff;->getSessionId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/SessionTable;->removeSession(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/SessionLoggedOff;->getSessionId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Session << {} >> logged off"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lp7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;
    .locals 3

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    new-instance v2, Lcom/hierynomus/smbj/connection/Connection$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hierynomus/smbj/connection/Connection$1;-><init>(Lcom/hierynomus/smbj/connection/Connection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;-><init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->establish(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/connection/Connection;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/Pooled;->release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "Closed connection to {}"

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SessionTable;->activeSessions()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hierynomus/smbj/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    sget-object v3, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    const-string v4, "Exception while closing session {}"

    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lp7/b;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    invoke-interface {v1}, Lcom/hierynomus/protocol/transport/TransportLayer;->disconnect()V

    .line 8
    sget-object v1, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lp7/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    new-instance v1, Lcom/hierynomus/smbj/event/ConnectionClosed;

    iget-object v2, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServer()Lcom/hierynomus/smbj/server/Server;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hierynomus/smbj/server/Server;->getServerName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    invoke-virtual {v3}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServer()Lcom/hierynomus/smbj/server/Server;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hierynomus/smbj/server/Server;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/hierynomus/smbj/event/ConnectionClosed;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    .line 10
    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    invoke-interface {p1}, Lcom/hierynomus/protocol/transport/TransportLayer;->disconnect()V

    .line 12
    sget-object p1, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lp7/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    new-instance v0, Lcom/hierynomus/smbj/event/ConnectionClosed;

    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServer()Lcom/hierynomus/smbj/server/Server;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hierynomus/smbj/server/Server;->getServerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServer()Lcom/hierynomus/smbj/server/Server;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hierynomus/smbj/server/Server;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/event/ConnectionClosed;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    return-void
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 8
    .line 9
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/hierynomus/protocol/transport/TransportLayer;->connect(Ljava/net/InetSocketAddress;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getClientGuid()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/hierynomus/smbj/connection/ConnectionContext;-><init>(Ljava/util/UUID;Ljava/lang/String;ILcom/hierynomus/smbj/SmbConfig;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 31
    .line 32
    new-instance p1, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;-><init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/connection/ConnectionContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiateDialect()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->init(Lcom/hierynomus/smbj/connection/ConnectionContext;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;

    .line 52
    .line 53
    sget-object p2, Lcom/hierynomus/smbj/paths/PathResolver;->LOCAL:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/hierynomus/smbj/paths/SymlinkPathResolver;-><init>(Lcom/hierynomus/smbj/paths/PathResolver;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->isDfsEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsDFS()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Lcom/hierynomus/smbj/paths/DFSPathResolver;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hierynomus/smbj/connection/Connection;->pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p1, p2, v0, v1}, Lcom/hierynomus/smbj/paths/DFSPathResolver;-><init>(Lcom/hierynomus/smbj/paths/PathResolver;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 90
    .line 91
    :cond_0
    sget-object p1, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 92
    .line 93
    const-string p2, "Successfully connected to: {}"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0, p2}, Lp7/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "This connection is already connected to "

    .line 110
    .line 111
    invoke-static {v0, p2}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public getClient()Lcom/hierynomus/smbj/SMBClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->client:Lcom/hierynomus/smbj/SMBClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreauthSessionTable()Lcom/hierynomus/smbj/connection/SessionTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServer()Lcom/hierynomus/smbj/server/Server;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/smbj/server/Server;->getServerName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSessionTable()Lcom/hierynomus/smbj/connection/SessionTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handle(Lcom/hierynomus/protocol/PacketData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/smb/SMBPacketData;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/Connection;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    return-void
.end method

.method public handle(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->packetHandlerChain:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    return-void
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/connection/OutstandingRequests;->handleError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 20
    .line 21
    const-string v2, "{} while closing connection on error, ignoring: {}"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1, v2}, Lp7/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hierynomus/protocol/transport/TransportLayer;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2Packet;->getPacket()Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/SequenceWindow;->available()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/hierynomus/smbj/connection/Connection;->calculateGrantedCredits(Lcom/hierynomus/mssmb2/SMB2Packet;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 28
    .line 29
    const-string v4, "There are no credits left to send {}, will block until there are more credits available."

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v5, v4}, Lp7/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/Connection;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/hierynomus/smbj/connection/SequenceWindow;->get(I)[J

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 58
    .line 59
    aget-wide v5, v3, v0

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setMessageId(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 69
    .line 70
    rsub-int v4, v1, 0x200

    .line 71
    .line 72
    sub-int/2addr v4, v2

    .line 73
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setCreditRequest(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/hierynomus/smbj/connection/Connection;->logger:Lp7/b;

    .line 81
    .line 82
    const-string v4, "Granted {} (out of {}) credits to {}"

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x3

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v5, v0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v1, v5, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object p1, v5, v0

    .line 102
    .line 103
    invoke-interface {v3, v4, v5}, Lp7/b;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/hierynomus/smbj/connection/Request;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2Packet;->getPacket()Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/smbj/connection/Request;-><init>(Lcom/hierynomus/smb/SMBPacket;JLjava/util/UUID;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/hierynomus/smbj/connection/OutstandingRequests;->registerOutstanding(Lcom/hierynomus/smbj/connection/Request;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSessionId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;-><init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/connection/Request;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/Request;->getFuture(Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;)Lcom/hierynomus/protocol/commons/concurrent/AFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_2
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 167
    .line 168
    invoke-interface {v1, p1}, Lcom/hierynomus/protocol/transport/TransportLayer;->write(Lcom/hierynomus/protocol/Packet;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public sendAndReceive(Lcom/hierynomus/mssmb2/SMB2Packet;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/Connection;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sget-object v3, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 20
    .line 21
    return-object p1
.end method

.method public setMessageConverter(Lcom/hierynomus/mssmb2/SMB2MessageConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection;->messageConverter:Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 2
    .line 3
    return-void
.end method
