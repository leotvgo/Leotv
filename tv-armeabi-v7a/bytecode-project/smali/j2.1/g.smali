.class public final Lj2/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Landroid/content/Context;

.field public final n:Landroidx/appcompat/app/r;

.field public final o:LB1/f;

.field public p:Z

.field public final q:Lk2/a;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/app/r;LB1/f;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lj2/d;

    .line 12
    .line 13
    invoke-direct {v6, p4, p3}, Lj2/d;-><init>(LB1/f;Landroidx/appcompat/app/r;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, LB1/f;->n:I

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj2/g;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 28
    .line 29
    iput-object p4, p0, Lj2/g;->o:LB1/f;

    .line 30
    .line 31
    new-instance p3, Lk2/a;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p4, "toString(...)"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p2, p1, p4}, Lk2/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lj2/g;->q:Lk2/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)Li2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g;->q:Lk2/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj2/g;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lk2/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lj2/g;->p:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj2/g;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lj2/g;->p:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lj2/g;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj2/g;->a(Z)Li2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lk2/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lr7/g;->w(Landroidx/appcompat/app/r;Landroid/database/sqlite/SQLiteDatabase;)Lj2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lk2/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lk2/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g;->q:Lk2/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lk2/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk2/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lj2/g;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk2/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lk2/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lj2/g;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lj2/g;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj2/g;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lj2/g;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    return-object p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    instance-of v0, p1, Lj2/e;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lj2/e;

    .line 72
    .line 73
    iget-object v0, p1, Lj2/e;->i:Lj2/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p1, p1, Lj2/e;->n:Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    throw p1

    .line 101
    :cond_2
    new-instance p1, LB0/V;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    throw p1

    .line 108
    :cond_4
    :goto_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 109
    .line 110
    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj2/g;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj2/g;->o:LB1/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LB1/f;->n:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lr7/g;->w(Landroidx/appcompat/app/r;Landroid/database/sqlite/SQLiteDatabase;)Lj2/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Lj2/e;

    .line 35
    .line 36
    sget-object v1, Lj2/f;->i:Lj2/f;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lj2/e;-><init>(Lj2/f;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lj2/g;->o:LB1/f;

    .line 7
    .line 8
    iget-object v1, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lr7/g;->w(Landroidx/appcompat/app/r;Landroid/database/sqlite/SQLiteDatabase;)Lj2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lb2/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lb2/a;-><init>(Li2/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LB1/f;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LY1/v;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LY1/v;->d(Lh2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Lj2/e;

    .line 32
    .line 33
    sget-object v1, Lj2/f;->n:Lj2/f;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lj2/e;-><init>(Lj2/f;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj2/g;->p:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lj2/g;->o:LB1/f;

    .line 10
    .line 11
    iget-object v1, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lr7/g;->w(Landroidx/appcompat/app/r;Landroid/database/sqlite/SQLiteDatabase;)Lj2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LB1/f;->l(Lj2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lj2/e;

    .line 23
    .line 24
    sget-object p3, Lj2/f;->p:Lj2/f;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lj2/e;-><init>(Lj2/f;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj2/g;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lj2/g;->o:LB1/f;

    .line 11
    .line 12
    iget-object v1, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lr7/g;->w(Landroidx/appcompat/app/r;Landroid/database/sqlite/SQLiteDatabase;)Lj2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb2/a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lb2/a;-><init>(Li2/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LB1/f;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LY1/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LY1/v;->f(Lh2/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LY1/v;->g:Li2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance v0, Lj2/e;

    .line 38
    .line 39
    sget-object v1, Lj2/f;->q:Lj2/f;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lj2/e;-><init>(Lj2/f;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lj2/g;->r:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj2/g;->p:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lj2/g;->o:LB1/f;

    .line 10
    .line 11
    iget-object v1, p0, Lj2/g;->n:Landroidx/appcompat/app/r;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lr7/g;->w(Landroidx/appcompat/app/r;Landroid/database/sqlite/SQLiteDatabase;)Lj2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LB1/f;->l(Lj2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lj2/e;

    .line 23
    .line 24
    sget-object p3, Lj2/f;->o:Lj2/f;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lj2/e;-><init>(Lj2/f;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
