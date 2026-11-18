.class public final synthetic Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lx7/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx7/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/f;->a:Lx7/k;

    iput-object p2, p0, Lx7/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lx7/f;->c:Ljava/lang/String;

    iput p4, p0, Lx7/f;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LB7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/f;->a:Lx7/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LB7/c;->i:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, LS4/c;

    .line 11
    .line 12
    iget-object p1, p1, LB7/c;->n:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p1, LB7/c;

    .line 15
    .line 16
    iget-object v2, p1, LB7/c;->i:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LB7/c;->n:Ljava/io/Serializable;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lx7/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LB3/a;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v0, v2}, LB3/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LA7/b;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    invoke-direct {v0, v2}, LA7/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v6, Lx7/i;

    .line 67
    .line 68
    iget v2, p0, Lx7/f;->d:I

    .line 69
    .line 70
    iget-object v3, p0, Lx7/f;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lx7/i;-><init>(Lx7/k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lx7/h;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, Lx7/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
