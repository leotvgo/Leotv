.class Lorg/fourthline/cling/registry/LocalItems;
.super Lorg/fourthline/cling/registry/RegistryItems;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/registry/RegistryItems<",
        "Lorg/fourthline/cling/model/meta/LocalDevice;",
        "Lorg/fourthline/cling/model/gena/LocalGENASubscription;",
        ">;"
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected discoveryOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/types/UDN;",
            "Lorg/fourthline/cling/model/DiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected lastAliveIntervalTimestamp:J

.field protected randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/registry/Registry;

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
    sput-object v0, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/registry/RegistryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/registry/RegistryItems;-><init>(Lorg/fourthline/cling/registry/RegistryImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/fourthline/cling/registry/LocalItems;->discoveryOptions:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/fourthline/cling/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/fourthline/cling/registry/LocalItems;->randomGenerator:Ljava/util/Random;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/LocalItems;->add(Lorg/fourthline/cling/model/meta/LocalDevice;)V

    return-void
.end method

.method public add(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/registry/LocalItems;->add(Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/DiscoveryOptions;)V

    return-void
.end method

.method public add(Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/DiscoveryOptions;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/fourthline/cling/registry/LocalItems;->setDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/DiscoveryOptions;)V

    .line 4
    iget-object p2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/fourthline/cling/registry/RegistryImpl;->getDevice(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring addition, device already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adding local device to registry: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->getResources(Lorg/fourthline/cling/model/meta/Device;)[Lorg/fourthline/cling/model/resource/Resource;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 8
    iget-object v3, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v2}, Lorg/fourthline/cling/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/fourthline/cling/registry/RegistryImpl;->getResource(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v3, v2}, Lorg/fourthline/cling/registry/RegistryImpl;->addResource(Lorg/fourthline/cling/model/resource/Resource;)V

    .line 10
    sget-object v3, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Registered resource: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/fourthline/cling/registry/RegistrationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URI namespace conflict with already registered resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/fourthline/cling/registry/RegistrationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    sget-object p2, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding item to registry with expiration in seconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 14
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p2, v0, p1, v1}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registered local device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/types/UDN;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/LocalItems;->isByeByeBeforeFirstAlive(Lorg/fourthline/cling/model/types/UDN;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/registry/LocalItems;->advertiseByebye(Lorg/fourthline/cling/model/meta/LocalDevice;Z)V

    .line 20
    :cond_3
    invoke-virtual {p2}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fourthline/cling/model/types/UDN;

    invoke-virtual {p0, p2}, Lorg/fourthline/cling/registry/LocalItems;->isAdvertised(Lorg/fourthline/cling/model/types/UDN;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/LocalItems;->advertiseAlive(Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {p2}, Lorg/fourthline/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/registry/RegistryListener;

    .line 23
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lorg/fourthline/cling/registry/LocalItems$1;

    invoke-direct {v2, p0, v0, p1}, Lorg/fourthline/cling/registry/LocalItems$1;-><init>(Lorg/fourthline/cling/registry/LocalItems;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public advertiseAlive(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 2
    .line 3
    new-instance v1, Lorg/fourthline/cling/registry/LocalItems$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/fourthline/cling/registry/LocalItems$4;-><init>(Lorg/fourthline/cling/registry/LocalItems;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public advertiseByebye(Lorg/fourthline/cling/model/meta/LocalDevice;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryImpl;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/fourthline/cling/protocol/ProtocolFactory;->createSendingNotificationByebye(Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/protocol/async/SendingNotificationByebye;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/fourthline/cling/protocol/SendingAsync;->run()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public advertiseLocalDevices()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/fourthline/cling/model/types/UDN;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/registry/LocalItems;->isAdvertised(Lorg/fourthline/cling/model/types/UDN;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/registry/LocalItems;->advertiseAlive(Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public get()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/fourthline/cling/model/meta/LocalDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/LocalItems;->discoveryOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/fourthline/cling/model/DiscoveryOptions;

    .line 8
    .line 9
    return-object p1
.end method

.method public isAdvertised(Lorg/fourthline/cling/model/types/UDN;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/LocalItems;->getDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/LocalItems;->getDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/model/DiscoveryOptions;->isAdvertised()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isByeByeBeforeFirstAlive(Lorg/fourthline/cling/model/types/UDN;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/LocalItems;->getDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/LocalItems;->getDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/model/DiscoveryOptions;->isByeByeBeforeFirstAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public maintain()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getAliveIntervalMillis()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lorg/fourthline/cling/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 34
    .line 35
    sub-long v4, v2, v4

    .line 36
    .line 37
    int-to-long v6, v1

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    iput-wide v2, p0, Lorg/fourthline/cling/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/fourthline/cling/model/types/UDN;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/fourthline/cling/registry/LocalItems;->isAdvertised(Lorg/fourthline/cling/model/types/UDN;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "Flooding advertisement of local item: "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    iput-wide v1, p0, Lorg/fourthline/cling/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lorg/fourthline/cling/model/types/UDN;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lorg/fourthline/cling/registry/LocalItems;->isAdvertised(Lorg/fourthline/cling/model/types/UDN;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getExpirationDetails()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v3, v4}, Lorg/fourthline/cling/model/ExpirationDetails;->hasExpired(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    sget-object v3, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "Local item has expired: "

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 184
    .line 185
    sget-object v2, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Refreshing local device advertisement: "

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/registry/LocalItems;->advertiseAlive(Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->getExpirationDetails()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lorg/fourthline/cling/model/ExpirationDetails;->stampLastRefresh()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 249
    .line 250
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getExpirationDetails()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v3, v4}, Lorg/fourthline/cling/model/ExpirationDetails;->hasExpired(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 280
    .line 281
    sget-object v2, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "Removing expired: "

    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/registry/RegistryItems;->removeSubscription(Lorg/fourthline/cling/model/gena/GENASubscription;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 314
    .line 315
    sget-object v2, Lorg/fourthline/cling/model/gena/CancelReason;->EXPIRED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->end(Lorg/fourthline/cling/model/gena/CancelReason;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    return-void
.end method

.method public bridge synthetic remove(Lorg/fourthline/cling/model/meta/Device;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/LocalItems;->remove(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    move-result p1

    return p1
.end method

.method public remove(Lorg/fourthline/cling/model/meta/LocalDevice;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/registry/LocalItems;->remove(Lorg/fourthline/cling/model/meta/LocalDevice;Z)Z

    move-result p1

    return p1
.end method

.method public remove(Lorg/fourthline/cling/model/meta/LocalDevice;Z)Z
    .locals 9

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/registry/RegistryItems;->get(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/LocalDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 4
    sget-object v3, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing local device from registry: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/fourthline/cling/registry/LocalItems;->setDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/DiscoveryOptions;)V

    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lorg/fourthline/cling/registry/RegistryItem;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->getResources(Lorg/fourthline/cling/model/meta/Device;)[Lorg/fourthline/cling/model/resource/Resource;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 8
    iget-object v6, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v6, v5}, Lorg/fourthline/cling/registry/RegistryImpl;->removeResource(Lorg/fourthline/cling/model/resource/Resource;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    sget-object v6, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unregistered resource: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/registry/RegistryItem;

    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v4}, Lorg/fourthline/cling/model/gena/GENASubscription;->getService()Lorg/fourthline/cling/model/meta/Service;

    move-result-object v4

    check-cast v4, Lorg/fourthline/cling/model/meta/LocalService;

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/Service;->getDevice()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/fourthline/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    sget-object v4, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing incoming subscription: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez p2, :cond_2

    .line 17
    iget-object v4, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v4}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lorg/fourthline/cling/registry/LocalItems$2;

    invoke-direct {v5, p0, v3}, Lorg/fourthline/cling/registry/LocalItems$2;-><init>(Lorg/fourthline/cling/registry/LocalItems;Lorg/fourthline/cling/registry/RegistryItem;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/LocalItems;->isAdvertised(Lorg/fourthline/cling/model/types/UDN;)Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v0, p2, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/registry/LocalItems;->advertiseByebye(Lorg/fourthline/cling/model/meta/LocalDevice;Z)V

    :cond_4
    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {p2}, Lorg/fourthline/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/registry/RegistryListener;

    .line 21
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lorg/fourthline/cling/registry/LocalItems$3;

    invoke-direct {v3, p0, v0, p1}, Lorg/fourthline/cling/registry/LocalItems$3;-><init>(Lorg/fourthline/cling/registry/LocalItems;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/LocalItems;->removeAll(Z)V

    return-void
.end method

.method public removeAll(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/LocalItems;->get()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fourthline/cling/registry/LocalItems;->get()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/fourthline/cling/model/meta/LocalDevice;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0, v3, p1}, Lorg/fourthline/cling/registry/LocalItems;->remove(Lorg/fourthline/cling/model/meta/LocalDevice;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/DiscoveryOptions;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/fourthline/cling/registry/LocalItems;->discoveryOptions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/fourthline/cling/registry/LocalItems;->discoveryOptions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Clearing all registered subscriptions to local devices during shutdown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/fourthline/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v1, "Removing all local devices from registry during shutdown"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/LocalItems;->removeAll(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
