.class public abstract LR0/l;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/HashMap;

.field public u:Landroid/os/Handler;

.field public v:Lt0/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;LR0/a;Ln0/S;)V
.end method

.method public final B(Ljava/lang/Object;LR0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LR0/i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LR0/i;-><init>(LR0/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LR0/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, LR0/j;-><init>(LR0/l;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LR0/k;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, LR0/k;-><init>(LR0/a;LR0/i;LR0/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LR0/l;->u:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LR0/a;->o:LB0/A;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, LR0/K;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, LR0/K;->a:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v2, v3, LR0/K;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v0, LB0/A;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LR0/l;->u:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LR0/a;->p:LF0/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, LF0/l;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, LF0/l;->a:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object v2, v3, LF0/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v0, LF0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LR0/l;->v:Lt0/H;

    .line 84
    .line 85
    iget-object v0, p0, LR0/a;->s:LB0/C;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, p1, v0}, LR0/a;->k(LR0/H;Lt0/H;LB0/C;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LR0/a;->n:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2, v1}, LR0/a;->c(LR0/H;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR0/k;

    .line 22
    .line 23
    iget-object v2, v1, LR0/k;->a:LR0/a;

    .line 24
    .line 25
    iget-object v1, v1, LR0/k;->b:LR0/i;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LR0/a;->c(LR0/H;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR0/k;

    .line 22
    .line 23
    iget-object v2, v1, LR0/k;->a:LR0/a;

    .line 24
    .line 25
    iget-object v1, v1, LR0/k;->b:LR0/i;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LR0/a;->e(LR0/H;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR0/k;

    .line 22
    .line 23
    iget-object v1, v1, LR0/k;->a:LR0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LR0/a;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public l(Lt0/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/l;->v:Lt0/H;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LR0/l;->u:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/l;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR0/k;

    .line 22
    .line 23
    iget-object v3, v2, LR0/k;->a:LR0/a;

    .line 24
    .line 25
    iget-object v4, v2, LR0/k;->b:LR0/i;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LR0/a;->q(LR0/H;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LR0/k;->c:LR0/j;

    .line 31
    .line 32
    iget-object v2, v2, LR0/k;->a:LR0/a;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LR0/a;->u(LR0/L;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LR0/a;->t(LF0/n;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x(Ljava/lang/Object;LR0/G;)LR0/G;
    .locals 0

    .line 1
    return-object p2
.end method

.method public y(Ljava/lang/Object;JLR0/G;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method
