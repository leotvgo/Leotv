.class abstract Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubBuilderT:",
        "Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder<",
        "*+TObjectBeingBuiltT;>;ObjectBeingBuiltT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_POOL_SIZE:I = 0x4


# instance fields
.field private final castedThis:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSubBuilderT;"
        }
    .end annotation
.end field

.field private final cronetEngine:Lorg/chromium/net/CronetEngine;

.field private redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

.field private uploadDataProviderExecutorSize:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/lang/Class<",
            "TSubBuilderT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->uploadDataProviderExecutorSize:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->cronetEngine:Lorg/chromium/net/CronetEngine;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lq2/a;->h(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->castedThis:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObjectBeingBuiltT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy;->defaultStrategy()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->cronetEngine:Lorg/chromium/net/CronetEngine;

    iget v1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->uploadDataProviderExecutorSize:I

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;->create(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;

    move-result-object v4

    new-instance v5, Lcom/google/net/cronet/okhttptransport/ResponseConverter;

    invoke-direct {v5}, Lcom/google/net/cronet/okhttptransport/ResponseConverter;-><init>()V

    iget-object v6, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;Lcom/google/net/cronet/okhttptransport/ResponseConverter;Lcom/google/net/cronet/okhttptransport/RedirectStrategy;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;",
            ")TObjectBeingBuiltT;"
        }
    .end annotation
.end method

.method public final setRedirectStrategy(Lcom/google/net/cronet/okhttptransport/RedirectStrategy;)Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/net/cronet/okhttptransport/RedirectStrategy;",
            ")TSubBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->castedThis:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;

    .line 7
    .line 8
    return-object p1
.end method

.method public final setUploadDataProviderExecutorSize(I)Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSubBuilderT;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "The number of threads must be positive!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->uploadDataProviderExecutorSize:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;->castedThis:Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;

    .line 14
    .line 15
    return-object p1
.end method
