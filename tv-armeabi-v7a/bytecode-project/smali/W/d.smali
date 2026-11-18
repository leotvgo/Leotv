.class public final LW/d;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:LW/e;


# direct methods
.method public constructor <init>(LW/e;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LW/d;->b:LW/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/d;->b:LW/e;

    .line 2
    .line 3
    iget-object v0, v0, LW/e;->c:LW/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW/j;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LD0/M;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW/d;->b:LW/e;

    .line 2
    .line 3
    iput-object p1, v0, LW/e;->b:LD0/M;

    .line 4
    .line 5
    new-instance p1, LP5/c;

    .line 6
    .line 7
    iget-object v1, v0, LW/e;->b:LD0/M;

    .line 8
    .line 9
    iget-object v2, v0, LW/e;->c:LW/j;

    .line 10
    .line 11
    iget-object v3, v2, LW/j;->f:LS2/x;

    .line 12
    .line 13
    iget-object v2, v2, LW/j;->i:LW/c;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/f;->v()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f;->v()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LP5/c;-><init>(LD0/M;LS2/x;LW/c;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LW/e;->a:LP5/c;

    .line 34
    .line 35
    iget-object p1, v0, LW/e;->c:LW/j;

    .line 36
    .line 37
    iget-object v0, p1, LW/j;->b:Lp/f;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v2, v0, Lp/f;->o:I

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :try_start_0
    iput v2, p1, LW/j;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LW/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, LW/g;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LW/g;-><init>(LW/h;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LW/h;->b:LB0/J;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LB0/J;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    iget-object p1, p1, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
