.class public abstract Lfi/iki/elonen/NanoWSD;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoWSD$WebSocketFrame;,
        Lfi/iki/elonen/NanoWSD$WebSocketException;,
        Lfi/iki/elonen/NanoWSD$WebSocket;,
        Lfi/iki/elonen/NanoWSD$State;
    }
.end annotation


# static fields
.field private static final ALPHABET:[C

.field public static final HEADER_CONNECTION:Ljava/lang/String; = "connection"

.field public static final HEADER_CONNECTION_VALUE:Ljava/lang/String; = "Upgrade"

.field public static final HEADER_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final HEADER_UPGRADE_VALUE:Ljava/lang/String; = "websocket"

.field public static final HEADER_WEBSOCKET_ACCEPT:Ljava/lang/String; = "sec-websocket-accept"

.field public static final HEADER_WEBSOCKET_KEY:Ljava/lang/String; = "sec-websocket-key"

.field public static final HEADER_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "sec-websocket-protocol"

.field public static final HEADER_WEBSOCKET_VERSION:Ljava/lang/String; = "sec-websocket-version"

.field public static final HEADER_WEBSOCKET_VERSION_VALUE:Ljava/lang/String; = "13"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final WEBSOCKET_KEY_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfi/iki/elonen/NanoWSD;

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
    sput-object v0, Lfi/iki/elonen/NanoWSD;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfi/iki/elonen/NanoWSD;->ALPHABET:[C

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoWSD;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static encodeBase64([B)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x2

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x1

    .line 17
    .line 18
    aget-byte v7, p0, v3

    .line 19
    .line 20
    if-ge v6, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v6

    .line 28
    move v6, v2

    .line 29
    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v8, v3, 0x1

    .line 32
    .line 33
    aget-byte v3, p0, v3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v8, v3

    .line 37
    move v3, v2

    .line 38
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 39
    .line 40
    sget-object v10, Lfi/iki/elonen/NanoWSD;->ALPHABET:[C

    .line 41
    .line 42
    shr-int/lit8 v11, v7, 0x2

    .line 43
    .line 44
    and-int/lit8 v11, v11, 0x3f

    .line 45
    .line 46
    aget-char v11, v10, v11

    .line 47
    .line 48
    aput-char v11, v1, v4

    .line 49
    .line 50
    add-int/lit8 v11, v4, 0x2

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x4

    .line 53
    .line 54
    and-int/lit16 v12, v6, 0xff

    .line 55
    .line 56
    shr-int/lit8 v12, v12, 0x4

    .line 57
    .line 58
    or-int/2addr v7, v12

    .line 59
    and-int/lit8 v7, v7, 0x3f

    .line 60
    .line 61
    aget-char v7, v10, v7

    .line 62
    .line 63
    aput-char v7, v1, v9

    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x3

    .line 66
    .line 67
    shl-int/lit8 v5, v6, 0x2

    .line 68
    .line 69
    and-int/lit16 v6, v3, 0xff

    .line 70
    .line 71
    shr-int/lit8 v6, v6, 0x6

    .line 72
    .line 73
    or-int/2addr v5, v6

    .line 74
    and-int/lit8 v5, v5, 0x3f

    .line 75
    .line 76
    aget-char v5, v10, v5

    .line 77
    .line 78
    aput-char v5, v1, v11

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x3f

    .line 83
    .line 84
    aget-char v3, v10, v3

    .line 85
    .line 86
    aput-char v3, v1, v7

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    rem-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    const/16 p0, 0x3d

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    aput-char p0, v1, v4

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    aput-char p0, v1, v4

    .line 107
    .line 108
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method private isWebSocketConnectionHeader(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public static makeAcceptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lfi/iki/elonen/NanoWSD;->encodeBase64([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public isWebsocketRequested(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "upgrade"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoWSD;->isWebSocketConnectionHeader(Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "websocket"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public abstract openWebSocket(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoWSD$WebSocket;
.end method

.method public serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 5

    .line 1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoWSD;->isWebsocketRequested(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v1, "sec-websocket-version"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "13"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "text/plain"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Invalid Websocket-Version "

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v3, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string v1, "sec-websocket-key"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 65
    .line 66
    const-string v0, "Missing Websocket-Key"

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoWSD;->openWebSocket(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoWSD$WebSocket;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lfi/iki/elonen/NanoWSD$WebSocket;->getHandshakeResponse()Lfi/iki/elonen/NanoHTTPD$Response;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_0
    const-string v2, "sec-websocket-accept"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lfi/iki/elonen/NanoWSD;->makeAcceptKey(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v2, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const-string v1, "sec-websocket-protocol"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ","

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object p1

    .line 123
    :catch_0
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 124
    .line 125
    const-string v0, "The SHA-1 Algorithm required for websockets is not available on the server."

    .line 126
    .line 127
    invoke-static {p1, v3, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoWSD;->serveHttp(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public serveHttp(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfi/iki/elonen/NanoHTTPD;->serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public useGzipWhenAccepted(Lfi/iki/elonen/NanoHTTPD$Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
