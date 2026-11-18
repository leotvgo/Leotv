.class public abstract Lo6/f;
.super Lo6/b;
.source "SourceFile"


# instance fields
.field public q:Lm6/m;


# virtual methods
.method public a(Lm6/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/a;->o:Lm6/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lo6/a;->o:Lm6/t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lm6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/d;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lo6/a;->o:Lm6/t;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lm6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/d;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lo6/f;->q:Lm6/m;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lm6/m;->a(Lm6/t;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 46
    .line 47
    iget-object p1, p1, Lm6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, "handler"

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lorg/eclipse/jetty/util/component/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "STARTED"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public d(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lm6/m;->d(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lo6/f;->o(Lm6/m;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lo6/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo6/f;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lo6/a;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "!STOPPED"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public doStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/eclipse/jetty/util/component/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lo6/a;->doStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public doStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/eclipse/jetty/util/component/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lo6/a;->doStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {p1, v0}, Lq6/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    instance-of v1, v0, Lo6/b;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lo6/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lo6/b;->n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v1, v0, Lm6/n;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, Lm6/n;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    check-cast v0, Lo6/b;

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Lo6/b;->n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lm6/m;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lq6/h;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Lm6/m;

    .line 55
    .line 56
    check-cast p2, [Lm6/m;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, v1, p2}, Lo6/b;->n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, Lq6/h;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, [Lm6/m;

    .line 68
    .line 69
    check-cast p2, [Lm6/m;

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz p2, :cond_5

    .line 73
    .line 74
    array-length v1, p2

    .line 75
    if-ge v0, v1, :cond_5

    .line 76
    .line 77
    aget-object v1, p2, v0

    .line 78
    .line 79
    invoke-static {p1, v1}, Lq6/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final o(Lm6/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 8
    .line 9
    iput-object p1, p0, Lo6/f;->q:Lm6/m;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo6/a;->o:Lm6/t;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lm6/m;->a(Lm6/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lo6/a;->o:Lm6/t;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lm6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "handler"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0, v2}, Lorg/eclipse/jetty/util/component/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, v2}, Lorg/eclipse/jetty/util/component/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "STARTED"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
