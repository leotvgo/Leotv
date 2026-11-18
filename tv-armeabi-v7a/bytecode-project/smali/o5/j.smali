.class public Lo5/j;
.super Lo5/k;
.source "SourceFile"

# interfaces
.implements Lt5/c;
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final b()Lt5/a;
    .locals 1

    .line 1
    sget-object v0, Lo5/o;->a:Lo5/p;

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
    invoke-virtual {p0}, Lo5/k;->e()Lt5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo5/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo5/j;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/j;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
