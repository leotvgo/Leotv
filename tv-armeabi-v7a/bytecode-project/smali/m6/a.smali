.class public abstract Lm6/a;
.super Lorg/eclipse/jetty/util/component/c;
.source "SourceFile"

# interfaces
.implements Lh6/c;
.implements Lm6/l;


# static fields
.field public static final D:Lr6/c;


# instance fields
.field public final A:LD0/M;

.field public final B:LD0/M;

.field public final C:Lh6/d;

.field public o:Lm6/t;

.field public p:Lorg/eclipse/jetty/util/component/a;

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public transient x:[Ljava/lang/Thread;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Lt3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lm6/a;

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
    sput-object v0, Lm6/a;->D:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6/a;->r:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lm6/a;->s:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lm6/a;->t:Z

    .line 11
    .line 12
    const v0, 0x30d40

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lm6/a;->u:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lm6/a;->v:I

    .line 19
    .line 20
    iput v0, p0, Lm6/a;->w:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm6/a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance v0, Lt3/k;

    .line 32
    .line 33
    invoke-direct {v0}, Lt3/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm6/a;->z:Lt3/k;

    .line 37
    .line 38
    new-instance v0, LD0/M;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, v1}, LD0/M;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm6/a;->A:LD0/M;

    .line 46
    .line 47
    new-instance v0, LD0/M;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LD0/M;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lm6/a;->B:LD0/M;

    .line 53
    .line 54
    new-instance v0, Lh6/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lm6/a;->C:Lh6/d;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/c;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c()Li6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->C:Lh6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/d;->w:Li6/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public doStart()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lm6/a;->o:Lm6/t;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Ln6/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ln6/b;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lm6/a;->p:Lorg/eclipse/jetty/util/component/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lm6/a;->o:Lm6/t;

    .line 18
    .line 19
    iget-object v2, v2, Lm6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 20
    .line 21
    iput-object v2, p0, Lm6/a;->p:Lorg/eclipse/jetty/util/component/a;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/util/component/c;->l(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/c;->doStart()V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget v2, p0, Lm6/a;->s:I

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Thread;

    .line 33
    .line 34
    iput-object v2, p0, Lm6/a;->x:[Ljava/lang/Thread;

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lm6/a;->x:[Ljava/lang/Thread;

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lm6/a;->p:Lorg/eclipse/jetty/util/component/a;

    .line 43
    .line 44
    new-instance v4, LK/a;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p0, v2, v5}, LK/a;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lv6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "!accepting"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, p0, Lm6/a;->p:Lorg/eclipse/jetty/util/component/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lv6/d;->isLowOnThreads()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lm6/a;->D:Lr6/c;

    .line 77
    .line 78
    const-string v3, "insufficient threads configured for {}"

    .line 79
    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v4, v1

    .line 83
    .line 84
    check-cast v2, Lr6/d;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v2, Lm6/a;->D:Lr6/c;

    .line 91
    .line 92
    const-string v3, "Started {}"

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    check-cast v2, Lr6/d;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lr6/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "No server"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public doStop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Ln6/b;

    .line 4
    .line 5
    iget-object v2, v1, Ln6/b;->E:Ljava/net/ServerSocket;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, v1, Ln6/b;->E:Ljava/net/ServerSocket;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    iput v2, v1, Ln6/b;->G:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Lm6/a;->D:Lr6/c;

    .line 20
    .line 21
    check-cast v2, Lr6/d;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr6/d;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/c;->doStop()V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-object v1, p0, Lm6/a;->x:[Ljava/lang/Thread;

    .line 31
    .line 32
    iput-object v0, p0, Lm6/a;->x:[Ljava/lang/Thread;

    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    aget-object v3, v1, v2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final e()Li6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->C:Lh6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/d;->v:Li6/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract n()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm6/a;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "0.0.0.0"

    .line 14
    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    check-cast v2, Ln6/b;

    .line 17
    .line 18
    iget v3, v2, Ln6/b;->G:I

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lm6/a;->r:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, v2, Ln6/b;->G:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    const-string v0, "%s@%s:%d"

    .line 44
    .line 45
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
