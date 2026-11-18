.class public final synthetic LM2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LM2/j;

.field public final synthetic o:Lorg/fourthline/cling/model/gena/GENASubscription;


# direct methods
.method public synthetic constructor <init>(LM2/j;Lorg/fourthline/cling/model/gena/GENASubscription;I)V
    .locals 0

    .line 1
    iput p3, p0, LM2/i;->i:I

    iput-object p1, p0, LM2/i;->n:LM2/j;

    iput-object p2, p0, LM2/i;->o:Lorg/fourthline/cling/model/gena/GENASubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LM2/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/i;->n:LM2/j;

    .line 7
    .line 8
    iget-object v1, p0, LM2/i;->o:Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/fourthline/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LM2/j;->n:LM2/n;

    .line 14
    .line 15
    invoke-interface {v0}, LM2/n;->E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LM2/i;->n:LM2/j;

    .line 20
    .line 21
    iget-object v1, p0, LM2/i;->o:Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/fourthline/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LM2/j;->n:LM2/n;

    .line 27
    .line 28
    invoke-interface {v0}, LM2/n;->v()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LM2/i;->n:LM2/j;

    .line 33
    .line 34
    iget-object v1, p0, LM2/i;->o:Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/fourthline/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LM2/j;->n:LM2/n;

    .line 40
    .line 41
    invoke-interface {v0}, LM2/n;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
