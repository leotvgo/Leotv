.class public Lcom/tvbus/engine/TVCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final handle:J

.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tvbus/engine/TVCore;->initialise()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/tvbus/engine/TVCore;->thread:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
.end method

.method private native init(JLandroid/content/Context;)I
.end method

.method private native initialise()J
.end method

.method private native quit(J)V
.end method

.method private native run(J)I
.end method

.method private native setAuthUrl(JLjava/lang/String;)V
.end method

.method private native setDomainSuffix(JLjava/lang/String;)V
.end method

.method private native setListener(JLcom/tvbus/engine/Listener;)V
.end method

.method private native setMKBroker(JLjava/lang/String;)V
.end method

.method private native setOption(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setPassword(JLjava/lang/String;)V
.end method

.method private native setPlayPort(JI)V
.end method

.method private native setRunningMode(JI)V
.end method

.method private native setServPort(JI)V
.end method

.method private native setUsername(JLjava/lang/String;)V
.end method

.method private native start(JLjava/lang/String;)V
.end method

.method private native stop(J)V
.end method


# virtual methods
.method public auth(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setAuthUrl(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public broker(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setMKBroker(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setDomainSuffix(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tvbus/engine/TVCore;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public listener(Lcom/tvbus/engine/Listener;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setListener(JLcom/tvbus/engine/Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public mode(I)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setRunningMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setUsername(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public option(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tvbus/engine/TVCore;->setOption(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    :cond_3
    return-void
.end method

.method public pass(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setPassword(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public play(I)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setPlayPort(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public quit()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->quit(J)V

    .line 2
    iget-object v0, p0, Lcom/tvbus/engine/TVCore;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    invoke-static {}, LF2/d;->F()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tvbus/engine/TVCore;->init(JLandroid/content/Context;)I

    .line 2
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->run(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public serv(I)Lcom/tvbus/engine/TVCore;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->setServPort(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-object p0
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tvbus/engine/TVCore;->start(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tvbus/engine/TVCore;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tvbus/engine/TVCore;->stop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
