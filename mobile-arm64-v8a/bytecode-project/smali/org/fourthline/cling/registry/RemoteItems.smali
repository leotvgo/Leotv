.class Lorg/fourthline/cling/registry/RemoteItems;
.super Lorg/fourthline/cling/registry/RegistryItems;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/registry/RegistryItems<",
        "Lorg/fourthline/cling/model/meta/RemoteDevice;",
        "Lorg/fourthline/cling/model/gena/RemoteGENASubscription;",
        ">;"
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


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
    sput-object v0, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/registry/RegistryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/registry/RegistryItems;-><init>(Lorg/fourthline/cling/registry/RegistryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RemoteItems;->add(Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    return-void
.end method

.method public add(Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/RemoteItems;->update(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring addition, device already registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->getResources(Lorg/fourthline/cling/model/meta/Device;)[Lorg/fourthline/cling/model/resource/Resource;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    sget-object v5, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Validating remote device resource; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v4}, Lorg/fourthline/cling/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/fourthline/cling/registry/RegistryImpl;->getResource(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    move-result-object v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/fourthline/cling/registry/RegistrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI namespace conflict with already registered resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/fourthline/cling/registry/RegistrationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 10
    iget-object v4, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v4, v3}, Lorg/fourthline/cling/registry/RegistryImpl;->addResource(Lorg/fourthline/cling/model/resource/Resource;)V

    .line 11
    sget-object v4, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Added remote device resource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lorg/fourthline/cling/registry/RegistryItem;

    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v1

    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 14
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 15
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v2

    .line 17
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    sget-object v1, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding hydrated remote device to registry with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryItem;->getExpirationDetails()Lorg/fourthline/cling/model/ExpirationDetails;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fourthline/cling/model/ExpirationDetails;->getMaxAgeSeconds()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds expiration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n-------------------------- START Registry Namespace -----------------------------------\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryImpl;->getResources()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/resource/Resource;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_5
    const-string v1, "-------------------------- END Registry Namespace -----------------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v1, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 28
    :cond_6
    sget-object v0, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completely hydrated remote device graph available, calling listeners: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/registry/RegistryListener;

    .line 30
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lorg/fourthline/cling/registry/RemoteItems$1;

    invoke-direct {v3, p0, v1, p1}, Lorg/fourthline/cling/registry/RemoteItems$1;-><init>(Lorg/fourthline/cling/registry/RemoteItems;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public maintain()V
    .locals 7

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
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 36
    .line 37
    sget-object v3, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Device \'"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "\' expires in seconds: "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getExpirationDetails()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lorg/fourthline/cling/model/ExpirationDetails;->getSecondsUntilExpiration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getExpirationDetails()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Lorg/fourthline/cling/model/ExpirationDetails;->hasExpired(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 128
    .line 129
    sget-object v2, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object v2, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Removing expired: "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/registry/RemoteItems;->remove(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getExpirationDetails()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v3, v4}, Lorg/fourthline/cling/model/ExpirationDetails;->hasExpired(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 221
    .line 222
    sget-object v2, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 223
    .line 224
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    sget-object v2, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Renewing outgoing subscription: "

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/registry/RemoteItems;->renewOutgoingSubscription(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    return-void
.end method

.method public bridge synthetic remove(Lorg/fourthline/cling/model/meta/Device;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RemoteItems;->remove(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z

    move-result p1

    return p1
.end method

.method public remove(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/registry/RemoteItems;->remove(Lorg/fourthline/cling/model/meta/RemoteDevice;Z)Z

    move-result p1

    return p1
.end method

.method public remove(Lorg/fourthline/cling/model/meta/RemoteDevice;Z)Z
    .locals 8

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/registry/RegistryItems;->get(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    sget-object v3, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing remote device from registry: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/RegistryItems;->getResources(Lorg/fourthline/cling/model/meta/Device;)[Lorg/fourthline/cling/model/resource/Resource;

    move-result-object p1

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 6
    iget-object v5, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v5, v4}, Lorg/fourthline/cling/registry/RegistryImpl;->removeResource(Lorg/fourthline/cling/model/resource/Resource;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unregistered resource: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 11
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    invoke-virtual {v3}, Lorg/fourthline/cling/model/gena/GENASubscription;->getService()Lorg/fourthline/cling/model/meta/Service;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/meta/RemoteService;

    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/Service;->getDevice()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v4

    check-cast v4, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/fourthline/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing outgoing subscription: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-nez p2, :cond_2

    .line 15
    iget-object v3, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v3}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v3

    invoke-interface {v3}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lorg/fourthline/cling/registry/RemoteItems$3;

    invoke-direct {v4, p0, v2}, Lorg/fourthline/cling/registry/RemoteItems$3;-><init>(Lorg/fourthline/cling/registry/RemoteItems;Lorg/fourthline/cling/registry/RegistryItem;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 16
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {p1}, Lorg/fourthline/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fourthline/cling/registry/RegistryListener;

    .line 17
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lorg/fourthline/cling/registry/RemoteItems$4;

    invoke-direct {v3, p0, p2, v0}, Lorg/fourthline/cling/registry/RemoteItems$4;-><init>(Lorg/fourthline/cling/registry/RemoteItems;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lorg/fourthline/cling/registry/RegistryItem;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_5
    return v2
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/RemoteItems;->removeAll(Z)V

    return-void
.end method

.method public removeAll(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->get()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->get()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0, v3, p1}, Lorg/fourthline/cling/registry/RemoteItems;->remove(Lorg/fourthline/cling/model/meta/RemoteDevice;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renewOutgoingSubscription(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryImpl;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lorg/fourthline/cling/protocol/ProtocolFactory;->createSendingRenewal(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingRenewal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    sget-object v0, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Updating remote device expiration timestamps on resume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/registry/RemoteItems;->update(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Cancelling all outgoing subscriptions to remote devices during shutdown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryImpl;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Lorg/fourthline/cling/protocol/ProtocolFactory;->createSendingUnsubscribe(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/fourthline/cling/protocol/SendingAsync;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 72
    .line 73
    const-string v1, "Removing all remote devices from registry during shutdown"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/RemoteItems;->removeAll(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public update(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryImpl;->getLocalDevices()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

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
    check-cast v1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lorg/fourthline/cling/model/meta/LocalDevice;->findDevice(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 35
    .line 36
    const-string v0, "Ignoring update, a local device graph contains UDN"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/registry/RegistryItems;->get(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->isRoot()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Updating root device of embedded: "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/RemoteDevice;->getRoot()Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    new-instance v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 97
    .line 98
    invoke-virtual {v4}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {v1, v3, v0, p1}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Updating expiration of: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object p1, Lorg/fourthline/cling/registry/RemoteItems;->log:Ljava/util/logging/Logger;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Remote device updated, calling listeners: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/fourthline/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lorg/fourthline/cling/registry/RegistryListener;

    .line 203
    .line 204
    iget-object v3, p0, Lorg/fourthline/cling/registry/RegistryItems;->registry:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/fourthline/cling/registry/RegistryImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lorg/fourthline/cling/registry/RemoteItems$2;

    .line 215
    .line 216
    invoke-direct {v4, p0, v0, v1}, Lorg/fourthline/cling/registry/RemoteItems$2;-><init>(Lorg/fourthline/cling/registry/RemoteItems;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/registry/RegistryItem;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    return v2

    .line 224
    :cond_5
    return v1
.end method
