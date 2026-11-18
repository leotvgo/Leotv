.class final Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingRequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;
    }
.end annotation


# instance fields
.field private final readerExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;->readerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;

    .line 2
    .line 3
    new-instance v2, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;->readerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;JLcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$1;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
