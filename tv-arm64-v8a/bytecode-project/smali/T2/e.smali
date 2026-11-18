.class public final LT2/e;
.super LB2/h;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT2/e;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB2/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y()LT2/g;
    .locals 1

    .line 1
    iget v0, p0, LT2/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT2/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT2/i;-><init>(LT2/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LT2/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LT2/d;-><init>(LT2/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
