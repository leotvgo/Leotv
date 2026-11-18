.class public final LN2/c;
.super Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/cast/dlna/dmr/DLNARendererService;


# direct methods
.method public synthetic constructor <init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;I)V
    .locals 0

    .line 1
    iput p4, p0, LN2/c;->a:I

    iput-object p2, p0, LN2/c;->b:Lcom/android/cast/dlna/dmr/DLNARendererService;

    invoke-direct {p0, p1, p3}, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    return-void
.end method


# virtual methods
.method public final createServiceInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/d;

    .line 7
    .line 8
    iget-object v1, p0, LN2/c;->b:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/cast/dlna/dmr/DLNARendererService;->p:LA/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v1}, LO2/d;-><init>(LA/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "audioControl"

    .line 19
    .line 20
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    new-instance v0, LO2/c;

    .line 26
    .line 27
    iget-object v1, p0, LN2/c;->b:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/cast/dlna/dmr/DLNARendererService;->o:LO2/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {v0, v1}, LO2/c;-><init>(LO2/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "avTransportControl"

    .line 38
    .line 39
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
