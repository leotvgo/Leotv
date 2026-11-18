.class public Li6/u;
.super Li6/a;
.source "SourceFile"


# instance fields
.field public x:Li6/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Li6/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Li6/f;)V
    .locals 3

    .line 1
    check-cast p1, Li6/a;

    invoke-virtual {p1}, Li6/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Li6/a;-><init>(IZ)V

    .line 2
    invoke-interface {p1}, Li6/f;->buffer()Li6/f;

    move-result-object v0

    iput-object v0, p0, Li6/u;->x:Li6/f;

    .line 3
    iget v0, p1, Li6/a;->p:I

    .line 4
    invoke-virtual {p0, v0}, Li6/a;->u(I)V

    .line 5
    iget v0, p1, Li6/a;->o:I

    .line 6
    invoke-virtual {p0, v0}, Li6/a;->r(I)V

    .line 7
    iget v0, p1, Li6/a;->t:I

    .line 8
    iput v0, p0, Li6/a;->t:I

    .line 9
    invoke-interface {p1}, Li6/f;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Li6/a;->i:I

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/f;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Li6/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li6/a;->i:I

    .line 3
    .line 4
    invoke-interface {p1}, Li6/f;->buffer()Li6/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Li6/u;->x:Li6/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Li6/a;->r(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Li6/a;

    .line 16
    .line 17
    iget v2, v1, Li6/a;->p:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Li6/a;->u(I)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Li6/a;->o:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Li6/a;->r(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Li6/a;->t:I

    .line 28
    .line 29
    iput v1, p0, Li6/a;->t:I

    .line 30
    .line 31
    invoke-interface {p1}, Li6/f;->isReadOnly()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    iput v0, p0, Li6/a;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E(ILi6/f;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li6/f;->E(ILi6/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Li6/f;->H(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final buffer()Li6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/f;->buffer()Li6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li6/a;->t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Li6/a;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 9
    .line 10
    check-cast v0, Li6/a;

    .line 11
    .line 12
    iget v0, v0, Li6/a;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li6/a;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 18
    .line 19
    check-cast v0, Li6/a;

    .line 20
    .line 21
    iget v0, v0, Li6/a;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li6/a;->r(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Li6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Li6/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/f;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I[BII)I
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Li6/f;->j(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final l(II)Li6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li6/f;->l(II)Li6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li6/f;->o(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li6/f;->t(BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/u;->x:Li6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "INVALID"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Li6/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget v0, p0, Li6/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Li6/a;->i:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Li6/a;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Li6/a;->u(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li6/a;->r(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Li6/a;->t:I

    .line 18
    .line 19
    iput v0, p0, Li6/a;->i:I

    .line 20
    .line 21
    return-void
.end method
