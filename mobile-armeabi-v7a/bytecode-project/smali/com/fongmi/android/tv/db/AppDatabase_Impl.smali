.class public final Lcom/fongmi/android/tv/db/AppDatabase_Impl;
.super Lcom/fongmi/android/tv/db/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Ly3/q;

.field public volatile m:Ly3/w;

.field public volatile n:Ly3/t;

.field public volatile o:Ly3/y;

.field public volatile p:Ly3/g;

.field public volatile q:Ly3/i;

.field public volatile r:Ly3/n;

.field public volatile s:Ly3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    const-string v4, "Config"

    .line 2
    .line 3
    const-string v5, "Device"

    .line 4
    .line 5
    const-string v0, "Keep"

    .line 6
    .line 7
    const-string v1, "Site"

    .line 8
    .line 9
    const-string v2, "Live"

    .line 10
    .line 11
    const-string v3, "Track"

    .line 12
    .line 13
    const-string v6, "History"

    .line 14
    .line 15
    const-string v7, "Download"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LX1/C;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX1/C;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX1/C;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX1/C;->h:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    new-instance v1, LX1/B;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v0, v2}, LX1/B;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;[Ljava/lang/String;Lv5/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LH6/l;->C0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()LX1/i;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX1/i;

    .line 13
    .line 14
    const-string v7, "Config"

    .line 15
    .line 16
    const-string v8, "Device"

    .line 17
    .line 18
    const-string v3, "Keep"

    .line 19
    .line 20
    const-string v4, "Site"

    .line 21
    .line 22
    const-string v5, "Live"

    .line 23
    .line 24
    const-string v6, "Track"

    .line 25
    .line 26
    const-string v9, "History"

    .line 27
    .line 28
    const-string v10, "Download"

    .line 29
    .line 30
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, p0, v0, v2, v3}, LX1/i;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final d()LX1/D;
    .locals 1

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx3/b;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ly3/q;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Ly3/w;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Ly3/t;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Ly3/y;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Ly3/g;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Ly3/i;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Ly3/n;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Ly3/k;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final o()Ly3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Ly3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Ly3/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Ly3/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/g;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Ly3/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Ly3/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final p()Ly3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Ly3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Ly3/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Ly3/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/i;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Ly3/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Ly3/i;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Ly3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Ly3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Ly3/k;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Ly3/k;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/k;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Ly3/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Ly3/k;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Ly3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Ly3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Ly3/n;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Ly3/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/n;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Ly3/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Ly3/n;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()Ly3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Ly3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Ly3/q;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Ly3/q;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/q;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Ly3/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Ly3/q;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()Ly3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Ly3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Ly3/t;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Ly3/t;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/t;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/t;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Ly3/t;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Ly3/t;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()Ly3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Ly3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Ly3/w;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Ly3/w;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/w;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Ly3/w;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Ly3/w;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()Ly3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Ly3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Ly3/y;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Ly3/y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ly3/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly3/y;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Ly3/y;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Ly3/y;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
