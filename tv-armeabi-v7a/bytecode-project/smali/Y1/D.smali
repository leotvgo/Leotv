.class public abstract LY1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LC5/c;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LY1/E;

.field public d:LY1/v;

.field public e:LY1/j;

.field public final f:LS3/n;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS3/n;

    .line 5
    .line 6
    new-instance v9, LY1/z;

    .line 7
    .line 8
    const-class v4, LY1/D;

    .line 9
    .line 10
    const-string v5, "onClosed"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v6, "onClosed()V"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v9

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, LY1/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v9}, LS3/n;-><init>(LY1/z;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LY1/D;->f:LS3/n;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LY1/D;->h:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LY1/D;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LY1/D;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY1/D;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c()LY1/j;
.end method

.method public d()LM6/e;
    .locals 2

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lb5/r;->i:Lb5/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()LY1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/D;->e:LY1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lb5/t;->i:Lb5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb5/s;->i:Lb5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY1/D;->d:LY1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LY1/v;->c()Li2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY1/D;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LY1/D;->d:LY1/v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LY1/v;->c()Li2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Li2/b;->B()Li2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Li2/a;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "connectionManager"

    .line 38
    .line 39
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY1/D;->d:LY1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LY1/v;->g:Li2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li2/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final l(ZLkotlin/jvm/functions/Function2;Lg5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/D;->d:LY1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LY1/v;->f:La2/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, La2/b;->J(ZLkotlin/jvm/functions/Function2;Lg5/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
