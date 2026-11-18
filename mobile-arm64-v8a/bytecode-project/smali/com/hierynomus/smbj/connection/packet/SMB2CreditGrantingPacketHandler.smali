.class public Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.source "SourceFile"


# static fields
.field private static final logger:LG7/b;


# instance fields
.field private sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->logger:LG7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/SequenceWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getCreditResponse()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/SequenceWindow;->creditsGranted(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->logger:LG7/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getCreditResponse()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/packet/SMB2CreditGrantingPacketHandler;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/SequenceWindow;->available()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object p1, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v3, v1

    .line 53
    .line 54
    const-string v1, "Server granted us {} credits for {}, now available: {} credits"

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, LG7/b;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
