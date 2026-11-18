.class public Landroid/support/v4/media/session/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/j;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:LM6/a;

.field public i:Ll0/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/k;->e:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/k;->a(Landroid/app/Activity;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance v0, Landroid/support/v4/media/session/j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroid/support/v4/media/session/k;->b:Landroid/support/v4/media/session/j;

    .line 30
    .line 31
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroid/support/v4/media/session/k;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/media/session/MediaSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const-string v1, "TV"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()LM6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/k;->h:LM6/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c()Ll0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/k;->i:Ll0/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LM6/a;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/k;->h:LM6/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, LM6/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/support/v4/media/session/i;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, LM6/a;->q(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public f(Ll0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/k;->i:Ll0/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
