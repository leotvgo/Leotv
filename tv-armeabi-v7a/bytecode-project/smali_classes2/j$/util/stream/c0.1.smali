.class final Lj$/util/stream/c0;
.super Lj$/util/stream/q2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/w2;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/c0;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/w2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/c0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 224
    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/w2;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/w2;->accept(D)V

    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/q2;->a:Lj$/util/stream/w2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/w2;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
