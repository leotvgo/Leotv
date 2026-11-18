.class public final synthetic Lj$/util/stream/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/z0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/t0;->a:I

    iput-object p1, p0, Lj$/util/stream/t0;->b:Lj$/util/stream/z0;

    iput-object p2, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/util/stream/t0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Lj$/util/stream/u0;

    iget-object v1, p0, Lj$/util/stream/t0;->b:Lj$/util/stream/z0;

    iget-object v2, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Predicate;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/z0;Ljava/util/function/Predicate;)V

    return-object v0

    .line 126
    :pswitch_0
    new-instance v0, Lj$/util/stream/v0;

    iget-object v1, p0, Lj$/util/stream/t0;->b:Lj$/util/stream/z0;

    iget-object v2, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/IntPredicate;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/z0;Ljava/util/function/IntPredicate;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
