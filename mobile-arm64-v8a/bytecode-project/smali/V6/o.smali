.class public final LV6/o;
.super LV6/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LR6/f;


# direct methods
.method public synthetic constructor <init>(LR6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LV6/o;->a:I

    iput-object p1, p0, LV6/o;->b:LR6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV6/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LT6/k;LT6/k;)Z
    .locals 2

    .line 1
    iget p1, p0, LV6/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV6/o;->b:LR6/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, LT6/p;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lp2/a;->J(LT6/k;Ljava/lang/Class;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LA7/b;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, LA7/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, LS6/g;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LR6/f;->b(Ljava/lang/String;)LR6/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, LR6/e;->find()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_0
    iget-object p1, p0, LV6/o;->b:LR6/f;

    .line 50
    .line 51
    iget-object p2, p2, LT6/k;->q:LT6/j;

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, LA7/b;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1}, LA7/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v0}, LS6/g;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LR6/f;->b(Ljava/lang/String;)LR6/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LR6/e;->find()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_1
    iget-object p1, p0, LV6/o;->b:LR6/f;

    .line 90
    .line 91
    invoke-virtual {p2}, LT6/k;->d0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, LR6/f;->b(Ljava/lang/String;)LR6/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, LR6/e;->find()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_2
    iget-object p1, p0, LV6/o;->b:LR6/f;

    .line 105
    .line 106
    invoke-virtual {p2}, LT6/k;->f0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, LR6/f;->b(Ljava/lang/String;)LR6/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, LR6/e;->find()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LV6/o;->b:LR6/f;

    .line 4
    .line 5
    iget v3, p0, LV6/o;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const-string v0, ":matchesWholeText(%s)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const-string v0, ":matchesWholeOwnText(%s)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const-string v0, ":matchesOwn(%s)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-string v0, ":matches(%s)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
