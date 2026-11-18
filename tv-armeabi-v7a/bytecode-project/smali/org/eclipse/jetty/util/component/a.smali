.class public abstract Lorg/eclipse/jetty/util/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/g;


# static fields
.field public static final FAILED:Ljava/lang/String; = "FAILED"

.field private static final LOG:Lr6/c;

.field public static final RUNNING:Ljava/lang/String; = "RUNNING"

.field public static final STARTED:Ljava/lang/String; = "STARTED"

.field public static final STARTING:Ljava/lang/String; = "STARTING"

.field public static final STOPPED:Ljava/lang/String; = "STOPPED"

.field public static final STOPPING:Ljava/lang/String; = "STOPPING"


# instance fields
.field private final __FAILED:I

.field private final __STARTED:I

.field private final __STARTING:I

.field private final __STOPPED:I

.field private final __STOPPING:I

.field protected final _listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/eclipse/jetty/util/component/f;",
            ">;"
        }
    .end annotation
.end field

.field private final _lock:Ljava/lang/Object;

.field private volatile _state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/util/component/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/util/component/a;->LOG:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/eclipse/jetty/util/component/a;->__FAILED:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/eclipse/jetty/util/component/a;->__STOPPED:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lorg/eclipse/jetty/util/component/a;->__STARTING:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lorg/eclipse/jetty/util/component/a;->__STARTED:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lorg/eclipse/jetty/util/component/a;->__STOPPING:I

    .line 25
    .line 26
    iput v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static getState(Lorg/eclipse/jetty/util/component/g;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/g;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "STARTING"

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/g;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "STARTED"

    return-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/g;->isStopping()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "STOPPING"

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0}, Lorg/eclipse/jetty/util/component/g;->isStopped()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "STOPPED"

    return-object p0

    .line 11
    :cond_3
    const-string p0, "FAILED"

    return-object p0
.end method


# virtual methods
.method public addLifeCycleListener(Lorg/eclipse/jetty/util/component/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doStart()V
    .locals 0

    return-void
.end method

.method public doStop()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/jetty/util/component/a;->LOG:Lr6/c;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "FAILED "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lr6/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/jetty/util/component/a;->LOG:Lr6/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    check-cast v0, Lr6/d;

    .line 13
    .line 14
    const-string v2, "STARTED {}"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    const-string v0, "STOPPING"

    return-object v0

    .line 3
    :cond_1
    const-string v0, "STARTED"

    return-object v0

    .line 4
    :cond_2
    const-string v0, "STARTING"

    return-object v0

    .line 5
    :cond_3
    const-string v0, "STOPPED"

    return-object v0

    .line 6
    :cond_4
    const-string v0, "FAILED"

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/component/a;->LOG:Lr6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    check-cast v0, Lr6/d;

    .line 10
    .line 11
    const-string v3, "starting {}"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/jetty/util/component/a;->LOG:Lr6/c;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "STOPPED"

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v2, v0

    .line 15
    .line 16
    check-cast v1, Lr6/d;

    .line 17
    .line 18
    const-string v0, "{} {}"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public isFailed()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    return v2
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isStarting()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isStopping()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/component/a;->LOG:Lr6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    check-cast v0, Lr6/d;

    .line 10
    .line 11
    const-string v2, "stopping {}"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public removeLifeCycleListener(Lorg/eclipse/jetty/util/component/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->doStart()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/a;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/a;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/a;->_lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/eclipse/jetty/util/component/a;->_state:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->doStop()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/a;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/a;->f(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
