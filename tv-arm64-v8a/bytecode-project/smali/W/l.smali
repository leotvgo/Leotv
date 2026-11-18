.class public final LW/l;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/e;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LW/l;->b:Lcom/bumptech/glide/e;

    .line 7
    .line 8
    iput-object p2, p0, LW/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LW/l;->b:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/e;->H(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final I(LD0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LW/l;->b:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/e;->I(LD0/M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
