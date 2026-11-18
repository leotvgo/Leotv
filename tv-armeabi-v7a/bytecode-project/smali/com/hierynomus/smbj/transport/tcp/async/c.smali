.class public abstract synthetic Lcom/hierynomus/smbj/transport/tcp/async/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/smbj/transport/tcp/async/PacketBufferReader;Lj$/nio/channels/CompletionHandler;)V
    .locals 7

    .line 1
    invoke-static {p6}, Lj$/nio/channels/CompletionHandler$Wrapper;->convert(Lj$/nio/channels/CompletionHandler;)Ljava/nio/channels/CompletionHandler;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method
