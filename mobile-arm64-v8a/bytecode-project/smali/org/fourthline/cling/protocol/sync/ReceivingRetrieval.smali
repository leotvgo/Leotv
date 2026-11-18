.class public Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;
.super Lorg/fourthline/cling/protocol/ReceivingSync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/ReceivingSync<",
        "Lorg/fourthline/cling/model/message/StreamRequestMessage;",
        "Lorg/fourthline/cling/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;

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
    sput-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

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
.method public createResponse(Ljava/net/URI;Lorg/fourthline/cling/model/resource/Resource;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 6

    .line 1
    const-string v0, "Ignoring GET for found local resource: "

    .line 2
    .line 3
    const-string v1, "Found local icon matching relative request URI: "

    .line 4
    .line 5
    const-string v2, "Found local service matching relative request URI: "

    .line 6
    .line 7
    const-string v3, "Found local device matching relative request URI: "

    .line 8
    .line 9
    :try_start_0
    const-class v4, Lorg/fourthline/cling/model/resource/DeviceDescriptorResource;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/fourthline/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getDeviceDescriptorBinderUDA10()Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getNamespace()Lorg/fourthline/cling/model/Namespace;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, p1, v0, v1}, Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;->generate(Lorg/fourthline/cling/model/meta/Device;Lorg/fourthline/cling/model/profile/RemoteClientInfo;Lorg/fourthline/cling/model/Namespace;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 77
    .line 78
    new-instance v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 79
    .line 80
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/seamless/util/b;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;-><init>(Lorg/seamless/util/b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/message/header/ContentTypeHeader;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    const-class v3, Lorg/fourthline/cling/model/resource/ServiceDescriptorResource;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/fourthline/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalService;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getServiceDescriptorBinderUDA10()Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, p1}, Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;->generate(Lorg/fourthline/cling/model/meta/Service;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 145
    .line 146
    new-instance v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 147
    .line 148
    sget-object v1, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE:Lorg/seamless/util/b;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;-><init>(Lorg/seamless/util/b;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p1, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/message/header/ContentTypeHeader;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-class v2, Lorg/fourthline/cling/model/resource/IconResource;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/fourthline/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lorg/fourthline/cling/model/meta/Icon;

    .line 191
    .line 192
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Icon;->getData()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Icon;->getMimeType()Lorg/seamless/util/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>([BLorg/seamless/util/b;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    sget-object p1, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    return-object p1

    .line 225
    :goto_0
    sget-object p2, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Error generating requested device/service descriptor: "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "Exception root cause: "

    .line 255
    .line 256
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 260
    .line 261
    sget-object p1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getHeaders()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 271
    .line 272
    new-instance v1, Lorg/fourthline/cling/model/message/header/ServerHeader;

    .line 273
    .line 274
    invoke-direct {v1}, Lorg/fourthline/cling/model/message/header/ServerHeader;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->add(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 278
    .line 279
    .line 280
    return-object p2
.end method

.method public executeSync()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->hasHostHeader()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Ignoring message, missing HOST header: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 37
    .line 38
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 39
    .line 40
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Lorg/fourthline/cling/registry/Registry;->getResource(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->onResourceNotFound(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v0, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->log:Ljava/util/logging/Logger;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "No local resource found: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;->createResponse(Ljava/net/URI;Lorg/fourthline/cling/model/resource/Resource;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public onResourceNotFound(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
