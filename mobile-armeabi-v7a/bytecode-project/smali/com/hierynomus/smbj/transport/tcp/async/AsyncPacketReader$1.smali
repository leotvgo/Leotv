.class Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->initiateNextRead(Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleClosedReader()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->access$400(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 14
    .line 15
    new-instance v1, Ljava/io/EOFException;

    .line 16
    .line 17
    const-string v2, "Connection closed by server"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->access$200(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private processPackets(Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readNext()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->access$300(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;->readNext()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public completed(Ljava/lang/Integer;Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->access$000()LG7/b;

    move-result-object v0

    const-string v1, "Received {} bytes"

    invoke-interface {v0, p1, v1}, LG7/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->handleClosedReader()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->processPackets(Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V

    .line 6
    iget-object p1, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    invoke-static {p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->access$100(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    invoke-static {p2, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->access$200(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->completed(Ljava/lang/Integer;Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->this$0:Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;

    invoke-static {p2, p1}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;->access$200(Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/transport/tcp/async/AsyncPacketReader$1;->failed(Ljava/lang/Throwable;Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;)V

    return-void
.end method
