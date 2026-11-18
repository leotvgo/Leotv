.class public final synthetic LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/c;


# direct methods
.method public synthetic constructor <init>(LS3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/b;->a:I

    iput-object p1, p0, LS3/b;->b:LS3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LS3/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS3/b;->b:LS3/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LN3/d;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LN3/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LU3/g;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, LU3/g;-><init>(LU4/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LS3/b;->b:LS3/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, LR3/G;

    .line 41
    .line 42
    invoke-direct {p1}, LR3/G;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LO3/o;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v0, v3}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 60
    .line 61
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/fragment/app/v;

    .line 80
    .line 81
    instance-of v3, v3, Lk4/e;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p1, LR3/G;->B0:LO3/o;

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LS3/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
