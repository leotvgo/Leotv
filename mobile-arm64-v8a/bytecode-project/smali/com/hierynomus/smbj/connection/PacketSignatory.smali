.class public Lcom/hierynomus/smbj/connection/PacketSignatory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/smbj/connection/Signatory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;
    }
.end annotation


# static fields
.field private static final logger:LG7/b;


# instance fields
.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/PacketSignatory;

    .line 2
    .line 3
    invoke-static {v0}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:LG7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/security/SecurityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200(Lcom/hierynomus/smbj/connection/PacketSignatory;)Lcom/hierynomus/security/SecurityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/connection/PacketSignatory;->getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/hierynomus/security/SecurityProvider;->getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/hierynomus/security/Mac;->init([B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public sign(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;-><init>(Lcom/hierynomus/smbj/connection/PacketSignatory;Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p2, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:LG7/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Not wrapping {} as signed, as no key is set."

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LG7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public verify(Lcom/hierynomus/mssmb2/SMB2PacketData;Ljavax/crypto/SecretKey;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 8
    .line 9
    invoke-static {p2, v3}, Lcom/hierynomus/smbj/connection/PacketSignatory;->getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getHeaderStartPosition()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    invoke-interface {p2, v3, v4, v5}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->EMPTY_SIGNATURE:[B

    .line 33
    .line 34
    invoke-interface {p2, v3}, Lcom/hierynomus/security/Mac;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageEndPosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-interface {p2, v2, v4, v3}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/hierynomus/security/Mac;->doFinal()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSignature()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move v3, v0

    .line 72
    :goto_0
    const/16 v4, 0x10

    .line 73
    .line 74
    if-ge v3, v4, :cond_1

    .line 75
    .line 76
    aget-byte v4, p2, v3

    .line 77
    .line 78
    aget-byte v5, v2, v3

    .line 79
    .line 80
    if-eq v4, v5, :cond_0

    .line 81
    .line 82
    sget-object v3, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:LG7/b;

    .line 83
    .line 84
    const-string v4, "Signatures for packet {} do not match (received: {}, calculated: {})"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v5, 0x3

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    aput-object v2, v5, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object p2, v5, v1

    .line 103
    .line 104
    invoke-interface {v3, v4, v5}, LG7/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "Packet {} has header: {}"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3, p1, v1, p2}, LG7/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    add-int/2addr v3, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return v1

    .line 122
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method
