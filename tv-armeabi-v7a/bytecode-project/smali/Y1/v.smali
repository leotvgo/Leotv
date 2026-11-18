.class public final LY1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LY1/a;

.field public final d:LM6/e;

.field public final e:Ljava/util/List;

.field public final f:La2/b;

.field public g:Li2/a;


# direct methods
.method public constructor <init>(LY1/a;LM6/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY1/v;->c:LY1/a;

    .line 3
    iput-object p2, p0, LY1/v;->d:LM6/e;

    .line 4
    iget-object v0, p1, LY1/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lb5/r;->i:Lb5/r;

    :cond_0
    iput-object v0, p0, LY1/v;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iget-object v1, p1, LY1/a;->g:LY1/y;

    iget-object v2, p1, LY1/a;->b:Ljava/lang/String;

    iget-object v3, p1, LY1/a;->t:Lh2/b;

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p1, LY1/a;->c:Lf3/l;

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p1, LY1/a;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p1, v3}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, LB1/f;

    iget p2, p2, LM6/e;->a:I

    invoke-direct {v3, p0, p2}, LB1/f;-><init>(LY1/v;I)V

    .line 9
    new-instance p2, Lb2/b;

    .line 10
    new-instance v4, Lw6/g;

    .line 11
    new-instance v5, Lj2/h;

    invoke-direct {v5, p1, v2, v3}, Lj2/h;-><init>(Landroid/content/Context;Ljava/lang/String;LB1/f;)V

    .line 12
    invoke-direct {v4, v5}, Lw6/g;-><init>(Li2/b;)V

    .line 13
    invoke-direct {p2, v4}, Lb2/b;-><init>(Lw6/g;)V

    .line 14
    iput-object p2, p0, LY1/v;->f:La2/b;

    goto/16 :goto_3

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 16
    new-instance p1, LS3/n;

    invoke-direct {p1, p0, v3}, LS3/n;-><init>(LY1/v;Lh2/b;)V

    .line 17
    new-instance p2, La2/i;

    invoke-direct {p2, p1}, La2/i;-><init>(LS3/n;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, LS3/n;

    invoke-direct {p1, p0, v3}, LS3/n;-><init>(LY1/v;Lh2/b;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
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

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
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

    .line 25
    :cond_7
    :goto_1
    new-instance v3, La2/i;

    invoke-direct {v3, p1, v2, p2}, La2/i;-><init>(LS3/n;Ljava/lang/String;I)V

    move-object p2, v3

    .line 26
    :goto_2
    iput-object p2, p0, LY1/v;->f:La2/b;

    .line 27
    :goto_3
    sget-object p1, LY1/y;->o:LY1/y;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 28
    :goto_4
    invoke-virtual {p0}, LY1/v;->c()Li2/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Li2/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(LY1/a;LY1/w;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, LY1/v;->c:LY1/a;

    .line 31
    new-instance v2, LY1/t;

    const/4 v3, -0x1

    .line 32
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, LM6/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v2, v0, LY1/v;->d:LM6/e;

    .line 34
    sget-object v2, Lb5/r;->i:Lb5/r;

    iget-object v3, v1, LY1/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, LY1/v;->e:Ljava/util/List;

    .line 35
    new-instance v4, LY1/s;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LY1/s;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 36
    :goto_1
    new-instance v3, LY1/u;

    invoke-direct {v3, v4}, LY1/u;-><init>(LY1/s;)V

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v2, "context"

    iget-object v3, v1, LY1/a;->a:Landroid/content/Context;

    move-object v6, v3

    invoke-static {v3, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v3, v1, LY1/a;->d:LE2/d;

    move-object v9, v3

    invoke-static {v3, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LY1/a;->g:LY1/y;

    const-string v2, "queryExecutor"

    iget-object v3, v1, LY1/a;->h:Ljava/util/concurrent/Executor;

    move-object v13, v3

    invoke-static {v3, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    iget-object v3, v1, LY1/a;->i:Ljava/util/concurrent/Executor;

    move-object v14, v3

    invoke-static {v3, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    iget-object v3, v1, LY1/a;->q:Ljava/util/List;

    move-object/from16 v22, v3

    invoke-static {v3, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    iget-object v3, v1, LY1/a;->r:Ljava/util/List;

    move-object/from16 v23, v3

    invoke-static {v3, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, LY1/a;

    move-object v5, v2

    iget-object v3, v1, LY1/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v3

    iget-boolean v3, v1, LY1/a;->s:Z

    move/from16 v24, v3

    iget-object v7, v1, LY1/a;->b:Ljava/lang/String;

    iget-object v8, v1, LY1/a;->c:Lf3/l;

    iget-boolean v11, v1, LY1/a;->f:Z

    iget-object v15, v1, LY1/a;->j:Landroid/content/Intent;

    iget-boolean v3, v1, LY1/a;->k:Z

    move/from16 v16, v3

    iget-boolean v3, v1, LY1/a;->l:Z

    move/from16 v17, v3

    iget-object v3, v1, LY1/a;->m:Ljava/util/Set;

    move-object/from16 v18, v3

    iget-object v3, v1, LY1/a;->n:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, LY1/a;->o:Ljava/io/File;

    move-object/from16 v20, v3

    iget-object v3, v1, LY1/a;->t:Lh2/b;

    move-object/from16 v25, v3

    iget-object v1, v1, LY1/a;->u:Le5/h;

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v26}, LY1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/l;LE2/d;Ljava/util/List;ZLY1/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh2/b;Le5/h;)V

    move-object/from16 v1, p2

    .line 42
    invoke-virtual {v1, v2}, LY1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method

.method public static final a(LY1/v;Lh2/a;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, LY1/v;->c:LY1/a;

    .line 4
    .line 5
    iget-object v1, v1, LY1/a;->g:LY1/y;

    .line 6
    .line 7
    sget-object v2, LY1/y;->o:LY1/y;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LY1/v;->c:LY1/a;

    .line 23
    .line 24
    iget-object v1, v1, LY1/a;->g:LY1/y;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, LY1/v;->b(Lh2/a;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-interface {v1}, Lh2/c;->O()Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lh2/c;->q(I)J

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
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LY1/v;->d:LM6/e;

    .line 62
    .line 63
    iget v3, v1, LM6/e;->a:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, LM6/e;->a:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, LY1/v;->d(Lh2/a;)V

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
    invoke-virtual {p0, p1, v2, v1}, LY1/v;->e(Lh2/a;II)V

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
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, La5/l;->a:La5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->q(Ljava/lang/Throwable;)La5/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, La5/g;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, La5/l;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, La5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, LY1/v;->f(Lh2/a;)V

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
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(Lh2/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lh2/c;->O()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lh2/c;->q(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

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
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Li2/b;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/v;->f:La2/b;

    .line 2
    .line 3
    instance-of v1, v0, Lb2/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lb2/b;

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
    iget-object v0, v0, Lb2/b;->i:Lw6/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lw6/g;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Li2/b;

    .line 22
    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(Lh2/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lh2/c;->O()Z

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
    invoke-interface {v0, v2}, Lh2/c;->q(I)J

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
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LY1/v;->d:LM6/e;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LM6/e;->b(Lh2/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LM6/e;->i(Lh2/a;)LL/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, LL/f;->a:Z

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
    iget-object v1, v1, LL/f;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LY1/v;->g(Lh2/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LM6/e;->e(Lh2/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LY1/v;->e:Ljava/util/List;

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
    check-cast v1, LY1/u;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v1, p1, Lb2/a;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lb2/a;

    .line 114
    .line 115
    const-string v2, "db"

    .line 116
    .line 117
    iget-object v1, v1, Lb2/a;->i:Li2/a;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final e(Lh2/a;II)V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/v;->c:LY1/a;

    .line 7
    .line 8
    iget-object v1, v0, LY1/a;->d:LE2/d;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v1, Lb5/r;->i:Lb5/r;

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
    iget-object v8, v1, LE2/d;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/util/TreeMap;

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    :goto_2
    move-object v10, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, La5/f;

    .line 67
    .line 68
    invoke-direct {v10, v8, v9}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/TreeMap;

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, La5/f;

    .line 90
    .line 91
    invoke-direct {v10, v8, v9}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v10, :cond_7

    .line 95
    .line 96
    :goto_4
    move-object v1, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    iget-object v8, v10, La5/f;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v9, v10, La5/f;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    add-int/lit8 v11, v7, 0x1

    .line 129
    .line 130
    if-gt v11, v10, :cond_8

    .line 131
    .line 132
    if-gt v10, p3, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    if-gt p3, v10, :cond_8

    .line 136
    .line 137
    if-ge v10, v7, :cond_8

    .line 138
    .line 139
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v8, v2

    .line 154
    move v7, v10

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v8, v3

    .line 157
    :goto_6
    if-nez v8, :cond_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move-object v1, v6

    .line 161
    :goto_7
    iget-object v5, p0, LY1/v;->d:LM6/e;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    invoke-virtual {v5, p1}, LM6/e;->h(Lh2/a;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_d

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lu3/c;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    instance-of v0, p1, Lb2/a;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lb2/a;

    .line 193
    .line 194
    iget-object v0, v0, Lb2/a;->i:Li2/a;

    .line 195
    .line 196
    iget p3, p3, Lu3/c;->c:I

    .line 197
    .line 198
    packed-switch p3, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const-string p3, "ALTER TABLE Live ADD COLUMN keep TEXT DEFAULT NULL"

    .line 202
    .line 203
    invoke-interface {v0, p3}, Li2/a;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const-string p3, "CREATE TABLE Download (`id` TEXT NOT NULL, vodPic TEXT, vodName TEXT, url TEXT, header TEXT, createTime INTEGER NOT NULL, PRIMARY KEY (`id`))"

    .line 208
    .line 209
    invoke-interface {v0, p3}, Li2/a;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :pswitch_1
    const-string p3, "ALTER TABLE Config ADD COLUMN logo TEXT DEFAULT NULL"

    .line 214
    .line 215
    invoke-interface {v0, p3}, Li2/a;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    new-instance p1, La5/e;

    .line 220
    .line 221
    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_d
    invoke-virtual {v5, p1}, LM6/e;->i(Lh2/a;)LL/f;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-boolean p3, p2, LL/f;->a:Z

    .line 232
    .line 233
    if-eqz p3, :cond_e

    .line 234
    .line 235
    invoke-virtual {v5, p1}, LM6/e;->g(Lh2/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, LY1/v;->g(Lh2/a;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "Migration didn\'t properly handle: "

    .line 248
    .line 249
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p2, LL/f;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_f
    const-string v1, "<this>"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-le p2, p3, :cond_10

    .line 278
    .line 279
    iget-boolean v6, v0, LY1/a;->l:Z

    .line 280
    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    iget-boolean v6, v0, LY1/a;->k:Z

    .line 285
    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    iget-object v6, v0, LY1/a;->m:Ljava/util/Set;

    .line 289
    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_12

    .line 301
    .line 302
    :cond_11
    const/4 v1, 0x1

    .line 303
    :cond_12
    :goto_9
    if-nez v1, :cond_1b

    .line 304
    .line 305
    iget-boolean p2, v0, LY1/a;->s:Z

    .line 306
    .line 307
    if-eqz p2, :cond_17

    .line 308
    .line 309
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 310
    .line 311
    invoke-interface {p1, p2}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/c;->j()Lc5/c;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    :cond_13
    :goto_a
    invoke-interface {p2}, Lh2/c;->O()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-interface {p2, v3}, Lh2/c;->F(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "sqlite_"

    .line 330
    .line 331
    invoke-static {v0, v1, v3}, Lv5/o;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    const-string v1, "android_metadata"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_14
    invoke-interface {p2, v2}, Lh2/c;->F(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v6, "view"

    .line 351
    .line 352
    invoke-static {v1, v6}, Lo5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v6, La5/f;

    .line 361
    .line 362
    invoke-direct {v6, v0, v1}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v6}, Lc5/c;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    goto :goto_c

    .line 371
    :cond_15
    invoke-static {p3}, Lcom/bumptech/glide/c;->a(Lc5/c;)Lc5/c;

    .line 372
    .line 373
    .line 374
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-static {p2, v4}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, v3}, Lc5/c;->listIterator(I)Ljava/util/ListIterator;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    :goto_b
    move-object p3, p2

    .line 383
    check-cast p3, Lc5/a;

    .line 384
    .line 385
    invoke-virtual {p3}, Lc5/a;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    invoke-virtual {p3}, Lc5/a;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    check-cast p3, La5/f;

    .line 396
    .line 397
    iget-object v0, p3, La5/f;->i:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    iget-object p3, p3, La5/f;->n:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p3, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_16

    .line 410
    .line 411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, "DROP VIEW IF EXISTS "

    .line 414
    .line 415
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v1, "DROP TABLE IF EXISTS "

    .line 432
    .line 433
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_c
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :catchall_1
    move-exception p3

    .line 449
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw p3

    .line 453
    :cond_17
    invoke-virtual {v5, p1}, LM6/e;->c(Lh2/a;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    iget-object p2, p0, LY1/v;->e:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    :cond_19
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    if-eqz p3, :cond_1a

    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    check-cast p3, LY1/u;

    .line 473
    .line 474
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    instance-of p3, p1, Lb2/a;

    .line 478
    .line 479
    if-eqz p3, :cond_19

    .line 480
    .line 481
    move-object p3, p1

    .line 482
    check-cast p3, Lb2/a;

    .line 483
    .line 484
    const-string v0, "db"

    .line 485
    .line 486
    iget-object p3, p3, Lb2/a;->i:Li2/a;

    .line 487
    .line 488
    invoke-static {p3, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_1a
    invoke-virtual {v5, p1}, LM6/e;->b(Lh2/a;)V

    .line 493
    .line 494
    .line 495
    :goto_e
    return-void

    .line 496
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v1, "A migration from "

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p2, " to "

    .line 509
    .line 510
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 517
    .line 518
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lh2/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lh2/c;->O()Z

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
    invoke-interface {v1, v4}, Lh2/c;->q(I)J

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
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LY1/v;->d:LM6/e;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lh2/a;->P(Ljava/lang/String;)Lh2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Lh2/c;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lh2/c;->F(I)Ljava/lang/String;

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
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LM6/e;->b:Ljava/io/Serializable;

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
    iget-object v0, v1, LM6/e;->c:Ljava/io/Serializable;

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
    iget-object v1, v1, LM6/e;->b:Ljava/io/Serializable;

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
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, p1}, LM6/e;->i(Lh2/a;)LL/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v4, v2, LL/f;->a:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p1}, LM6/e;->g(Lh2/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, LY1/v;->g(Lh2/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, La5/l;->a:La5/l;

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
    iget-object v0, v2, LL/f;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->q(Ljava/lang/Throwable;)La5/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    instance-of v2, v0, La5/g;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, La5/l;

    .line 192
    .line 193
    const-string v2, "END TRANSACTION"

    .line 194
    .line 195
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v0}, La5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-virtual {v1, p1}, LM6/e;->f(Lh2/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LY1/v;->e:Ljava/util/List;

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
    check-cast v1, LY1/u;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    instance-of v2, p1, Lb2/a;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lb2/a;

    .line 234
    .line 235
    iget-object v2, v2, Lb2/a;->i:Li2/a;

    .line 236
    .line 237
    const-string v4, "db"

    .line 238
    .line 239
    invoke-static {v2, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LY1/u;->a:LY1/s;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, LY1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iput-boolean v3, p0, LY1/v;->a:Z

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 252
    .line 253
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->e(Lh2/c;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final g(Lh2/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/v;->d:LM6/e;

    .line 7
    .line 8
    iget-object v0, v0, LM6/e;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "hash"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
