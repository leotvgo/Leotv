.class public final LL2/c;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL2/c;->a:I

    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getAliveIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, LL2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->getAliveIntervalMillis()I

    move-result v0

    return v0

    :pswitch_0
    const/16 v0, 0x1388

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getExclusiveServiceTypes()[Lorg/fourthline/cling/model/types/ServiceType;
    .locals 3

    .line 1
    iget v0, p0, LL2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->getExclusiveServiceTypes()[Lorg/fourthline/cling/model/types/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lorg/fourthline/cling/model/types/ServiceType;

    .line 13
    .line 14
    sget-object v1, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LL2/b;->n:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LL2/b;->o:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LL2/b;->p:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
