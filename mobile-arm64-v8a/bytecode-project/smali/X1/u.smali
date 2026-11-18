.class public final LX1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LX1/a;

.field public final d:LX1/D;

.field public final e:Ljava/util/List;

.field public final f:LZ1/c;

.field public g:Lh2/a;


# direct methods
.method public constructor <init>(LX1/a;LO5/q;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LX1/u;->c:LX1/a;

    .line 3
    new-instance v2, LX1/s;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, LX1/D;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, v0, LX1/u;->d:LX1/D;

    .line 6
    sget-object v2, Ls5/q;->i:Ls5/q;

    iget-object v3, v1, LX1/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, LX1/u;->e:Ljava/util/List;

    .line 7
    new-instance v4, LM5/f;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LM5/f;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :goto_1
    new-instance v3, LX1/t;

    invoke-direct {v3, v4}, LX1/t;-><init>(LM5/f;)V

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v2, "context"

    iget-object v3, v1, LX1/a;->a:Landroid/content/Context;

    move-object v6, v3

    invoke-static {v3, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v3, v1, LX1/a;->d:LX1/x;

    move-object v9, v3

    invoke-static {v3, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LX1/a;->g:LX1/w;

    const-string v2, "queryExecutor"

    iget-object v3, v1, LX1/a;->h:Ljava/util/concurrent/Executor;

    move-object v13, v3

    invoke-static {v3, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    iget-object v3, v1, LX1/a;->i:Ljava/util/concurrent/Executor;

    move-object v14, v3

    invoke-static {v3, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    iget-object v3, v1, LX1/a;->q:Ljava/util/List;

    move-object/from16 v22, v3

    invoke-static {v3, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    iget-object v3, v1, LX1/a;->r:Ljava/util/List;

    move-object/from16 v23, v3

    invoke-static {v3, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, LX1/a;

    move-object v5, v2

    iget-object v3, v1, LX1/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v3

    iget-boolean v3, v1, LX1/a;->s:Z

    move/from16 v24, v3

    iget-object v7, v1, LX1/a;->b:Ljava/lang/String;

    iget-object v8, v1, LX1/a;->c:LZ/x;

    iget-boolean v11, v1, LX1/a;->f:Z

    iget-object v15, v1, LX1/a;->j:Landroid/content/Intent;

    iget-boolean v3, v1, LX1/a;->k:Z

    move/from16 v16, v3

    iget-boolean v3, v1, LX1/a;->l:Z

    move/from16 v17, v3

    iget-object v3, v1, LX1/a;->m:Ljava/util/Set;

    move-object/from16 v18, v3

    iget-object v3, v1, LX1/a;->n:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, LX1/a;->o:Ljava/io/File;

    move-object/from16 v20, v3

    iget-object v3, v1, LX1/a;->t:Lg2/b;

    move-object/from16 v25, v3

    iget-object v1, v1, LX1/a;->u:Lv5/h;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, LX1/a;-><init>(Landroid/content/Context;Ljava/lang/String;LZ/x;LX1/x;Ljava/util/List;ZLX1/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLg2/b;Lv5/h;)V

    move-object/from16 v1, p2

    .line 14
    invoke-virtual {v1, v2}, LO5/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(LX1/a;LX1/D;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX1/u;->c:LX1/a;

    .line 17
    iput-object p2, p0, LX1/u;->d:LX1/D;

    .line 18
    iget-object v0, p1, LX1/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ls5/q;->i:Ls5/q;

    :cond_0
    iput-object v0, p0, LX1/u;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 19
    iget-object v1, p1, LX1/a;->g:LX1/w;

    iget-object v2, p1, LX1/a;->b:Ljava/lang/String;

    iget-object v3, p1, LX1/a;->t:Lg2/b;

    if-nez v3, :cond_2

    .line 20
    iget-object v3, p1, LX1/a;->c:LZ/x;

    if-eqz v3, :cond_1

    .line 21
    iget-object p1, p1, LX1/a;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p1, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, LA1/f;

    iget p2, p2, LX1/D;->a:I

    invoke-direct {v3, p0, p2}, LA1/f;-><init>(LX1/u;I)V

    .line 23
    new-instance p2, La2/b;

    .line 24
    new-instance v4, LN6/h;

    .line 25
    new-instance v5, Li2/h;

    invoke-direct {v5, p1, v2, v3}, Li2/h;-><init>(Landroid/content/Context;Ljava/lang/String;LA1/f;)V

    .line 26
    invoke-direct {v4, v5}, LN6/h;-><init>(Lh2/b;)V

    .line 27
    invoke-direct {p2, v4}, La2/b;-><init>(LN6/h;)V

    .line 28
    iput-object p2, p0, LX1/u;->f:LZ1/c;

    goto/16 :goto_3

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 30
    new-instance p1, LS4/b;

    invoke-direct {p1, p0, v3}, LS4/b;-><init>(LX1/u;Lg2/b;)V

    .line 31
    new-instance p2, LZ1/i;

    invoke-direct {p2, p1}, LZ1/i;-><init>(LS4/b;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, LS4/b;

    invoke-direct {p1, p0, v3}, LS4/b;-><init>(LX1/u;Lg2/b;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    :goto_1
    new-instance v3, LZ1/i;

    invoke-direct {v3, p1, v2, p2}, LZ1/i;-><init>(LS4/b;Ljava/lang/String;I)V

    move-object p2, v3

    .line 40
    :goto_2
    iput-object p2, p0, LX1/u;->f:LZ1/c;

    .line 41
    :goto_3
    sget-object p1, LX1/w;->o:LX1/w;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 42
    :goto_4
    invoke-virtual {p0}, LX1/u;->c()Lh2/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lh2/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final a(LX1/u;Lg2/a;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, LX1/u;->c:LX1/a;

    .line 4
    .line 5
    iget-object v1, v1, LX1/a;->g:LX1/w;

    .line 6
    .line 7
    sget-object v2, LX1/w;->o:LX1/w;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX1/u;->c:LX1/a;

    .line 23
    .line 24
    iget-object v1, v1, LX1/a;->g:LX1/w;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, LX1/u;->b(Lg2/a;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-interface {v1}, Lg2/c;->O()Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lg2/c;->o(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v2, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX1/u;->d:LX1/D;

    .line 62
    .line 63
    iget v3, v1, LX1/D;->a:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {p1, v3}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, LX1/D;->a:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, LX1/u;->d(Lg2/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LX1/u;->e(Lg2/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lr5/l;->a:Lr5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Lr5/g;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lr5/l;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lr5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, LX1/u;->f(Lg2/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v1, p0}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(Lg2/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lg2/c;->O()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lg2/c;->o(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Lh2/b;
    .locals 3

    .line 1
    iget-object v0, p0, LX1/u;->f:LZ1/c;

    .line 2
    .line 3
    instance-of v1, v0, La2/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, La2/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, La2/b;->i:LN6/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LN6/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lh2/b;

    .line 22
    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(Lg2/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lg2/c;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lg2/c;->o(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX1/u;->d:LX1/D;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX1/D;->b(Lg2/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX1/D;->y(Lg2/a;)LP/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, LP/f;->i:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LP/f;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LX1/u;->g(Lg2/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX1/D;->u(Lg2/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX1/u;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX1/t;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v1, p1, La2/a;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, La2/a;

    .line 114
    .line 115
    const-string v2, "db"

    .line 116
    .line 117
    iget-object v1, v1, La2/a;->i:Lh2/a;

    .line 118
    .line 119
    invoke-static {v1, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-void

    .line 124
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    invoke-static {v0, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final e(Lg2/a;II)V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/u;->c:LX1/a;

    .line 7
    .line 8
    iget-object v1, v0, LX1/a;->d:LX1/x;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object v1, Ls5/q;->i:Ls5/q;

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v7, p2

    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-ge v7, p3, :cond_b

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v7, p3, :cond_b

    .line 41
    .line 42
    :goto_1
    iget-object v8, v1, LX1/x;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/TreeMap;

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    :goto_2
    move-object v10, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lr5/f;

    .line 65
    .line 66
    invoke-direct {v10, v8, v9}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/TreeMap;

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lr5/f;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-nez v10, :cond_7

    .line 93
    .line 94
    :goto_4
    move-object v1, v4

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    iget-object v8, v10, Lr5/f;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v9, v10, Lr5/f;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    add-int/lit8 v11, v7, 0x1

    .line 127
    .line 128
    if-gt v11, v10, :cond_8

    .line 129
    .line 130
    if-gt v10, p3, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    if-gt p3, v10, :cond_8

    .line 134
    .line 135
    if-ge v10, v7, :cond_8

    .line 136
    .line 137
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, LF5/h;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v8, v2

    .line 152
    move v7, v10

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v8, v3

    .line 155
    :goto_6
    if-nez v8, :cond_2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move-object v1, v6

    .line 159
    :goto_7
    iget-object v5, p0, LX1/u;->d:LX1/D;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    invoke-virtual {v5, p1}, LX1/D;->x(Lg2/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lx3/c;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v0, p1, La2/a;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, La2/a;

    .line 191
    .line 192
    iget-object v0, v0, La2/a;->i:Lh2/a;

    .line 193
    .line 194
    iget p3, p3, Lx3/c;->c:I

    .line 195
    .line 196
    packed-switch p3, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const-string p3, "ALTER TABLE Live ADD COLUMN keep TEXT DEFAULT NULL"

    .line 200
    .line 201
    invoke-interface {v0, p3}, Lh2/a;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :pswitch_0
    const-string p3, "CREATE TABLE Download (`id` TEXT NOT NULL, vodPic TEXT, vodName TEXT, url TEXT, header TEXT, createTime INTEGER NOT NULL, PRIMARY KEY (`id`))"

    .line 206
    .line 207
    invoke-interface {v0, p3}, Lh2/a;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :pswitch_1
    const-string p3, "ALTER TABLE Config ADD COLUMN logo TEXT DEFAULT NULL"

    .line 212
    .line 213
    invoke-interface {v0, p3}, Lh2/a;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    new-instance p1, Lr5/e;

    .line 218
    .line 219
    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_d
    invoke-virtual {v5, p1}, LX1/D;->y(Lg2/a;)LP/f;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-boolean p3, p2, LP/f;->i:Z

    .line 230
    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5, p1}, LX1/D;->w(Lg2/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, LX1/u;->g(Lg2/a;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance p3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, "Migration didn\'t properly handle: "

    .line 246
    .line 247
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, LP/f;->n:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_f
    const-string v1, "<this>"

    .line 270
    .line 271
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-le p2, p3, :cond_10

    .line 276
    .line 277
    iget-boolean v6, v0, LX1/a;->l:Z

    .line 278
    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    iget-boolean v6, v0, LX1/a;->k:Z

    .line 283
    .line 284
    if-eqz v6, :cond_12

    .line 285
    .line 286
    iget-object v6, v0, LX1/a;->m:Ljava/util/Set;

    .line 287
    .line 288
    if-eqz v6, :cond_11

    .line 289
    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_12

    .line 299
    .line 300
    :cond_11
    const/4 v1, 0x1

    .line 301
    :cond_12
    :goto_9
    if-nez v1, :cond_1b

    .line 302
    .line 303
    iget-boolean p2, v0, LX1/a;->s:Z

    .line 304
    .line 305
    if-eqz p2, :cond_17

    .line 306
    .line 307
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 308
    .line 309
    invoke-interface {p1, p2}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :try_start_0
    invoke-static {}, Lo0/g;->c()Lt5/c;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    :cond_13
    :goto_a
    invoke-interface {p2}, Lg2/c;->O()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    invoke-interface {p2, v3}, Lg2/c;->E(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "sqlite_"

    .line 328
    .line 329
    invoke-static {v0, v1, v3}, LM5/q;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    const-string v1, "android_metadata"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_14
    invoke-interface {p2, v2}, Lg2/c;->E(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v6, "view"

    .line 349
    .line 350
    invoke-static {v1, v6}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v6, Lr5/f;

    .line 359
    .line 360
    invoke-direct {v6, v0, v1}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, v6}, Lt5/c;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    goto :goto_c

    .line 369
    :cond_15
    invoke-static {p3}, Lo0/g;->a(Lt5/c;)Lt5/c;

    .line 370
    .line 371
    .line 372
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {p2, v4}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v3}, Lt5/c;->listIterator(I)Ljava/util/ListIterator;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :goto_b
    move-object p3, p2

    .line 381
    check-cast p3, Lt5/a;

    .line 382
    .line 383
    invoke-virtual {p3}, Lt5/a;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    invoke-virtual {p3}, Lt5/a;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Lr5/f;

    .line 394
    .line 395
    iget-object v0, p3, Lr5/f;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    iget-object p3, p3, Lr5/f;->n:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p3, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    if-eqz p3, :cond_16

    .line 408
    .line 409
    new-instance p3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v1, "DROP VIEW IF EXISTS "

    .line 412
    .line 413
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-static {p1, p3}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, "DROP TABLE IF EXISTS "

    .line 430
    .line 431
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-static {p1, p3}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_c
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    :catchall_1
    move-exception p3

    .line 447
    invoke-static {p2, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw p3

    .line 451
    :cond_17
    invoke-virtual {v5, p1}, LX1/D;->d(Lg2/a;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    iget-object p2, p0, LX1/u;->e:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    :cond_19
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-eqz p3, :cond_1a

    .line 465
    .line 466
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    check-cast p3, LX1/t;

    .line 471
    .line 472
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    instance-of p3, p1, La2/a;

    .line 476
    .line 477
    if-eqz p3, :cond_19

    .line 478
    .line 479
    move-object p3, p1

    .line 480
    check-cast p3, La2/a;

    .line 481
    .line 482
    const-string v0, "db"

    .line 483
    .line 484
    iget-object p3, p3, La2/a;->i:Lh2/a;

    .line 485
    .line 486
    invoke-static {p3, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1a
    invoke-virtual {v5, p1}, LX1/D;->b(Lg2/a;)V

    .line 491
    .line 492
    .line 493
    :goto_e
    return-void

    .line 494
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "A migration from "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string p2, " to "

    .line 507
    .line 508
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 515
    .line 516
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lg2/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lg2/c;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lg2/c;->o(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX1/u;->d:LX1/D;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lg2/a;->P(Ljava/lang/String;)Lg2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Lg2/c;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lg2/c;->E(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX1/D;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v1, LX1/D;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LX1/D;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    invoke-static {v0, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, p1}, LX1/D;->y(Lg2/a;)LP/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v4, v2, LP/f;->i:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p1}, LX1/D;->w(Lg2/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, LX1/u;->g(Lg2/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LP/f;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :goto_3
    invoke-static {v0}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    instance-of v2, v0, Lr5/g;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lr5/l;

    .line 192
    .line 193
    const-string v2, "END TRANSACTION"

    .line 194
    .line 195
    invoke-static {p1, v2}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v0}, Lr5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, LX1/D;->v(Lg2/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX1/u;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX1/t;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    instance-of v2, p1, La2/a;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, La2/a;

    .line 234
    .line 235
    iget-object v2, v2, La2/a;->i:Lh2/a;

    .line 236
    .line 237
    const-string v4, "db"

    .line 238
    .line 239
    invoke-static {v2, v4}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LX1/t;->a:LM5/f;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, LM5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iput-boolean v3, p0, LX1/u;->a:Z

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 252
    .line 253
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    invoke-static {v1, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final g(Lg2/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/u;->d:LX1/D;

    .line 7
    .line 8
    iget-object v0, v0, LX1/D;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "hash"

    .line 13
    .line 14
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\')"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
