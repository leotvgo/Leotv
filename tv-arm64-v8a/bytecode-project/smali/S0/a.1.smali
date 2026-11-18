.class public abstract LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final n:Ljava/util/HashSet;

.field public final o:LC0/A;

.field public final p:LG0/m;

.field public q:Landroid/os/Looper;

.field public r:Lo0/T;

.field public s:LC0/C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS0/a;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS0/a;->n:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LC0/A;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, LC0/A;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LS0/a;->o:LC0/A;

    .line 32
    .line 33
    new-instance v0, LG0/m;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LG0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LS0/a;->p:LG0/m;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LS0/F;)LC0/A;
    .locals 3

    .line 1
    new-instance v0, LC0/A;

    .line 2
    .line 3
    iget-object v1, p0, LS0/a;->o:LC0/A;

    .line 4
    .line 5
    iget-object v1, v1, LC0/A;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, LC0/A;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS0/F;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public abstract b(LS0/F;LP5/c;J)LS0/D;
.end method

.method public final c(LS0/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/a;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LS0/a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LS0/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/a;->q:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/a;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LS0/a;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lo0/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Lo0/z;
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract j()V
.end method

.method public final k(LS0/G;Lu0/I;LC0/C;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS0/a;->q:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lq2/a;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LS0/a;->s:LC0/C;

    .line 19
    .line 20
    iget-object p3, p0, LS0/a;->r:Lo0/T;

    .line 21
    .line 22
    iget-object v1, p0, LS0/a;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LS0/a;->q:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LS0/a;->q:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, LS0/a;->n:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LS0/a;->l(Lu0/I;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LS0/a;->e(LS0/G;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, LS0/G;->a(LS0/a;Lo0/T;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract l(Lu0/I;)V
.end method

.method public final m(Lo0/T;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS0/a;->r:Lo0/T;

    .line 2
    .line 3
    iget-object v0, p0, LS0/a;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LS0/G;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, LS0/G;->a(LS0/a;Lo0/T;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract n(LS0/D;)V
.end method

.method public final o(LS0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LS0/a;->q:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, LS0/a;->r:Lo0/T;

    .line 16
    .line 17
    iput-object p1, p0, LS0/a;->s:LC0/C;

    .line 18
    .line 19
    iget-object p1, p0, LS0/a;->n:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LS0/a;->p()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LS0/a;->c(LS0/G;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(LG0/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS0/a;->p:LG0/m;

    .line 2
    .line 3
    iget-object v0, v0, LG0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LG0/l;

    .line 20
    .line 21
    iget-object v3, v2, LG0/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final r(LS0/K;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS0/a;->o:LC0/A;

    .line 2
    .line 3
    iget-object v0, v0, LC0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LS0/J;

    .line 22
    .line 23
    iget-object v3, v2, LS0/J;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public s(Lo0/z;)V
    .locals 0

    .line 1
    return-void
.end method
