.class public Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.source "SourceFile"


# static fields
.field private static final logger:LG7/b;


# instance fields
.field private outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;->logger:LG7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/OutstandingRequests;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->getSequenceNumber()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/connection/OutstandingRequests;->isOutstanding(Ljava/lang/Long;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isOplockBreakNotification()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/hierynomus/smbj/connection/packet/SMB2IsOutstandingPacketHandler;->logger:LG7/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Received response with unknown sequence number << {} >>"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LG7/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 35
    .line 36
    new-instance v1, Lcom/hierynomus/mssmb2/DeadLetterPacketData;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lcom/hierynomus/mssmb2/DeadLetterPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
