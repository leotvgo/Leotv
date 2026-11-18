.class public interface abstract Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handle(Lcom/hierynomus/smb/SMBPacketData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setNext(Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;)Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;
.end method
