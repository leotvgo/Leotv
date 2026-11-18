.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Set;

.field static final b:Ljava/util/Set;

.field static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 106
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 107
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 116
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 120
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method static a([DD)V
    .locals 6

    const/4 v0, 0x1

    .line 746
    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    .line 747
    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    .line 749
    aput-wide v2, p0, v0

    .line 750
    aput-wide v4, p0, v1

    return-void
.end method

.method public static collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "RR:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "TT;TA;TR;>;",
            "Ljava/util/function/Function<",
            "TR;TRR;>;)",
            "Lj$/util/stream/Collector<",
            "TT;TA;TRR;>;"
        }
    .end annotation

    .line 586
    invoke-interface {p0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    .line 587
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 589
    sget-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 591
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 592
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 593
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 596
    :goto_1
    new-instance v0, Lj$/util/stream/p;

    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v2

    .line 597
    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v3

    .line 598
    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v4

    .line 599
    invoke-interface {p0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1020
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    .line 1070
    new-instance v2, Lj$/util/stream/K;

    const/16 v1, 0x9

    .line 0
    invoke-direct {v2, v1}, Lj$/util/stream/K;-><init>(I)V

    .line 1124
    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v1

    .line 1125
    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v3

    .line 1126
    new-instance v4, Lj$/util/stream/m;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v3, v5}, Lj$/util/stream/m;-><init>(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object p0

    .line 422
    new-instance v5, Lj$/util/stream/o;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p0}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;)V

    .line 1135
    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1136
    new-instance p0, Lj$/util/stream/p;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {p0, v2, v4, v5, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    goto :goto_0

    .line 1140
    :cond_0
    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p0

    .line 1141
    new-instance v0, Lj$/util/stream/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/n;-><init>(Ljava/util/function/Function;I)V

    .line 1147
    new-instance p0, Lj$/util/stream/p;

    sget-object v6, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    :goto_0
    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v6, Lj$/util/stream/p;

    new-instance v1, Lj$/util/stream/a;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj$/util/stream/k;

    const/16 p0, 0x16

    .line 0
    invoke-direct {v2, p0}, Lj$/util/stream/k;-><init>(I)V

    .line 402
    new-instance v3, Lj$/util/stream/k;

    const/16 p0, 0x17

    .line 0
    invoke-direct {v3, p0}, Lj$/util/stream/k;-><init>(I)V

    .line 402
    new-instance v4, Lj$/util/stream/k;

    const/16 p0, 0x18

    .line 0
    invoke-direct {v4, p0}, Lj$/util/stream/k;-><init>(I)V

    .line 402
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TC;>;"
        }
    .end annotation

    .line 261
    new-instance v0, Lj$/util/stream/p;

    new-instance v1, Lj$/util/stream/k;

    const/16 v2, 0x13

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/k;-><init>(I)V

    .line 261
    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x1

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    .line 261
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Lj$/util/stream/p;

    new-instance v1, Lj$/util/stream/K;

    const/4 v2, 0x5

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/K;-><init>(I)V

    .line 278
    new-instance v2, Lj$/util/stream/k;

    const/16 v3, 0x14

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    .line 278
    new-instance v3, Lj$/util/stream/k;

    const/4 v4, 0x4

    .line 0
    invoke-direct {v3, v4}, Lj$/util/stream/k;-><init>(I)V

    .line 278
    sget-object v4, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 1459
    new-instance v0, Lj$/util/stream/p;

    new-instance v1, Lj$/util/stream/K;

    const/16 v2, 0x9

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/K;-><init>(I)V

    .line 176
    new-instance v2, Lj$/util/stream/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lj$/util/stream/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    new-instance p0, Lj$/util/stream/k;

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lj$/util/stream/k;-><init>(I)V

    .line 1461
    sget-object p1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, p1}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/function/BinaryOperator<",
            "TU;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 1564
    new-instance v0, Lj$/util/stream/K;

    const/16 v1, 0x9

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/K;-><init>(I)V

    .line 1657
    new-instance v1, Lj$/util/stream/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lj$/util/stream/m;-><init>(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1660
    new-instance p0, Lj$/util/stream/p;

    .line 422
    new-instance p1, Lj$/util/stream/o;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2}, Lj$/util/stream/o;-><init>(ILjava/lang/Object;)V

    .line 1660
    sget-object p2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0
.end method

.method public static toSet()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 319
    new-instance v0, Lj$/util/stream/p;

    new-instance v1, Lj$/util/stream/K;

    const/4 v2, 0x7

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/K;-><init>(I)V

    .line 319
    new-instance v2, Lj$/util/stream/k;

    const/16 v3, 0x15

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    .line 319
    new-instance v3, Lj$/util/stream/k;

    const/4 v4, 0x6

    .line 0
    invoke-direct {v3, v4}, Lj$/util/stream/k;-><init>(I)V

    .line 319
    sget-object v4, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toUnmodifiableList()Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 297
    new-instance v6, Lj$/util/stream/p;

    new-instance v1, Lj$/util/stream/K;

    const/4 v0, 0x5

    .line 0
    invoke-direct {v1, v0}, Lj$/util/stream/K;-><init>(I)V

    .line 297
    new-instance v2, Lj$/util/stream/k;

    const/16 v0, 0x14

    .line 0
    invoke-direct {v2, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 297
    new-instance v3, Lj$/util/stream/k;

    const/4 v0, 0x2

    .line 0
    invoke-direct {v3, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 297
    new-instance v4, Lj$/util/stream/k;

    const/4 v0, 0x3

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/k;-><init>(I)V

    .line 297
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method
