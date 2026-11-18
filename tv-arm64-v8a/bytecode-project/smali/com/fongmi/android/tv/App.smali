.class public Lcom/fongmi/android/tv/App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile t:Lcom/fongmi/android/tv/App;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final n:Lcom/google/gson/Gson;

.field public final o:J

.field public p:Ljava/lang/Boolean;

.field public q:J

.field public r:Landroid/app/Activity;

.field public s:LU3/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LF/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    const-class v5, Landroid/os/Handler;

    .line 26
    .line 27
    new-array v6, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Landroid/os/Looper;

    .line 30
    .line 31
    aput-object v7, v6, v2

    .line 32
    .line 33
    const-class v7, Landroid/os/Handler$Callback;

    .line 34
    .line 35
    aput-object v7, v6, v1

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v7, v6, v0

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_3
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    instance-of v1, v0, Ljava/lang/Error;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Error;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    throw v0

    .line 95
    :goto_1
    const-string v1, "HandlerCompat"

    .line 96
    .line 97
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-object v0, p0, Lcom/fongmi/android/tv/App;->i:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/fongmi/android/tv/App;->o:J

    .line 114
    .line 115
    new-instance v0, Lcom/google/gson/Gson;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 121
    .line 122
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->p:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 8
    .line 9
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/fongmi/android/tv/App;->q:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const-string v2, "activity"

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 22
    .line 23
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 24
    .line 25
    sget-object v4, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/ActivityManager;

    .line 32
    .line 33
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 42
    .line 43
    iput-wide v3, v1, Lcom/fongmi/android/tv/App;->q:J

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/fongmi/android/tv/App;->q:J

    .line 48
    .line 49
    const-wide/32 v5, -0x80000000

    .line 50
    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 57
    .line 58
    sget-object v3, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/app/ActivityManager;

    .line 65
    .line 66
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/app/ActivityManager;

    .line 85
    .line 86
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 95
    .line 96
    const-wide/32 v3, 0x1f400000

    .line 97
    .line 98
    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-gez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 107
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/fongmi/android/tv/App;->p:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->p:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->i:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->i:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->i:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->i:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs e([Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/fongmi/android/tv/App;->i:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY3/a;->a:Lw6/g;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lw6/g;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/App;->s:LU3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/App;->s:LU3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LU3/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 10
    .line 11
    new-instance v3, LB/s;

    .line 12
    .line 13
    invoke-direct {v3, v2}, LB/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 17
    .line 18
    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x1a

    .line 23
    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v7, "default"

    .line 29
    .line 30
    invoke-static {v7}, LB/i;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LB/i;->h(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LB/i;->i(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LB/i;->n(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v2, v4}, LB/i;->o(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LB/i;->d(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, LB/i;->k(Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, LB/i;->q(Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LB/i;->e(Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v7

    .line 59
    :goto_0
    if-lt v5, v6, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, LB/s;->b:Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-static {v3, v2}, LB/i;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/f;->A()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    :goto_1
    sget-object v3, LS4/a;->c:Ljava/util/Locale;

    .line 83
    .line 84
    const-string v3, "defaultLocale"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lo5/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LS3/n;

    .line 90
    .line 91
    invoke-direct {v3, p0, v2}, LS3/n;-><init>(Lcom/fongmi/android/tv/App;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LS4/a;->d:LS4/a;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    new-instance v2, LS4/a;

    .line 99
    .line 100
    new-instance v4, LS2/x;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LS2/x;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, LS4/a;-><init>(LS3/n;LS2/x;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LS4/b;

    .line 109
    .line 110
    new-instance v4, Lc/l;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1}, Lc/l;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4}, LS4/b;-><init>(Lc/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LS4/c;

    .line 122
    .line 123
    new-instance v4, LL2/e;

    .line 124
    .line 125
    invoke-direct {v4, v2, p0, v1}, LL2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4}, LS4/c;-><init>(LL2/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, v3, LS3/n;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v4, "follow_system_locale_key"

    .line 140
    .line 141
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, LS4/a;->a:Ljava/util/Locale;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v3}, LS3/n;->B()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-virtual {v2, p0, v0}, LS4/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, LS4/a;->d:LS4/a;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Already initialized"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
