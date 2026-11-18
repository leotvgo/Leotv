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

.field public s:LW3/a;


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
    invoke-static {v4}, LD/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

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

.method public static a(Ljava/lang/Runnable;)V
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

.method public static b(Ljava/lang/Runnable;J)V
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

.method public static c(Ljava/lang/Runnable;)V
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


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La4/a;->a:LF2/d;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LF2/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/App;->s:LW3/a;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/App;->s:LW3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LW3/a;->b:Ljava/lang/String;

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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 9
    .line 10
    new-instance v2, LC/r;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LC/r;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v6, "default"

    .line 28
    .line 29
    invoke-static {v6}, LC/h;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LC/h;->h(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LC/h;->i(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LC/h;->n(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v1, v3}, LC/h;->o(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LC/h;->d(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LC/h;->k(Landroid/app/NotificationChannel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LC/h;->q(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LC/h;->e(Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :goto_0
    if-lt v4, v5, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, LC/r;->b:Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-static {v2, v1}, LC/h;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, LH6/l;->a0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    :goto_1
    sget-object v2, Lj5/a;->c:Ljava/util/Locale;

    .line 83
    .line 84
    const-string v2, "defaultLocale"

    .line 85
    .line 86
    invoke-static {v1, v2}, LF5/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lc3/b;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lc3/b;-><init>(Lcom/fongmi/android/tv/App;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lj5/a;->d:Lj5/a;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lj5/a;

    .line 99
    .line 100
    new-instance v3, LZ1/a;

    .line 101
    .line 102
    const/16 v4, 0x16

    .line 103
    .line 104
    invoke-direct {v3, v4}, LZ1/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lj5/a;-><init>(Lc3/b;LZ1/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lj5/b;

    .line 111
    .line 112
    new-instance v4, Lc/q;

    .line 113
    .line 114
    invoke-direct {v4, v1, v0}, Lc/q;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4}, Lj5/b;-><init>(Lc/q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lj5/c;

    .line 124
    .line 125
    new-instance v4, LO2/e;

    .line 126
    .line 127
    invoke-direct {v4, v1, p0, v0}, LO2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Lj5/c;-><init>(LO2/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v3, v2, Lc3/b;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/content/SharedPreferences;

    .line 140
    .line 141
    const-string v4, "follow_system_locale_key"

    .line 142
    .line 143
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, Lj5/a;->a:Ljava/util/Locale;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v2}, Lc3/b;->m()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-virtual {v1, p0, v0}, Lj5/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lj5/a;->d:Lj5/a;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Already initialized"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
