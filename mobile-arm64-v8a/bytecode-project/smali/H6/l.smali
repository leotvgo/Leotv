.class public abstract LH6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LH6/l;->u0(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, LK7/a;->M(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    return-object v0
.end method

.method public static B([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/I;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static C([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static final C0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LZ1/z;-><init>(Lkotlin/jvm/functions/Function2;Lv5/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lv5/i;->i:Lv5/i;

    .line 11
    .line 12
    invoke-static {p0, v0}, LO5/x;->l(Lv5/h;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static D0(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static E(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static varargs E0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-static {v2}, Ls5/t;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string p0, "singleton(...)"

    .line 41
    .line 42
    invoke-static {v0, p0}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Ls5/s;->i:Ls5/s;

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static F([BILcom/google/protobuf/f;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static final F0(LT5/q;LT5/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, LF5/r;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, LO5/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, LO5/o;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :goto_0
    sget-object p2, Lw5/a;->i:Lw5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LO5/e0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LO5/x;->e:LK4/m;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p1, p0, LO5/o;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LO5/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_2
    check-cast p0, LO5/o;

    .line 41
    .line 42
    iget-object p0, p0, LO5/o;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw p0
.end method

.method public static G(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/f;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static G0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static H(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/D0;->a:Landroidx/media3/session/legacy/b;

    .line 20
    .line 21
    invoke-virtual {v3, p2, v2, p1}, Landroidx/media3/session/legacy/b;->f0(II[B)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p3, :cond_5

    .line 39
    .line 40
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p5, Lcom/google/protobuf/f;->a:I

    .line 45
    .line 46
    if-eq p0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int v2, p2, v0

    .line 64
    .line 65
    sget-object v3, Lcom/google/protobuf/D0;->a:Landroidx/media3/session/legacy/b;

    .line 66
    .line 67
    invoke-virtual {v3, p2, v2, p1}, Landroidx/media3/session/legacy/b;->f0(II[B)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_2
    return p2

    .line 95
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_7
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static H0(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, LP4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LP4/b;

    .line 6
    .line 7
    iget v0, p0, LP4/b;->n:I

    .line 8
    .line 9
    iget v1, p0, LP4/b;->o:I

    .line 10
    .line 11
    iget-object p0, p0, LP4/b;->i:[I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static I([BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/protobuf/D0;->a:Landroidx/media3/session/legacy/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/protobuf/D0;->a:Landroidx/media3/session/legacy/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p0}, Landroidx/media3/session/legacy/b;->K(II[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static I0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x2d

    .line 22
    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    const/16 v7, 0x80

    .line 41
    .line 42
    if-ge v5, v7, :cond_4

    .line 43
    .line 44
    sget-object v8, LP4/c;->a:[B

    .line 45
    .line 46
    aget-byte v5, v8, v5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v5, LP4/c;->a:[B

    .line 50
    .line 51
    move v5, v6

    .line 52
    :goto_1
    if-ltz v5, :cond_0

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    if-lt v5, v8, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    neg-int v5, v5

    .line 60
    int-to-long v9, v5

    .line 61
    int-to-long v11, v8

    .line 62
    const-wide/high16 v13, -0x8000000000000000L

    .line 63
    .line 64
    div-long v15, v13, v11

    .line 65
    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_9

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v7, :cond_6

    .line 79
    .line 80
    sget-object v17, LP4/c;->a:[B

    .line 81
    .line 82
    aget-byte v4, v17, v4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object v4, LP4/c;->a:[B

    .line 86
    .line 87
    move v4, v6

    .line 88
    :goto_3
    if-ltz v4, :cond_0

    .line 89
    .line 90
    if-ge v4, v8, :cond_0

    .line 91
    .line 92
    cmp-long v17, v9, v15

    .line 93
    .line 94
    if-gez v17, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    mul-long/2addr v9, v11

    .line 98
    int-to-long v3, v4

    .line 99
    add-long v18, v3, v13

    .line 100
    .line 101
    cmp-long v18, v9, v18

    .line 102
    .line 103
    if-gez v18, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sub-long/2addr v9, v3

    .line 107
    move v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    cmp-long v0, v9, v13

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    neg-long v0, v9

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    cmp-long v1, v1, v3

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_6

    .line 151
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 152
    :goto_6
    return-object v3
.end method

.method public static J(I[BIILcom/google/protobuf/u0;Lcom/google/protobuf/f;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, LH6/l;->l(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/T;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/protobuf/u0;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/protobuf/u0;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v8, v2, 0x4

    .line 48
    .line 49
    iget v2, p5, Lcom/google/protobuf/f;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lcom/google/protobuf/f;->d:I

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget p2, p5, Lcom/google/protobuf/f;->a:I

    .line 66
    .line 67
    if-ne p2, v8, :cond_2

    .line 68
    .line 69
    move v2, p2

    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, p2

    .line 73
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v6, v0

    .line 76
    move-object v7, p5

    .line 77
    invoke-static/range {v2 .. v7}, LH6/l;->J(I[BIILcom/google/protobuf/u0;Lcom/google/protobuf/f;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v9, v2

    .line 82
    move v2, p2

    .line 83
    move p2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/protobuf/f;->d:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    iput p1, p5, Lcom/google/protobuf/f;->d:I

    .line 89
    .line 90
    if-gt p2, p3, :cond_4

    .line 91
    .line 92
    if-ne v2, v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Lcom/google/protobuf/T;

    .line 104
    .line 105
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget p3, p5, Lcom/google/protobuf/f;->a:I

    .line 116
    .line 117
    if-ltz p3, :cond_9

    .line 118
    .line 119
    array-length p5, p1

    .line 120
    sub-int/2addr p5, p2

    .line 121
    if-gt p3, p5, :cond_8

    .line 122
    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/2addr p2, p3

    .line 139
    return p2

    .line 140
    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_9
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_a
    invoke-static {p2, p1}, LH6/l;->n(I[B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x8

    .line 162
    .line 163
    return p2

    .line 164
    :cond_b
    invoke-static {p1, p2, p5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, p5, Lcom/google/protobuf/f;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/T;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static K(I[BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static L([BILcom/google/protobuf/f;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LH6/l;->K(I[BILcom/google/protobuf/f;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static M(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static N([BILcom/google/protobuf/f;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static O(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final P(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static Q(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ln0/n;

    .line 3
    .line 4
    invoke-direct {v1}, Ln0/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Ln0/n;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/b;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, LJ0/k;->n:LJ0/k;

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, LJ0/y;->g(LJ0/k;Landroidx/media3/common/b;ZZ)LL4/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget v2, p0, LL4/t0;->p:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LJ0/p;

    .line 40
    .line 41
    iget-object v2, v2, LJ0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LJ0/p;

    .line 50
    .line 51
    iget-object v2, v2, LJ0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LA/a;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, LA/a;->h()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LA/a;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move v1, v0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LA/a;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p0}, LA/a;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_0
    .catch LJ0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p0, 0x1

    .line 105
    :goto_2
    return p0

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_3
    return v0
.end method

.method public static R(Lt0/h;Ljava/lang/String;[BLjava/util/Map;)LF0/D;
    .locals 20

    .line 1
    new-instance v1, Lt0/F;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lt0/F;-><init>(Lt0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "The uri must be set."

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lt0/l;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    move-object v2, v15

    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v14}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v15

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    :try_start_0
    new-instance v12, Lt0/j;

    .line 42
    .line 43
    invoke-direct {v12, v1, v3}, Lt0/j;-><init>(Lt0/h;Lt0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v12}, LM4/f;->b(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v13, LR0/y;

    .line 51
    .line 52
    iget-object v6, v1, Lt0/F;->o:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v7, v1, Lt0/F;->p:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    array-length v4, v0
    :try_end_1
    .catch Lt0/w; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    int-to-long v10, v4

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    move-object v4, v13

    .line 65
    move-object v5, v15

    .line 66
    move-wide/from16 v18, v10

    .line 67
    .line 68
    move-wide/from16 v10, v16

    .line 69
    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object v2, v13

    .line 73
    move-wide/from16 v12, v18

    .line 74
    .line 75
    :try_start_2
    invoke-direct/range {v4 .. v13}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lf5/d;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lf5/d;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v4, Lf5/d;->o:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, LF0/D;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LF0/D;-><init>(Lf5/d;)V
    :try_end_2
    .catch Lt0/w; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-static/range {v16 .. v16}, Lq0/H;->h(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v10, v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object/from16 v16, v12

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    :goto_1
    :try_start_4
    iget v2, v0, Lt0/w;->o:I

    .line 109
    .line 110
    const/16 v4, 0x133

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eq v2, v4, :cond_0

    .line 114
    .line 115
    const/16 v4, 0x134

    .line 116
    .line 117
    if-ne v2, v4, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v2, 0x5

    .line 120
    if-ge v14, v2, :cond_1

    .line 121
    .line 122
    iget-object v2, v0, Lt0/w;->p:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const-string v4, "Location"

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-eqz v5, :cond_2

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    invoke-virtual {v3}, Lt0/l;->a()Lt0/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lt0/k;->a:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {v0}, Lt0/k;->a()Lt0/l;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    invoke-static/range {v16 .. v16}, Lq0/H;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :goto_3
    :try_start_7
    invoke-static/range {v16 .. v16}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 180
    :goto_4
    new-instance v0, LF0/F;

    .line 181
    .line 182
    iget-object v6, v1, Lt0/F;->o:Landroid/net/Uri;

    .line 183
    .line 184
    iget-object v2, v1, Lt0/F;->i:Lt0/h;

    .line 185
    .line 186
    invoke-interface {v2}, Lt0/h;->r()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-wide v8, v1, Lt0/F;->n:J

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    move-object v5, v15

    .line 194
    invoke-direct/range {v4 .. v10}, LF0/F;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static S(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static T(Ljava/util/List;)LL4/J;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    new-instance v1, LA7/b;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LC0/h;->g(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LC0/h;->a(Landroid/media/AudioDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LC0/h;->A(Landroid/media/AudioDescriptor;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Invalid SAD length: "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "AudioDescriptorUtil"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    aget-byte v1, v1, v2

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x7

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    shr-int/2addr v1, v4

    .line 90
    and-int/lit8 v1, v1, 0xf

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lq0/H;->t(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    sget-object p0, LL4/J;->n:LL4/H;

    .line 112
    .line 113
    sget-object p0, LL4/t0;->q:LL4/t0;

    .line 114
    .line 115
    return-object p0
.end method

.method public static U()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "exo_buffer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LR6/g;->w(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static V()F
    .locals 2

    .line 1
    const-string v0, "danmu_size"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, LR6/g;->v(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static W(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "decode_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LR6/g;->w(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static X(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown error code: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiometricUtils"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const p1, 0x7f130061

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const p1, 0x7f1300e4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const p1, 0x7f1300e6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const p1, 0x7f1300e7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :pswitch_3
    const p1, 0x7f1300e5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const p1, 0x7f1300e3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "flag"

    .line 3
    .line 4
    invoke-static {v1, v0}, LR6/g;->w(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v4, "/"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ":"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v2, v1

    .line 81
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static a0()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zh"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CN"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    const-string v1, "language"

    .line 39
    .line 40
    invoke-static {v1, v0}, LR6/g;->w(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static varargs b([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LP4/b;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1, p0}, LP4/b;-><init>(II[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const-string v0, "file://"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_11

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, p0

    .line 59
    :goto_0
    invoke-static {p0}, LH6/l;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "//"

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v2, "://"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ":"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_f

    .line 116
    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    move-object p0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {p0}, LH6/l;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr v2, v5

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move v3, v4

    .line 175
    :goto_3
    array-length v7, v1

    .line 176
    if-ge v3, v7, :cond_c

    .line 177
    .line 178
    array-length v7, v2

    .line 179
    if-ge v3, v7, :cond_c

    .line 180
    .line 181
    aget-char v7, v1, v3

    .line 182
    .line 183
    aget-char v8, v2, v3

    .line 184
    .line 185
    if-eq v7, v8, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    :goto_4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_d
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    invoke-static {v5, v4, v6}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_e
    invoke-static {v6, v1}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_f
    const-string p0, "http"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_10
    invoke-static {v2, p1}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :cond_11
    :goto_6
    return-object p0

    .line 239
    :cond_12
    :goto_7
    return-object v1
.end method

.method public static c(Lt5/j;)Lt5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/j;->i:Lt5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/g;->b()Lt5/g;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lt5/g;->u:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lt5/j;->n:Lt5/j;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static c0()I
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_0
    return v1
.end method

.method public static d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, LJ5/c;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, LJ5/a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static d0()F
    .locals 2

    .line 1
    const-string v0, "press_speed"

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, LR6/g;->v(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static e(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Landroidx/media3/session/legacy/b;->k(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static e0()I
    .locals 2

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static f(Ljava/io/File;LX4/a;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "remote.m3u8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileWriter;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "#EXTM3U\n"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "#EXT-X-VERSION:"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p1, LX4/a;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "#EXT-X-MEDIA-SEQUENCE:"

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p1, LX4/a;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "#EXT-X-TARGETDURATION:"

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v4, p1, LX4/a;->c:F

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LX4/a;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX4/c;

    .line 116
    .line 117
    iget-boolean v4, v0, LX4/c;->x:Z

    .line 118
    .line 119
    const-string v5, "\""

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v0, LX4/c;->z:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "URI=\""

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, LX4/c;->y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, "\",BYTERANGE=\""

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, LX4/c;->z:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v6, v5}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, LX4/c;->y:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v6, v5}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "#EXT-X-MAP:"

    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-boolean v4, v0, LX4/c;->r:Z

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget-object v4, v0, LX4/c;->s:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "METHOD="

    .line 193
    .line 194
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, LX4/c;->s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v6, v0, LX4/c;->t:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, ",URI=\""

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-static {v6, v5, v7}, La5/b;->g(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Ljava/io/DataInputStream;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/io/File;

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "local_"

    .line 253
    .line 254
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v8, v0, LX4/c;->n:I

    .line 258
    .line 259
    const-string v9, ".key"

    .line 260
    .line 261
    invoke-static {v7, v8, v9}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v5, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Ljava/io/DataOutputStream;

    .line 269
    .line 270
    new-instance v8, Ljava/io/FileOutputStream;

    .line 271
    .line 272
    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x1000

    .line 279
    .line 280
    new-array v5, v5, [B

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v6, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-lez v8, :cond_3

    .line 287
    .line 288
    invoke-virtual {v7, v5, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, LX4/c;->u:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v5, :cond_4

    .line 301
    .line 302
    const-string v5, ",IV="

    .line 303
    .line 304
    invoke-static {v4, v5}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, v0, LX4/c;->u:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v6, "#EXT-X-KEY:"

    .line 320
    .line 321
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-boolean v4, v0, LX4/c;->q:Z

    .line 338
    .line 339
    if-eqz v4, :cond_6

    .line 340
    .line 341
    const-string v4, "#EXT-X-DISCONTINUITY\n"

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v5, "#EXTINF:"

    .line 349
    .line 350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v5, v0, LX4/c;->i:F

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v5, ",\n"

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, LX4/c;->A:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_7

    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v6, "#EXT-X-BYTERANGE:"

    .line 381
    .line 382
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    iget-object v0, v0, LX4/c;->o:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_8
    const-string p0, "#EXT-X-ENDLIST"

    .line 409
    .line 410
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public static f0([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static g(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/f;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/f;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static g0(Lv5/c;)Lv5/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lx5/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lx5/c;->intercepted()Lv5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static h([BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static h0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "caption"

    .line 3
    .line 4
    invoke-static {v1, v0}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static i(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static i0()Z
    .locals 2

    .line 1
    const-string v0, "danmu_load"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static j(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH6/l;->n(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "debug"

    .line 3
    .line 4
    invoke-static {v1, v0}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static k(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p2, p1}, LH6/l;->j(I[B)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/t;->c(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LH6/l;->n(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/t;->c(D)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static k0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static l(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static l0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static m(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p2, p1}, LH6/l;->l(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LH6/l;->l(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/I;->c(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static m0(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static n(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static n0()Z
    .locals 2

    .line 1
    const-string v0, "home_display_name"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static o(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p2, p1}, LH6/l;->n(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LH6/l;->n(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static o0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "invert"

    .line 3
    .line 4
    invoke-static {v1, v0}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static p(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH6/l;->l(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/A;

    .line 2
    .line 3
    invoke-static {p2, p1}, LH6/l;->p(I[B)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->c(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LH6/l;->l(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/protobuf/A;->c(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static q0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "exo_tunnel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static r(Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, LH6/l;->s0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    :cond_0
    :goto_1
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    move-object v3, p0

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception p0

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    :cond_2
    :goto_3
    move-object p0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-class p0, LH6/l;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception p0

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    throw v4
.end method

.method public static s(Lcom/google/protobuf/r0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, LH6/l;->r(Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/protobuf/f;->a:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, LH6/l;->r(Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static s0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/i0;

    .line 3
    .line 4
    iget p1, p6, Lcom/google/protobuf/f;->d:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lcom/google/protobuf/f;->d:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/i0;->E(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lcom/google/protobuf/f;->d:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lcom/google/protobuf/f;->d:I

    .line 29
    .line 30
    iput-object p0, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p0, Lcom/google/protobuf/T;

    .line 34
    .line 35
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static t(Lcom/google/protobuf/r0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, LH6/l;->t0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/protobuf/f;->a:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, LH6/l;->t0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static t0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, LH6/l;->K(I[BILcom/google/protobuf/f;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/f;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/protobuf/f;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/protobuf/f;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V

    .line 36
    .line 37
    .line 38
    iget p1, p5, Lcom/google/protobuf/f;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lcom/google/protobuf/f;->d:I

    .line 43
    .line 44
    iput-object p0, p5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    new-instance p0, Lcom/google/protobuf/T;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static u([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LH6/l;->N([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->c(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static u0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LF2/d;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "assets://"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static v([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/t;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/t;->n:[D

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [D

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/t;->n:[D

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/session/h;->e(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/t;->n:[D

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/t;->n:[D

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, LH6/l;->n(I[B)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/t;->c(D)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public static v0(Ljava/io/File;)LX4/a;
    .locals 21

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    .line 19
    .line 20
    :try_start_2
    new-instance v4, LX4/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    :try_start_3
    invoke-direct {v4, v0}, LX4/a;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    :try_start_5
    const-string v3, "video_downloader"

    .line 50
    .line 51
    move/from16 v19, v8

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move/from16 v20, v7

    .line 59
    .line 60
    const-string v7, "line = "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const-string v3, "#EXT"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    const-string v3, "#EXTINF"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    sget-object v3, LX4/b;->b:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-static {v2, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v10, v2

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_2
    move-object/from16 v1, v17

    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    :goto_3
    move-object/from16 v1, v17

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_0
    :goto_4
    move-object/from16 v3, v18

    .line 121
    .line 122
    move/from16 v8, v19

    .line 123
    .line 124
    :goto_5
    move/from16 v7, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v3, "#EXT-X-BYTERANGE"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    sget-object v0, LX4/b;->e:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-static {v2, v0}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    sget-object v3, LX4/b;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {v2, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move v7, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    move/from16 v7, v20

    .line 169
    .line 170
    :goto_6
    move-object/from16 v3, v18

    .line 171
    .line 172
    move/from16 v8, v19

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    const-string v3, "#EXT-X-VERSION"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    sget-object v3, LX4/b;->c:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-static {v2, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v8, v2

    .line 201
    goto :goto_7

    .line 202
    :cond_5
    move/from16 v8, v19

    .line 203
    .line 204
    :goto_7
    move-object/from16 v3, v18

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    sget-object v3, LX4/b;->d:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    invoke-static {v2, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_0

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v9, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    move v12, v7

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const-string v3, "#EXT-X-KEY"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    sget-object v3, LX4/b;->f:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-static {v2, v3}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    sget-object v3, LX4/b;->g:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-static {v2, v3}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v8, "NONE"

    .line 264
    .line 265
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    sget-object v1, LX4/b;->i:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    invoke-static {v2, v1}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v8, "identity"

    .line 278
    .line 279
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_9

    .line 284
    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    :cond_9
    const-string v3, "AES-128"

    .line 288
    .line 289
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    sget-object v3, LX4/b;->h:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-static {v2, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v15, v2

    .line 302
    :cond_a
    move v13, v7

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_b
    const-string v3, "#EXT-X-MAP"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_0

    .line 312
    .line 313
    sget-object v3, LX4/b;->h:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v2, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_0

    .line 324
    .line 325
    sget-object v3, LX4/b;->j:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-static {v2, v3}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move/from16 v16, v7

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    new-instance v3, LX4/c;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    iput-object v2, v3, LX4/c;->o:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v2, v3, LX4/c;->p:Ljava/lang/String;

    .line 345
    .line 346
    iput v10, v3, LX4/c;->i:F

    .line 347
    .line 348
    iput v11, v3, LX4/c;->n:I

    .line 349
    .line 350
    iput-boolean v12, v3, LX4/c;->q:Z

    .line 351
    .line 352
    iput-object v0, v3, LX4/c;->A:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v13, :cond_d

    .line 355
    .line 356
    iput-boolean v7, v3, LX4/c;->r:Z

    .line 357
    .line 358
    iput-object v14, v3, LX4/c;->s:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v15, v3, LX4/c;->t:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, v3, LX4/c;->u:Ljava/lang/String;

    .line 363
    .line 364
    :cond_d
    if-eqz v16, :cond_e

    .line 365
    .line 366
    iput-boolean v7, v3, LX4/c;->x:Z

    .line 367
    .line 368
    iput-object v5, v3, LX4/c;->y:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v6, v3, LX4/c;->z:Ljava/lang/String;

    .line 371
    .line 372
    :cond_e
    iget-object v1, v4, LX4/a;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    move-object/from16 v3, v18

    .line 380
    .line 381
    move/from16 v8, v19

    .line 382
    .line 383
    move/from16 v7, v20

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_f
    move-object/from16 v18, v3

    .line 392
    .line 393
    move v6, v7

    .line 394
    move/from16 v19, v8

    .line 395
    .line 396
    int-to-float v0, v6

    .line 397
    iput v0, v4, LX4/a;->c:F

    .line 398
    .line 399
    move/from16 v6, v19

    .line 400
    .line 401
    iput v6, v4, LX4/a;->e:I

    .line 402
    .line 403
    iput v9, v4, LX4/a;->d:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    .line 405
    invoke-static/range {v17 .. v17}, La5/b;->b(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, La5/b;->b(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :goto_8
    move-object/from16 v18, v3

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :catch_1
    move-exception v0

    .line 418
    :goto_9
    move-object/from16 v18, v3

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catch_2
    move-exception v0

    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object/from16 v17, v2

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catch_3
    move-exception v0

    .line 435
    move-object/from16 v17, v2

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    move-object/from16 v1, v17

    .line 442
    .line 443
    :goto_a
    const/16 v18, 0x0

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :catch_4
    move-exception v0

    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    move-object/from16 v1, v17

    .line 450
    .line 451
    :goto_b
    const/16 v18, 0x0

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catchall_5
    move-exception v0

    .line 455
    const/4 v1, 0x0

    .line 456
    goto :goto_a

    .line 457
    :catch_5
    move-exception v0

    .line 458
    const/4 v1, 0x0

    .line 459
    goto :goto_b

    .line 460
    :goto_c
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 464
    :catchall_6
    move-exception v0

    .line 465
    :goto_d
    invoke-static {v1}, La5/b;->b(Ljava/io/Closeable;)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v18 .. v18}, La5/b;->b(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public static w([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/I;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/I;->n:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [I

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/I;->n:[I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/session/h;->e(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/I;->n:[I

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/I;->n:[I

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, LH6/l;->l(I[B)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p3}, Lcom/google/protobuf/I;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static w0(Ljava/lang/String;Ljava/util/Map;I)LX4/a;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "video_downloader"

    .line 8
    .line 9
    const-string v4, "parseNetworkM3U8Info responseCode="

    .line 10
    .line 11
    :try_start_0
    sget-object v6, La5/b;->b:LK2/a;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v0, v1, v6}, La5/b;->g(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x1f7

    .line 41
    .line 42
    if-ne v8, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    if-ge v2, v4, :cond_0

    .line 47
    .line 48
    add-int/2addr v2, v6

    .line 49
    invoke-static {v0, v1, v2}, LH6/l;->w0(Ljava/lang/String;Ljava/util/Map;I)LX4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    const/4 v5, 0x0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v5, 0x0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 63
    .line 64
    new-instance v8, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v7, LX4/a;

    .line 77
    .line 78
    invoke-direct {v7, v0}, LX4/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    if-eqz v23, :cond_16

    .line 110
    .line 111
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v23

    .line 119
    if-eqz v23, :cond_1

    .line 120
    .line 121
    move-object/from16 v25, v3

    .line 122
    .line 123
    move/from16 v24, v13

    .line 124
    .line 125
    move/from16 v23, v14

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_1
    move/from16 v23, v14

    .line 130
    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    move/from16 v24, v13

    .line 137
    .line 138
    const-string v13, "line = "

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const-string v13, "#EXT"

    .line 154
    .line 155
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_11

    .line 160
    .line 161
    const-string v13, "#EXTINF"

    .line 162
    .line 163
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    sget-object v13, LX4/b;->b:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-static {v6, v13}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_2

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move/from16 v16, v6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v5, v4

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object v5, v4

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_2
    :goto_2
    move/from16 v14, v23

    .line 197
    .line 198
    move/from16 v13, v24

    .line 199
    .line 200
    :goto_3
    const/4 v6, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string v13, "#EXT-X-BYTERANGE"

    .line 203
    .line 204
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    sget-object v8, LX4/b;->e:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-static {v6, v8}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 218
    .line 219
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    sget-object v13, LX4/b;->a:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-static {v6, v13}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_2

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v11, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const-string v13, "#EXT-X-VERSION"

    .line 244
    .line 245
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    sget-object v13, LX4/b;->c:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-static {v6, v13}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_2

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move v12, v6

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 270
    .line 271
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    sget-object v13, LX4/b;->d:Ljava/util/regex/Pattern;

    .line 278
    .line 279
    invoke-static {v6, v13}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_7

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move v13, v6

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move/from16 v13, v24

    .line 296
    .line 297
    :goto_4
    move/from16 v14, v23

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const-string v13, "#EXT-X-STREAM-INF"

    .line 301
    .line 302
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    move/from16 v14, v23

    .line 309
    .line 310
    move/from16 v13, v24

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    const/4 v15, 0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    const-string v13, "#EXT-X-DISCONTINUITY"

    .line 317
    .line 318
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_a

    .line 323
    .line 324
    move/from16 v14, v23

    .line 325
    .line 326
    move/from16 v13, v24

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    const/4 v9, 0x1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_a
    const-string v13, "#EXT-X-ENDLIST"

    .line 333
    .line 334
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_b

    .line 339
    .line 340
    move/from16 v13, v24

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    const/4 v14, 0x1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_b
    const-string v13, "#EXT-X-KEY"

    .line 347
    .line 348
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_f

    .line 353
    .line 354
    sget-object v10, LX4/b;->f:Ljava/util/regex/Pattern;

    .line 355
    .line 356
    invoke-static {v6, v10}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v13, LX4/b;->g:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    invoke-static {v6, v13}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const-string v14, "NONE"

    .line 367
    .line 368
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_e

    .line 373
    .line 374
    sget-object v14, LX4/b;->i:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    invoke-static {v6, v14}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    move-object/from16 v25, v3

    .line 381
    .line 382
    const-string v3, "identity"

    .line 383
    .line 384
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_c

    .line 389
    .line 390
    if-nez v13, :cond_d

    .line 391
    .line 392
    :cond_c
    const-string v3, "AES-128"

    .line 393
    .line 394
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    sget-object v3, LX4/b;->h:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    invoke-static {v6, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    invoke-static {v0, v3}, LH6/l;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    :cond_d
    move-object/from16 v19, v14

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_e
    move-object/from16 v25, v3

    .line 418
    .line 419
    :goto_5
    move/from16 v14, v23

    .line 420
    .line 421
    move/from16 v13, v24

    .line 422
    .line 423
    move-object/from16 v3, v25

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_f
    move-object/from16 v25, v3

    .line 431
    .line 432
    const-string v3, "#EXT-X-MAP"

    .line 433
    .line 434
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    sget-object v3, LX4/b;->h:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    invoke-static {v6, v3}, LH6/l;->y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_10

    .line 451
    .line 452
    invoke-static {v0, v3}, LH6/l;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v13, LX4/b;->j:Ljava/util/regex/Pattern;

    .line 457
    .line 458
    invoke-static {v6, v13}, LH6/l;->x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move-object/from16 v21, v3

    .line 463
    .line 464
    move-object/from16 v22, v6

    .line 465
    .line 466
    const/16 v20, 0x1

    .line 467
    .line 468
    :cond_10
    :goto_6
    move/from16 v14, v23

    .line 469
    .line 470
    move/from16 v13, v24

    .line 471
    .line 472
    move-object/from16 v3, v25

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_11
    move-object/from16 v25, v3

    .line 477
    .line 478
    if-eqz v15, :cond_12

    .line 479
    .line 480
    invoke-static {v0, v6}, LH6/l;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v1, v2}, LH6/l;->w0(Ljava/lang/String;Ljava/util/Map;I)LX4/a;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    invoke-static {v4}, La5/b;->b(Ljava/io/Closeable;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_12
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const v13, 0x3a83126f    # 0.001f

    .line 497
    .line 498
    .line 499
    cmpg-float v3, v3, v13

    .line 500
    .line 501
    if-gez v3, :cond_13

    .line 502
    .line 503
    :goto_7
    goto :goto_6

    .line 504
    :cond_13
    new-instance v3, LX4/c;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v6}, LH6/l;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iput-object v6, v3, LX4/c;->o:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v6, v3, LX4/c;->p:Ljava/lang/String;

    .line 516
    .line 517
    move/from16 v6, v16

    .line 518
    .line 519
    iput v6, v3, LX4/c;->i:F

    .line 520
    .line 521
    iput v5, v3, LX4/c;->n:I

    .line 522
    .line 523
    iput-boolean v9, v3, LX4/c;->q:Z

    .line 524
    .line 525
    iput-object v8, v3, LX4/c;->A:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v17, :cond_14

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    iput-boolean v6, v3, LX4/c;->r:Z

    .line 531
    .line 532
    iput-object v10, v3, LX4/c;->s:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v6, v18

    .line 535
    .line 536
    iput-object v6, v3, LX4/c;->t:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v6, v19

    .line 539
    .line 540
    iput-object v6, v3, LX4/c;->u:Ljava/lang/String;

    .line 541
    .line 542
    :cond_14
    if-eqz v20, :cond_15

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    iput-boolean v6, v3, LX4/c;->x:Z

    .line 546
    .line 547
    move-object/from16 v9, v21

    .line 548
    .line 549
    iput-object v9, v3, LX4/c;->y:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v9, v22

    .line 552
    .line 553
    iput-object v9, v3, LX4/c;->z:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_15
    const/4 v6, 0x1

    .line 557
    :goto_8
    iget-object v9, v7, LX4/a;->b:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    move/from16 v14, v23

    .line 565
    .line 566
    move/from16 v13, v24

    .line 567
    .line 568
    move-object/from16 v3, v25

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_16
    move/from16 v24, v13

    .line 575
    .line 576
    move/from16 v23, v14

    .line 577
    .line 578
    int-to-float v0, v11

    .line 579
    iput v0, v7, LX4/a;->c:F

    .line 580
    .line 581
    iput v12, v7, LX4/a;->e:I

    .line 582
    .line 583
    move/from16 v13, v24

    .line 584
    .line 585
    iput v13, v7, LX4/a;->d:I

    .line 586
    .line 587
    move/from16 v10, v23

    .line 588
    .line 589
    iput-boolean v10, v7, LX4/a;->f:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    .line 591
    invoke-static {v4}, La5/b;->b(Ljava/io/Closeable;)V

    .line 592
    .line 593
    .line 594
    return-object v7

    .line 595
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    :goto_a
    invoke-static {v5}, La5/b;->b(Ljava/io/Closeable;)V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public static x([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/X;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/X;->n:[J

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [J

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/X;->n:[J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/session/h;->e(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/X;->n:[J

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/X;->n:[J

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, LH6/l;->n(I[B)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static x0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static y([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/A;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/A;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/A;->n:[F

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [F

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/A;->n:[F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/session/h;->e(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/A;->n:[F

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/A;->n:[F

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, LH6/l;->l(I[B)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Lcom/google/protobuf/A;->c(F)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public static y0(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static z([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LH6/l;->L([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/I;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static z0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public B0(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method
