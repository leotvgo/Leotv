.class public final LW2/e;
.super LC2/g;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW2/e;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LC2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final z()LW2/g;
    .locals 1

    .line 1
    iget v0, p0, LW2/e;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LW2/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LW2/i;-><init>(LW2/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LW2/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LW2/d;-><init>(LW2/e;)V

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
