.class public final LX0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/n;


# static fields
.field public static final p:LS1/f;

.field public static final q:LS1/f;

.field public static final r:LS1/f;


# instance fields
.field public final i:LY0/b;

.field public n:LX0/i;

.field public o:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LS1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LS1/f;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX0/m;->p:LS1/f;

    .line 14
    .line 15
    new-instance v0, LS1/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LS1/f;-><init>(IJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX0/m;->q:LS1/f;

    .line 23
    .line 24
    new-instance v0, LS1/f;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LS1/f;-><init>(IJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX0/m;->r:LS1/f;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LY0/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX0/m;->i:LY0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {v0, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 4
    new-instance v0, LW/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LW/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    new-instance v0, LG0/x;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LG0/x;-><init>(I)V

    .line 6
    new-instance v1, LY0/b;

    invoke-direct {v1, p1, v0}, LY0/b;-><init>(Ljava/util/concurrent/ExecutorService;LG0/x;)V

    .line 7
    invoke-direct {p0, v1}, LX0/m;-><init>(LY0/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/m;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX0/m;->n:LX0/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LX0/i;->q:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, LX0/i;->r:I

    .line 14
    .line 15
    iget v0, v0, LX0/i;->i:I

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/m;->n:LX0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX0/i;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->n:LX0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(LX0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/m;->n:LX0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LX0/i;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX0/m;->i:LY0/b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LG5/a;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LG5/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LY0/b;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, LY0/b;->n:LG0/x;

    .line 24
    .line 25
    iget-object p1, v0, LY0/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(LX0/j;LX0/h;I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX0/m;->o:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v8, LX0/i;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v7}, LX0/i;-><init>(LX0/m;Landroid/os/Looper;LX0/j;LX0/h;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LX0/m;->n:LX0/i;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v8, p0, LX0/m;->n:LX0/i;

    .line 36
    .line 37
    invoke-virtual {v8}, LX0/i;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
