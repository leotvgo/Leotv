.class public abstract LE6/D;
.super LE6/p;
.source "SourceFile"


# instance fields
.field public final a:LE6/p;

.field public b:Z

.field public final c:LB6/c;


# direct methods
.method public constructor <init>(LE6/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LB6/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB6/c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, LB6/c;-><init>(Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LE6/D;->c:LB6/c;

    .line 17
    .line 18
    iput-object p1, p0, LE6/D;->a:LE6/p;

    .line 19
    .line 20
    invoke-virtual {p1}, LE6/p;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, LE6/D;->b:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(LC6/l;LC6/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE6/D;->g(LC6/l;LC6/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(LC6/l;LC6/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE6/D;->g(LC6/l;LC6/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/D;->c:LB6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/D;->a:LE6/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LE6/p;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/D;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g(LC6/l;LC6/r;)Z
.end method

.method public final h(LC6/l;LC6/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE6/D;->c:LB6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LB6/g;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, LE6/x;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LE6/x;-><init>(LE6/D;LC6/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
