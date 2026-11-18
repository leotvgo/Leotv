.class public final LW/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:LW/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lp/f;

.field public volatile c:I

.field public final d:LW/e;

.field public final e:LW/i;

.field public final f:LS2/x;

.field public final g:Z

.field public final h:I

.field public final i:LW/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LW/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LW/j;->c:I

    .line 13
    .line 14
    iget-boolean v1, p1, LW/f;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LW/j;->g:Z

    .line 17
    .line 18
    iget-object v1, p1, LW/f;->a:LW/i;

    .line 19
    .line 20
    iput-object v1, p0, LW/j;->e:LW/i;

    .line 21
    .line 22
    iget v2, p1, LW/f;->c:I

    .line 23
    .line 24
    iput v2, p0, LW/j;->h:I

    .line 25
    .line 26
    iget-object p1, p1, LW/f;->d:LW/c;

    .line 27
    .line 28
    iput-object p1, p0, LW/j;->i:LW/c;

    .line 29
    .line 30
    new-instance p1, Lp/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v3}, Lp/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LW/j;->b:Lp/f;

    .line 37
    .line 38
    new-instance p1, LS2/x;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v4}, LS2/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LW/j;->f:LS2/x;

    .line 46
    .line 47
    new-instance p1, LW/e;

    .line 48
    .line 49
    invoke-direct {p1, p0}, LW/e;-><init>(LW/j;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LW/j;->d:LW/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    :try_start_0
    iput v3, p0, LW/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LW/j;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :try_start_1
    new-instance v0, LW/d;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LW/d;-><init>(LW/e;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LW/i;->c(Lcom/bumptech/glide/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, LW/j;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()LW/j;
    .locals 4

    .line 1
    sget-object v0, LW/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW/j;->k:LW/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static c(LW/f;)V
    .locals 2

    .line 1
    sget-object v0, LW/j;->k:LW/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LW/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LW/j;->k:LW/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LW/j;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LW/j;-><init>(LW/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LW/j;->k:LW/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, LW/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LW/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LW/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, LW/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, LW/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LW/j;->d:LW/e;

    .line 54
    .line 55
    iget-object v1, v0, LW/e;->c:LW/j;

    .line 56
    .line 57
    :try_start_2
    new-instance v2, LW/d;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LW/d;-><init>(LW/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LW/j;->e:LW/i;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LW/i;->c(Lcom/bumptech/glide/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, LW/j;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW/j;->b:Lp/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, v0, Lp/f;->o:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_0
    iput v2, p0, LW/j;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LW/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, LW/g;

    .line 54
    .line 55
    invoke-direct {v3, v2, p1}, LW/g;-><init>(LW/h;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LW/h;->b:LB0/J;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LB0/J;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final f(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, LW/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_15

    .line 13
    .line 14
    if-ltz p2, :cond_14

    .line 15
    .line 16
    if-ltz p3, :cond_13

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lt7/a;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lt7/a;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p3, v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lt7/a;->f(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_12

    .line 64
    .line 65
    if-ne p2, p3, :cond_5

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_5
    iget-boolean v8, p0, LW/j;->g:Z

    .line 70
    .line 71
    iget-object v2, p0, LW/j;->d:LW/e;

    .line 72
    .line 73
    iget-object v3, v2, LW/e;->a:LP5/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v2, p1, LW/u;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, LW/u;

    .line 84
    .line 85
    invoke-virtual {v4}, LW/u;->a()V

    .line 86
    .line 87
    .line 88
    :cond_6
    const-class v4, LW/w;

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Landroid/text/Spanned;

    .line 103
    .line 104
    add-int/lit8 v6, p2, -0x1

    .line 105
    .line 106
    add-int/lit8 v7, p3, 0x1

    .line 107
    .line 108
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gt v5, p3, :cond_9

    .line 113
    .line 114
    new-instance v0, LW/A;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v0, LW/A;->i:Z

    .line 120
    .line 121
    new-instance v5, Landroid/text/SpannableString;

    .line 122
    .line 123
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, LW/A;->n:Landroid/text/Spannable;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_0
    move-exception p2

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_8
    :goto_4
    new-instance v0, LW/A;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Landroid/text/Spannable;

    .line 136
    .line 137
    invoke-direct {v0, v5}, LW/A;-><init>(Landroid/text/Spannable;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v5, v0, LW/A;->n:Landroid/text/Spannable;

    .line 143
    .line 144
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [LW/w;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    array-length v5, v4

    .line 153
    if-lez v5, :cond_b

    .line 154
    .line 155
    array-length v5, v4

    .line 156
    :goto_6
    if-ge v1, v5, :cond_b

    .line 157
    .line 158
    aget-object v6, v4, v1

    .line 159
    .line 160
    iget-object v7, v0, LW/A;->n:Landroid/text/Spannable;

    .line 161
    .line 162
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v9, v0, LW/A;->n:Landroid/text/Spannable;

    .line 167
    .line 168
    invoke-interface {v9, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eq v7, p3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v6}, LW/A;->removeSpan(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v5, p2

    .line 189
    move v6, p3

    .line 190
    if-eq v5, v6, :cond_f

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lt v5, p2, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    new-instance v9, LS3/n;

    .line 200
    .line 201
    iget-object p2, v3, LP5/c;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, LS2/x;

    .line 204
    .line 205
    const/16 p3, 0xb

    .line 206
    .line 207
    invoke-direct {v9, v0, p2, p3}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v7, 0x7fffffff

    .line 211
    .line 212
    .line 213
    move-object v4, p1

    .line 214
    invoke-virtual/range {v3 .. v9}, LP5/c;->U(Ljava/lang/CharSequence;IIIZLW/m;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, LW/A;

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    iget-object p2, p2, LW/A;->n:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    check-cast p1, LW/u;

    .line 227
    .line 228
    invoke-virtual {p1}, LW/u;->b()V

    .line 229
    .line 230
    .line 231
    :cond_d
    move-object p1, p2

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    if-eqz v2, :cond_10

    .line 234
    .line 235
    :goto_7
    move-object p2, p1

    .line 236
    check-cast p2, LW/u;

    .line 237
    .line 238
    invoke-virtual {p2}, LW/u;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    :goto_9
    return-object p1

    .line 246
    :goto_a
    if-eqz v2, :cond_11

    .line 247
    .line 248
    check-cast p1, LW/u;

    .line 249
    .line 250
    invoke-virtual {p1}, LW/u;->b()V

    .line 251
    .line 252
    .line 253
    :cond_11
    throw p2

    .line 254
    :cond_12
    :goto_b
    return-object p1

    .line 255
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p2, "end cannot be negative"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string p2, "start cannot be negative"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p2, "Not initialized yet"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/d;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/session/legacy/b;->T()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, LB0/J;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LB0/J;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "initCallback cannot be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lt7/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LW/h;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LW/h;->a:Lcom/bumptech/glide/d;

    .line 25
    .line 26
    iput-object v1, v0, LW/h;->b:LB0/J;

    .line 27
    .line 28
    iget-object p1, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget p1, p0, LW/j;->c:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    new-instance p1, LW/g;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LW/g;-><init>(LW/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LW/h;->b:LB0/J;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LB0/J;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p1, p0, LW/j;->c:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Initialization failed prior to registering this callback, please add an initialization callback to the EmojiCompat.Config instead to see the cause."

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LW/g;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, LW/g;-><init>(LW/h;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LW/h;->b:LB0/J;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LB0/J;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, LW/j;->b:Lp/f;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/f;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    iget-object v0, p0, LW/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
