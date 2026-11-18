.class public LF5/k;
.super LF5/l;
.source "SourceFile"

# interfaces
.implements LK5/c;
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final b()LK5/a;
    .locals 1

    .line 1
    sget-object v0, LF5/p;->a:LF5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/l;->e()LK5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF5/k;

    .line 6
    .line 7
    invoke-virtual {v0}, LF5/k;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LF5/k;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
