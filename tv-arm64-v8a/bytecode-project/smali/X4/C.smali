.class public LX4/C;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final i:LX4/u;

.field public final n:LX4/t;


# direct methods
.method public constructor <init>(LX4/u;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, LX4/F;->e(LX4/C;Ljava/lang/ClassLoader;)V

    .line 3
    iput-object p1, p0, LX4/C;->i:LX4/u;

    .line 4
    invoke-virtual {p1, p0}, LX4/u;->K(LX4/C;)LX4/t;

    move-result-object p1

    iput-object p1, p0, LX4/C;->n:LX4/t;

    return-void
.end method

.method public constructor <init>(LX4/u;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V
    .locals 1

    .line 5
    const-string v0, "aForkJoinWorkerThread"

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {p0, p4}, LX4/F;->f(LX4/C;Ljava/security/AccessControlContext;)V

    .line 8
    invoke-static {p0}, LX4/F;->a(LX4/C;)V

    .line 9
    iput-object p1, p0, LX4/C;->i:LX4/u;

    .line 10
    invoke-virtual {p1, p0}, LX4/u;->K(LX4/C;)LX4/t;

    move-result-object p1

    iput-object p1, p0, LX4/C;->n:LX4/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX4/C;->i:LX4/u;

    .line 2
    .line 3
    iget-object v1, p0, LX4/C;->n:LX4/t;

    .line 4
    .line 5
    iget-object v2, v1, LX4/t;->h:[LX4/A;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, LX4/u;->N(LX4/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p0, v1}, LX4/u;->k(LX4/C;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    return-void
.end method
