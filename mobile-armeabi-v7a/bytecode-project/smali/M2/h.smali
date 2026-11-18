.class public final LM2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/k;


# instance fields
.field public final i:LA/h;

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Device;LR3/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/h;

    .line 5
    .line 6
    sget-object v1, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LA/h;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LM2/h;->i:LA/h;

    .line 16
    .line 17
    new-instance v1, Lf5/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p2}, Lf5/d;-><init>(LM2/h;LR3/g;Lorg/fourthline/cling/model/meta/Device;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 23
    .line 24
    invoke-direct {p3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LM2/j;

    .line 28
    .line 29
    iget-object v3, v0, LA/h;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lorg/fourthline/cling/model/meta/Service;

    .line 32
    .line 33
    invoke-direct {v2, v3, p3, v1}, LM2/j;-><init>(Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/lastchange/LastChangeParser;LM2/n;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, v0, LA/h;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 39
    .line 40
    invoke-interface {p3, v2}, Lorg/fourthline/cling/controlpoint/ControlPoint;->execute(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, LL2/b;->n:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LM2/g;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, LM2/g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LM2/j;

    .line 70
    .line 71
    invoke-direct {v2, p3, v1, v0}, LM2/j;-><init>(Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/lastchange/LastChangeParser;LM2/n;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lorg/fourthline/cling/controlpoint/ControlPoint;->execute(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, LL2/b;->o:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, LM2/g;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p3, v0}, LM2/g;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, LM2/j;

    .line 104
    .line 105
    invoke-direct {v1, p2, v0, p3}, LM2/j;-><init>(Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/lastchange/LastChangeParser;LM2/n;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->execute(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/h;->i:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LR3/g;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/h;->i:LA/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LA/h;->d(Ljava/lang/String;Ljava/lang/String;LR3/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/h;->i:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA/h;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
