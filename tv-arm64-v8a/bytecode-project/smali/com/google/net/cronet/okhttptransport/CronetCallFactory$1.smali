.class Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;
.super Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->toCronetCallFactoryResponse(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;->val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public customCloseHook()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;->val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->access$600(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)Lokio/AsyncTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
