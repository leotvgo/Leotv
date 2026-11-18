.class public final synthetic Lj$/util/stream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/n;->a:I

    iput-object p1, p0, Lj$/util/stream/n;->b:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/util/stream/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/util/stream/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Lj$/util/stream/n;->b:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, p1, Lj$/util/stream/Stream;

    if-eqz v1, :cond_1

    .line 47
    check-cast p1, Lj$/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p1, Ljava/util/stream/Stream;

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/i3;->j(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, p1, Lj$/util/stream/IntStream;

    if-eqz v1, :cond_3

    .line 54
    check-cast p1, Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    instance-of v1, p1, Ljava/util/stream/IntStream;

    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    instance-of v1, p1, Lj$/util/stream/I;

    if-eqz v1, :cond_5

    .line 61
    check-cast p1, Lj$/util/stream/I;

    .line 62
    invoke-static {p1}, Lj$/util/stream/H;->j(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_5
    instance-of v1, p1, Ljava/util/stream/DoubleStream;

    if-eqz v1, :cond_6

    .line 65
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 66
    invoke-static {p1}, Lj$/util/stream/G;->j(Ljava/util/stream/DoubleStream;)Lj$/util/stream/I;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_6
    instance-of v1, p1, Lj$/util/stream/LongStream;

    if-eqz v1, :cond_7

    .line 70
    check-cast p1, Lj$/util/stream/LongStream;

    .line 71
    invoke-static {p1}, Lj$/util/stream/r0;->j(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_7
    instance-of v1, p1, Ljava/util/stream/LongStream;

    if-eqz v1, :cond_8

    .line 74
    check-cast p1, Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/q0;->j(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 77
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "java.util.stream.*Stream"

    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0

    .line 0
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 1142
    new-instance v0, Lj$/util/stream/n;

    iget-object v1, p0, Lj$/util/stream/n;->b:Ljava/util/function/Function;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/n;-><init>(Ljava/util/function/Function;I)V

    invoke-static {p1, v0}, Lj$/util/Map$-EL;->a(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 1142
    iget-object p1, p0, Lj$/util/stream/n;->b:Ljava/util/function/Function;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/util/stream/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
