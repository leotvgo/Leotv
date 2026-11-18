.class public Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/DatagramProcessor;


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/spi/DatagramProcessor;

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
    sput-object v0, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/fourthline/cling/model/message/IncomingDatagramMessage;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "===================================== DATAGRAM BEGIN ============================================"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "UTF-8"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 35
    .line 36
    const-string v1, "-===================================== DATAGRAM END ============================================="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lorg/seamless/http/a;->readLine(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    const-string v4, "HTTP/1."

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget-object v2, v0, v2

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget-object v6, v0, v4

    .line 87
    .line 88
    aget-object v7, v0, v1

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move v4, v5

    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->readResponseMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;ILjava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    aget-object v5, v0, v1

    .line 102
    .line 103
    aget-object v6, v0, v4

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    invoke-virtual/range {v0 .. v5}, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->readRequestMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p1

    .line 115
    :goto_1
    new-instance v0, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 116
    .line 117
    const-string v1, "Could not parse headers: "

    .line 118
    .line 119
    invoke-static {v1, p1}, Lokio/a;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, v1, p1, p2}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public readRequestMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/message/IncomingDatagramMessage;
    .locals 1

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 7
    .line 8
    invoke-static {p4}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {p3, p4}, Lorg/fourthline/cling/model/message/UpnpRequest;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p5, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string p5, "HTTP/1.1"

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p3, p4}, Lorg/fourthline/cling/model/message/UpnpOperation;->setHttpMinorVersion(I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p4, p3, p5, p2, p1}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpOperation;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->setHeaders(Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public readResponseMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;ILjava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/model/message/IncomingDatagramMessage;
    .locals 1

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 7
    .line 8
    invoke-direct {p3, p4, p5}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p6, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string p5, "HTTP/1.1"

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3, p4}, Lorg/fourthline/cling/model/message/UpnpOperation;->setHttpMinorVersion(I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p4, p3, p5, p2, p1}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpOperation;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->setHeaders(Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 40
    .line 41
    .line 42
    return-object p4
.end method

.method public write(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)Ljava/net/DatagramPacket;
    .locals 7

    .line 1
    const-string v0, "Writing new datagram packet with "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->getOperation()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 13
    .line 14
    const-string v4, "\r\n"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " * HTTP/1."

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpOperation;->getHttpMinorVersion()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v3, v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 50
    .line 51
    const-string v5, "HTTP/1."

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpOperation;->getHttpMinorVersion()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->getStatusCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse;->getStatusMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->getHeaders()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/seamless/http/a;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Writing message data for: "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 140
    .line 141
    const-string v3, "---------------------------------------------------------------------------------"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/lit8 v5, v5, -0x2

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "US-ASCII"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Lorg/fourthline/cling/transport/impl/DatagramProcessorImpl;->log:Ljava/util/logging/Logger;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    array-length v0, v1

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " bytes for: "

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/net/DatagramPacket;

    .line 208
    .line 209
    array-length v3, v1

    .line 210
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->getDestinationAddress()Ljava/net/InetAddress;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->getDestinationPort()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {v0, v1, v3, v4, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_0
    move-exception p1

    .line 223
    new-instance v0, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Can\'t convert message content to US-ASCII: "

    .line 228
    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_2
    new-instance v0, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Message operation is not request or response, don\'t know how to process: "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
