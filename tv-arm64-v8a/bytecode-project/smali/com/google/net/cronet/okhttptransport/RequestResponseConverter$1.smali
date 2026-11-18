.class Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->createResponseSupplier(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

.field final synthetic val$callback:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

.field final synthetic val$request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->this$0:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->val$request:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->val$callback:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResponse()Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->this$0:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->access$000(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->val$request:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->val$callback:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->toResponse(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getResponseFuture()LJ4/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ4/H;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->this$0:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->access$000(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->val$request:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$1;->val$callback:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;->toResponseAsync(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)LJ4/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
