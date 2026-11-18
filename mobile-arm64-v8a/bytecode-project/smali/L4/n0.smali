.class public final LL4/n0;
.super LL4/p;
.source "SourceFile"

# interfaces
.implements LL4/b0;


# instance fields
.field public final q:LL4/b0;

.field public final r:LA0/u;


# direct methods
.method public constructor <init>(LL4/b0;LA0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LL4/n0;->q:LL4/b0;

    .line 8
    .line 9
    iput-object p2, p0, LL4/n0;->r:LA0/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LL4/n0;->q:LL4/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/i0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LL4/n0;->q:LL4/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/i0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA0/u;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LL4/h0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LL4/h0;-><init>(Ljava/util/Map;LA0/u;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LL4/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL4/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/n0;->q:LL4/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/i0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, LL4/n0;->q:LL4/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/i0;->a()Ljava/util/Collection;

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
    iget-object v1, p0, LL4/n0;->r:LA0/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LA0/u;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LL4/X;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LL4/X;-><init>(Ljava/util/Iterator;LK4/l;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, LL4/n0;->q:LL4/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL4/i0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, LB0/c;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, LB0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL4/n0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LL4/n0;->q:LL4/b0;

    .line 2
    .line 3
    invoke-interface {v0}, LL4/i0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
