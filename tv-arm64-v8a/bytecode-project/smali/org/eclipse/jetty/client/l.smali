.class public final Lorg/eclipse/jetty/client/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lr6/c;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lorg/eclipse/jetty/client/k;

.field public final f:Lorg/eclipse/jetty/client/c;

.field public final g:Z

.field public final h:Lt6/a;

.field public final i:Li6/k;

.field public volatile j:I

.field public volatile k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/l;

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
    sput-object v0, Lorg/eclipse/jetty/client/l;->n:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/k;Lorg/eclipse/jetty/client/c;ZLt6/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/jetty/client/l;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/client/l;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 37
    .line 38
    iput v0, p0, Lorg/eclipse/jetty/client/l;->m:I

    .line 39
    .line 40
    iput-object p1, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/eclipse/jetty/client/l;->f:Lorg/eclipse/jetty/client/c;

    .line 43
    .line 44
    iput-boolean p3, p0, Lorg/eclipse/jetty/client/l;->g:Z

    .line 45
    .line 46
    iput-object p4, p0, Lorg/eclipse/jetty/client/l;->h:Lt6/a;

    .line 47
    .line 48
    iget p4, p1, Lorg/eclipse/jetty/client/k;->r:I

    .line 49
    .line 50
    iput p4, p0, Lorg/eclipse/jetty/client/l;->j:I

    .line 51
    .line 52
    iget p1, p1, Lorg/eclipse/jetty/client/k;->s:I

    .line 53
    .line 54
    iput p1, p0, Lorg/eclipse/jetty/client/l;->k:I

    .line 55
    .line 56
    iget-object p1, p2, Lorg/eclipse/jetty/client/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget p4, p2, Lorg/eclipse/jetty/client/c;->b:I

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const/16 p3, 0x1bb

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p3, 0x50

    .line 66
    .line 67
    :goto_0
    if-eq p4, p3, :cond_1

    .line 68
    .line 69
    const-string p3, ":"

    .line 70
    .line 71
    invoke-static {p1, p3}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p2, Lorg/eclipse/jetty/client/c;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    new-instance p2, Li6/k;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Li6/k;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/eclipse/jetty/client/l;->i:Li6/k;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lorg/eclipse/jetty/client/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/b;->g()V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/l;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/client/l;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/eclipse/jetty/client/b;

    .line 39
    .line 40
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/b;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 7
    .line 8
    iget v0, p0, Lorg/eclipse/jetty/client/l;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/eclipse/jetty/client/l;->m:I

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/m;->m(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :goto_0
    move-object p1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/l;->h()V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lorg/eclipse/jetty/client/l;->n:Lr6/c;

    .line 88
    .line 89
    check-cast v0, Lr6/d;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void

    .line 95
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final c(Lorg/eclipse/jetty/client/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v2, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 5
    .line 6
    sub-int/2addr v2, v1

    .line 7
    iput v2, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lorg/eclipse/jetty/client/l;->m:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, p0, Lorg/eclipse/jetty/client/l;->m:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lorg/eclipse/jetty/client/l;->n:Lr6/c;

    .line 33
    .line 34
    const-string v3, "No exchanges for new connection {}"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    check-cast v2, Lr6/d;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/b;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/eclipse/jetty/client/p;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/l;->f(Lorg/eclipse/jetty/client/b;Lorg/eclipse/jetty/client/p;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lorg/eclipse/jetty/client/l;->n:Lr6/c;

    .line 77
    .line 78
    check-cast v0, Lr6/d;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    return-void

    .line 84
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final d(Lorg/eclipse/jetty/client/b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/b;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lorg/eclipse/jetty/client/l;->n:Lr6/c;

    .line 12
    .line 13
    check-cast v1, Lr6/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p1, Li6/c;->b:Li6/n;

    .line 31
    .line 32
    invoke-interface {p2}, Li6/n;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    iget-object p2, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/b;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/eclipse/jetty/client/l;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p2, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/eclipse/jetty/client/p;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/client/l;->f(Lorg/eclipse/jetty/client/b;Lorg/eclipse/jetty/client/p;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto :goto_4

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_3
    monitor-enter p0

    .line 77
    :try_start_2
    iget-object p2, p0, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/l;->h()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    return-void

    .line 114
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p1
.end method

.method public final e(Lorg/eclipse/jetty/client/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li6/c;->b:Li6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li6/n;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0, v1}, Li6/c;->e(J)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/l;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final f(Lorg/eclipse/jetty/client/b;Lorg/eclipse/jetty/client/p;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/client/b;->j(Lorg/eclipse/jetty/client/p;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/l;->e(Lorg/eclipse/jetty/client/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final g(Lorg/eclipse/jetty/client/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Queue full for address "

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/p;->scheduleTimeout(Lorg/eclipse/jetty/client/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/l;->a()Lorg/eclipse/jetty/client/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, Lorg/eclipse/jetty/client/l;->f(Lorg/eclipse/jetty/client/b;Lorg/eclipse/jetty/client/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lorg/eclipse/jetty/client/l;->k:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iget v1, p0, Lorg/eclipse/jetty/client/l;->j:I

    .line 53
    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/l;->h()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/eclipse/jetty/client/l;->f:Lorg/eclipse/jetty/client/c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/client/l;->l:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->v:Lorg/eclipse/jetty/util/component/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/client/i;->b(Lorg/eclipse/jetty/client/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :goto_0
    sget-object v1, Lorg/eclipse/jetty/client/l;->n:Lr6/c;

    .line 25
    .line 26
    check-cast v1, Lr6/d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/l;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "HttpDestination@%x//%s:%d(%d/%d,%d,%d/%d)%n"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/eclipse/jetty/client/l;->f:Lorg/eclipse/jetty/client/c;

    .line 13
    .line 14
    iget-object v3, v2, Lorg/eclipse/jetty/client/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v2, Lorg/eclipse/jetty/client/c;->b:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lorg/eclipse/jetty/client/l;->j:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lorg/eclipse/jetty/client/l;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lorg/eclipse/jetty/client/l;->a:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p0, Lorg/eclipse/jetty/client/l;->k:I

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    new-array v9, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    aput-object v1, v9, v10

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v3, v9, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v2, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v4, v9, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v5, v9, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v6, v9, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v7, v9, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v8, v9, v1

    .line 91
    .line 92
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
