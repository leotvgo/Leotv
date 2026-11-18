.class public Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;
.source "SourceFile"


# static fields
.field private static final logger:Lp7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/d;->b(Ljava/lang/Class;)Lp7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;->logger:Lp7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canHandle(Lcom/hierynomus/smb/SMBPacketData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public doHandle(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;->logger:Lp7/b;

    .line 2
    .line 3
    const-string v1, "Packet << {} >> ended up in dead letters"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lp7/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
