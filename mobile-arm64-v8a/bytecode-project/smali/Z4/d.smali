.class public abstract LZ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY4/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:LS4/b;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:J

.field public m:J

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(LY4/c;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ4/d;->i:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LZ4/d;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LZ4/d;->k:J

    .line 17
    .line 18
    iput-wide v0, p0, LZ4/d;->l:J

    .line 19
    .line 20
    iput-wide v0, p0, LZ4/d;->m:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LZ4/d;->n:F

    .line 24
    .line 25
    iput v0, p0, LZ4/d;->o:F

    .line 26
    .line 27
    iput-object p1, p0, LZ4/d;->a:LY4/c;

    .line 28
    .line 29
    iput-object p2, p0, LZ4/d;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p2, p1, LY4/c;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LZ4/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LY4/c;->u:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LZ4/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, La5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LZ4/d;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    sget-object v1, La5/b;->b:LK2/a;

    .line 48
    .line 49
    iget-object v1, v1, LK2/a;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LZ4/d;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, LY4/c;->D:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZ4/d;->h:LS4/b;

    .line 18
    .line 19
    iget-object v1, v0, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LY4/c;

    .line 22
    .line 23
    iget v2, v1, LY4/c;->s:I

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, La5/b;->h(Ljava/lang/Exception;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    iput p1, v1, LY4/c;->s:I

    .line 34
    .line 35
    iget-object p1, v0, LS4/b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LU4/d;

    .line 38
    .line 39
    iget-object v0, p1, LU4/d;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LF0/d;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LU4/d;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LF0/d;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ4/d;->h:LS4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LS4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY4/c;

    .line 8
    .line 9
    iget v2, v1, LY4/c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x7

    .line 19
    iput v2, v1, LY4/c;->s:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, LY4/c;->J:Z

    .line 23
    .line 24
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LU4/d;

    .line 27
    .line 28
    iget-object v2, v0, LU4/d;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LF0/d;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LU4/d;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LF0/d;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract e()V
.end method
