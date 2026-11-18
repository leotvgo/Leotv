.class public final LX1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:LX1/T;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:LX1/g;

.field public final g:LX1/g;

.field public h:Landroid/content/Intent;

.field public i:LX1/m;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v9, v8, LX1/i;->a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    iput-object v10, v8, LX1/i;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v11, LX1/T;

    .line 13
    .line 14
    iget-boolean v12, v9, LX1/C;->j:Z

    .line 15
    .line 16
    new-instance v13, LO5/Z;

    .line 17
    .line 18
    const-class v3, LX1/i;

    .line 19
    .line 20
    const-string v4, "notifyInvalidatedObservers"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v0, v13

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, LO5/Z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    move-object v0, v11

    .line 33
    move-object v1, p1

    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    move v5, v12

    .line 41
    move-object v6, v13

    .line 42
    invoke-direct/range {v0 .. v6}, LX1/T;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLO5/Z;)V

    .line 43
    .line 44
    .line 45
    iput-object v11, v8, LX1/i;->c:LX1/T;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v8, LX1/i;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v8, LX1/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    new-instance v0, LX1/g;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, LX1/g;-><init>(LX1/i;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v8, LX1/i;->f:LX1/g;

    .line 68
    .line 69
    new-instance v0, LX1/g;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, LX1/g;-><init>(LX1/i;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v8, LX1/i;->g:LX1/g;

    .line 76
    .line 77
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "newSetFromMap(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, LX1/i;->j:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, LX1/g;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, v1}, LX1/g;-><init>(LX1/i;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v11, LX1/T;->k:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LX1/i;->c:LX1/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onRefreshScheduled"

    .line 7
    .line 8
    iget-object v2, p0, LX1/i;->f:LX1/g;

    .line 9
    .line 10
    invoke-static {v2, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onRefreshCompleted"

    .line 14
    .line 15
    iget-object v3, p0, LX1/i;->g:LX1/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX1/T;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX1/g;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX1/T;->a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 34
    .line 35
    iget-object v1, v1, LX1/C;->a:LT5/c;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v4, LO5/u;

    .line 41
    .line 42
    invoke-direct {v4}, LO5/u;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX1/M;

    .line 46
    .line 47
    invoke-direct {v5, v0, v3, v2}, LX1/M;-><init>(LX1/T;LX1/g;Lv5/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v4, v5, v0}, LO5/x;->i(LO5/v;LO5/u;Lkotlin/jvm/functions/Function2;I)LO5/k0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "coroutineScope"

    .line 56
    .line 57
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
