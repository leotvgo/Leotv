.class public final LE4/Q;
.super LE4/U;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LE4/S;


# direct methods
.method public synthetic constructor <init>(LE4/S;I)V
    .locals 0

    .line 1
    iput p2, p0, LE4/Q;->p:I

    iput-object p1, p0, LE4/Q;->q:LE4/S;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/U;->a()LE4/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LE4/J;->b(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LE4/Q;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/Q;->q:LE4/S;

    .line 7
    .line 8
    check-cast v0, LE4/B0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LE4/S;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    instance-of v0, p1, LE4/s0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LE4/s0;

    .line 21
    .line 22
    invoke-virtual {p1}, LE4/s0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LE4/Q;->q:LE4/S;

    .line 30
    .line 31
    check-cast v0, LE4/B0;

    .line 32
    .line 33
    iget-object v0, v0, LE4/B0;->q:LE4/t0;

    .line 34
    .line 35
    iget-object v2, p1, LE4/s0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LE4/t0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, LE4/s0;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, LE4/Q;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LE4/Q;->q:LE4/S;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LE4/L0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LE4/U;->a()LE4/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LE4/J;->n(I)LE4/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LE4/Q;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LE4/U;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LE4/Q;->q:LE4/S;

    .line 12
    .line 13
    invoke-virtual {v0}, LE4/S;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LE4/J;
    .locals 1

    .line 1
    new-instance v0, LE4/V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE4/V;-><init>(LE4/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LE4/Q;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/Q;->q:LE4/S;

    .line 7
    .line 8
    check-cast v0, LE4/B0;

    .line 9
    .line 10
    iget-object v0, v0, LE4/B0;->q:LE4/t0;

    .line 11
    .line 12
    iget v0, v0, LE4/t0;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LE4/Q;->q:LE4/S;

    .line 16
    .line 17
    invoke-virtual {v0}, LE4/S;->h()LE4/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
