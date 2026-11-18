.class Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;->convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private volatile isMaterialized:Z

.field private final materializedBody:Lokio/Buffer;

.field final synthetic this$0:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;

.field final synthetic val$length:J

.field final synthetic val$requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;JLokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->this$0:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->val$length:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->isMaterialized:Z

    .line 12
    .line 13
    new-instance p1, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->materializedBody:Lokio/Buffer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->val$length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->isMaterialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->materializedBody:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->materializedBody:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->isMaterialized:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->getLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->materializedBody:Lokio/Buffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "Expected "

    .line 38
    .line 39
    const-string v4, " bytes but got "

    .line 40
    .line 41
    invoke-static {v0, v1, p2, v4}, Lokio/a;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;->materializedBody:Lokio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "The source has been exhausted but we expected more!"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
