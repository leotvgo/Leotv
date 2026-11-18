.class public final LL4/V;
.super LL4/J;
.source "SourceFile"


# instance fields
.field public final synthetic o:LL4/Q;


# direct methods
.method public constructor <init>(LL4/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/V;->o:LL4/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL4/V;->o:LL4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LL4/F;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL4/V;->o:LL4/Q;

    .line 2
    .line 3
    iget v1, v0, LL4/Q;->p:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LL4/Q;->q:LL4/S;

    .line 9
    .line 10
    check-cast v0, LL4/z0;

    .line 11
    .line 12
    iget-object v0, v0, LL4/z0;->q:LL4/r0;

    .line 13
    .line 14
    iget v1, v0, LL4/r0;->c:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->r(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LL4/r0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, LL4/Q;->q:LL4/S;

    .line 25
    .line 26
    check-cast v0, LL4/z0;

    .line 27
    .line 28
    iget-object v0, v0, LL4/z0;->q:LL4/r0;

    .line 29
    .line 30
    iget v1, v0, LL4/r0;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/b;->r(II)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LL4/q0;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, LL4/q0;-><init>(LL4/r0;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LL4/V;->o:LL4/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
