.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/m;->a:I

    iput-object p1, p0, Lj$/util/stream/m;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/m;->d:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/m;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/m;->b:Ljava/util/function/Function;

    iget v3, p0, Lj$/util/stream/m;->a:I

    check-cast p1, Ljava/util/Map;

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 1127
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "element cannot be mapped to a null key"

    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1128
    new-instance v3, Lj$/util/stream/o;

    check-cast v1, Ljava/util/function/Supplier;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    .line 1129
    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_0
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 1658
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1659
    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1658
    check-cast v0, Ljava/util/function/BinaryOperator;

    invoke-static {p1, v2, p2, v0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
