.class public final LE0/k;
.super LE0/m;
.source "SourceFile"

# interfaces
.implements LD0/j;


# instance fields
.field public final r:LE0/n;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;LL4/J;LE0/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LE0/m;-><init>(Landroidx/media3/common/b;LL4/J;LE0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE0/k;->r:LE0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    iget-wide v0, v0, LE0/n;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE0/n;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LD0/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE0/n;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d()LE0/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/n;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final j(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/n;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    iget-object v1, v0, LE0/n;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/n;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/n;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, LE0/n;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, LE0/n;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, LE0/n;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final l(J)LE0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LE0/n;->h(LE0/k;J)LE0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/n;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->r:LE0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
