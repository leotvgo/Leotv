.class public abstract Lk6/j;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"


# static fields
.field public static final q:Lr6/c;

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I


# instance fields
.field public i:[Lk6/i;

.field public n:I

.field public volatile o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "org.eclipse.jetty.io.nio"

    .line 2
    .line 3
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk6/j;->q:Lr6/c;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.io.nio.MONITOR_PERIOD"

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lk6/j;->r:I

    .line 22
    .line 23
    const-string v0, "org.eclipse.jetty.io.nio.MAX_SELECTS"

    .line 24
    .line 25
    const v1, 0x186a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lk6/j;->s:I

    .line 37
    .line 38
    const-string v0, "org.eclipse.jetty.io.nio.BUSY_PAUSE"

    .line 39
    .line 40
    const/16 v1, 0x32

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lk6/j;->t:I

    .line 51
    .line 52
    const-string v0, "org.eclipse.jetty.io.nio.IDLE_TICK"

    .line 53
    .line 54
    const/16 v1, 0x190

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lk6/j;->u:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public abstract dispatch(Ljava/lang/Runnable;)Z
.end method

.method public final doStart()V
    .locals 5

    .line 1
    iget v0, p0, Lk6/j;->n:I

    .line 2
    .line 3
    new-array v1, v0, [Lk6/i;

    .line 4
    .line 5
    iput-object v1, p0, Lk6/j;->i:[Lk6/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lk6/j;->i:[Lk6/i;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lk6/i;

    .line 15
    .line 16
    invoke-direct {v4, p0, v2}, Lk6/i;-><init>(Lk6/j;I)V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStart()V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    new-instance v2, LK/a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v1, v3}, LK/a;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lk6/j;->dispatch(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "!Selecting"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public final doStop()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk6/j;->i:[Lk6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lk6/j;->i:[Lk6/i;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_6

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    move v6, v3

    .line 18
    :goto_1
    const/16 v7, 0x64

    .line 19
    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v7, v5, Lk6/i;->d:Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lk6/i;->e()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v6

    .line 38
    sget-object v7, Lk6/j;->q:Lr6/c;

    .line 39
    .line 40
    check-cast v7, Lr6/d;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-enter v5

    .line 46
    :try_start_1
    iget-object v6, v5, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/nio/channels/SelectionKey;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, Li6/n;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    check-cast v7, Li6/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v7}, Li6/n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception v7

    .line 88
    :try_start_3
    sget-object v8, Lk6/j;->q:Lr6/c;

    .line 89
    .line 90
    check-cast v8, Lr6/d;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v6, v5, Lk6/i;->a:Lv6/f;

    .line 97
    .line 98
    invoke-virtual {v6}, Lv6/f;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    iget-object v6, v5, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception v6

    .line 110
    :try_start_5
    sget-object v7, Lk6/j;->q:Lr6/c;

    .line 111
    .line 112
    check-cast v7, Lr6/d;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    iput-object v1, v5, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    goto :goto_5

    .line 121
    :goto_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-void
.end method

.method public abstract k(Ljava/nio/channels/SocketChannel;Ljava/lang/Exception;Ljava/lang/Object;)V
.end method

.method public final l(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lk6/j;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lk6/j;->o:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    :cond_0
    iget v1, p0, Lk6/j;->n:I

    .line 11
    .line 12
    rem-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lk6/j;->i:[Lk6/i;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v1, p2, Li6/n;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lk6/i;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lk6/g;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lk6/g;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk6/i;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lk6/i;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
