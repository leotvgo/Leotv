.class public final LX5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public final b:LZ5/f;

.field public final c:LB0/A;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:LX5/f;

.field public h:Z

.field public final synthetic i:LX5/h;


# direct methods
.method public constructor <init>(LX5/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/g;->i:LX5/h;

    .line 5
    .line 6
    new-instance p1, LZ5/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LZ5/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX5/g;->b:LZ5/f;

    .line 13
    .line 14
    new-instance p1, LZ/x;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1}, LZ/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LB0/A;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LB0/A;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, LX5/g;->c:LB0/A;

    .line 28
    .line 29
    iput-boolean v0, p0, LX5/g;->h:Z

    .line 30
    .line 31
    iput v0, p0, LX5/g;->e:I

    .line 32
    .line 33
    iput p2, p0, LX5/g;->d:I

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, LX5/g;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(ILX5/g;LY5/a;Z)LY5/a;
    .locals 2

    .line 1
    iget-object v0, p1, LX5/g;->i:LX5/h;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX5/v;->b:LZ5/b;

    .line 6
    .line 7
    iget v1, v1, LZ5/b;->h:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, LX5/v;->a:LZ5/d;

    .line 14
    .line 15
    iget-object v0, v0, LZ5/d;->x:LZ5/c;

    .line 16
    .line 17
    iget v0, v0, LZ5/c;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    new-instance v0, LX5/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, v1}, LX5/b;-><init>(ILY5/a;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, LX5/g;->b:LZ5/f;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, LX5/b;->c:LY5/a;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(LX5/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/g;->b:LZ5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX5/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LX5/a;-><init>(LX5/g;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(ILX5/g;LY5/a;Z)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p3}, LX5/c;-><init>(LX5/g;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, LX5/g;->b:LZ5/f;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LZ5/f;->e(Landroidx/media3/session/legacy/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p1, LX5/g;->b:LZ5/f;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, LZ5/f;->a(LY5/a;)Z

    .line 19
    .line 20
    .line 21
    iget p2, p1, LX5/g;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p0

    .line 24
    iput p2, p1, LX5/g;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX5/g;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, LX5/g;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "DFM Cache-Building Thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX5/g;->a:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX5/g;->g:LX5/f;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX5/f;

    .line 25
    .line 26
    iget-object v1, p0, LX5/g;->a:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, LX5/f;-><init>(LX5/g;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX5/g;->g:LX5/f;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX5/g;->g:LX5/f;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX5/f;->e:LX5/g;

    .line 44
    .line 45
    iget-object v1, v1, LX5/g;->i:LX5/h;

    .line 46
    .line 47
    iget-object v1, v1, LX5/v;->a:LZ5/d;

    .line 48
    .line 49
    iget-object v1, v1, LZ5/d;->w:LZ5/e;

    .line 50
    .line 51
    iget-wide v1, v1, LZ5/e;->f:J

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(LY5/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, LY5/a;->q:LD1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v5, v1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, LD1/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v3, v0, LD1/e;->c:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    iput v3, v0, LD1/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iput-object v4, p1, LY5/a;->q:LD1/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v3, p1, LY5/a;->q:LD1/e;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LD1/e;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, LY5/a;->q:LD1/e;

    .line 43
    .line 44
    iget v3, v3, LD1/e;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    int-to-long v5, v3

    .line 49
    invoke-virtual {v0}, LD1/e;->b()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p1, LY5/a;->q:LD1/e;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1}, LY5/a;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, LX5/g;->i:LX5/h;

    .line 61
    .line 62
    iget-object p1, p1, LX5/v;->a:LZ5/d;

    .line 63
    .line 64
    iget-object p1, p1, LZ5/d;->t:LZ5/b;

    .line 65
    .line 66
    iget-object p1, p1, LZ5/b;->b:LZ5/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    cmp-long p1, v5, v1

    .line 72
    .line 73
    if-gtz p1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget p1, p0, LX5/g;->e:I

    .line 77
    .line 78
    int-to-long v1, p1

    .line 79
    sub-long/2addr v1, v5

    .line 80
    long-to-int p1, v1

    .line 81
    iput p1, p0, LX5/g;->e:I

    .line 82
    .line 83
    iget-object p1, p0, LX5/g;->c:LB0/A;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LB0/A;->x(LD1/e;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LX5/g;->g:LX5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, LX5/f;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX5/f;->e:LX5/g;

    .line 18
    .line 19
    iget-object v2, v2, LX5/g;->i:LX5/h;

    .line 20
    .line 21
    iget-object v3, v2, LX5/h;->v:LY5/c;

    .line 22
    .line 23
    iget-object v2, v2, LX5/v;->g:LY5/c;

    .line 24
    .line 25
    iget-wide v4, v2, LY5/c;->a:J

    .line 26
    .line 27
    add-long/2addr v4, p1

    .line 28
    invoke-virtual {v3, v4, v5}, LY5/c;->b(J)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/g;->g:LX5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX5/g;->g:LX5/f;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX5/g;->g:LX5/f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LX5/f;->d:Z

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX5/g;->g:LX5/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
