.class public final Lcom/hierynomus/smbj/SmbConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/SmbConfig$Builder;
    }
.end annotation


# static fields
.field private static final ANDROID:Z

.field private static final DEFAULT_BUFFER_SIZE:I = 0x100000

.field private static final DEFAULT_SO_TIMEOUT:I = 0x0

.field private static final DEFAULT_SO_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final DEFAULT_TIMEOUT:I = 0x3c

.field private static final DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final DEFAULT_TRANSPORT_LAYER_FACTORY:Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;"
        }
    .end annotation
.end field

.field private clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

.field private clientGuid:Ljava/util/UUID;

.field private dfsEnabled:Z

.field private dialects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation
.end field

.field private encryptData:Z

.field private ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

.field private random:Ljava/util/Random;

.field private readBufferSize:I

.field private readTimeout:J

.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;

.field private signingEnabled:Z

.field private signingRequired:Z

.field private soTimeout:I

.field private socketFactory:Ljavax/net/SocketFactory;

.field private transactBufferSize:I

.field private transactTimeout:J

.field private transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;"
        }
    .end annotation
.end field

.field private useMultiProtocolNegotiate:Z

.field private writeBufferSize:I

.field private writeTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_SO_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sput-object v0, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransportFactory;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransportFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TRANSPORT_LAYER_FACTORY:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "android.os.Build"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, Lcom/hierynomus/smbj/SmbConfig;->ANDROID:Z

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/smbj/SmbConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/SmbConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/hierynomus/smbj/SmbConfig;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    iget-object v1, p1, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    iget-object v1, p1, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    .line 11
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 12
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    .line 13
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 14
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 15
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    .line 16
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 17
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    .line 18
    iget-wide v0, p1, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    iput-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    .line 19
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    .line 20
    iget-wide v0, p1, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    iput-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    .line 21
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    .line 22
    iget-wide v0, p1, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    iput-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    .line 23
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 24
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    .line 25
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    .line 26
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 27
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 28
    iget-object p1, p1, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SmbConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hierynomus/smbj/SmbConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/Random;)Ljava/util/Random;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hierynomus/smbj/SmbConfig;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hierynomus/smbj/SmbConfig;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hierynomus/smbj/SmbConfig;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hierynomus/smbj/SmbConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/GSSContextConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/SecurityProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hierynomus/smbj/SmbConfig;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/hierynomus/smbj/SmbConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 2
    .line 3
    return p1
.end method

.method public static builder()Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig$Builder;

    invoke-direct {v0}, Lcom/hierynomus/smbj/SmbConfig$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withClientGuid(Ljava/util/UUID;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/hierynomus/smbj/SmbConfig;->getDefaultSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSecurityProvider(Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;

    invoke-direct {v1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSocketFactory(Ljavax/net/SocketFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSigningRequired(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSigningEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withDfsEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withMultiProtocolNegotiate(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    const/high16 v3, 0x100000

    .line 9
    invoke-virtual {v0, v3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    sget-object v3, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TRANSPORT_LAYER_FACTORY:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 10
    invoke-virtual {v0, v3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTransportLayerFactory(Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_SO_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v3, v4, v5}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSoTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/hierynomus/mssmb2/SMB2Dialect;

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v4, v3, v1

    sget-object v4, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    aput-object v4, v3, v2

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    const/4 v4, 0x4

    aput-object v2, v3, v4

    .line 12
    invoke-virtual {v0, v3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withDialects([Lcom/hierynomus/mssmb2/SMB2Dialect;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/hierynomus/smbj/SmbConfig;->getDefaultAuthenticators()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withAuthenticators(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hierynomus/smbj/GSSContextConfig;->createDefaultConfig()Lcom/hierynomus/smbj/GSSContextConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withClientGSSContextConfig(Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withEncryptData(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builder(Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 17
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig$Builder;

    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/SmbConfig$Builder;-><init>(Lcom/hierynomus/smbj/SmbConfig;)V

    return-object v0
.end method

.method public static createDefaultConfig()Lcom/hierynomus/smbj/SmbConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hierynomus/smbj/SmbConfig;->builder()Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig$Builder;->build()Lcom/hierynomus/smbj/SmbConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getDefaultAuthenticators()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/hierynomus/smbj/SmbConfig;->ANDROID:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v1, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$Factory;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hierynomus/protocol/commons/Factory$Named;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_5
    move-exception v0

    .line 42
    :goto_0
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    :goto_1
    new-instance v1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static getDefaultSecurityProvider()Lcom/hierynomus/security/SecurityProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/security/bc/BCSecurityProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/security/bc/BCSecurityProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getClientCapabilities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->isDfsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->isEncryptData()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public getClientGSSContextConfig()Lcom/hierynomus/smbj/GSSContextConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientGuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomProvider()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSupportedDialects()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransactBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransactTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransportLayerFactory()Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkStationName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->getNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getWriteTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDfsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncryptData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSigningEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSigningRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseMultiProtocolNegotiate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    .line 2
    .line 3
    return v0
.end method
