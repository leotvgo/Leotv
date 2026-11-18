.class public final Lorg/eclipse/jetty/client/t;
.super Lorg/eclipse/jetty/util/component/c;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/i;


# static fields
.field public static final r:LI6/d;


# instance fields
.field public final o:Lorg/eclipse/jetty/client/k;

.field public final p:Lorg/eclipse/jetty/client/r;

.field public final q:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/client/t;->r:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/jetty/client/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/r;-><init>(Lorg/eclipse/jetty/client/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/client/t;->p:Lorg/eclipse/jetty/client/r;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/eclipse/jetty/client/t;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/eclipse/jetty/client/t;->o:Lorg/eclipse/jetty/client/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/util/component/c;->l(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/component/c;->l(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lorg/eclipse/jetty/client/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/t;->o:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Lorg/eclipse/jetty/client/l;->f:Lorg/eclipse/jetty/client/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, Lorg/eclipse/jetty/client/k;->q:Z
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v4, p0, Lorg/eclipse/jetty/client/t;->p:Lorg/eclipse/jetty/client/r;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    iget-object v7, v2, Lorg/eclipse/jetty/client/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, v2, Lorg/eclipse/jetty/client/c;->b:I

    .line 37
    .line 38
    invoke-direct {v6, v7, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lorg/eclipse/jetty/client/k;->y:I

    .line 42
    .line 43
    invoke-virtual {v3, v6, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, p1}, LB6/m;->l(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    iget-object v5, v2, Lorg/eclipse/jetty/client/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, v2, Lorg/eclipse/jetty/client/c;->b:I

    .line 68
    .line 69
    invoke-direct {v3, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, p1}, LB6/m;->l(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/eclipse/jetty/client/q;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, p1}, Lorg/eclipse/jetty/client/q;-><init>(Lorg/eclipse/jetty/client/t;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/l;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lorg/eclipse/jetty/client/k;->y:I

    .line 84
    .line 85
    int-to-long v3, v3

    .line 86
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->z:LM6/g;

    .line 87
    .line 88
    iget-wide v5, v0, LM6/g;->b:J

    .line 89
    .line 90
    sub-long/2addr v3, v5

    .line 91
    invoke-virtual {v0, v2, v3, v4}, LM6/g;->d(LM6/f;J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/eclipse/jetty/client/t;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_0
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/l;->b(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/l;->b(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method
