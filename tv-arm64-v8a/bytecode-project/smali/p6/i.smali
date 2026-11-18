.class public final Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/e;


# instance fields
.field public final i:Ljava/util/Stack;

.field public final synthetic n:Lp6/j;


# direct methods
.method public constructor <init>(Lp6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/i;->n:Lp6/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY4/e;

    .line 17
    .line 18
    invoke-interface {v0}, LY4/e;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    sget-object v1, Lp6/j;->B:Lr6/c;

    .line 26
    .line 27
    check-cast v1, Lr6/d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lr6/d;->p(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final init(LY4/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lp6/i;->n:Lp6/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp6/j;->t()LY4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, LY4/e;->init(LY4/f;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LY4/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_2
    new-instance v0, LY4/h;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LY4/h;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    throw p1

    .line 38
    :cond_0
    :goto_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final service(LY4/k;LY4/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp6/i;->n:Lp6/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp6/j;->t()LY4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp6/i;->n:Lp6/j;

    .line 28
    .line 29
    iget-object v1, v1, Lp6/j;->x:Lb1/s;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LY4/e;->init(LY4/f;)V
    :try_end_1
    .catch LY4/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-interface {v0, p1, p2}, LY4/e;->service(LY4/k;LY4/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_4
    iget-object p1, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw p1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    monitor-enter p0

    .line 51
    :try_start_5
    iget-object p2, p0, Lp6/i;->i:Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    throw p1

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    throw p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_7
    new-instance p2, LY4/h;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LY4/h;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :goto_2
    throw p1

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    throw p1
.end method
