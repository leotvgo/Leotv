.class public final LT6/n;
.super LT6/k;
.source "SourceFile"


# instance fields
.field public final v:LV6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LS6/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LS6/g;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-static {v1, v0}, LS6/g;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LV6/v;->G(Ljava/lang/String;)LV6/p;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LU6/G;LT6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LT6/k;-><init>(LU6/G;Ljava/lang/String;LT6/c;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LV6/e;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LT6/n;->v:LV6/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(LT6/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LT6/p;->K(LT6/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/n;->v:LV6/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LV6/e;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()LT6/k;
    .locals 1

    .line 1
    invoke-super {p0}, LT6/k;->V()LT6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LT6/k;->V()LT6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()LT6/p;
    .locals 1

    .line 1
    invoke-super {p0}, LT6/k;->V()LT6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/n;

    .line 6
    .line 7
    return-object v0
.end method
