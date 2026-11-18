.class public interface abstract Lcom/hierynomus/protocol/transport/TransportLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/hierynomus/protocol/Packet<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract connect(Ljava/net/InetSocketAddress;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract write(Lcom/hierynomus/protocol/Packet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method
