.class public Lcom/jeffmony/m3u8library/VideoProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/jeffmony/m3u8library/VideoProcessManager; = null

.field private static volatile sLoadLibrary:Z = false


# instance fields
.field private mHandler:J

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mHandler:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/jeffmony/m3u8library/VideoProcessManager;->createHandler()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mHandler:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jeffmony/m3u8library/VideoProcessManager;->lambda$onTransformFailed$2(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;I)V

    return-void
.end method

.method public static synthetic b(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jeffmony/m3u8library/VideoProcessManager;->lambda$onTransformProgress$0(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;F)V

    return-void
.end method

.method public static synthetic c(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jeffmony/m3u8library/VideoProcessManager;->lambda$onTransformFinished$1(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V

    return-void
.end method

.method private native createHandler()J
.end method

.method public static getInstance()Lcom/jeffmony/m3u8library/VideoProcessManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/jeffmony/m3u8library/VideoProcessManager;->sInstance:Lcom/jeffmony/m3u8library/VideoProcessManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jeffmony/m3u8library/VideoProcessManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jeffmony/m3u8library/VideoProcessManager;->sInstance:Lcom/jeffmony/m3u8library/VideoProcessManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/jeffmony/m3u8library/VideoProcessManager;->loadLibrary()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/jeffmony/m3u8library/VideoProcessManager;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/jeffmony/m3u8library/VideoProcessManager;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/jeffmony/m3u8library/VideoProcessManager;->sInstance:Lcom/jeffmony/m3u8library/VideoProcessManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/jeffmony/m3u8library/VideoProcessManager;->sInstance:Lcom/jeffmony/m3u8library/VideoProcessManager;

    .line 30
    .line 31
    return-object v0
.end method

.method private static synthetic lambda$onTransformFailed$2(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;->onTransformFailed(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onTransformFinished$1(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;->onTransformFinished()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onTransformProgress$0(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;->onTransformProgress(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static loadLibrary()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jeffmony/m3u8library/VideoProcessManager;->sLoadLibrary:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "message_queue"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "media_muxer"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/jeffmony/m3u8library/VideoProcessManager;->sLoadLibrary:Z

    .line 18
    .line 19
    return-void
.end method

.method private onTransformFailed(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LA0/M;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, p2, v2}, LA0/M;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onTransformFinished(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LR3/O;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onTransformProgress(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mMainHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lb5/a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lb5/a;-><init>(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private native transformM3U8ToMp4(JLjava/lang/String;Ljava/lang/String;Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V
.end method

.method private native transformToMp4(JLjava/lang/String;Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V
.end method


# virtual methods
.method public transformM3U8ToMp4(Ljava/lang/String;Ljava/lang/String;Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x2

    .line 4
    invoke-interface {p3, p1}, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;->onTransformFailed(I)V

    return-void

    .line 5
    :cond_2
    iget-wide v1, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mHandler:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jeffmony/m3u8library/VideoProcessManager;->transformM3U8ToMp4(JLjava/lang/String;Ljava/lang/String;Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 6
    invoke-interface {p3, p1}, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;->onTransformFailed(I)V

    return-void
.end method

.method public transformToMp4(Ljava/lang/String;Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 2
    invoke-interface {p2, p1}, Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;->onTransformFailed(I)V

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/jeffmony/m3u8library/VideoProcessManager;->mHandler:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jeffmony/m3u8library/VideoProcessManager;->transformToMp4(JLjava/lang/String;Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V

    return-void
.end method
