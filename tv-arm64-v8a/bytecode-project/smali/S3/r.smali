.class public abstract LS3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/I;

.field public static final b:LJ4/I;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/e;->F(Ljava/util/concurrent/ExecutorService;)LJ4/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LS3/r;->a:LJ4/I;

    .line 11
    .line 12
    sget-object v0, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->F(Ljava/util/concurrent/ExecutorService;)LJ4/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LS3/r;->b:LJ4/I;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LS3/r;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LS3/r;->a:LJ4/I;

    .line 2
    .line 3
    check-cast v0, LJ4/J;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LJ4/J;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
