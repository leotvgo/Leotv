.class public final LE6/o;
.super LE6/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LA6/f;


# direct methods
.method public synthetic constructor <init>(LA6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LE6/o;->a:I

    iput-object p1, p0, LE6/o;->b:LA6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE6/o;->a:I

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

.method public final b(LC6/l;LC6/l;)Z
    .locals 2

    .line 1
    iget p1, p0, LE6/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE6/o;->b:LA6/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, LC6/r;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/bumptech/glide/d;->D(LC6/l;Ljava/lang/Class;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LB6/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0}, LB6/i;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LA6/f;->b(Ljava/lang/String;)LA6/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, LA6/e;->find()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_0
    iget-object p1, p0, LE6/o;->b:LA6/f;

    .line 49
    .line 50
    iget-object p2, p2, LC6/l;->q:LC6/k;

    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LB6/g;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {v0}, LB6/i;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LA6/f;->b(Ljava/lang/String;)LA6/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, LA6/e;->find()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_1
    iget-object p1, p0, LE6/o;->b:LA6/f;

    .line 88
    .line 89
    invoke-virtual {p2}, LC6/l;->d0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, LA6/f;->b(Ljava/lang/String;)LA6/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, LA6/e;->find()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_2
    iget-object p1, p0, LE6/o;->b:LA6/f;

    .line 103
    .line 104
    invoke-virtual {p2}, LC6/l;->f0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, LA6/f;->b(Ljava/lang/String;)LA6/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, LA6/e;->find()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
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
    iget-object v2, p0, LE6/o;->b:LA6/f;

    .line 4
    .line 5
    iget v3, p0, LE6/o;->a:I

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
