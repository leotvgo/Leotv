.class public final Lorg/eclipse/jetty/client/q;
.super Lv6/e;
.source "SourceFile"


# instance fields
.field public final q:Ljava/nio/channels/SocketChannel;

.field public final r:Lorg/eclipse/jetty/client/l;

.field public final synthetic s:Lorg/eclipse/jetty/client/t;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/t;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/q;->s:Lorg/eclipse/jetty/client/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lv6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/jetty/client/q;->q:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/jetty/client/q;->r:Lorg/eclipse/jetty/client/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/q;->q:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/client/t;->r:Lr6/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    check-cast v1, Lr6/d;

    .line 18
    .line 19
    const-string v3, "Channel {} timed out while connecting, closing it"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lorg/eclipse/jetty/client/t;->r:Lr6/c;

    .line 30
    .line 31
    check-cast v2, Lr6/d;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/q;->s:Lorg/eclipse/jetty/client/t;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/eclipse/jetty/client/t;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/eclipse/jetty/client/q;->r:Lorg/eclipse/jetty/client/l;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/l;->b(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
