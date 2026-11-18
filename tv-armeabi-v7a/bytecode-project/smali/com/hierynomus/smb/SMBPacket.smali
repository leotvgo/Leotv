.class public abstract Lcom/hierynomus/smb/SMBPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/Packet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/hierynomus/smb/SMBPacketData<",
        "TH;>;H::",
        "Lcom/hierynomus/smb/SMBHeader;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/Packet<",
        "Lcom/hierynomus/smb/SMBBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field protected buffer:Lcom/hierynomus/smb/SMBBuffer;

.field protected header:Lcom/hierynomus/smb/SMBHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/smb/SMBHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBuffer()Lcom/hierynomus/smb/SMBBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/hierynomus/smb/SMBHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smb/SMBPacket;->read(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public final read(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Call read(D extends PacketData<H>) instead of this method"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract read(Lcom/hierynomus/smb/SMBPacketData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method
