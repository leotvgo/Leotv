.class public Lorg/fourthline/cling/support/igd/PortMappingListener;
.super Lorg/fourthline/cling/registry/DefaultRegistryListener;
.source "SourceFile"


# static fields
.field public static final CONNECTION_DEVICE_TYPE:Lorg/fourthline/cling/model/types/DeviceType;

.field public static final IGD_DEVICE_TYPE:Lorg/fourthline/cling/model/types/DeviceType;

.field public static final IP_SERVICE_TYPE:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final PPP_SERVICE_TYPE:Lorg/fourthline/cling/model/types/ServiceType;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected activePortMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/Service;",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/PortMapping;",
            ">;>;"
        }
    .end annotation
.end field

.field protected portMappings:[Lorg/fourthline/cling/support/model/PortMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/fourthline/cling/support/igd/PortMappingListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 14
    .line 15
    const-string v1, "InternetGatewayDevice"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->IGD_DEVICE_TYPE:Lorg/fourthline/cling/model/types/DeviceType;

    .line 22
    .line 23
    new-instance v0, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 24
    .line 25
    const-string v1, "WANConnectionDevice"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->CONNECTION_DEVICE_TYPE:Lorg/fourthline/cling/model/types/DeviceType;

    .line 31
    .line 32
    new-instance v0, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 33
    .line 34
    const-string v1, "WANIPConnection"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->IP_SERVICE_TYPE:Lorg/fourthline/cling/model/types/ServiceType;

    .line 40
    .line 41
    new-instance v0, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 42
    .line 43
    const-string v1, "WANPPPConnection"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->PPP_SERVICE_TYPE:Lorg/fourthline/cling/model/types/ServiceType;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/PortMapping;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lorg/fourthline/cling/support/model/PortMapping;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorg/fourthline/cling/support/igd/PortMappingListener;-><init>([Lorg/fourthline/cling/support/model/PortMapping;)V

    return-void
.end method

.method public constructor <init>([Lorg/fourthline/cling/support/model/PortMapping;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/fourthline/cling/registry/DefaultRegistryListener;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->portMappings:[Lorg/fourthline/cling/support/model/PortMapping;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized beforeShutdown(Lorg/fourthline/cling/registry/Registry;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lorg/fourthline/cling/support/model/PortMapping;

    .line 46
    .line 47
    sget-object v3, Lorg/fourthline/cling/support/igd/PortMappingListener;->log:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "Trying to delete port mapping on IGD: "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lorg/fourthline/cling/support/igd/PortMappingListener$2;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lorg/fourthline/cling/model/meta/Service;

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lorg/fourthline/cling/UpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v3, v10

    .line 87
    move-object v4, p0

    .line 88
    move-object v7, v8

    .line 89
    move-object v9, v2

    .line 90
    invoke-direct/range {v3 .. v9}, Lorg/fourthline/cling/support/igd/PortMappingListener$2;-><init>(Lorg/fourthline/cling/support/igd/PortMappingListener;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/PortMapping;Lorg/fourthline/cling/support/model/PortMapping;Ljava/util/Iterator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lorg/fourthline/cling/controlpoint/ActionCallback;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public declared-synchronized deviceAdded(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 12

    .line 1
    const-string v0, "Activating port mappings on: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/igd/PortMappingListener;->discoverConnectionService(Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Service;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lorg/fourthline/cling/support/igd/PortMappingListener;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->portMappings:[Lorg/fourthline/cling/support/model/PortMapping;

    .line 35
    .line 36
    array-length v9, v8

    .line 37
    const/4 v1, 0x0

    .line 38
    move v10, v1

    .line 39
    :goto_0
    if-ge v10, v9, :cond_1

    .line 40
    .line 41
    aget-object v6, v8, v10

    .line 42
    .line 43
    new-instance v11, Lorg/fourthline/cling/support/igd/PortMappingListener$1;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v1, v11

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p2

    .line 56
    move-object v5, v6

    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lorg/fourthline/cling/support/igd/PortMappingListener$1;-><init>(Lorg/fourthline/cling/support/igd/PortMappingListener;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/PortMapping;Lorg/fourthline/cling/support/model/PortMapping;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lorg/fourthline/cling/controlpoint/ActionCallback;->run()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public declared-synchronized deviceRemoved(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->findServices()[Lorg/fourthline/cling/model/meta/Service;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/fourthline/cling/model/meta/Service;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Device disappeared, couldn\'t delete port mappings: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lorg/fourthline/cling/support/igd/PortMappingListener;->handleFailureMessage(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public discoverConnectionService(Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Service;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/fourthline/cling/support/igd/PortMappingListener;->IGD_DEVICE_TYPE:Lorg/fourthline/cling/model/types/DeviceType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/types/DeviceType;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->CONNECTION_DEVICE_TYPE:Lorg/fourthline/cling/model/types/DeviceType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/meta/Device;->findDevices(Lorg/fourthline/cling/model/types/DeviceType;)[Lorg/fourthline/cling/model/meta/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v2, Lorg/fourthline/cling/support/igd/PortMappingListener;->log:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "IGD doesn\'t support \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\': "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    aget-object v0, v2, v0

    .line 54
    .line 55
    sget-object v1, Lorg/fourthline/cling/support/igd/PortMappingListener;->log:Ljava/util/logging/Logger;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Using first discovered WAN connection device: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lorg/fourthline/cling/support/igd/PortMappingListener;->IP_SERVICE_TYPE:Lorg/fourthline/cling/model/types/ServiceType;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lorg/fourthline/cling/support/igd/PortMappingListener;->PPP_SERVICE_TYPE:Lorg/fourthline/cling/model/types/ServiceType;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "IGD doesn\'t support IP or PPP WAN connection service: "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v2, v0

    .line 111
    :goto_0
    return-object v2
.end method

.method public handleFailureMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
