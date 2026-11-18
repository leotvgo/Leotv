.class public final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/f;


# static fields
.field public static final i:Lorg/fourthline/cling/model/types/UDAServiceType;

.field public static final n:Lorg/fourthline/cling/model/types/UDAServiceType;

.field public static final o:Lorg/fourthline/cling/model/types/UDAServiceType;

.field public static final p:Lorg/fourthline/cling/model/types/UDAServiceType;

.field public static final q:LK2/a;

.field public static final r:LL2/e;

.field public static s:Lorg/fourthline/cling/android/AndroidUpnpService;

.field public static final t:LL2/a;

.field public static final u:Ljava/util/ArrayList;

.field public static final v:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 7
    .line 8
    const-string v2, "MediaRenderer"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 14
    .line 15
    const-string v2, "MediaServer"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 21
    .line 22
    const-string v2, "AVTransport"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 28
    .line 29
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 30
    .line 31
    const-string v2, "RenderingControl"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LL2/b;->n:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 37
    .line 38
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 39
    .line 40
    const-string v2, "ContentDirectory"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LL2/b;->o:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 46
    .line 47
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 48
    .line 49
    const-string v2, "ConnectionManager"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LL2/b;->p:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 55
    .line 56
    new-instance v1, LK2/a;

    .line 57
    .line 58
    const-string v2, "CastManager"

    .line 59
    .line 60
    invoke-direct {v1, v2}, LK2/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LL2/b;->q:LK2/a;

    .line 64
    .line 65
    new-instance v1, LL2/e;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LL2/e;-><init>(LL2/b;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LL2/b;->r:LL2/e;

    .line 71
    .line 72
    new-instance v0, LL2/a;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LL2/b;->t:LL2/a;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LL2/b;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, LL2/b;->v:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/android/AndroidUpnpService;->get()Lorg/fourthline/cling/UpnpService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/fourthline/cling/registry/Registry;->getDevices()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lorg/fourthline/cling/model/meta/Device;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/fourthline/cling/model/meta/Device;

    .line 62
    .line 63
    sget-object v3, LL2/b;->u:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LL2/f;

    .line 80
    .line 81
    const-string v5, "it"

    .line 82
    .line 83
    invoke-static {v2, v5}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v2}, LL2/f;->h(Lorg/fourthline/cling/model/meta/Device;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3, v2}, Lorg/fourthline/cling/registry/Registry;->removeDevice(Lorg/fourthline/cling/model/types/UDN;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lorg/fourthline/cling/model/message/header/STAllHeader;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method


# virtual methods
.method public final h(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    sget-object v0, LL2/b;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LL2/f;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LL2/f;->h(Lorg/fourthline/cling/model/meta/Device;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    sget-object v0, LL2/b;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LL2/f;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LL2/f;->s(Lorg/fourthline/cling/model/meta/Device;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
