.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field private final attempt:I

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private volatile canceled:Z

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final connectionSpecIndex:I

.field private handshake:Lokhttp3/Handshake;

.field private final isTlsFallback:Z

.field private javaNetSocket:Ljava/net/Socket;

.field private final pingIntervalMillis:I

.field private protocol:Lokhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final route:Lokhttp3/Route;

.field private final routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private socket:Lokhttp3/internal/connection/BufferedSocket;

.field private final socketConnectTimeoutMillis:I

.field private final socketReadTimeoutMillis:I

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final tunnelRequest:Lokhttp3/Request;

.field private final writeTimeoutMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(LF5/f;)V

    sput-object v0, Lokhttp3/internal/connection/ConnectPlan;->Companion:Lokhttp3/internal/connection/ConnectPlan$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/TaskRunner;",
            "Lokhttp3/internal/connection/RealConnectionPool;",
            "IIIIIZ",
            "Lokhttp3/internal/connection/RealCall;",
            "Lokhttp3/internal/connection/RealRoutePlanner;",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;I",
            "Lokhttp3/Request;",
            "IZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    const-string v6, "taskRunner"

    .line 11
    .line 12
    invoke-static {p1, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "connectionPool"

    .line 16
    .line 17
    invoke-static {p2, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "call"

    .line 21
    .line 22
    invoke-static {v3, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "routePlanner"

    .line 26
    .line 27
    invoke-static {v4, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "route"

    .line 31
    .line 32
    invoke-static {v5, v6}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 39
    .line 40
    iput-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 41
    .line 42
    move v1, p3

    .line 43
    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 44
    .line 45
    move v1, p4

    .line 46
    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 47
    .line 48
    move v1, p5

    .line 49
    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 50
    .line 51
    move v1, p6

    .line 52
    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 53
    .line 54
    move v1, p7

    .line 55
    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 56
    .line 57
    move v1, p8

    .line 58
    iput-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 59
    .line 60
    iput-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 61
    .line 62
    iput-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 63
    .line 64
    iput-object v5, v0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 65
    .line 66
    move-object/from16 v1, p12

    .line 67
    .line 68
    iput-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 69
    .line 70
    move/from16 v1, p13

    .line 71
    .line 72
    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 73
    .line 74
    move-object/from16 v1, p14

    .line 75
    .line 76
    iput-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 77
    .line 78
    move/from16 v1, p15

    .line 79
    .line 80
    iput v1, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 81
    .line 82
    move/from16 v1, p16

    .line 83
    .line 84
    iput-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->connectTls$lambda$0(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Handshake;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectTls$lambda$1(Lokhttp3/Handshake;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final connectSocket()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LF5/h;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 65
    .line 66
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "throw with null exception"

    .line 107
    .line 108
    invoke-static {v1, v2}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Failed to connect to "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v1, "canceled"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method private final connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 52
    .line 53
    invoke-static {v3}, LF5/h;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lokhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LF5/h;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 97
    .line 98
    invoke-static {p2, v0}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 102
    .line 103
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " not verified:\n            |    certificate: "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\n            |    DN: "

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\n            |    subjectAltNames: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, "\n            "

    .line 166
    .line 167
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, LM5/k;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " not verified (no certificates)"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Address;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LF5/h;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lokhttp3/Handshake;

    .line 221
    .line 222
    invoke-virtual {v4}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v4}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v7, Lokhttp3/a;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    invoke-direct {v7, v0, v4, v2, v8}, Lokhttp3/a;-><init>(Lokhttp3/CertificatePinner;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 244
    .line 245
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, LL5/j;

    .line 254
    .line 255
    const/4 v4, 0x7

    .line 256
    invoke-direct {v3, v1, v4}, LL5/j;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_3

    .line 267
    .line 268
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 269
    .line 270
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    goto :goto_1

    .line 279
    :cond_3
    const/4 p2, 0x0

    .line 280
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 281
    .line 282
    invoke-static {p1}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 287
    .line 288
    if-eqz p2, :cond_4

    .line 289
    .line 290
    sget-object v0, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 298
    .line 299
    :goto_2
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 302
    .line 303
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_3
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 312
    .line 313
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 321
    .line 322
    .line 323
    throw p2
.end method

.method private static final connectTls$lambda$0(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LF5/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final connectTls$lambda$1(Lokhttp3/Handshake;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Ls5/m;->E(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 31
    .line 32
    invoke-static {v1, v2}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private final copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v16, p3

    .line 8
    .line 9
    move/from16 v17, p4

    .line 10
    .line 11
    new-instance v18, Lokhttp3/internal/connection/ConnectPlan;

    .line 12
    .line 13
    move-object/from16 v1, v18

    .line 14
    .line 15
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 16
    .line 17
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 18
    .line 19
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 20
    .line 21
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 22
    .line 23
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 24
    .line 25
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 26
    .line 27
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 28
    .line 29
    iget-boolean v9, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 30
    .line 31
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v18
.end method

.method public static synthetic copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/ConnectPlan;->copy(ILokhttp3/Request;IZ)Lokhttp3/internal/connection/ConnectPlan;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final createTunnel()Lokhttp3/Request;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-static {v0}, LF5/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "CONNECT "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " HTTP/1.1"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 43
    .line 44
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 45
    .line 46
    const-string v4, "socket"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-direct {v2, v5, p0, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Lokio/BufferedSource;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v3, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Lokio/BufferedSink;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 87
    .line 88
    int-to-long v6, v4

    .line 89
    invoke-virtual {v3, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LF5/h;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->skipConnectBody(Lokhttp3/Response;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0xc8

    .line 126
    .line 127
    if-eq v2, v3, :cond_3

    .line 128
    .line 129
    const/16 v3, 0x197

    .line 130
    .line 131
    if-ne v2, v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const-string v3, "Connection"

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-static {v0, v3, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "close"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_0
    move-object v0, v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v1, "Failed to authenticate with proxy"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Unexpected response code for CONNECT: "

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_3
    return-object v5

    .line 207
    :cond_4
    invoke-static {v4}, LF5/h;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_5
    invoke-static {v4}, LF5/h;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_6
    invoke-static {v4}, LF5/h;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final closeQuietly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 43
    .line 44
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/connection/ConnectionListener;->connectStart(Lokhttp3/Route;Lokhttp3/Call;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectSocket()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v7, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILF5/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :catch_0
    move-exception v1

    .line 86
    move-object v7, v1

    .line 87
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 114
    .line 115
    if-eq v1, v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3, v7}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 161
    .line 162
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 167
    .line 168
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v6, v7

    .line 186
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 190
    .line 191
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3, v7}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v1, v8

    .line 210
    move-object v2, p0

    .line 211
    move-object v4, v7

    .line 212
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILF5/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 216
    .line 217
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    return-object v8

    .line 234
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 235
    .line 236
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    throw v1

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "TCP already connected"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v6, v7, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getNextPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getThrowable()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v8, v6

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v8, v6

    .line 64
    move-object/from16 v20, v19

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const/4 v5, 0x1

    .line 101
    const-string v3, "socket"

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :try_start_2
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Lokio/BufferedSource;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Lokio/BufferedSink;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 142
    .line 143
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->port()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v2, v6, v4, v8, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 201
    .line 202
    invoke-static {v2, v4}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 206
    .line 207
    invoke-virtual {v7, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v8, v4, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 212
    .line 213
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lokhttp3/ConnectionSpec;

    .line 218
    .line 219
    invoke-virtual {v4, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 220
    .line 221
    .line 222
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    iget-boolean v0, v4, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 224
    .line 225
    invoke-virtual {v8, v2, v0}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v2, v8}, Lokhttp3/internal/connection/ConnectPlan;->connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 232
    .line 233
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 238
    .line 239
    iget-object v4, v7, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v4}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    move-object/from16 v20, v9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object v8, v6

    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_3
    :try_start_4
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v19

    .line 257
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v19

    .line 269
    :cond_6
    iput-object v6, v7, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 293
    .line 294
    :goto_1
    iput-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    move-object/from16 v20, v19

    .line 297
    .line 298
    :goto_2
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 299
    .line 300
    iget-object v9, v7, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 301
    .line 302
    iget-object v10, v7, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v13, v7, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 309
    .line 310
    invoke-static {v13}, LF5/h;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v14, v7, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 314
    .line 315
    iget-object v15, v7, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 316
    .line 317
    invoke-static {v15}, LF5/h;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    iget v3, v7, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 325
    .line 326
    iget-object v4, v7, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 327
    .line 328
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    move-object v8, v0

    .line 333
    move-object v12, v6

    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    move/from16 v17, v3

    .line 337
    .line 338
    invoke-direct/range {v8 .. v18}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 342
    .line 343
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->start()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 347
    .line 348
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v8, v7, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v3, v4, v8}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_6
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 376
    .line 377
    const/4 v8, 0x6

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    move-object v1, v0

    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    move v10, v5

    .line 385
    move v5, v8

    .line 386
    move-object v8, v6

    .line 387
    move-object v6, v9

    .line 388
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILF5/f;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    .line 390
    .line 391
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 392
    .line 393
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :goto_3
    move v1, v10

    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :catch_2
    move-exception v0

    .line 406
    :goto_4
    move v1, v10

    .line 407
    goto :goto_5

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    move v10, v5

    .line 410
    move-object v8, v6

    .line 411
    goto :goto_3

    .line 412
    :catch_3
    move-exception v0

    .line 413
    move v10, v5

    .line 414
    move-object v8, v6

    .line 415
    goto :goto_4

    .line 416
    :catch_4
    move-exception v0

    .line 417
    move-object v8, v6

    .line 418
    goto :goto_5

    .line 419
    :cond_8
    move-object v8, v6

    .line 420
    :try_start_8
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v19
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 424
    :catch_5
    move-exception v0

    .line 425
    :goto_5
    :try_start_9
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 426
    .line 427
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v10, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/4 v13, 0x0

    .line 450
    move-object v14, v0

    .line 451
    invoke-virtual/range {v9 .. v14}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 455
    .line 456
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v2, v7, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 470
    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    invoke-static {v0}, Lokhttp3/internal/connection/RetryTlsHandshakeKt;->retryTlsHandshake(Ljava/io/IOException;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_9

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_9
    move-object/from16 v2, v20

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    goto :goto_8

    .line 485
    :cond_a
    :goto_6
    move-object/from16 v2, v19

    .line 486
    .line 487
    :goto_7
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 488
    .line 489
    invoke-direct {v3, v7, v2, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 493
    .line 494
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    if-nez v1, :cond_c

    .line 502
    .line 503
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 504
    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    return-object v3

    .line 514
    :goto_8
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 515
    .line 516
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    if-nez v1, :cond_e

    .line 524
    .line 525
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 526
    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    throw v0

    .line 536
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "already connected"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v1, "TCP not connected"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public final connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 14

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->createTunnel()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILF5/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v3, v4, v5, v6}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v7, v13

    .line 77
    move-object v8, p0

    .line 78
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILF5/f;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_2
    new-instance v6, Ljava/net/ProtocolException;

    .line 83
    .line 84
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 96
    .line 97
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v5, v6

    .line 115
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v6}, Lokhttp3/internal/connection/ConnectionListener;->connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v0, v7

    .line 139
    move-object v1, p0

    .line 140
    move-object v3, v6

    .line 141
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILF5/f;)V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method

.method public final getConnectionSpecIndex$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJavaNetSocket$okhttp()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutes$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    invoke-static {v0}, LF5/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/connection/ConnectionListener;->connectEnd(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/connection/ReusePlan;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/connection/ConnectionListener;->connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isTlsFallback$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v6, v0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    :goto_1
    move v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/ConnectPlan;->copy$default(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public noNewExchanges()V
    .locals 0

    return-void
.end method

.method public final planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", modes="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", supported protocols="

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LF5/h;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "toString(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 10
    .line 11
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 12
    .line 13
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 14
    .line 15
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 16
    .line 17
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 18
    .line 19
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->pingIntervalMillis:I

    .line 20
    .line 21
    iget-boolean v9, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 22
    .line 23
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 24
    .line 25
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 32
    .line 33
    iget v14, v0, Lokhttp3/internal/connection/ConnectPlan;->attempt:I

    .line 34
    .line 35
    iget-object v15, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    move-object/from16 v1, v19

    .line 48
    .line 49
    invoke-direct/range {v1 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 50
    .line 51
    .line 52
    return-object v18
.end method

.method public final setJavaNetSocket$okhttp(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
