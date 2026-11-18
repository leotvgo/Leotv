.class public final LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/G;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LI3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(JIIILa1/F;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ln0/i;IZ)I
    .locals 1

    .line 1
    iget v0, p0, LI3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LI3/c;->g(Ln0/i;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LI3/c;->g(Ln0/i;IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(J)V
    .locals 0

    .line 1
    iget p1, p0, LI3/c;->a:I

    return-void
.end method

.method public final c(Landroidx/media3/common/b;)V
    .locals 3

    .line 1
    iget v0, p0, LI3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "video/dolby-vision"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "dvhe.07"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "dvhe.08"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Ln0/n;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/b;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_0
    iget-object v0, p0, LI3/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La1/G;

    .line 50
    .line 51
    invoke-interface {v0, p1}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JIIILa1/F;)V
    .locals 8

    .line 1
    iget v0, p0, LI3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LI3/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La1/G;

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-interface/range {v1 .. v7}, La1/G;->d(JIIILa1/F;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq0/t;II)V
    .locals 1

    .line 1
    iget v0, p0, LI3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lq0/t;->Q(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LI3/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La1/G;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, La1/G;->e(Lq0/t;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(ILq0/t;)V
    .locals 1

    .line 1
    iget v0, p0, LI3/c;->a:I

    invoke-static {p0, p2, p1}, LA0/c;->c(La1/G;Lq0/t;I)V

    return-void
.end method

.method public final g(Ln0/i;IZ)I
    .locals 2

    .line 1
    iget v0, p0, LI3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1, p2}, Ln0/i;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    :pswitch_0
    iget-object v0, p0, LI3/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La1/G;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, La1/G;->g(Ln0/i;IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
