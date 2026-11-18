.class final Lj$/util/stream/z;
.super Lj$/util/stream/g0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/z;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final N(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 1

    iget p1, p0, Lj$/util/stream/z;->l:I

    packed-switch p1, :pswitch_data_0

    .line 248
    new-instance p1, Lj$/util/stream/j0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/b;Lj$/util/stream/w2;I)V

    return-object p1

    :pswitch_0
    return-object p2

    .line 243
    :pswitch_1
    new-instance p1, Lj$/util/stream/a0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;Lj$/util/stream/w2;I)V

    return-object p1

    .line 232
    :pswitch_2
    new-instance p1, Lj$/util/stream/w;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;Lj$/util/stream/w2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
