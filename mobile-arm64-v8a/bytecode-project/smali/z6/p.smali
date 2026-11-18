.class public final Lz6/p;
.super Lz6/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lz6/b;-><init>(IIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz6/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lz6/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lz6/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lz6/p;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p4, 0x1

    .line 34
    if-ne p1, p5, :cond_0

    .line 35
    .line 36
    move p1, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p2

    .line 39
    :goto_0
    iput-boolean p1, p0, Lz6/p;->k:Z

    .line 40
    .line 41
    if-ne p3, p5, :cond_1

    .line 42
    .line 43
    move p2, p4

    .line 44
    :cond_1
    iput-boolean p2, p0, Lz6/p;->l:Z

    .line 45
    .line 46
    iput p6, p0, Lz6/p;->j:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lz6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz6/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz6/b;->f()Lz6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lz6/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final b(I)Lz6/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz6/p;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz6/b;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz6/p;->c()Lz6/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lz6/p;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lz6/b;->d:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lz6/p;->a()Lz6/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lz6/p;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz6/f;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lz6/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lz6/f;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lz6/f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lz6/b;->g(I)Lz6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1
.end method

.method public final c()Lz6/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz6/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz6/b;->h()Lz6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lz6/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final i(Lz6/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lz6/f;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lz6/f;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lz6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz6/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lz6/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lz6/p;->j:I

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lz6/b;->e(Lz6/f;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lz6/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lz6/b;->d(Lz6/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lz6/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lz6/p;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lz6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz6/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lz6/p;->j:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lz6/b;->b:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lz6/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lz6/b;->d:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lz6/p;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    aput-object v0, v9, v10

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v9, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v3, v9, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v4, v9, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v5, v9, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v6, v9, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v7, v9, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v8, v9, v0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aput-object v2, v9, v0

    .line 94
    .line 95
    const-string v0, "%s [%d/%d@%d,%d/%d@%d,%d/%d@-]"

    .line 96
    .line 97
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
