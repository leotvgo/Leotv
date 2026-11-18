.class public final LS2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/g;


# instance fields
.field public final i:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LS2/k;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LU2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU2/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU2/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LS2/k;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LE2/c;

    .line 17
    .line 18
    iget-object v0, v0, LE2/c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw6/g;

    .line 21
    .line 22
    iget-object v0, v0, Lw6/g;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, LU2/c;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LU2/c;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-object v1, p0, LS2/k;->n:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    iget-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LU2/a;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, LS2/x;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1}, LS2/x;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    monitor-exit p0

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_4
    iget-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LU2/a;

    .line 88
    .line 89
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LS2/k;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm3/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lm3/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LS2/k;->n:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
