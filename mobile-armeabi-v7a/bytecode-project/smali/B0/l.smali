.class public final synthetic LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LB0/a;

.field public final synthetic o:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(LB0/a;Landroidx/media3/common/b;LA0/e;I)V
    .locals 0

    .line 1
    iput p4, p0, LB0/l;->i:I

    iput-object p1, p0, LB0/l;->n:LB0/a;

    iput-object p2, p0, LB0/l;->o:Landroidx/media3/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/l;->i:I

    .line 2
    .line 3
    check-cast p1, LB0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/l;->n:LB0/a;

    .line 9
    .line 10
    iget-object v1, p0, LB0/l;->o:Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LB0/b;->B(LB0/a;Landroidx/media3/common/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LB0/l;->n:LB0/a;

    .line 17
    .line 18
    iget-object v1, p0, LB0/l;->o:Landroidx/media3/common/b;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LB0/b;->Q(LB0/a;Landroidx/media3/common/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
