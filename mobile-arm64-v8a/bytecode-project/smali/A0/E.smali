.class public final synthetic LA0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:LA0/L;

.field public final synthetic p:LB0/C;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLA0/L;LB0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/E;->i:Landroid/content/Context;

    iput-boolean p2, p0, LA0/E;->n:Z

    iput-object p3, p0, LA0/E;->o:LA0/L;

    iput-object p4, p0, LA0/E;->p:LB0/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/E;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LA0/E;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, LA0/E;->o:LA0/L;

    .line 6
    .line 7
    iget-object v3, p0, LA0/E;->p:LB0/C;

    .line 8
    .line 9
    const-string v4, "media_metrics"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LB0/x;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, LB0/B;

    .line 24
    .line 25
    invoke-static {v4}, LB0/x;->l(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v5, v0, v4}, LB0/B;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v5

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ExoPlayerImpl"

    .line 36
    .line 37
    const-string v1, "MediaMetricsService unavailable."

    .line 38
    .line 39
    invoke-static {v0, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LA0/L;->F:LB0/u;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LB0/u;->r:Lq0/p;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lq0/p;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, LB0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 56
    .line 57
    invoke-static {v0}, LB0/y;->d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v1, v3, LB0/C;->b:LF2/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LF2/c;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 70
    .line 71
    invoke-static {}, LB0/y;->c()Landroid/media/metrics/LogSessionId;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, LB0/y;->y(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LF2/c;->n:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method
