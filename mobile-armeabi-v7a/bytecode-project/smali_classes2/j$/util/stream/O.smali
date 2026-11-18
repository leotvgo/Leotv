.class final Lj$/util/stream/O;
.super Lj$/util/stream/P;
.source "SourceFile"


# static fields
.field static final c:Lj$/util/stream/J;

.field static final d:Lj$/util/stream/J;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 197
    new-instance v6, Lj$/util/stream/J;

    sget-object v7, Lj$/util/stream/n3;->REFERENCE:Lj$/util/stream/n3;

    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/u;

    const/4 v0, 0x7

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/u;-><init>(I)V

    .line 198
    new-instance v5, Lj$/util/stream/K;

    const/4 v0, 0x3

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/K;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    .line 198
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J;-><init>(ZLj$/util/stream/n3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/O;->c:Lj$/util/stream/J;

    .line 201
    new-instance v6, Lj$/util/stream/J;

    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/u;

    const/4 v0, 0x7

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/u;-><init>(I)V

    .line 202
    new-instance v5, Lj$/util/stream/K;

    const/4 v0, 0x3

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/K;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    .line 202
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J;-><init>(ZLj$/util/stream/n3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/O;->d:Lj$/util/stream/J;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 194
    iget-boolean v0, p0, Lj$/util/stream/P;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/P;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
