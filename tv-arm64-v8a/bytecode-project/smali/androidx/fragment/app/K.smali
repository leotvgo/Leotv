.class public final Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    new-instance p1, Landroidx/fragment/app/T;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/T;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/K;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lo5/d;Li0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-static {p1}, Lt7/a;->x(Lt5/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/K;->c(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
