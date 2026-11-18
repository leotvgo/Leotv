.class public final synthetic LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;
.implements Lq0/n;
.implements LJ0/x;
.implements LK4/l;
.implements Lq0/h;
.implements La1/r;
.implements LM/a;
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    iput p3, p0, LB0/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LB0/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LB0/c;->i:I

    iput-object p1, p0, LB0/c;->n:Ljava/lang/Object;

    iput-object p2, p0, LB0/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LJ0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/b;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LJ0/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LJ0/y;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LB0/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v4}, LJ0/p;->c(Landroid/content/Context;Landroidx/media3/common/b;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LJ0/p;->d(Landroidx/media3/common/b;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :goto_2
    return v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LR0/L;

    .line 2
    .line 3
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/A;

    .line 6
    .line 7
    iget v1, v0, LB0/A;->i:I

    .line 8
    .line 9
    iget-object v2, p0, LB0/c;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LN0/g;

    .line 12
    .line 13
    iget-object v0, v0, LB0/A;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LR0/G;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, LR0/L;->K(ILR0/G;LN0/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/n0;

    .line 4
    .line 5
    iget-object v0, v0, LL4/n0;->r:LA0/u;

    .line 6
    .line 7
    iget-object v0, v0, LA0/u;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LG0/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG0/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/b0;

    .line 6
    .line 7
    invoke-static {v1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const-string v0, "FragmentManager"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Animator from operation "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " has been canceled."

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ln0/m;)V
    .locals 2

    .line 1
    check-cast p1, LB0/b;

    .line 2
    .line 3
    new-instance v0, Lf5/d;

    .line 4
    .line 5
    iget-object v1, p0, LB0/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB0/u;

    .line 8
    .line 9
    iget-object v1, v1, LB0/u;->q:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lf5/d;-><init>(Ln0/m;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LB0/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LA0/L;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, LB0/b;->L(LA0/L;Lf5/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(LC4/f;)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(I)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/c;->i:I

    .line 2
    .line 3
    check-cast p1, LB0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB0/a;

    .line 11
    .line 12
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LB0/b;->p(LB0/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB0/a;

    .line 21
    .line 22
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln0/d0;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LB0/b;->m(LB0/a;Ln0/d0;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, Ln0/d0;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LB0/a;

    .line 35
    .line 36
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LB0/b;->H(LB0/a;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LB0/a;

    .line 47
    .line 48
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ln0/H;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, LB0/b;->g(LB0/a;Ln0/H;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LB0/a;

    .line 59
    .line 60
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LA0/d;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, LB0/b;->J(LB0/a;LA0/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LB0/a;

    .line 71
    .line 72
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ln0/Z;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LB0/b;->G(LB0/a;Ln0/Z;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LB0/a;

    .line 83
    .line 84
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ln0/E;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, LB0/b;->d(LB0/a;Ln0/E;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LB0/a;

    .line 95
    .line 96
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ln0/I;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, LB0/b;->n(LB0/a;Ln0/I;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    check-cast v1, Lorg/mozilla/javascript/Script;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->b([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/net/Uri;Ljava/util/Map;)[La1/o;
    .locals 2

    .line 1
    new-instance p1, LQ1/I;

    .line 2
    .line 3
    new-instance p2, Lq0/F;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Lq0/F;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB0/c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQ1/m;

    .line 13
    .line 14
    iget-object v1, p0, LB0/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La1/x;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0, v1}, LQ1/I;-><init>(Lq0/F;LQ1/m;La1/x;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [La1/o;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    return-object p2
.end method
