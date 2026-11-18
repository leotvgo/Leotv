.class final Lcom/google/net/cronet/okhttptransport/ResponseConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA_SPLITTER:LD4/y;

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "Content-Type"

.field private static final ENCODINGS_HANDLED_BY_CRONET:LE4/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/U;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "br"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v3, v2, v4

    .line 9
    .line 10
    const-string v3, "deflate"

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    const-string v3, "gzip"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-string v3, "x-gzip"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {v1, v2}, LE4/U;->i(I[Ljava/lang/Object;)LE4/U;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->ENCODINGS_HANDLED_BY_CRONET:LE4/U;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    invoke-static {v1}, LD4/y;->a(C)LD4/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LD4/i;->o:LD4/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LD4/y;

    .line 42
    .line 43
    iget-object v1, v1, LD4/y;->c:LD4/x;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v2}, LD4/y;-><init>(LD4/x;ZLD4/g;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->COMMA_SPLITTER:LD4/y;

    .line 49
    .line 50
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

.method public static synthetic a(Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->lambda$toResponseAsync$0(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static convertProtocol(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    .line 1
    const-string v0, "quic"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "h3"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "spdy"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "http1.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 57
    .line 58
    return-object p0
.end method

.method private static createResponseBody(Lokhttp3/Request;ILjava/lang/String;Ljava/lang/String;Lokio/Source;)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "HEAD"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    const/16 p0, 0xcc

    .line 26
    .line 27
    if-eq p1, p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0xcd

    .line 30
    .line 31
    if-ne p1, p0, :cond_3

    .line 32
    .line 33
    :cond_2
    cmp-long p0, v2, v0

    .line 34
    .line 35
    if-gtz p0, :cond_5

    .line 36
    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    :goto_1
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v2, v3, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p4, "HTTP "

    .line 59
    .line 60
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " had non-zero Content-Length: "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private static getFutureValue(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/f;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private static getLastHeaderValue(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LE4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$toResponseAsync$0(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->toResponse(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public toResponse(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->getUrlResponseInfo()LJ4/H;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->getFutureValue(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 15
    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->getLastHeaderValue(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "Content-Encoding"

    .line 36
    .line 37
    invoke-static {v4, v6, v5}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v7, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->COMMA_SPLITTER:LD4/y;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, LD4/w;

    .line 68
    .line 69
    invoke-direct {v8, v7, v5}, LD4/w;-><init>(LD4/y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v5, v8, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    check-cast v8, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v8}, LD4/w;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v5}, LE4/s;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->ENCODINGS_HANDLED_BY_CRONET:LE4/U;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 108
    :goto_2
    const-string v4, "Content-Length"

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-static {v4, v1}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->getLastHeaderValue(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v5, 0x0

    .line 118
    :goto_3
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->getBodySource()LJ4/H;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->getFutureValue(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lokio/Source;

    .line 131
    .line 132
    invoke-static {p1, v7, v2, v5, p2}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->createResponseBody(Lokhttp3/Request;ILjava/lang/String;Ljava/lang/String;Lokio/Source;)Lokhttp3/ResponseBody;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->convertProtocol(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/util/Map$Entry;

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {v1, v4}, Lp0/g;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v1, v6}, Lp0/g;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1, p2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method

.method public toResponseAsync(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)LJ4/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;",
            ")",
            "LJ4/H;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->getUrlResponseInfo()LJ4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->getBodySource()LJ4/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [LJ4/H;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, LE4/J;->m([Ljava/lang/Object;)LE4/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/net/cronet/okhttptransport/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/c;-><init>(Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LJ4/v;

    .line 28
    .line 29
    iget p2, v0, LE4/v0;->p:I

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p1, LJ4/t;->t:Ljava/util/Set;

    .line 36
    .line 37
    iput p2, p1, LJ4/t;->u:I

    .line 38
    .line 39
    iput-object v0, p1, LJ4/v;->x:LE4/v0;

    .line 40
    .line 41
    new-instance p2, LJ4/u;

    .line 42
    .line 43
    invoke-direct {p2, p1, v1}, LJ4/u;-><init>(LJ4/v;Lcom/google/net/cronet/okhttptransport/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, LJ4/v;->y:LJ4/u;

    .line 47
    .line 48
    iget-object p2, p1, LJ4/v;->x:LE4/v0;

    .line 49
    .line 50
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, LJ4/v;->x:LE4/v0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p1, LJ4/v;->y:LJ4/u;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p2, LJ4/u;->o:LJ4/w;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LJ4/F;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object p2, p2, LJ4/u;->p:LJ4/v;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, LJ4/h;->n(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object p2, LJ4/w;->i:LJ4/w;

    .line 82
    .line 83
    iget-object v0, p1, LJ4/v;->x:LE4/v0;

    .line 84
    .line 85
    new-instance v1, LB0/A;

    .line 86
    .line 87
    const/16 v4, 0x12

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v4}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, LE4/J;->n(I)LE4/H;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v0}, LE4/a;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LE4/a;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LJ4/H;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v2}, LJ4/v;->p(LE4/F;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v3, p2, v1}, LJ4/H;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    return-object p1
.end method
