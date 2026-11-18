.class public abstract Lorg/eclipse/jetty/client/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final LOG:LI6/d;

.field public static final STATUS_CANCELLED:I = 0xb

.field public static final STATUS_CANCELLING:I = 0xa

.field public static final STATUS_COMPLETED:I = 0x7

.field public static final STATUS_EXCEPTED:I = 0x9

.field public static final STATUS_EXPIRED:I = 0x8

.field public static final STATUS_PARSING_CONTENT:I = 0x6

.field public static final STATUS_PARSING_HEADERS:I = 0x5

.field public static final STATUS_SENDING_COMPLETED:I = 0xe

.field public static final STATUS_SENDING_PARSING_CONTENT:I = 0xd

.field public static final STATUS_SENDING_PARSING_HEADERS:I = 0xc

.field public static final STATUS_SENDING_REQUEST:I = 0x3

.field public static final STATUS_START:I = 0x0

.field public static final STATUS_WAITING_FOR_COMMIT:I = 0x2

.field public static final STATUS_WAITING_FOR_CONNECTION:I = 0x1

.field public static final STATUS_WAITING_FOR_RESPONSE:I = 0x4


# instance fields
.field private _address:Lorg/eclipse/jetty/client/c;

.field private _configureListeners:Z

.field private volatile _connection:Lorg/eclipse/jetty/client/b;

.field private _lastState:I

.field private _lastStateChange:J

.field private _lastStatePeriod:I

.field private _listener:Lorg/eclipse/jetty/client/m;

.field private _localAddress:Lorg/eclipse/jetty/client/c;

.field private _method:Ljava/lang/String;

.field _onDone:Z

.field _onRequestCompleteDone:Z

.field _onResponseCompleteDone:Z

.field private _requestContent:Lz6/f;

.field private _requestContentSource:Ljava/io/InputStream;

.field private final _requestFields:Ly6/i;

.field private _retryStatus:Z

.field private _scheme:Lz6/f;

.field private _sent:J

.field private _status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private _timeout:J

.field private volatile _timeoutTask:LM6/f;

.field private _uri:Ljava/lang/String;

.field private _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/p;

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
    sput-object v0, Lorg/eclipse/jetty/client/p;->LOG:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_method:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ly6/o;->a:Lz6/k;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_scheme:Lz6/f;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    iput v0, p0, Lorg/eclipse/jetty/client/p;->_version:I

    .line 15
    .line 16
    new-instance v0, Ly6/i;

    .line 17
    .line 18
    invoke-direct {v0}, Ly6/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestFields:Ly6/i;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/p;->_retryStatus:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_configureListeners:Z

    .line 35
    .line 36
    new-instance v0, Lorg/eclipse/jetty/client/o;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/o;-><init>(Lorg/eclipse/jetty/client/p;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_listener:Lorg/eclipse/jetty/client/m;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_localAddress:Lorg/eclipse/jetty/client/c;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lorg/eclipse/jetty/client/p;->_timeout:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lorg/eclipse/jetty/client/p;->_lastStateChange:J

    .line 55
    .line 56
    iput-wide v0, p0, Lorg/eclipse/jetty/client/p;->_sent:J

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/eclipse/jetty/client/p;->_lastState:I

    .line 60
    .line 61
    iput v0, p0, Lorg/eclipse/jetty/client/p;->_lastStatePeriod:I

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$100(Lorg/eclipse/jetty/client/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toState(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "SENDING+COMPLETED"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "SENDING+CONTENT"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "SENDING+HEADERS"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "CANCELLED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "CANCELLING"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "EXCEPTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p0, "EXPIRED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p0, "COMPLETED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p0, "CONTENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p0, "HEADERS"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p0, "WAITING"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p0, "SENDING"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p0, "CONNECTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p0, "CONNECTING"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p0, "START"

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_connection:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/b;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->disassociate()Lorg/eclipse/jetty/client/b;

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/client/p;->LOG:LI6/d;

    .line 16
    .line 17
    check-cast v1, LI6/e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LI6/e;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->disassociate()Lorg/eclipse/jetty/client/b;

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_2
    return-void
.end method

.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getRequestFields()Ly6/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ly6/l;->q:Ly6/l;

    invoke-virtual {v1, p1}, Lw3/h;->g(Ljava/lang/String;)Lz6/g;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ly6/i;->b(Ljava/lang/String;)Lz6/f;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ly6/i;->a(Lz6/f;Lz6/f;)V

    :goto_0
    return-void
.end method

.method public addRequestHeader(Lz6/f;Lz6/f;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getRequestFields()Ly6/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly6/i;->a(Lz6/f;Lz6/f;)V

    return-void
.end method

.method public associate(Lorg/eclipse/jetty/client/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz6/c;->b:Lz6/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/n;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/eclipse/jetty/client/c;

    .line 10
    .line 11
    iget-object v1, p1, Lz6/c;->b:Lz6/n;

    .line 12
    .line 13
    invoke-interface {v1}, Lz6/n;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lz6/c;->b:Lz6/n;

    .line 18
    .line 19
    invoke-interface {v2}, Lz6/n;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/client/c;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_localAddress:Lorg/eclipse/jetty/client/c;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_connection:Lorg/eclipse/jetty/client/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->disassociate()Lorg/eclipse/jetty/client/b;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_onDone:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lorg/eclipse/jetty/client/m;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelTimeout(Lorg/eclipse/jetty/client/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_timeoutTask:LM6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LM6/f;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_timeoutTask:LM6/f;

    .line 13
    .line 14
    return-void
.end method

.method public configureListeners()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_configureListeners:Z

    .line 2
    .line 3
    return v0
.end method

.method public disassociate()Lorg/eclipse/jetty/client/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_connection:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/eclipse/jetty/client/p;->_connection:Lorg/eclipse/jetty/client/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public expire(Lorg/eclipse/jetty/client/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_connection:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v1, p1, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/client/b;->i(Lorg/eclipse/jetty/client/p;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public getAddress()Lorg/eclipse/jetty/client/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_address:Lorg/eclipse/jetty/client/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventListener()Lorg/eclipse/jetty/client/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_listener:Lorg/eclipse/jetty/client/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalAddress()Lorg/eclipse/jetty/client/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_localAddress:Lorg/eclipse/jetty/client/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestContent()Lz6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestContent:Lz6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestContentChunk(Lz6/f;)Lz6/f;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestContentSource:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lz6/k;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lz6/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Lz6/f;->M()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/eclipse/jetty/client/p;->_requestContentSource:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-interface {p1}, Lz6/f;->A()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lz6/a;

    .line 30
    .line 31
    iget v3, v3, Lz6/a;->p:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lz6/a;

    .line 41
    .line 42
    iget v1, v1, Lz6/a;->p:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lz6/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lz6/a;->t(I)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public getRequestContentSource()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestContentSource:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestFields()Ly6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestFields:Ly6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_retryStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()Lz6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_scheme:Lz6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/client/p;->_timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getRequestURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/p;->_version:I

    .line 2
    .line 3
    return v0
.end method

.method public isAssociated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_connection:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_onDone:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->isDone()Z

    move-result p1

    return p1
.end method

.method public abstract onConnectionFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
.end method

.method public onExpire()V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/p;->LOG:LI6/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "EXPIRED "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI6/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRequestCommitted()V
    .locals 0

    return-void
.end method

.method public onRequestComplete()V
    .locals 0

    return-void
.end method

.method public onResponseComplete()V
    .locals 0

    return-void
.end method

.method public abstract onResponseContent(Lz6/f;)V
.end method

.method public abstract onResponseHeader(Lz6/f;Lz6/f;)V
.end method

.method public onResponseHeaderComplete()V
    .locals 0

    return-void
.end method

.method public abstract onResponseStatus(Lz6/f;ILz6/f;)V
.end method

.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestContentSource:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestContent:Lz6/f;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_requestContentSource:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Unsupported retry attempt"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onSwitchProtocol(Lz6/n;)Lz6/m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_timeoutTask:LM6/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_onRequestCompleteDone:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_onResponseCompleteDone:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/p;->_onDone:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public scheduleTimeout(Lorg/eclipse/jetty/client/l;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/eclipse/jetty/client/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/client/n;-><init>(Lorg/eclipse/jetty/client/p;Lorg/eclipse/jetty/client/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/client/p;->_timeoutTask:LM6/f;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getTimeout()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/client/p;->_timeoutTask:LM6/f;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/eclipse/jetty/client/k;->z:LM6/g;

    .line 23
    .line 24
    iget-wide v3, p1, LM6/g;->b:J

    .line 25
    .line 26
    sub-long/2addr v0, v3

    .line 27
    invoke-virtual {p1, v2, v0, v1}, LM6/g;->d(LM6/f;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_timeoutTask:LM6/f;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/eclipse/jetty/client/k;->z:LM6/g;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3}, LM6/g;->d(LM6/f;J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setAddress(Lorg/eclipse/jetty/client/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_address:Lorg/eclipse/jetty/client/c;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigureListeners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/p;->_configureListeners:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventListener(Lorg/eclipse/jetty/client/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_listener:Lorg/eclipse/jetty/client/m;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestContent(Lz6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_requestContent:Lz6/f;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestContentSource(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_requestContentSource:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/client/p;->_requestContentSource:Ljava/io/InputStream;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRequestContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getRequestFields()Ly6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly6/l;->u:Lz6/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ly6/i;->f(Ljava/lang/String;Lz6/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getRequestFields()Ly6/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ly6/l;->q:Ly6/l;

    invoke-virtual {p2, p1}, Lw3/h;->g(Ljava/lang/String;)Lz6/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly6/i;->h(Lz6/f;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ly6/l;->q:Ly6/l;

    invoke-virtual {v1, p1}, Lw3/h;->g(Ljava/lang/String;)Lz6/g;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ly6/i;->b(Ljava/lang/String;)Lz6/f;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p2}, Ly6/i;->g(Lz6/f;Lz6/f;)V

    :goto_0
    return-void
.end method

.method public setRequestHeader(Lz6/f;Lz6/f;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getRequestFields()Ly6/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly6/i;->g(Lz6/f;Lz6/f;)V

    return-void
.end method

.method public setRequestURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/p;->_retryStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ly6/o;->a:Lz6/k;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/p;->setScheme(Lz6/f;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Ly6/o;->b:Lz6/k;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/p;->setScheme(Lz6/f;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lz6/k;

    invoke-direct {v0, p1}, Lz6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setScheme(Lz6/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScheme(Lz6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/p;->_scheme:Lz6/f;

    return-void
.end method

.method public setStatus(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v3, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, p0, Lorg/eclipse/jetty/client/p;->_lastStateChange:J

    .line 18
    .line 19
    sub-long v7, v5, v7

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    iput v7, p0, Lorg/eclipse/jetty/client/p;->_lastStatePeriod:I

    .line 23
    .line 24
    iput v3, p0, Lorg/eclipse/jetty/client/p;->_lastState:I

    .line 25
    .line 26
    iput-wide v5, p0, Lorg/eclipse/jetty/client/p;->_lastStateChange:J

    .line 27
    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    iput-wide v5, p0, Lorg/eclipse/jetty/client/p;->_sent:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " => "

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    if-eq p1, v8, :cond_2

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_1
    :goto_1
    move v5, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move v2, v4

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_3
    if-eq p1, v8, :cond_3

    .line 110
    .line 111
    packed-switch p1, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    :try_start_2
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    const/16 v5, 0xe

    .line 130
    .line 131
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_4
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->j()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    if-eq p1, v8, :cond_5

    .line 162
    .line 163
    if-eq p1, v5, :cond_4

    .line 164
    .line 165
    packed-switch p1, :pswitch_data_3

    .line 166
    .line 167
    .line 168
    :goto_2
    move v4, v2

    .line 169
    move v5, v4

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :pswitch_8
    :try_start_6
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    :try_start_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->t()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    :try_start_8
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    :try_start_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->j()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    const/16 v4, 0x9

    .line 220
    .line 221
    if-eq p1, v4, :cond_6

    .line 222
    .line 223
    const/16 v4, 0xb

    .line 224
    .line 225
    if-eq p1, v4, :cond_6

    .line 226
    .line 227
    :goto_3
    :pswitch_b
    move v5, v0

    .line 228
    move v4, v2

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_6
    :try_start_a
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 234
    .line 235
    .line 236
    move-result v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    :try_start_b
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_c
    if-eqz p1, :cond_8

    .line 245
    .line 246
    if-eq p1, v6, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :try_start_c
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->b()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_d
    if-eqz p1, :cond_b

    .line 262
    .line 263
    if-eq p1, v8, :cond_9

    .line 264
    .line 265
    packed-switch p1, :pswitch_data_4

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    monitor-enter p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 270
    :try_start_d
    iget-boolean v4, p0, Lorg/eclipse/jetty/client/p;->_onResponseCompleteDone:Z

    .line 271
    .line 272
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    :try_start_e
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4}, Lorg/eclipse/jetty/client/m;->j()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 286
    .line 287
    .line 288
    move-result v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :catchall_0
    move-exception p1

    .line 292
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 293
    :try_start_10
    throw p1

    .line 294
    :cond_b
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_e
    packed-switch p1, :pswitch_data_5

    .line 303
    .line 304
    .line 305
    :goto_4
    move v4, v2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_f
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_10
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_11
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 325
    .line 326
    .line 327
    move-result v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 328
    if-eqz v4, :cond_1

    .line 329
    .line 330
    :try_start_11
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->k()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_12
    packed-switch p1, :pswitch_data_6

    .line 340
    .line 341
    .line 342
    :pswitch_13
    goto :goto_4

    .line 343
    :pswitch_14
    :try_start_12
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 344
    .line 345
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_15
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_16
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    .line 359
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 360
    .line 361
    .line 362
    move-result v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 363
    if-eqz v4, :cond_1

    .line 364
    .line 365
    :try_start_13
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->t()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_17
    if-eq p1, v7, :cond_c

    .line 375
    .line 376
    packed-switch p1, :pswitch_data_7

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_18
    :try_start_14
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_c
    :pswitch_19
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    .line 388
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_1a
    if-eq p1, v8, :cond_e

    .line 395
    .line 396
    if-eq p1, v7, :cond_d

    .line 397
    .line 398
    packed-switch p1, :pswitch_data_8

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_1b
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_1c
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_d
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    .line 418
    const/16 v5, 0xc

    .line 419
    .line 420
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_e
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    .line 428
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 429
    .line 430
    .line 431
    move-result v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    :try_start_15
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Lorg/eclipse/jetty/client/m;->j()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1d
    if-eq p1, v4, :cond_f

    .line 444
    .line 445
    packed-switch p1, :pswitch_data_9

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_1e
    :try_start_16
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_f
    :pswitch_1f
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_20
    if-eq p1, v1, :cond_10

    .line 465
    .line 466
    packed-switch p1, :pswitch_data_a

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_21
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_10
    :pswitch_22
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 478
    .line 479
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_23
    if-eqz p1, :cond_11

    .line 486
    .line 487
    if-eq p1, v0, :cond_11

    .line 488
    .line 489
    if-eq p1, v1, :cond_11

    .line 490
    .line 491
    packed-switch p1, :pswitch_data_b

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_24
    invoke-virtual {p0, p1, v3}, Lorg/eclipse/jetty/client/p;->c(II)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_11
    :pswitch_25
    iget-object v4, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 503
    .line 504
    invoke-virtual {v4, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 505
    .line 506
    .line 507
    move-result v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :goto_5
    if-nez v4, :cond_13

    .line 511
    .line 512
    if-eqz v5, :cond_12

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_12
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lorg/eclipse/jetty/client/p;->toState(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, " => "

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Lorg/eclipse/jetty/client/p;->toState(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_13
    :goto_6
    sget-object v3, Lorg/eclipse/jetty/client/p;->LOG:LI6/d;

    .line 550
    .line 551
    const-string v5, "setStatus {} {}"

    .line 552
    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object p1, v1, v2

    .line 560
    .line 561
    aput-object p0, v1, v0

    .line 562
    .line 563
    check-cast v3, LI6/e;

    .line 564
    .line 565
    invoke-virtual {v3, v5, v1}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_7
    sget-object v0, Lorg/eclipse/jetty/client/p;->LOG:LI6/d;

    .line 570
    .line 571
    check-cast v0, LI6/e;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    move v4, v2

    .line 577
    :goto_8
    return v4

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_16
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_7
    .packed-switch 0x8
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_21
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_b
    .packed-switch 0x8
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/client/p;->_timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/p;->setRequestURI(Ljava/lang/String;)V

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lorg/eclipse/jetty/client/p;->LOG:LI6/d;

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "URI = {}"

    invoke-virtual {v0, v1, v2}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gtz v1, :cond_2

    .line 8
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setScheme(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/eclipse/jetty/client/c;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/eclipse/jetty/client/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setAddress(Lorg/eclipse/jetty/client/c;)V

    .line 11
    new-instance v0, Ly6/r;

    invoke-direct {v0, p1}, Ly6/r;-><init>(Ljava/net/URI;)V

    .line 12
    iget p1, v0, Ly6/r;->h:I

    iget v1, v0, Ly6/r;->l:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, p1, v1}, Ly6/r;->j(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 14
    const-string p1, "/"

    :cond_4
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/p;->setRequestURI(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opaque URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!Absolute URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/p;->setURI(Ljava/net/URI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/client/p;->_version:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ly6/s;->a:Lw3/h;

    invoke-virtual {v0, p1}, Lw3/h;->b(Ljava/lang/String;)Lz6/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lorg/eclipse/jetty/client/p;->_version:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lz6/g;->z:I

    iput p1, p0, Lorg/eclipse/jetty/client/p;->_version:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static {v9}, Lorg/eclipse/jetty/client/p;->toState(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    iget-wide v12, v0, Lorg/eclipse/jetty/client/p;->_lastStateChange:J

    .line 19
    .line 20
    sub-long v12, v10, v12

    .line 21
    .line 22
    iget v14, v0, Lorg/eclipse/jetty/client/p;->_lastState:I

    .line 23
    .line 24
    if-ltz v14, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v1, v0, Lorg/eclipse/jetty/client/p;->_method:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lorg/eclipse/jetty/client/p;->_address:Lorg/eclipse/jetty/client/c;

    .line 45
    .line 46
    iget-object v3, v0, Lorg/eclipse/jetty/client/p;->_uri:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, v0, Lorg/eclipse/jetty/client/p;->_lastState:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/eclipse/jetty/client/p;->toState(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v8, v0, Lorg/eclipse/jetty/client/p;->_lastStatePeriod:I

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/16 v13, 0x9

    .line 65
    .line 66
    new-array v13, v13, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v14, v13, v7

    .line 69
    .line 70
    aput-object v15, v13, v6

    .line 71
    .line 72
    aput-object v1, v13, v5

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v2, v13, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v3, v13, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v4, v13, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v8, v13, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v9, v13, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v12, v13, v1

    .line 92
    .line 93
    const-string v1, "%s@%x=%s//%s%s#%s(%dms)->%s(%dms)"

    .line 94
    .line 95
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lorg/eclipse/jetty/client/p;->_method:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Lorg/eclipse/jetty/client/p;->_address:Lorg/eclipse/jetty/client/c;

    .line 121
    .line 122
    iget-object v8, v0, Lorg/eclipse/jetty/client/p;->_uri:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v13, 0x7

    .line 129
    new-array v13, v13, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v13, v7

    .line 132
    .line 133
    aput-object v2, v13, v6

    .line 134
    .line 135
    aput-object v3, v13, v5

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v4, v13, v1

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    aput-object v8, v13, v2

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    aput-object v9, v13, v2

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    aput-object v12, v13, v2

    .line 148
    .line 149
    const-string v2, "%s@%x=%s//%s%s#%s(%dms)"

    .line 150
    .line 151
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lt v3, v1, :cond_1

    .line 160
    .line 161
    iget-wide v3, v0, Lorg/eclipse/jetty/client/p;->_sent:J

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-lez v1, :cond_1

    .line 168
    .line 169
    const-string v1, "sent="

    .line 170
    .line 171
    invoke-static {v2, v1}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v2, v0, Lorg/eclipse/jetty/client/p;->_sent:J

    .line 176
    .line 177
    sub-long/2addr v10, v2

    .line 178
    const-string v2, "ms"

    .line 179
    .line 180
    invoke-static {v1, v10, v11, v2}, Landroid/support/v4/media/session/h;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_1
    return-object v2
.end method

.method public waitForDone()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/p;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/p;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public waitForStatus(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
