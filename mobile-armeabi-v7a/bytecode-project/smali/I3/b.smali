.class public final LI3/b;
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

    const/4 v0, 0x1

    iput v0, p0, LI3/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, La1/B;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, La1/B;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LI3/b;->b:La1/o;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lq1/a;

    invoke-direct {p1}, Lq1/a;-><init>()V

    iput-object p1, p0, LI3/b;->b:La1/o;

    :goto_0
    return-void
.end method

.method public constructor <init>(La1/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI3/b;->b:La1/o;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LI3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, La1/o;->a(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, La1/o;->a(JJ)V

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

.method public final b()La1/o;
    .locals 1

    .line 1
    iget v0, p0, LI3/b;->a:I

    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 1

    .line 1
    iget v0, p0, LI3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, La1/o;->c(La1/p;LY5/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, La1/o;->c(La1/p;LY5/c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La1/p;)Z
    .locals 1

    .line 1
    iget v0, p0, LI3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La1/o;->d(La1/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 14
    .line 15
    invoke-interface {v0, p1}, La1/o;->d(La1/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LI3/b;->a:I

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
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La1/q;)V
    .locals 2

    .line 1
    iget v0, p0, LI3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La1/o;->f(La1/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, LN6/h;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LI3/b;->b:La1/o;

    .line 20
    .line 21
    invoke-interface {p1, v0}, La1/o;->f(La1/q;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LI3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 7
    .line 8
    invoke-interface {v0}, La1/o;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LI3/b;->b:La1/o;

    .line 13
    .line 14
    invoke-interface {v0}, La1/o;->release()V

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
