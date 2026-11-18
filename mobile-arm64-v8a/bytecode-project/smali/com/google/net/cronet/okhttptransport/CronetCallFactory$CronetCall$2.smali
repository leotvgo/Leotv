.class Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->enqueue(Lokhttp3/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ4/A;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

.field final synthetic val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

.field final synthetic val$responseCallback:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Callback;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->this$0:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$responseCallback:Lokhttp3/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$responseCallback:Lokhttp3/Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 8
    .line 9
    check-cast p1, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$responseCallback:Lokhttp3/Callback;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 18
    .line 19
    new-instance v2, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->onSuccess(Lokhttp3/Response;)V

    return-void
.end method

.method public onSuccess(Lokhttp3/Response;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$responseCallback:Lokhttp3/Callback;

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->val$call:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    invoke-static {v1, p1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->access$400(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;->this$0:Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->access$500(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetCallFactory"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
