.class public Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;
.super Lorg/fourthline/cling/protocol/ReceivingSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/ReceivingSync<",
        "Lorg/fourthline/cling/model/message/StreamRequestMessage;",
        "Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;

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
    sput-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/protocol/ReceivingSync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->executeSync()Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public executeSync()Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v1

    .line 4
    const-class v2, Lorg/fourthline/cling/model/resource/ServiceEventSubscriptionResource;

    invoke-interface {v0, v2, v1}, Lorg/fourthline/cling/registry/Registry;->getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/resource/ServiceEventSubscriptionResource;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No local resource found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found local event subscription matching relative request URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;

    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fourthline/cling/model/meta/LocalService;

    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;-><init>(Lorg/fourthline/cling/model/message/StreamRequestMessage;Lorg/fourthline/cling/model/meta/LocalService;)V

    .line 9
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Subscription ID and NT or Callback in subscribe request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/fourthline/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    invoke-virtual {p0, v0, v2}, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->processRenewal(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0}, Lorg/fourthline/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    invoke-virtual {p0, v0, v2}, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->processNewSubscription(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    move-result-object v0

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No subscription ID, no NT or Callback, neither subscription or renewal: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    return-object v0
.end method

.method public processNewSubscription(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Missing or invalid NT header in subscribe request: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 45
    .line 46
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->isReceivedSubscriptionTimeoutIgnored()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getRequestedTimeoutSeconds()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe$1;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe$1;-><init>(Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Adding subscription to registry: "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lorg/fourthline/cling/registry/Registry;->addLocalSubscription(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "Returning subscription response, waiting to send initial event"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 119
    .line 120
    iget-object p2, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    sget-object p2, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Couldn\'t create local subscription to service: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lq2/a;->Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 151
    .line 152
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_3
    :goto_1
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Missing or invalid Callback URLs in subscribe request: "

    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 182
    .line 183
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public processRenewal(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lorg/fourthline/cling/registry/Registry;->getLocalSubscription(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Invalid subscription ID for renewal request: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 45
    .line 46
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Renewing subscription: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/gena/IncomingSubscribeRequestMessage;->getRequestedTimeoutSeconds()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->setSubscriptionDuration(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lorg/fourthline/cling/registry/Registry;->updateLocalSubscription(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    new-instance p1, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 99
    .line 100
    iget-object p2, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Subscription went away before it could be renewed: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 128
    .line 129
    sget-object p2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public responseException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Response could not be send to subscriber, removing local GENA subscription: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/fourthline/cling/registry/Registry;->removeLocalSubscription(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public responseSent(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse;->isFailed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/fourthline/cling/model/gena/GENASubscription;->getCurrentSequence()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v2, v2, v0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 41
    .line 42
    const-string v0, "Establishing subscription"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->registerOnService()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->establish()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Response to subscription sent successfully, now sending initial event asynchronously"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lorg/fourthline/cling/protocol/ProtocolFactory;->createSendingEvent(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Lorg/fourthline/cling/protocol/sync/SendingEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/fourthline/cling/model/gena/GENASubscription;->getCurrentSequence()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v0, v2, v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    .line 111
    .line 112
    const-string v1, "Subscription request\'s response aborted, not sending initial event"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const-string p1, "Reason: No response at all from subscriber"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Reason: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Removing subscription from registry: "

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/fourthline/cling/model/gena/LocalGENASubscription;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lorg/fourthline/cling/registry/Registry;->removeLocalSubscription(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void
.end method
