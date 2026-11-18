.class public abstract Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;
.super Lorg/fourthline/cling/transport/spi/UpnpStream;
.source "SourceFile"

# interfaces
.implements LY4/c;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final asyncContext:LY4/a;

.field protected final request:LZ4/b;

.field protected responseMessage:Lorg/fourthline/cling/model/message/StreamResponseMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/spi/UpnpStream;

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
    sput-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/protocol/ProtocolFactory;LY4/a;LZ4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/transport/spi/UpnpStream;-><init>(Lorg/fourthline/cling/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->asyncContext:LY4/a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->request:LZ4/b;

    .line 7
    .line 8
    check-cast p2, Lm6/i;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lm6/i;->a(LY4/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->asyncContext:LY4/a;

    .line 2
    .line 3
    check-cast v0, Lm6/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm6/i;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Error calling servlet container\'s AsyncContext#complete() method: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract createConnection()Lorg/fourthline/cling/model/message/Connection;
.end method

.method public getRequest()LZ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->request:LZ4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()LZ4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->asyncContext:LY4/a;

    .line 2
    .line 3
    check-cast v0, Lm6/i;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/i;->a:Lm6/f;

    .line 6
    .line 7
    iget-object v0, v0, Lm6/f;->n:Lm6/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Couldn\'t get response from asynchronous context, already timed out"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public onComplete(LY4/b;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Completed asynchronous processing of HTTP request: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LY4/b;->a:LY4/k;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->responseMessage:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/spi/UpnpStream;->responseSent(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(LY4/b;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "Asynchronous processing of HTTP request error: null"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStartAsync(LY4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimeout(LY4/b;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Asynchronous processing of HTTP request timed out: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LY4/b;->a:LY4/k;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "Asynchronous request timed out"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public readRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getRequest()LZ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm6/q;

    .line 6
    .line 7
    iget-object v0, v0, Lm6/q;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getRequest()LZ4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm6/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm6/q;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Processing HTTP request: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    new-instance v2, Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/model/message/StreamRequestMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpRequest;->getMethod()Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->createConnection()Lorg/fourthline/cling/model/message/Connection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/model/message/StreamRequestMessage;->setConnection(Lorg/fourthline/cling/model/message/Connection;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getRequest()LZ4/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lm6/q;

    .line 102
    .line 103
    iget-object v1, v1, Lm6/q;->d:Lm6/f;

    .line 104
    .line 105
    iget-object v1, v1, Lm6/f;->i:Lh6/i;

    .line 106
    .line 107
    iget-object v1, v1, Lh6/i;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getRequest()LZ4/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lm6/q;

    .line 136
    .line 137
    iget-object v4, v4, Lm6/q;->d:Lm6/f;

    .line 138
    .line 139
    iget-object v4, v4, Lm6/f;->i:Lh6/i;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lh6/i;->e(Ljava/lang/String;)Lh6/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v5, Lh6/f;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v4, v5, Lh6/f;->a:Lh6/h;

    .line 162
    .line 163
    move-object v4, v5

    .line 164
    :goto_0
    if-nez v4, :cond_3

    .line 165
    .line 166
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v4}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v5}, Lorg/fourthline/cling/model/message/UpnpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->setHeaders(Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :try_start_1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getRequest()LZ4/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lm6/q;

    .line 197
    .line 198
    invoke-virtual {v1}, Lm6/q;->d()Lm6/o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ln7/c;->a(Ljava/io/InputStream;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 210
    .line 211
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "Reading request body bytes: "

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    array-length v5, v1

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    array-length v4, v1

    .line 238
    if-lez v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    const-string v3, "Request contains textual entity body, converting then setting string on message"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBodyCharacters([B)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    array-length v4, v1

    .line 262
    if-lez v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    const-string v3, "Request contains binary entity body, setting bytes on message"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBody(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    const-string v1, "Request did not contain entity body"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_2
    return-object v2

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 297
    .line 298
    .line 299
    :cond_b
    throw v1

    .line 300
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    const-string v2, "Method not supported: "

    .line 303
    .line 304
    invoke-static {v2, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v2, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string v3, "Invalid request URI: "

    .line 316
    .line 317
    invoke-static {v3, v1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "Cause: "

    .line 2
    .line 3
    const-string v1, "Exception occurred during UPnP stream processing: "

    .line 4
    .line 5
    const-string v2, "Preparing HTTP response message: "

    .line 6
    .line 7
    const-string v3, "Processing new request message: "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->readRequestMessage()Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lorg/fourthline/cling/transport/spi/UpnpStream;->process(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->responseMessage:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->responseMessage:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->responseMessage:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->writeResponseMessage(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v2, "Sending HTTP response status: 404"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x194

    .line 94
    .line 95
    invoke-interface {v2, v3}, LZ4/c;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->complete()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_2
    :try_start_1
    sget-object v3, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lq2/a;->Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2}, Lq2/a;->Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LY4/m;->isCommitted()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "Response hasn\'t been committed, returning INTERNAL SERVER ERROR to client"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x1f4

    .line 173
    .line 174
    invoke-interface {v0, v1}, LZ4/c;->i(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-string v0, "Could not return INTERNAL SERVER ERROR to client, response was already committed"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_5
    return-void

    .line 188
    :goto_6
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->complete()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public writeResponseMessage(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Sending HTTP response status: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, LZ4/c;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getHeaders()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/seamless/http/a;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5, v3}, LZ4/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-interface {v0, v1, v2}, LZ4/c;->c(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->hasBody()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyBytes()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    :goto_1
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v0, p1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, -0x1

    .line 143
    :goto_2
    if-lez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v0}, LY4/m;->g(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->log:Ljava/util/logging/Logger;

    .line 153
    .line 154
    const-string v1, "Response message has body, writing bytes to stream..."

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getResponse()LZ4/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LY4/m;->d()LY4/j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Ln7/c;->c(Ljava/io/OutputStream;[B)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method
