.class public interface abstract Lcom/hierynomus/smbj/transport/TransportLayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;P::",
        "Lcom/hierynomus/protocol/Packet<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createTransportLayer(Lcom/hierynomus/protocol/transport/PacketHandlers;Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/protocol/transport/TransportLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/transport/PacketHandlers<",
            "TD;TP;>;",
            "Lcom/hierynomus/smbj/SmbConfig;",
            ")",
            "Lcom/hierynomus/protocol/transport/TransportLayer<",
            "TP;>;"
        }
    .end annotation
.end method
