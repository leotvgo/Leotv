.class public final LE6/b;
.super LD6/a;
.source "SourceFile"


# static fields
.field public static final H:LI6/d;


# instance fields
.field public E:Ljava/net/ServerSocket;

.field public final F:Ljava/util/HashSet;

.field public volatile G:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LE6/b;

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
    sput-object v0, LE6/b;->H:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LE6/b;->G:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE6/b;->F:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public static o(LE6/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD6/a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, LD6/a;->z:Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    cmp-long v2, v3, v0

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static p(LE6/b;Lz6/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lz6/m;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD6/a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lz6/c;

    .line 26
    .line 27
    iget-wide v4, v4, Lz6/c;->a:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    instance-of v4, p1, LD6/f;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast p1, LD6/f;

    .line 35
    .line 36
    iget p1, p1, LD6/f;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v4, p0, LD6/a;->A:LA/h;

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    invoke-virtual {v4, v5, v6}, LA/h;->H(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LD6/a;->z:Landroid/support/v4/media/session/q;

    .line 47
    .line 48
    iget-object v4, p1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object p1, p1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    iget-object p0, p0, LD6/a;->B:LA/h;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LA/h;->H(J)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/b;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LD6/a;->doStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final doStop()V
    .locals 3

    .line 1
    invoke-super {p0}, LD6/a;->doStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LE6/b;->F:Ljava/util/HashSet;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, LE6/b;->F:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz6/n;

    .line 33
    .line 34
    check-cast v1, LE6/a;

    .line 35
    .line 36
    invoke-virtual {v1}, LE6/a;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LE6/b;->E:Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, LD6/a;->w:I

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    div-int/lit16 v3, v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget-object v4, LD6/a;->D:LI6/d;

    .line 29
    .line 30
    check-cast v4, LI6/e;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance v3, LE6/a;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, LE6/a;-><init>(LE6/b;Ljava/net/Socket;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LD6/a;->p:Lorg/eclipse/jetty/util/component/a;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v3}, LM6/e;->dispatch(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object v2, LE6/b;->H:LI6/d;

    .line 51
    .line 52
    iget-object v4, v3, LE6/a;->v:Lz6/m;

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    check-cast v2, LI6/e;

    .line 59
    .line 60
    const-string v0, "dispatch failed for {}"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LE6/a;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final q(Lz6/n;)V
    .locals 1

    .line 1
    check-cast p1, LE6/a;

    .line 2
    .line 3
    iget-object v0, p0, LD6/a;->p:Lorg/eclipse/jetty/util/component/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LM6/e;->isLowOnThreads()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LD6/a;->o:LD6/t;

    .line 13
    .line 14
    iget-object v0, v0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 15
    .line 16
    invoke-interface {v0}, LM6/e;->isLowOnThreads()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LD6/a;->v:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, LD6/a;->u:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, v0}, LA6/a;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LE6/b;->E:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD6/a;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, LD6/a;->r:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/net/ServerSocket;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/net/ServerSocket;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/net/ServerSocket;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v1, v2, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    iput-object v0, p0, LE6/b;->E:Ljava/net/ServerSocket;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LE6/b;->E:Ljava/net/ServerSocket;

    .line 37
    .line 38
    iget-boolean v1, p0, LD6/a;->t:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LE6/b;->E:Ljava/net/ServerSocket;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LE6/b;->G:I

    .line 50
    .line 51
    iget v0, p0, LE6/b;->G:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "port not allocated for "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
