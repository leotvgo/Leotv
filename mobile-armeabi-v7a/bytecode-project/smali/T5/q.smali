.class public LT5/q;
.super LO5/a;
.source "SourceFile"

# interfaces
.implements Lx5/d;


# instance fields
.field public final p:Lx5/c;


# direct methods
.method public constructor <init>(Lv5/h;Lx5/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LO5/a;-><init>(Lv5/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LT5/q;->p:Lx5/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5/q;->p:Lx5/c;

    .line 2
    .line 3
    invoke-static {v0}, LH6/l;->g0(Lv5/c;)Lv5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LO5/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, LT5/a;->f(Ljava/lang/Object;Lv5/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getCallerFrame()Lx5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LT5/q;->p:Lx5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lx5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5/q;->p:Lx5/c;

    .line 2
    .line 3
    invoke-static {p1}, LO5/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv5/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
