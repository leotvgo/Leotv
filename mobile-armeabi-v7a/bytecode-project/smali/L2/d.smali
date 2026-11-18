.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LL2/e;

.field public final synthetic o:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method public synthetic constructor <init>(LL2/e;Lorg/fourthline/cling/model/meta/Device;I)V
    .locals 0

    .line 1
    iput p3, p0, LL2/d;->i:I

    iput-object p1, p0, LL2/d;->n:LL2/e;

    iput-object p2, p0, LL2/d;->o:Lorg/fourthline/cling/model/meta/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LL2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/d;->n:LL2/e;

    .line 7
    .line 8
    iget-object v1, p0, LL2/d;->o:Lorg/fourthline/cling/model/meta/Device;

    .line 9
    .line 10
    iget-object v0, v0, LL2/e;->a:LL2/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL2/b;->h(Lorg/fourthline/cling/model/meta/Device;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LL2/d;->n:LL2/e;

    .line 17
    .line 18
    iget-object v1, p0, LL2/d;->o:Lorg/fourthline/cling/model/meta/Device;

    .line 19
    .line 20
    iget-object v0, v0, LL2/e;->a:LL2/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LL2/b;->s(Lorg/fourthline/cling/model/meta/Device;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
