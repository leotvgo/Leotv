.class public final Lokhttp3/internal/http/GzipRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final delegate:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDelegate()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/GzipSink;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
