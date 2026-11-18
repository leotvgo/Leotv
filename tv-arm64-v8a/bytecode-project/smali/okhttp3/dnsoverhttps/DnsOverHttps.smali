.class public final Lokhttp3/dnsoverhttps/DnsOverHttps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;,
        Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

.field private static final DNS_MESSAGE:Lokhttp3/MediaType;

.field public static final MAX_RESPONSE_SIZE:I = 0x10000


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final includeIPv6:Z

.field private final post:Z

.field private final resolvePrivateAddresses:Z

.field private final resolvePublicAddresses:Z

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;-><init>(Lo5/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v1, "application/dns-message"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getDNS_MESSAGE$cp()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$processResponse(Lokhttp3/dnsoverhttps/DnsOverHttps;Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/dnsoverhttps/DnsOverHttps;->processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildRequest(Ljava/lang/String;I)Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/dnsoverhttps/DnsOverHttps;->DNS_MESSAGE:Lokhttp3/MediaType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Accept"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->encodeQuery(Ljava/lang/String;I)Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 25
    .line 26
    iget-boolean v3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "hostname"

    .line 39
    .line 40
    invoke-virtual {v2, v4, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->cacheUrlOverride(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 53
    .line 54
    invoke-virtual {v2, p2, v1}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "="

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-static {p1, p2, v1}, Lv5/o;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "dns"

    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private final executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Call;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lokhttp3/Call;

    .line 26
    .line 27
    new-instance v8, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p4

    .line 31
    move-object v2, v6

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private final lookupHttps(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->j()Lc5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, p1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;I)Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lc5/c;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->buildRequest(Ljava/lang/String;I)Lokhttp3/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lc5/c;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lc5/c;)Lc5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v2, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->throwBestFailure(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    return-object v2
.end method

.method private final processResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->readResponse(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    monitor-exit p3

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p3

    .line 15
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :goto_0
    monitor-enter p4

    .line 17
    :try_start_3
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p4

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p4

    .line 24
    throw p1
.end method

.method private final readResponse(Ljava/lang/String;Lokhttp3/Response;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Incorrect protocol: "

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/32 v4, 0x10000

    .line 73
    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-gtz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p2, v0}, Landroidx/media3/session/legacy/b;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " bytes"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-static {p2, p1}, Landroidx/media3/session/legacy/b;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method private final throwBestFailure(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Exception;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/net/UnknownHostException;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lt7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    throw v1

    .line 46
    :cond_1
    throw v0

    .line 47
    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method


# virtual methods
.method public final client()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final includeIPv6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->includeIPv6:Z

    .line 2
    .line 3
    return v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lokhttp3/dnsoverhttps/DnsOverHttps;->Companion:Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Companion;->isPrivateHost$okhttp_dnsoverhttps(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    const-string v0, "private hosts not resolved"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    .line 43
    .line 44
    const-string v0, "public hosts not resolved"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookupHttps(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final post()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->post:Z

    .line 2
    .line 3
    return v0
.end method

.method public final resolvePrivateAddresses()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePrivateAddresses:Z

    .line 2
    .line 3
    return v0
.end method

.method public final resolvePublicAddresses()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->resolvePublicAddresses:Z

    .line 2
    .line 3
    return v0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method
