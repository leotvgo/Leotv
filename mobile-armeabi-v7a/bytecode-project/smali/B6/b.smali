.class public abstract LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/n;


# static fields
.field public static final u:LI6/d;


# instance fields
.field public final i:Ljava/nio/channels/SocketChannel;

.field public final n:[Ljava/nio/ByteBuffer;

.field public final o:Ljava/net/Socket;

.field public final p:Ljava/net/InetSocketAddress;

.field public final q:Ljava/net/InetSocketAddress;

.field public volatile r:I

.field public volatile s:Z

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LB6/b;

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
    sput-object v0, LB6/b;->u:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LB6/b;->n:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p1, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 10
    .line 11
    iput p2, p0, LB6/b;->r:I

    .line 12
    .line 13
    instance-of p2, p1, Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, LB6/b;->o:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    iput-object p2, p0, LB6/b;->p:Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    iput-object p2, p0, LB6/b;->q:Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    iget p2, p0, LB6/b;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v0, p0, LB6/b;->q:Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    iput-object v0, p0, LB6/b;->p:Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LB6/b;->o:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LB6/b;->p:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LB6/b;->u:LI6/d;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p0, v3, v0

    .line 8
    .line 9
    check-cast v2, LI6/e;

    .line 10
    .line 11
    const-string v4, "ishut {}"

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LB6/b;->s:Z

    .line 17
    .line 18
    iget-object v1, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LB6/b;->o:Ljava/net/Socket;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LB6/b;->o:Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    iget-boolean v0, p0, LB6/b;->t:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Lz6/n;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_2
    :try_start_1
    sget-object v2, LB6/b;->u:LI6/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, LI6/e;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, LI6/e;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LB6/b;->t:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    iget-boolean v1, p0, LB6/b;->t:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lz6/n;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0

    .line 86
    :cond_2
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/b;->o:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LB6/b;->p:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    const-string v0, "0.0.0.0"

    .line 38
    .line 39
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LB6/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/b;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LB6/b;->o:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB6/b;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LB6/b;->o:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LB6/b;->u:LI6/d;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p0, v3, v0

    .line 8
    .line 9
    check-cast v2, LI6/e;

    .line 10
    .line 11
    const-string v4, "oshut {}"

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LB6/b;->t:Z

    .line 17
    .line 18
    iget-object v1, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LB6/b;->o:Ljava/net/Socket;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LB6/b;->o:Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    iget-boolean v0, p0, LB6/b;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Lz6/n;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_2
    :try_start_1
    sget-object v2, LB6/b;->u:LI6/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, LI6/e;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, LI6/e;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LB6/b;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    iget-boolean v1, p0, LB6/b;->s:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lz6/n;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0

    .line 86
    :cond_2
    :goto_4
    return-void
.end method

.method public p(Lz6/f;Lz6/f;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lz6/f;->buffer()Lz6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Lz6/f;->buffer()Lz6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    iget-object v2, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 18
    .line 19
    instance-of v2, v2, Ljava/nio/channels/GatheringByteChannel;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lz6/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lz6/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of v2, v1, LB6/e;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Lz6/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lz6/a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    instance-of v2, v0, LB6/e;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, LB6/e;

    .line 55
    .line 56
    invoke-interface {v1}, LB6/e;->H()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, LB6/e;

    .line 61
    .line 62
    invoke-interface {v0}, LB6/e;->H()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lz6/a;

    .line 73
    .line 74
    iget v2, v2, Lz6/a;->o:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lz6/a;

    .line 81
    .line 82
    iget v2, v2, Lz6/a;->p:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Lz6/a;

    .line 93
    .line 94
    iget v2, v2, Lz6/a;->o:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    move-object v2, p2

    .line 100
    check-cast v2, Lz6/a;

    .line 101
    .line 102
    iget v2, v2, Lz6/a;->p:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LB6/b;->n:[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    iget-object v0, p0, LB6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v0, v0

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lz6/a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lz6/a;->h()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v0, v2, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Lz6/f;->clear()V

    .line 131
    .line 132
    .line 133
    sub-int p1, v0, v2

    .line 134
    .line 135
    check-cast p2, Lz6/a;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lz6/a;->u(I)I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    if-lez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lz6/a;->u(I)I

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    monitor-exit p0

    .line 149
    goto :goto_5

    .line 150
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_4
    if-eqz p1, :cond_5

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lz6/a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lz6/n;->t(Lz6/f;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :cond_5
    if-eqz p1, :cond_6

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lz6/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    :cond_6
    if-eqz p2, :cond_7

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lz6/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    invoke-interface {p0, p2}, Lz6/n;->t(Lz6/f;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v0, v3

    .line 196
    :goto_4
    if-eqz p1, :cond_8

    .line 197
    .line 198
    check-cast p1, Lz6/a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lz6/a;->h()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    :cond_8
    if-eqz p2, :cond_9

    .line 207
    .line 208
    check-cast p2, Lz6/a;

    .line 209
    .line 210
    invoke-virtual {p2}, Lz6/a;->h()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :cond_9
    :goto_5
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/b;->o:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LB6/b;->q:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
