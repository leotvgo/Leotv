.class public final LC6/p;
.super LC6/l;
.source "SourceFile"


# instance fields
.field public final v:LE6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB6/a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LB6/i;->a:[Ljava/lang/String;

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
    invoke-static {v1, v0}, LB6/i;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LE6/v;->C(Ljava/lang/String;)LE6/p;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LD6/G;LC6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LC6/l;-><init>(LD6/G;Ljava/lang/String;LC6/c;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LE6/e;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LC6/p;->v:LE6/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(LC6/r;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LC6/r;->L(LC6/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC6/p;->v:LE6/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LE6/e;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()LC6/l;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/l;->V()LC6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/l;->V()LC6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()LC6/r;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/l;->V()LC6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/p;

    .line 6
    .line 7
    return-object v0
.end method
