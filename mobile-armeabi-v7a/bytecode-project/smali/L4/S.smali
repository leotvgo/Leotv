.class public abstract LL4/S;
.super LL4/F;
.source "SourceFile"

# interfaces
.implements LL4/o0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public transient n:LL4/t0;

.field public transient o:LL4/U;


# virtual methods
.method public final a()LL4/J;
    .locals 2

    .line 1
    iget-object v0, p0, LL4/S;->n:LL4/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LL4/F;->a()LL4/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LL4/t0;

    .line 11
    .line 12
    iput-object v1, p0, LL4/S;->n:LL4/t0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LL4/S;->i()LL4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL4/F;->g()LL4/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LL4/q0;

    .line 20
    .line 21
    invoke-virtual {v1}, LL4/q0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget-object v3, v1, LL4/q0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LL4/q0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LL4/z0;

    .line 3
    .line 4
    iget-object v0, v0, LL4/z0;->q:LL4/r0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LL4/r0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, LL4/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, LL4/o0;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LL4/z0;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LL4/z0;

    .line 17
    .line 18
    iget v3, v3, LL4/z0;->r:I

    .line 19
    .line 20
    iget v4, v1, LL4/z0;->r:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LL4/S;->i()LL4/U;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast p1, LL4/S;

    .line 33
    .line 34
    invoke-virtual {p1}, LL4/S;->i()LL4/U;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, LL4/S;->i()LL4/U;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LL4/q0;

    .line 64
    .line 65
    iget-object v4, v3, LL4/q0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v1, LL4/z0;->q:LL4/r0;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LL4/r0;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, LL4/q0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v4, v3, :cond_2

    .line 78
    .line 79
    :cond_3
    :goto_0
    move v0, v2

    .line 80
    :cond_4
    :goto_1
    return v0
.end method

.method public final g()LL4/J0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL4/S;->i()LL4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL4/F;->g()LL4/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LL4/O;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LL4/O;-><init>(LL4/J0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public abstract h()LL4/U;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LL4/S;->i()LL4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL4/s;->p(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LL4/U;
    .locals 2

    .line 1
    iget-object v0, p0, LL4/S;->o:LL4/U;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LL4/A0;->v:LL4/A0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LL4/Q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LL4/Q;-><init>(LL4/S;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LL4/S;->o:LL4/U;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL4/S;->i()LL4/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
