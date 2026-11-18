.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX5/x;
.implements LX5/y;


# instance fields
.field public final A:LB6/f;

.field public i:LX5/q;

.field public n:Landroid/os/HandlerThread;

.field public volatile o:LX5/s;

.field public p:Z

.field public final q:Z

.field public final r:Lg6/c;

.field public s:Z

.field public t:I

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public final x:J

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:I

    .line 11
    .line 12
    new-instance p2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 22
    .line 23
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 24
    .line 25
    new-instance p2, LB6/f;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:LB6/f;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->x:J

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    sput-boolean p1, LX5/t;->a:Z

    .line 51
    .line 52
    const-class p1, Lg6/c;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    new-instance p2, Lg6/c;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lg6/c;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Lg6/c;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public static synthetic a(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 10
    .line 11
    invoke-virtual {v0}, LX5/s;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 42
    .line 43
    iget-boolean v1, v1, LX5/s;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Z

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 6
    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:LB6/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, LX5/s;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, LX5/s;->e(J)J

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, LX5/s;

    .line 6
    .line 7
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:I

    .line 8
    .line 9
    const-string v2, "DFM Handler Thread #"

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Landroid/os/HandlerThread;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x13

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, -0x8

    .line 40
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    :goto_2
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v2}, LX5/s;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/ui/widget/DanmakuView;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 6
    .line 7
    iget-boolean v0, v0, LX5/s;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 13
    .line 14
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 15
    .line 16
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:LB6/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public getConfig()LZ5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 8
    .line 9
    iget-object v0, v0, LX5/s;->a:LZ5/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 6
    .line 7
    invoke-virtual {v0}, LX5/s;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()LY5/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 7
    .line 8
    iget-object v2, v0, LX5/s;->j:LX5/v;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX5/s;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, v2, LX5/v;->a:LZ5/d;

    .line 17
    .line 18
    iget-object v0, v0, LZ5/d;->w:LZ5/e;

    .line 19
    .line 20
    iget-wide v5, v0, LZ5/e;->f:J

    .line 21
    .line 22
    sub-long v7, v3, v5

    .line 23
    .line 24
    const-wide/16 v9, 0x64

    .line 25
    .line 26
    sub-long/2addr v7, v9

    .line 27
    add-long/2addr v3, v5

    .line 28
    const/4 v0, 0x0

    .line 29
    move v5, v0

    .line 30
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ge v5, v9, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v5, v2, LX5/v;->c:LZ5/f;

    .line 36
    .line 37
    invoke-virtual {v5, v7, v8, v3, v4}, LZ5/f;->k(JJ)LZ5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    new-instance v2, LZ5/f;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LZ5/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LZ5/f;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX5/d;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v2, v3}, LX5/d;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LZ5/f;->f(Landroidx/media3/session/legacy/b;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :cond_2
    return-object v1
.end method

.method public getOnDanmakuClickListener()LX5/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getXOff()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYOff()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, LX5/s;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Landroid/os/HandlerThread;

    .line 26
    .line 27
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LX5/t;->a(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y:Z

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 34
    .line 35
    iget-object v4, v2, LX5/s;->j:LX5/v;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-boolean v4, v2, LX5/s;->y:Z

    .line 42
    .line 43
    if-nez v4, :cond_8

    .line 44
    .line 45
    iget-object v4, v2, LX5/s;->a:LZ5/d;

    .line 46
    .line 47
    iget-object v4, v4, LZ5/d;->q:LF2/c;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget-object v5, v4, LF2/c;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LF3/f;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, LF3/f;->a0()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v5, v6

    .line 68
    :goto_0
    const/4 v8, 0x3

    .line 69
    const/4 v9, 0x7

    .line 70
    if-ne v5, v7, :cond_6

    .line 71
    .line 72
    iget-object v5, v2, LX5/s;->h:LY5/c;

    .line 73
    .line 74
    iget-wide v11, v5, LY5/c;->a:J

    .line 75
    .line 76
    iget-object v4, v4, LF2/c;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LF3/f;

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    move-wide v13, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v4}, LF3/f;->N()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    :goto_1
    sub-long v17, v13, v11

    .line 91
    .line 92
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    const-wide/16 v19, 0x5dc

    .line 97
    .line 98
    cmp-long v4, v15, v19

    .line 99
    .line 100
    if-lez v4, :cond_8

    .line 101
    .line 102
    iget-boolean v4, v2, LX5/s;->d:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v10, v2, LX5/s;->j:LX5/v;

    .line 113
    .line 114
    move-wide v7, v13

    .line 115
    move-wide/from16 v15, v17

    .line 116
    .line 117
    invoke-virtual/range {v10 .. v16}, LX5/v;->l(JJJ)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, LX5/s;->h:LY5/c;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v8}, LY5/c;->b(J)J

    .line 123
    .line 124
    .line 125
    iget-wide v7, v2, LX5/s;->e:J

    .line 126
    .line 127
    sub-long v7, v7, v17

    .line 128
    .line 129
    iput-wide v7, v2, LX5/s;->e:J

    .line 130
    .line 131
    iput-wide v5, v2, LX5/s;->w:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-ne v5, v6, :cond_8

    .line 135
    .line 136
    iget-boolean v4, v2, LX5/s;->d:Z

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v2, LX5/s;->y:Z

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v2, v4, v5}, LX5/s;->e(J)J

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v2, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    iget-object v4, v2, LX5/s;->m:LZ5/b;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, LZ5/b;->c:Landroid/graphics/Canvas;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v4, LZ5/b;->d:I

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v4, LZ5/b;->e:I

    .line 177
    .line 178
    iget-boolean v5, v4, LZ5/b;->i:Z

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, v4, LZ5/b;->j:I

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v4, LZ5/b;->k:I

    .line 193
    .line 194
    :cond_9
    iget-object v0, v2, LX5/s;->n:Ld6/a;

    .line 195
    .line 196
    iget-object v4, v2, LX5/s;->j:LX5/v;

    .line 197
    .line 198
    iget-object v5, v2, LX5/s;->m:LZ5/b;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, LX5/v;->a(LZ5/b;)Ld6/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget v5, v4, Ld6/a;->g:I

    .line 211
    .line 212
    iput v5, v0, Ld6/a;->g:I

    .line 213
    .line 214
    iget v5, v4, Ld6/a;->f:I

    .line 215
    .line 216
    iput v5, v0, Ld6/a;->f:I

    .line 217
    .line 218
    iget-wide v5, v4, Ld6/a;->h:J

    .line 219
    .line 220
    iput-wide v5, v0, Ld6/a;->h:J

    .line 221
    .line 222
    iget-wide v5, v4, Ld6/a;->i:J

    .line 223
    .line 224
    iput-wide v5, v0, Ld6/a;->i:J

    .line 225
    .line 226
    iget-wide v5, v4, Ld6/a;->j:J

    .line 227
    .line 228
    iput-wide v5, v0, Ld6/a;->j:J

    .line 229
    .line 230
    iget-boolean v4, v4, Ld6/a;->k:Z

    .line 231
    .line 232
    iput-boolean v4, v0, Ld6/a;->k:Z

    .line 233
    .line 234
    :goto_3
    monitor-enter v2

    .line 235
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-object v0, v2, LX5/s;->o:Ljava/util/LinkedList;

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LX5/s;->o:Ljava/util/LinkedList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v4, 0x1f4

    .line 255
    .line 256
    if-le v0, v4, :cond_b

    .line 257
    .line 258
    iget-object v0, v2, LX5/s;->o:Ljava/util/LinkedList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_4
    monitor-exit v2

    .line 267
    goto :goto_6

    .line 268
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :cond_c
    :goto_6
    iput-boolean v3, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->w:Z

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    iget-object p2, p1, LX5/s;->m:LZ5/b;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p2, LZ5/b;->d:I

    .line 18
    .line 19
    if-ne p3, p4, :cond_1

    .line 20
    .line 21
    iget p3, p2, LZ5/b;->e:I

    .line 22
    .line 23
    if-eq p3, p5, :cond_2

    .line 24
    .line 25
    :cond_1
    iput p4, p2, LZ5/b;->d:I

    .line 26
    .line 27
    iput p5, p2, LZ5/b;->e:I

    .line 28
    .line 29
    const-wide p2, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:Z

    .line 50
    .line 51
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Lg6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public setCallback(LX5/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:LX5/q;

    .line 2
    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 8
    .line 9
    iput-object p1, v0, LX5/s;->g:LX5/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDanmakuClickListener(LX5/w;)V
    .locals 0

    .line 1
    return-void
.end method
