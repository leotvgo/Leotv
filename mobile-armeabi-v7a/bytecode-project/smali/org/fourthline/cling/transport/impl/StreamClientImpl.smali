.class public Lorg/fourthline/cling/transport/impl/StreamClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/StreamClient;


# static fields
.field static final HACK_STREAM_HANDLER_SYSTEM_PROPERTY:Ljava/lang/String; = "hackStreamHandlerProperty"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final configuration:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/spi/StreamClient;

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
    sput-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->configuration:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 5
    .line 6
    sget-boolean v0, Lorg/fourthline/cling/model/ModelUtil;->ANDROID_EMULATOR:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lorg/fourthline/cling/model/ModelUtil;->ANDROID_RUNTIME:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Using persistent HTTP stream client connections: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->isUsePersistentConnections()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->isUsePersistentConnections()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "http.keepAlive"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string p1, "hackStreamHandlerProperty"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "Setting custom static URLStreamHandlerFactory to work around bad JDK defaults"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-class v0, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;

    .line 64
    .line 65
    sget v1, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/net/URLStreamHandlerFactory;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    const-string v0, "alreadyWorkedAroundTheEvilJDK"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    new-instance p1, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 83
    .line 84
    const-string v0, "Failed to set modified URLStreamHandlerFactory in this environment. Can\'t use bundled default client based on HTTPURLConnection, see manual."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    new-instance p1, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 92
    .line 93
    const-string v0, "This client does not work on Android. The design of HttpURLConnection is broken, we can not add additional \'permitted\' HTTP methods. Read the Cling manual."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public applyHeaders(Ljava/net/HttpURLConnection;Lorg/seamless/http/a;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Writing headers on HttpURLConnection: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/seamless/http/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/seamless/http/a;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "Setting header \'"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "\': "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public applyRequestBody(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->hasBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyType()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, LE7/c;->a:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v1, "UTF-8"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyType()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getBodyBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, LE7/c;->c(Ljava/io/OutputStream;[B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public applyRequestProperties(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getHeaders()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->containsKey(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->getConfiguration()Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getUdaMajorVersion()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getUdaMinorVersion()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->getUserAgentValue(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->getHeaders()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->applyHeaders(Ljava/net/HttpURLConnection;Lorg/seamless/http/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public createResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Received an invalid HTTP response: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Is your Cling-based server sending connection heartbeats with RemoteClientInfo#isRequestCancelled? This client can\'t handle heartbeats, read the manual."

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v3}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Received response: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->setHeaders(Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    :try_start_0
    invoke-static {p2}, LE7/c;->a(Ljava/io/InputStream;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v2, :cond_3

    .line 105
    .line 106
    array-length p1, v2

    .line 107
    if-lez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string p1, "Response contains textual entity body, converting then setting string on message"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBodyCharacters([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    array-length p1, v2

    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    const-string p1, "Response contains binary entity body, setting bytes on message"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 135
    .line 136
    invoke-virtual {v3, p1, v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->setBody(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string p1, "Response did not contain entity body"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "Response message complete: "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public getConfiguration()Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->configuration:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->getConfiguration()Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 9

    .line 1
    const-string v0, "HTTP request failed: "

    .line 2
    .line 3
    const-string v1, "Could not read error stream: "

    .line 4
    .line 5
    const-string v2, "Exception occurred, trying to read the error stream: "

    .line 6
    .line 7
    const-string v3, "Timeout of "

    .line 8
    .line 9
    const-string v4, "Sending HTTP request: "

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 16
    .line 17
    sget-object v6, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v8, "Preparing HTTP request message with method \'"

    .line 22
    .line 23
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/fourthline/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v8, "\': "

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/fourthline/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lorg/seamless/util/d;->a:Lorg/seamless/util/c;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v5}, Lorg/fourthline/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->configuration:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->getTimeoutSeconds()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-int/lit16 v5, v5, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->configuration:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 88
    .line 89
    invoke-virtual {v5}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->getTimeoutSeconds()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-int/lit16 v5, v5, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v7, p1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->applyRequestProperties(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7, p1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->applyRequestBody(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0, v7, v4}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->createResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    move-object v8, v7

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catch_0
    move-exception v1

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v4

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catch_3
    move-exception v1

    .line 146
    move-object v7, v8

    .line 147
    goto :goto_1

    .line 148
    :catch_4
    move-exception v4

    .line 149
    move-object v7, v8

    .line 150
    goto :goto_2

    .line 151
    :catch_5
    move-exception v1

    .line 152
    move-object v7, v8

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :goto_1
    :try_start_3
    sget-object v2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 156
    .line 157
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-object v8

    .line 184
    :goto_2
    if-nez v7, :cond_3

    .line 185
    .line 186
    :try_start_4
    sget-object v1, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 187
    .line 188
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v4}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_2

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-object v8

    .line 215
    :cond_3
    :try_start_5
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->getConfiguration()Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->getTimeoutSeconds()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " seconds while waiting for HTTP request to complete, aborting: "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_4
    :try_start_6
    sget-object p1, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 257
    .line 258
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_5
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, v7, p1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->createResponse(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :catch_6
    move-exception p1

    .line 298
    :try_start_8
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 299
    .line 300
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    .line 325
    .line 326
    return-object v8

    .line 327
    :goto_3
    :try_start_9
    sget-object v2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->log:Ljava/util/logging/Logger;

    .line 328
    .line 329
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    .line 349
    .line 350
    if-eqz v7, :cond_7

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 353
    .line 354
    .line 355
    :cond_7
    return-object v8

    .line 356
    :goto_4
    if-eqz v8, :cond_8

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    .line 360
    .line 361
    :cond_8
    throw p1

    .line 362
    :catch_7
    move-exception p1

    .line 363
    new-instance v0, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
