.class final Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CronetRequestAndOkHttpResponse"
.end annotation


# instance fields
.field private final request:Lorg/chromium/net/UrlRequest;

.field private final responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->request:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRequest()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->request:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;->getResponse()Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseAsync()LQ4/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ4/G;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;->getResponseFuture()LQ4/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
