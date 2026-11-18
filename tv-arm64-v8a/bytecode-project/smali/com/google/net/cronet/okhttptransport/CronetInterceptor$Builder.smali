.class public final Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;
.super Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder<",
        "Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;",
        "Lcom/google/net/cronet/okhttptransport/CronetInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;-><init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Lcom/google/net/cronet/okhttptransport/CronetInterceptor$1;)V

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;->build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    move-result-object p1

    return-object p1
.end method
