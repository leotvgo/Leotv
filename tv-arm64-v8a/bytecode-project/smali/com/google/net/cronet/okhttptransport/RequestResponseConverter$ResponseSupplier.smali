.class interface abstract Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseSupplier"
.end annotation


# virtual methods
.method public abstract getResponse()Lokhttp3/Response;
.end method

.method public abstract getResponseFuture()LJ4/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ4/H;"
        }
    .end annotation
.end method
