.class public final Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Le2/d;
.implements Landroidx/lifecycle/V;


# instance fields
.field public final i:Landroidx/fragment/app/v;

.field public final n:Landroidx/lifecycle/U;

.field public final o:LR3/O;

.field public p:Landroidx/lifecycle/v;

.field public q:Lc3/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/lifecycle/U;LR3/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/Y;->q:Lc3/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/Y;->i:Landroidx/fragment/app/v;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/Y;->n:Landroidx/lifecycle/U;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/Y;->o:LR3/O;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 11
    .line 12
    new-instance v0, Lf2/b;

    .line 13
    .line 14
    new-instance v1, LL5/j;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, LL5/j;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lf2/b;-><init>(Le2/d;LL5/j;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc3/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lc3/b;-><init>(Lf2/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/fragment/app/Y;->q:Lc3/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc3/b;->v()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Y;->o:LR3/O;

    .line 34
    .line 35
    invoke-virtual {v0}, LR3/O;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()Lh0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->i:Landroidx/fragment/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lh0/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lh0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/S;->r:LZ1/a;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/L;->a:LZ/x;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/L;->b:LZ1/a;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/L;->c:LZ/x;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final i()Landroidx/lifecycle/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Y;->n:Landroidx/lifecycle/U;

    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lc3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Y;->q:Lc3/b;

    .line 5
    .line 6
    iget-object v0, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc3/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 5
    .line 6
    return-object v0
.end method
