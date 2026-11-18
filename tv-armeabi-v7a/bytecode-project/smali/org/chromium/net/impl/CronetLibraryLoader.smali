.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LIBRARY_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final sInitThread:Landroid/os/HandlerThread;

.field private static volatile sInitThreadInitDone:Z

.field private static volatile sLibraryLoaded:Z

.field private static final sLoadLock:Ljava/lang/Object;

.field private static final sWaitForLibLoad:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "cronet."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "CronetLibraryLoader"

    .line 29
    .line 30
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v1, "CronetInit"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 43
    .line 44
    new-instance v0, Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Expected Cronet version number "

    .line 3
    .line 4
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-boolean v3, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    sput-object p0, Lp0/g;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance p0, Lorg/chromium/net/impl/CronetLibraryLoader$1;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLibraryLoader$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lorg/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-boolean p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->LIBRARY_NAME:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;->getCronetVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "Cronet version: %s, arch: %s"

    .line 82
    .line 83
    const-string v3, "os.arch"

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object p0, v4, v5

    .line 94
    .line 95
    aput-object v3, v4, v0

    .line 96
    .line 97
    invoke-static {p1, v1, v4}, Lq2/a;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 101
    .line 102
    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;->getCronetVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ", actual version number "

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "."

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_2
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 6
    .line 7
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lp0/g;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static ensureInitializedOnInitThread()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;->cronetInitOnInitThread()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    .line 26
    .line 27
    return-void
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lp0/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static onInitThread()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static postToInitThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->onInitThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
