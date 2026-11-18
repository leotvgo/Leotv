.class final Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;,
        Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;
    }
.end annotation


# static fields
.field private static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE_HEADER_DEFAULT_VALUE:Ljava/lang/String; = "application/octet-stream"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "Content-Type"


# instance fields
.field private final cronetEngine:Lorg/chromium/net/CronetEngine;

.field private final redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

.field private final requestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;

.field private final responseConverter:Lcom/google/net/cronet/okhttptransport/ResponseConverter;

.field private final uploadDataProviderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lcom/google/net/cronet/okhttptransport/RedirectStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->cronetEngine:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->uploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->requestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->responseConverter:Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Lcom/google/net/cronet/okhttptransport/ResponseConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->responseConverter:Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method private createResponseSupplier(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;-><init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public convert(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;-><init>(JLcom/google/net/cronet/okhttptransport/RedirectStrategy;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->cronetEngine:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LJ4/w;->i:LJ4/w;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "Content-Length"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    cmp-long v3, v3, v5

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v2, "Content-Type"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v3, "application/octet-stream"

    .line 141
    .line 142
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->requestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;

    .line 146
    .line 147
    invoke-interface {v2, v1, p3}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;->convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->uploadDataProviderExecutor:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {p2, p3, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance p3, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->createResponseSupplier(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p3, p2, p1}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;-><init>(Lorg/chromium/net/UrlRequest;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;)V

    .line 167
    .line 168
    .line 169
    return-object p3
.end method
