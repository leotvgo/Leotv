.class public Lorg/fourthline/cling/protocol/sync/SendingAction;
.super Lorg/fourthline/cling/protocol/SendingSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/SendingSync<",
        "Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;",
        "Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/protocol/sync/SendingAction;

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
    sput-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/net/URL;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;-><init>(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/protocol/SendingSync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/sync/SendingAction;->executeSync()Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public executeSync()Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->getInputMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/protocol/sync/SendingAction;->invokeRemote(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V
    .locals 4

    .line 1
    const-string v0, "Received response for outgoing call, reading SOAP response body: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;->readBody(Lorg/fourthline/cling/model/message/control/ActionResponseMessage;Lorg/fourthline/cling/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Error reading SOAP body: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Exception root cause: "

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 70
    .line 71
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Error reading SOAP response message. "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public handleResponseFailure(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Received response with Internal Server Error, reading SOAP failure message"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;->readBody(Lorg/fourthline/cling/model/message/control/ActionResponseMessage;Lorg/fourthline/cling/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Error reading SOAP body: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Exception root cause: "

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 58
    .line 59
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Error reading SOAP response failure message. "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public invokeRemote(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;
    .locals 6

    .line 1
    const-string v0, "Non-recoverable remote execution failure: "

    .line 2
    .line 3
    const-string v1, "Response was a non-recoverable failure: "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Action;->getService()Lorg/fourthline/cling/model/meta/Service;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Service;->getDevice()Lorg/fourthline/cling/model/meta/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Sending outgoing action call \'"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/Action;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "\' to remote service of: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/protocol/sync/SendingAction;->sendRemoteRequest(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, "No connection or no no response received, returning null"

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 69
    .line 70
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 71
    .line 72
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 73
    .line 74
    const-string v3, "Connection error or no response received"

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->setFailure(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v4, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    .line 86
    .line 87
    invoke-direct {v4, p1}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;->isFailedNonRecoverable()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;->isFailedRecoverable()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/fourthline/cling/protocol/sync/SendingAction;->handleResponseFailure(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0, v4}, Lorg/fourthline/cling/protocol/sync/SendingAction;->handleResponse(Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v4

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 129
    .line 130
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v1, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catch Lorg/fourthline/cling/model/action/ActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_1
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Remote action invocation failed, returning Internal Server Error message: "

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->setFailure(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpResponse;->isFailed()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    return-object v2

    .line 202
    :cond_4
    :goto_2
    new-instance p1, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    .line 203
    .line 204
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 205
    .line 206
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public sendRemoteRequest(Lorg/fourthline/cling/model/message/control/OutgoingActionRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 4

    .line 1
    const-string v0, "Writing SOAP request body of: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lorg/fourthline/cling/protocol/sync/SendingAction;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 33
    .line 34
    invoke-interface {v0, p1, v2}, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;->writeBody(Lorg/fourthline/cling/model/message/control/ActionRequestMessage;Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Sending SOAP body of message as stream to remote device"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fourthline/cling/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    sget-object v0, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Error writing SOAP body: "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "Exception root cause: "

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 96
    .line 97
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Error writing request message. "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    sget-object p1, Lorg/fourthline/cling/protocol/sync/SendingAction;->log:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Sending action request message was interrupted: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance p1, Lorg/fourthline/cling/model/action/ActionCancelledException;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/InterruptedException;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lorg/fourthline/cling/model/action/ActionCancelledException;-><init>(Ljava/lang/InterruptedException;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    throw p1
.end method
