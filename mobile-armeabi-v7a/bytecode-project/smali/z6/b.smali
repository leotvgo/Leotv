.class public abstract Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz6/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz6/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz6/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz6/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lz6/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lz6/f;
.end method

.method public abstract b(I)Lz6/f;
.end method

.method public abstract c()Lz6/f;
.end method

.method public final d(Lz6/f;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lz6/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz6/b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lz6/b;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Lt/e;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p1, LB6/d;

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    instance-of p1, p1, LB6/c;

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    instance-of v0, p1, Lz6/k;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of p1, p1, LB6/d;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_3
    :goto_0
    return v2
.end method

.method public final e(Lz6/f;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lz6/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz6/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lz6/b;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lt/e;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p1, LB6/d;

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    instance-of p1, p1, LB6/c;

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    instance-of v0, p1, Lz6/k;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of p1, p1, LB6/d;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_3
    :goto_0
    return v2
.end method

.method public final f()Lz6/a;
    .locals 3

    .line 1
    iget v0, p0, Lz6/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz6/b;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LB6/d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB6/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, LB6/c;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LB6/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lz6/k;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lz6/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final g(I)Lz6/a;
    .locals 2

    .line 1
    iget v0, p0, Lz6/b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LB6/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LB6/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance v0, LB6/c;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LB6/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lz6/k;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lz6/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final h()Lz6/a;
    .locals 3

    .line 1
    iget v0, p0, Lz6/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz6/b;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LB6/d;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB6/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, LB6/c;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LB6/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lz6/k;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lz6/k;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public abstract i(Lz6/f;)V
.end method
