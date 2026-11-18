.class public abstract Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;


# instance fields
.field protected next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;


# direct methods
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
.method public abstract canHandle(Lcom/hierynomus/smb/SMBPacketData;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract doHandle(Lcom/hierynomus/smb/SMBPacketData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)V"
        }
    .end annotation
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->canHandle(Lcom/hierynomus/smb/SMBPacketData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->doHandle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 2
    .line 3
    return-object p0
.end method
