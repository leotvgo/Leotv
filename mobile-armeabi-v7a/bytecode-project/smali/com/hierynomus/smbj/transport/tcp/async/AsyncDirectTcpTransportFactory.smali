.class public Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/smbj/transport/TransportLayerFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;P::",
        "Lcom/hierynomus/protocol/Packet<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
        "TD;TP;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHANNEL_GROUP:Ljava/nio/channels/AsynchronousChannelGroup;


# instance fields
.field private final group:Ljava/nio/channels/AsynchronousChannelGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->DEFAULT_CHANNEL_GROUP:Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;-><init>(Ljava/nio/channels/AsynchronousChannelGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousChannelGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->group:Ljava/nio/channels/AsynchronousChannelGroup;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->createGroup(Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;-><init>(Ljava/nio/channels/AsynchronousChannelGroup;)V

    return-void
.end method

.method private static createGroup(Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lb3/a;->o(Ljava/util/concurrent/ExecutorService;)Ljava/nio/channels/AsynchronousChannelGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public createTransportLayer(Lcom/hierynomus/protocol/transport/PacketHandlers;Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/protocol/transport/TransportLayer;
    .locals 2
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

    .line 1
    :try_start_0
    new-instance v0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hierynomus/smbj/SmbConfig;->getSoTimeout()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransportFactory;->group:Ljava/nio/channels/AsynchronousChannelGroup;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncDirectTcpTransport;-><init>(ILcom/hierynomus/protocol/transport/PacketHandlers;Ljava/nio/channels/AsynchronousChannelGroup;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method
