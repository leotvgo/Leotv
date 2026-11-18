.class public LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lp7/b;


# instance fields
.field public i:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LQ6/a;->o:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    instance-of v1, p4, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-array p4, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p3, p4, p2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p4}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v1, p2

    .line 19
    .line 20
    aput-object p4, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public B(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p3

    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    instance-of v1, p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p2, p3

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1, v0}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "non-sensical empty or null argument array"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_4
    invoke-virtual {p0, p1, p3}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public C(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lq7/a;->a:I

    .line 10
    .line 11
    iget-object p1, p0, LQ6/a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr7/d;

    .line 14
    .line 15
    iput-object p1, v0, Lq7/a;->b:Lr7/d;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lq7/a;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, LQ6/a;->o:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1, p2}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, LQ6/a;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0, p1, p2}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LQ6/a;->B(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, LQ6/a;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/hierynomus/protocol/transport/TransportException;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs q([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "{} close failed for {},{},{}"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, LQ6/a;->B(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LQ6/a;->B(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LQ6/a;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, LQ6/a;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, p1}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic w(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/l;->a(Lp7/b;I)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p3, p1, p2}, LQ6/a;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1, p2}, LQ6/a;->C(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs z([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Successfully authenticated {} on {}, session is {}"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, LQ6/a;->B(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
