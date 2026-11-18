.class public Lcom/fongmi/android/tv/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static i:Lcom/fongmi/android/tv/service/DownloadService;

.field public static n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)LC/j;
    .locals 5

    .line 1
    new-instance v0, LC/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fongmi/android/tv/service/DownloadService;->i:Lcom/fongmi/android/tv/service/DownloadService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC/j;-><init>(Landroid/app/Service;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LC/j;->b(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LC/j;->o:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LC/j;->p:Z

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, LC/j;->b(IZ)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, LC/j;->b(IZ)V

    .line 26
    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1400

    .line 36
    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    iput-object p0, v0, LC/j;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p0, v0, LC/j;->v:Landroid/app/Notification;

    .line 46
    .line 47
    const v2, 0x7f080122

    .line 48
    .line 49
    .line 50
    iput v2, p0, Landroid/app/Notification;->icon:I

    .line 51
    .line 52
    iput v1, v0, LC/j;->s:I

    .line 53
    .line 54
    const-string p0, "com.fongmi.android.tv.DOWNLOAD"

    .line 55
    .line 56
    iput-object p0, v0, LC/j;->m:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public static declared-synchronized b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/fongmi/android/tv/service/DownloadService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ld4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    sget-object v1, Lcom/fongmi/android/tv/service/DownloadService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    const/16 v2, 0x64

    .line 47
    .line 48
    if-lt p0, v2, :cond_1

    .line 49
    .line 50
    sget-object v3, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 51
    .line 52
    iget-object v3, v3, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v3, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 61
    .line 62
    iget-object v3, v3, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge p0, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Lcom/fongmi/android/tv/service/DownloadService;->a(Ljava/lang/String;)LC/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, p1, LC/j;->k:I

    .line 80
    .line 81
    iput p0, p1, LC/j;->l:I

    .line 82
    .line 83
    invoke-virtual {p1}, LC/j;->a()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 88
    .line 89
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 90
    .line 91
    invoke-static {p1, p2}, LC/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 99
    .line 100
    new-instance p2, LC/r;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LC/r;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, p0}, LC/r;->b(ILandroid/app/Notification;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object p0, Lcom/fongmi/android/tv/service/DownloadService;->i:Lcom/fongmi/android/tv/service/DownloadService;

    .line 110
    .line 111
    new-instance p1, LC/r;

    .line 112
    .line 113
    invoke-direct {p1, p0}, LC/r;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, LC/r;->b:Landroid/app/NotificationManager;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/fongmi/android/tv/service/DownloadService;->i:Lcom/fongmi/android/tv/service/DownloadService;

    .line 29
    .line 30
    new-instance v4, LC/r;

    .line 31
    .line 32
    invoke-direct {v4, v3}, LC/r;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, v4, LC/r;->b:Landroid/app/NotificationManager;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/fongmi/android/tv/service/DownloadService;->i:Lcom/fongmi/android/tv/service/DownloadService;

    .line 58
    .line 59
    new-instance v1, LC/r;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LC/r;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LC/r;->b:Landroid/app/NotificationManager;

    .line 65
    .line 66
    const/16 v1, 0x29a

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 72
    .line 73
    iget-object v0, v0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sput-object p0, Lcom/fongmi/android/tv/service/DownloadService;->i:Lcom/fongmi/android/tv/service/DownloadService;

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/16 p2, 0x29a

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lcom/fongmi/android/tv/service/DownloadService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const p1, 0x7f13008a

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LU3/f;->m(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/fongmi/android/tv/service/DownloadService;->a(Ljava/lang/String;)LC/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p1, LC/j;->n:Z

    .line 25
    .line 26
    invoke-virtual {p1}, LC/j;->a()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
