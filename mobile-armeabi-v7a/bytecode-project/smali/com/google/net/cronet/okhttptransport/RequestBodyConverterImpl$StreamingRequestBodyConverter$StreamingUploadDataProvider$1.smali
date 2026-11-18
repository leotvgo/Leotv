.class Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;->ensureReadTaskStarted()V
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
.field final synthetic this$0:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider$1;->this$0:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider$1;->this$0:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;->access$100(Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->setBackgroundReadError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
