.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final synthetic a:I

.field public final b:La1/o;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LE1/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, La1/B;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, La1/B;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LE1/a;->b:La1/o;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, La1/B;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, La1/B;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LE1/a;->b:La1/o;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LC4/f;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LE1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQ1/N;

    new-instance v5, Lq0/F;

    const-wide/16 v1, 0x0

    invoke-direct {v5, v1, v2}, Lq0/F;-><init>(J)V

    new-instance v6, LN/i;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, LN/i;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v7, 0x1b8a0

    const/16 v8, 0xc0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, LQ1/N;-><init>(IILG1/k;Lq0/F;LQ1/P;II)V

    iput-object v0, p0, LE1/a;->b:La1/o;

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 7
    .line 8
    check-cast v0, LQ1/N;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LQ1/N;->a(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, LQ1/N;->g(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 18
    .line 19
    check-cast v0, La1/B;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, La1/B;->a(JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 26
    .line 27
    check-cast v0, La1/B;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, La1/B;->a(JJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()La1/o;
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->a:I

    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 7
    .line 8
    check-cast v0, LQ1/N;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LQ1/N;->c(La1/p;LY5/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 16
    .line 17
    check-cast v0, La1/B;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, La1/B;->c(La1/p;LY5/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 25
    .line 26
    check-cast v0, La1/B;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, La1/B;->c(La1/p;LY5/c;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La1/p;)Z
    .locals 4

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x600

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    check-cast p1, La1/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0, v2}, La1/l;->i([BIIZ)Z

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc0

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LQ1/i;->f(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p1, v1, v2}, La1/l;->l(IZ)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    :pswitch_0
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 34
    .line 35
    check-cast v0, La1/B;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, La1/B;->d(La1/p;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 43
    .line 44
    check-cast v0, La1/B;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La1/B;->d(La1/p;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL4/J;->n:LL4/H;

    .line 7
    .line 8
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LL4/J;->n:LL4/H;

    .line 12
    .line 13
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 17
    .line 18
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 19
    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La1/q;)V
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 7
    .line 8
    check-cast v0, LQ1/N;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LQ1/N;->f(La1/q;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 15
    .line 16
    check-cast v0, La1/B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La1/B;->f(La1/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 23
    .line 24
    check-cast v0, La1/B;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La1/B;->f(La1/q;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LE1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/a;->b:La1/o;

    .line 7
    .line 8
    check-cast v0, LQ1/N;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
