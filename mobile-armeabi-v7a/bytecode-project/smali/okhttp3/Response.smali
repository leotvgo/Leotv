.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private final isRedirect:Z

.field private final isSuccessful:Z

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J

.field private final socket:Lokio/Socket;

.field private trailersSource:Lokhttp3/TrailersSource;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p17

    .line 10
    .line 11
    const-string v8, "request"

    .line 12
    .line 13
    invoke-static {p1, v8}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "protocol"

    .line 17
    .line 18
    invoke-static {p2, v8}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "message"

    .line 22
    .line 23
    invoke-static {p3, v8}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "headers"

    .line 27
    .line 28
    invoke-static {p6, v8}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "body"

    .line 32
    .line 33
    invoke-static {v6, v8}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v8, "trailersSource"

    .line 37
    .line 38
    invoke-static {v7, v8}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 45
    .line 46
    iput-object v2, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 47
    .line 48
    iput-object v3, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 49
    .line 50
    iput v4, v0, Lokhttp3/Response;->code:I

    .line 51
    .line 52
    move-object v1, p5

    .line 53
    iput-object v1, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 54
    .line 55
    iput-object v5, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 56
    .line 57
    iput-object v6, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 58
    .line 59
    move-object/from16 v1, p8

    .line 60
    .line 61
    iput-object v1, v0, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 62
    .line 63
    move-object/from16 v1, p9

    .line 64
    .line 65
    iput-object v1, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 66
    .line 67
    move-object/from16 v1, p10

    .line 68
    .line 69
    iput-object v1, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 70
    .line 71
    move-object/from16 v1, p11

    .line 72
    .line 73
    iput-object v1, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 74
    .line 75
    move-wide/from16 v1, p12

    .line 76
    .line 77
    iput-wide v1, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 78
    .line 79
    move-wide/from16 v1, p14

    .line 80
    .line 81
    iput-wide v1, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 82
    .line 83
    move-object/from16 v1, p16

    .line 84
    .line 85
    iput-object v1, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 86
    .line 87
    iput-object v7, v0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 88
    .line 89
    const/16 v1, 0xc8

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-gt v1, v4, :cond_0

    .line 94
    .line 95
    const/16 v1, 0x12c

    .line 96
    .line 97
    if-ge v4, v1, :cond_0

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v1, v3

    .line 102
    :goto_0
    iput-boolean v1, v0, Lokhttp3/Response;->isSuccessful:Z

    .line 103
    .line 104
    const/16 v1, 0x133

    .line 105
    .line 106
    if-eq v4, v1, :cond_1

    .line 107
    .line 108
    const/16 v1, 0x134

    .line 109
    .line 110
    if-eq v4, v1, :cond_1

    .line 111
    .line 112
    packed-switch v4, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_1
    :pswitch_0
    iput-boolean v2, v0, Lokhttp3/Response;->isRedirect:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$getTrailersSource$p(Lokhttp3/Response;)Lokhttp3/TrailersSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_code()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls5/q;->i:Ls5/q;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final code()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLazyCacheControl$okhttp()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Response;->isRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 2
    .line 3
    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 35
    .line 36
    iget-object p2, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final peekTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/TrailersSource;->peek()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLazyCacheControl$okhttp(Lokhttp3/CacheControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-void
.end method

.method public final socket()Lokio/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/TrailersSource;->get()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
