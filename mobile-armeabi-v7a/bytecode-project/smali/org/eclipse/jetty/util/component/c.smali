.class public abstract Lorg/eclipse/jetty/util/component/c;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/e;


# instance fields
.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/util/component/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/component/c;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/eclipse/jetty/util/component/b;

    .line 26
    .line 27
    iget-object v2, v1, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, v2, Lorg/eclipse/jetty/util/component/e;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v1, Lorg/eclipse/jetty/util/component/b;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/eclipse/jetty/util/component/e;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/e;->destroy()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public doStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/eclipse/jetty/util/component/b;

    .line 18
    .line 19
    iget-boolean v2, v1, Lorg/eclipse/jetty/util/component/b;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v1, Lorg/eclipse/jetty/util/component/g;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lorg/eclipse/jetty/util/component/g;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/g;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/g;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/component/c;->n:Z

    .line 43
    .line 44
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStart()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public doStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/component/c;->n:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/eclipse/jetty/util/component/b;

    .line 29
    .line 30
    iget-boolean v2, v1, Lorg/eclipse/jetty/util/component/b;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v1, Lorg/eclipse/jetty/util/component/g;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lorg/eclipse/jetty/util/component/g;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/g;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/eclipse/jetty/util/component/g;->stop()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/eclipse/jetty/util/component/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/eclipse/jetty/util/component/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/g;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/util/component/c;->l(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final l(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/eclipse/jetty/util/component/b;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/util/component/b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/component/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, v0, Lorg/eclipse/jetty/util/component/b;->b:Z

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lorg/eclipse/jetty/util/component/g;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lorg/eclipse/jetty/util/component/g;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p0, Lorg/eclipse/jetty/util/component/c;->n:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/jetty/util/component/g;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/eclipse/jetty/util/component/b;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/eclipse/jetty/util/component/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
