.class public abstract LC6/q;
.super LC6/r;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA6/g;->M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC6/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G()LC6/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/r;->i:LC6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/r;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LC6/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, LC6/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LC6/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LC6/c;

    .line 10
    .line 11
    invoke-direct {v1}, LC6/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LC6/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, LC6/r;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, LC6/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC6/q;->R()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LC6/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LC6/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LC6/r;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LC6/q;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, LC6/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC6/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p1, LC6/c;

    .line 4
    .line 5
    invoke-virtual {p0}, LC6/q;->R()V

    .line 6
    .line 7
    .line 8
    const-string p1, "pubSysKey"

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LC6/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()LC6/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC6/q;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LC6/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/r;->i:LC6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC6/l;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(LC6/r;)LC6/r;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LC6/r;->n(LC6/r;)LC6/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC6/q;

    .line 6
    .line 7
    iget-object v0, p0, LC6/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, LC6/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LC6/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LC6/c;->d()LC6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LC6/q;->p:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LC6/r;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/q;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LC6/c;

    .line 4
    .line 5
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/q;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
