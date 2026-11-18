.class public Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;


# static fields
.field public static final INSTANCE:Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected server:LD6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->INSTANCE:Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->resetServer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isConnectionOpen(Lq5/b;)Z
    .locals 1

    .line 1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->isConnectionOpen(Lq5/b;[B)Z

    move-result p0

    return p0
.end method

.method public static isConnectionOpen(Lq5/b;[B)Z
    .locals 3

    .line 2
    check-cast p0, LD6/q;

    .line 3
    iget-object p0, p0, LD6/q;->d:LD6/f;

    .line 4
    iget-object p0, p0, Lz6/c;->b:Lz6/n;

    .line 5
    invoke-interface {p0}, Lz6/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    .line 6
    sget-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking if client connection is still open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 10
    :catch_0
    sget-object p1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client connection has been closed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized addConnector(Ljava/lang/String;I)I
    .locals 3

    .line 1
    const-string v0, "Couldn\'t start connector: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, LE6/b;

    .line 5
    .line 6
    invoke-direct {v1}, LE6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LD6/a;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, v1, LD6/a;->r:I

    .line 12
    .line 13
    invoke-virtual {v1}, LE6/b;->r()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 17
    .line 18
    iget-object p2, p1, LD6/t;->t:[LD6/l;

    .line 19
    .line 20
    const-class v2, LD6/l;

    .line 21
    .line 22
    invoke-static {p2, v1, v2}, LH6/k;->c([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [LD6/l;

    .line 27
    .line 28
    check-cast p2, [LD6/l;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LD6/t;->s([LD6/l;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    sget-object p2, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_0
    :goto_0
    iget p1, v1, LE6/b;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return p1

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public declared-synchronized registerServlet(Ljava/lang/String;Lp5/e;)V
    .locals 3

    .line 1
    const-string v0, "Registering UPnP servlet under context path: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 5
    .line 6
    iget-object v1, v1, LF6/f;->q:LD6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LG6/e;

    .line 30
    .line 31
    invoke-direct {v0}, LG6/e;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LF6/c;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance p1, LG6/j;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LG6/j;-><init>(Lp5/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LG6/e;->v(LG6/j;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LF6/f;->o(LD6/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized removeConnector(Ljava/lang/String;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 3
    .line 4
    iget-object v0, v0, LD6/t;->t:[LD6/l;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LD6/a;

    .line 14
    .line 15
    iget-object v4, v4, LD6/a;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, LE6/b;

    .line 25
    .line 26
    iget v4, v4, LE6/b;->G:I

    .line 27
    .line 28
    if-ne v4, p2, :cond_2

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    check-cast p1, Lorg/eclipse/jetty/util/component/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarting()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, LD6/t;->r(LD6/l;)V

    .line 54
    .line 55
    .line 56
    array-length p1, v0

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 61
    .line 62
    const-string p2, "No more connectors, stopping Jetty server"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->stopIfRunning()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object p2, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Couldn\'t stop connector: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1
.end method

.method public resetServer()V
    .locals 2

    .line 1
    new-instance v0, LD6/t;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    iput v1, v0, LD6/t;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->INSTANCE:Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 5
    .line 6
    iget-object v1, v0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v7, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer$1;

    .line 11
    .line 12
    invoke-direct {v7, p0, p1}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer$1;-><init>(Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LD6/t;->m(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 23
    .line 24
    iget-object v1, v0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 25
    .line 26
    const-string v5, "threadpool"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v4, v7

    .line 31
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, LD6/t;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized startIfNotRunning()V
    .locals 4

    .line 1
    const-string v0, "Couldn\'t start Jetty server: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isStarting()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string v2, "Starting Jetty server... "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    sget-object v2, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized stopIfRunning()V
    .locals 4

    .line 1
    const-string v0, "Couldn\'t stop Jetty server: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isStopped()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isStopping()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string v2, "Stopping Jetty server..."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->server:LD6/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->resetServer()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    sget-object v2, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->log:Ljava/util/logging/Logger;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/JettyServletContainer;->resetServer()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :cond_0
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw v0
.end method
