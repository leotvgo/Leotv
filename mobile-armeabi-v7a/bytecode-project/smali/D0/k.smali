.class public final LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/j;
.implements La1/p;
.implements La1/q;


# instance fields
.field public final synthetic i:I

.field public n:J

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LD0/k;->i:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lq0/t;

    invoke-direct {p1}, Lq0/t;-><init>()V

    iput-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, LD0/k;->n:J

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LD0/k;->n:J

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD0/k;->i:I

    iput-wide p1, p0, LD0/k;->n:J

    iput-object p3, p0, LD0/k;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/l;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LD0/k;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, La1/l;->p:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 7
    iput-wide p2, p0, LD0/k;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LD0/k;->i:I

    iput-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    iput-wide p2, p0, LD0/k;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public B(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La1/j;

    .line 4
    .line 5
    iget p1, p1, La1/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La1/j;

    .line 4
    .line 5
    iget p1, p1, La1/j;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public D(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/k;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LD0/k;->n:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LD0/k;->n:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LD0/k;->n:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LD0/k;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LD0/k;->n:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD0/k;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, LD0/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public F(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD0/k;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD0/k;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LD0/k;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LD0/k;->n:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public G(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD0/k;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD0/k;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LD0/k;->G(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, LD0/k;->n:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LD0/k;->n:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LD0/k;->J(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LD0/k;->z(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LD0/k;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LD0/k;->E()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LD0/k;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, LD0/k;->G(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public H(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD0/k;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD0/k;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LD0/k;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LD0/k;->n:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LD0/k;->n:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LD0/k;->n:J

    .line 52
    .line 53
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LD0/k;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LD0/k;->F(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LD0/k;->J(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LD0/k;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LD0/k;->H(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public I()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LD0/k;->n:J

    .line 4
    .line 5
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD0/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LD0/k;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD0/k;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD0/k;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LD0/k;->J(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LD0/k;->n:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LD0/k;->n:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/j;

    .line 4
    .line 5
    iget-object v0, v0, La1/j;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, LD0/k;->n:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public d(II[B)V
    .locals 2

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La1/l;

    .line 10
    .line 11
    invoke-virtual {v1, p3, p1, p2, v0}, La1/l;->i([BIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e([BIIZ)Z
    .locals 2

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La1/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, La1/l;->e([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq0/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lt v1, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3, p1}, Lq0/t;->l(II[B)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, LD0/k;->n:J

    .line 36
    .line 37
    int-to-long p3, p3

    .line 38
    add-long/2addr p1, p3

    .line 39
    iput-wide p1, p0, LD0/k;->n:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(II[B)I
    .locals 1

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, La1/l;->f(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, La1/j;

    .line 4
    .line 5
    iget-object p3, p3, La1/j;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/l;

    .line 9
    .line 10
    iget-wide v0, v0, La1/l;->o:J

    .line 11
    .line 12
    iget-wide v2, p0, LD0/k;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/l;

    .line 9
    .line 10
    iget-wide v0, v0, La1/l;->p:J

    .line 11
    .line 12
    iget-wide v2, p0, LD0/k;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-wide v0, p0, LD0/k;->n:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i([BIIZ)Z
    .locals 1

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, La1/l;->i([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public l(J)LE0/j;
    .locals 7

    .line 1
    new-instance v6, LE0/j;

    .line 2
    .line 3
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/j;

    .line 6
    .line 7
    iget-object v1, v0, La1/j;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    iget-object p2, v0, La1/j;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, LE0/j;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public m()J
    .locals 4

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/l;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LD0/k;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La1/l;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, La1/l;->c(IZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, LD0/k;->n:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, LD0/k;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, La1/j;

    .line 7
    .line 8
    iget-object p3, p3, La1/j;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lq0/H;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, La1/l;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq0/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p2, p3, p1}, Lq0/t;->l(II[B)V

    .line 32
    .line 33
    .line 34
    iget-wide p1, p0, LD0/k;->n:J

    .line 35
    .line 36
    int-to-long v0, p3

    .line 37
    add-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, LD0/k;->n:J

    .line 39
    .line 40
    move p1, p3

    .line 41
    :goto_0
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La1/l;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, La1/l;->e([BIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, LD0/k;->e([BIIZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(La1/z;)V
    .locals 1

    .line 1
    new-instance v0, La1/E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, La1/E;-><init>(LD0/k;La1/z;La1/z;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La1/q;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La1/q;->s(La1/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La1/l;

    .line 10
    .line 11
    iput v0, v1, La1/l;->r:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD0/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LD0/k;->n:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LD0/k;

    .line 32
    .line 33
    invoke-virtual {v1}, LD0/k;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LD0/k;->n:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/q;

    .line 4
    .line 5
    invoke-interface {v0}, La1/q;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(I)V
    .locals 4

    .line 1
    iget v0, p0, LD0/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La1/l;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, La1/l;->l(IZ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq0/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lq0/t;->Q(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LD0/k;->n:J

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LD0/k;->n:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(II)La1/G;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/k;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La1/q;->y(II)La1/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LD0/k;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD0/k;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LD0/k;->z(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LD0/k;->n:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LD0/k;->n:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
