.class public abstract Lorg/fourthline/cling/controlpoint/ActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/controlpoint/ActionCallback$Default;
    }
.end annotation


# instance fields
.field protected final actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

.field protected controlPoint:Lorg/fourthline/cling/controlpoint/ControlPoint;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/controlpoint/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 3
    iput-object p2, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->controlPoint:Lorg/fourthline/cling/controlpoint/ControlPoint;

    return-void
.end method


# virtual methods
.method public createDefaultFailureMessage(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getFailure()Lorg/fourthline/cling/model/action/ActionException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Error: "

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p1, " (HTTP response was: "

    .line 28
    .line 29
    invoke-static {v0, p1}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ")"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    return-object v0
.end method

.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/controlpoint/ActionCallback;->createDefaultFailureMessage(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    return-void
.end method

.method public abstract failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
.end method

.method public getActionInvocation()Lorg/fourthline/cling/model/action/ActionInvocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->controlPoint:Lorg/fourthline/cling/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Action;->getService()Lorg/fourthline/cling/model/meta/Service;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/meta/LocalService;->getExecutor(Lorg/fourthline/cling/model/meta/Action;)Lorg/fourthline/cling/model/action/ActionExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/fourthline/cling/model/action/ActionExecutor;->execute(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/ActionInvocation;->getFailure()Lorg/fourthline/cling/model/action/ActionException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lorg/fourthline/cling/controlpoint/ActionCallback;->failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->success(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v1, v0, Lorg/fourthline/cling/model/meta/RemoteService;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteService;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Service;->getDevice()Lorg/fourthline/cling/model/meta/Device;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lorg/fourthline/cling/model/meta/RemoteDevice;->normalizeURI(Ljava/net/URI;)Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 90
    .line 91
    invoke-interface {v1, v3, v0}, Lorg/fourthline/cling/protocol/ProtocolFactory;->createSendingAction(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/net/URL;)Lorg/fourthline/cling/protocol/sync/SendingAction;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/fourthline/cling/protocol/SendingAsync;->run()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/fourthline/cling/protocol/SendingSync;->getOutputMessage()Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/fourthline/cling/model/message/control/IncomingActionResponseMessage;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lorg/fourthline/cling/controlpoint/ActionCallback;->failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse;->isFailed()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->success(Lorg/fourthline/cling/model/action/ActionInvocation;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "bad control URL: "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v1, v2, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "Callback must be executed through ControlPoint"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    :goto_0
    return-void
.end method

.method public declared-synchronized setControlPoint(Lorg/fourthline/cling/controlpoint/ControlPoint;)Lorg/fourthline/cling/controlpoint/ActionCallback;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->controlPoint:Lorg/fourthline/cling/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public abstract success(Lorg/fourthline/cling/model/action/ActionInvocation;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(ActionCallback) "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/fourthline/cling/controlpoint/ActionCallback;->actionInvocation:Lorg/fourthline/cling/model/action/ActionInvocation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
