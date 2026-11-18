.class public Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;
.super Lorg/eclipse/jetty/client/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpContentExchange"
.end annotation


# instance fields
.field protected final client:Lorg/eclipse/jetty/client/k;

.field protected final configuration:Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;

.field protected exception:Ljava/lang/Throwable;

.field protected final requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;Lorg/eclipse/jetty/client/k;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/client/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->configuration:Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->client:Lorg/eclipse/jetty/client/k;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->applyRequestURLMethod()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->applyRequestHeaders()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->applyRequestBody()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public applyRequestBody()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->hasBody()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyType()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 20
    .line 21
    const-string v2, "Content-Length"

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Writing textual request body: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/seamless/util/b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;->DEFAULT_CONTENT_TYPE_UTF8:Lorg/seamless/util/b;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getContentTypeCharset()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getContentTypeCharset()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v1, "UTF-8"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Lorg/seamless/util/b;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setRequestContentType(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v0, Li6/k;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v3, v1}, Li6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Li6/a;->i()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/client/p;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setRequestContent(Li6/f;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v3, "Unsupported character encoding: "

    .line 150
    .line 151
    invoke-static {v3, v1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_3
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "Writing binary request body: "

    .line 178
    .line 179
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getContentTypeHeader()Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lorg/seamless/util/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/seamless/util/b;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setRequestContentType(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Li6/k;

    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyBytes()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Li6/k;-><init>([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Li6/a;->i()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/client/p;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setRequestContent(Li6/f;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Missing content type header in request message: "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    :goto_2
    return-void
.end method

.method public applyRequestHeaders()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getHeaders()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Writing headers on HttpContentExchange: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/seamless/http/a;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->containsKey(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getConfiguration()Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->getUdaMajorVersion()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/UpnpMessage;->getUdaMinorVersion()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->getUserAgentValue(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/client/p;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lorg/seamless/http/a;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v7, "Setting header \'"

    .line 152
    .line 153
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "\': "

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0, v4, v3}, Lorg/eclipse/jetty/client/p;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    return-void
.end method

.method public applyRequestURLMethod()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 10
    .line 11
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Preparing HTTP request message with method \'"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\': "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/p;->setURL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/p;->setMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public createResponse()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 8

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/f;->getResponseStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/f;->getResponseStatus()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getByStatusCode(I)Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Received response: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/f;->getResponseFields()Lh6/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v2, Lh6/i;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lh6/h;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v5, v5, Lh6/h;->a:Li6/f;

    .line 102
    .line 103
    invoke-static {v5}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lh6/i;->e(Ljava/lang/String;)Lh6/h;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v7, v5, Lh6/h;->b:Li6/f;

    .line 143
    .line 144
    invoke-static {v7}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v5, Lh6/h;->c:Lh6/h;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v5, v6

    .line 155
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v6}, Lorg/fourthline/cling/model/message/UpnpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v1, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->setHeaders(Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/g;->getResponseContentBytes()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    array-length v2, v0

    .line 185
    if-lez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "Response contains textual entity body, converting then setting string on message"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBodyCharacters([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Unsupported character encoding: "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_8
    if-eqz v0, :cond_a

    .line 240
    .line 241
    array-length v2, v0

    .line 242
    if-lez v2, :cond_a

    .line 243
    .line 244
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "Response contains binary entity body, setting bytes on message"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object v2, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBody(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "Response did not contain entity body"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_4
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Response message complete: "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    return-object v1
.end method

.method public getConfiguration()Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->configuration:Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "HTTP connection failed: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lq2/a;->Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "HTTP request failed: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lq2/a;->Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
