.class public final LD1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;
.implements LN/o;


# instance fields
.field public i:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LD1/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget v0, p0, LD1/h;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LD1/h;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, LD1/h;->i:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, LD1/h;->p:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, LD1/h;->i:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LD1/h;->o:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d(Landroid/view/View;LN/x0;)LN/x0;
    .locals 4

    .line 1
    iget-object p1, p2, LN/x0;->a:LN/t0;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LN/t0;->f(I)LE/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LD1/h;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, LD1/h;->i:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, LE/c;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p1, LE/c;->a:I

    .line 34
    .line 35
    iget v2, p0, LD1/h;->n:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iget v1, p0, LD1/h;->o:I

    .line 39
    .line 40
    iget v3, p1, LE/c;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iget v3, p0, LD1/h;->p:I

    .line 44
    .line 45
    iget p1, p1, LE/c;->c:I

    .line 46
    .line 47
    add-int/2addr v3, p1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public e()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LD1/h;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr0/t;

    .line 6
    .line 7
    iget v2, p0, LD1/h;->n:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr0/t;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lr0/t;->J()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, LD1/h;->o:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, LD1/h;->o:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lr0/t;->C()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LD1/h;->p:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, LD1/h;->p:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method
