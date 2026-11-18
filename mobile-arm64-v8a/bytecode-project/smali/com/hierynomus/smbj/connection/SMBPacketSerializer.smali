.class public Lcom/hierynomus/smbj/connection/SMBPacketSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/transport/PacketSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/PacketSerializer<",
        "Lcom/hierynomus/smb/SMBPacket<",
        "**>;",
        "Lcom/hierynomus/smb/SMBBuffer;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic write(Lcom/hierynomus/protocol/Packet;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/smb/SMBPacket;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/SMBPacketSerializer;->write(Lcom/hierynomus/smb/SMBPacket;)Lcom/hierynomus/smb/SMBBuffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/hierynomus/smb/SMBPacket;)Lcom/hierynomus/smb/SMBBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;)",
            "Lcom/hierynomus/smb/SMBBuffer;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {v0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lcom/hierynomus/protocol/Packet;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-object v0
.end method
