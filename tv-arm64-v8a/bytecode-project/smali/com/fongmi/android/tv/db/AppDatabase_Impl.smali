.class public final Lcom/fongmi/android/tv/db/AppDatabase_Impl;
.super Lcom/fongmi/android/tv/db/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Lv3/r;

.field public volatile m:Lv3/x;

.field public volatile n:Lv3/u;

.field public volatile o:Lv3/z;

.field public volatile p:Lv3/h;

.field public volatile q:Lv3/j;

.field public volatile r:Lv3/o;

.field public volatile s:Lv3/l;


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
    invoke-virtual {p0}, LY1/D;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LY1/D;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LY1/D;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LY1/D;->h:Ljava/lang/ThreadLocal;

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
    new-instance v1, LY1/C;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v0, v2}, LY1/C;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;[Ljava/lang/String;Le5/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lr7/g;->L(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()LY1/j;
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
    new-instance v1, LY1/j;

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
    invoke-direct {v1, p0, v0, v2, v3}, LY1/j;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final d()LM6/e;
    .locals 1

    .line 1
    new-instance v0, Lu3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu3/b;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

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
    const-class v2, Lv3/r;

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
    const-class v2, Lv3/x;

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
    const-class v2, Lv3/u;

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
    const-class v2, Lv3/z;

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
    const-class v2, Lv3/h;

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
    const-class v2, Lv3/j;

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
    const-class v2, Lv3/o;

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
    const-class v2, Lv3/l;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final o()Lv3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lv3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lv3/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lv3/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/h;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lv3/h;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lv3/h;

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

.method public final p()Lv3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Lv3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Lv3/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Lv3/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/j;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Lv3/j;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Lv3/j;

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

.method public final q()Lv3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lv3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lv3/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lv3/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/l;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lv3/l;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lv3/l;

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

.method public final r()Lv3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lv3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lv3/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lv3/o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/o;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lv3/o;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lv3/o;

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

.method public final s()Lv3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Lv3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Lv3/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Lv3/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/r;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Lv3/r;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->l:Lv3/r;

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

.method public final t()Lv3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lv3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lv3/u;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lv3/u;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/u;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lv3/u;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lv3/u;

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

.method public final u()Lv3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lv3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lv3/x;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lv3/x;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/x;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lv3/x;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lv3/x;

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

.method public final v()Lv3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lv3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lv3/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lv3/z;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lv3/z;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv3/z;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lv3/z;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lv3/z;

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
