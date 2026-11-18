.class public final Lcom/google/net/cronet/okhttptransport/CronetCallFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;,
        Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetCallFactory"


# instance fields
.field private final callTimeoutMillis:I

.field private final converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

.field private final readTimeoutMillis:I

.field private final responseCallbackExecutor:Ljava/util/concurrent/ExecutorService;

.field private final writeTimeoutMillis:I


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;III)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    const-string v3, "Read timeout mustn\'t be negative!"

    invoke-static {v3, v2}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    if-ltz p4, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    const-string v3, "Write timeout mustn\'t be negative!"

    invoke-static {v3, v2}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    if-ltz p5, :cond_2

    move v0, v1

    .line 5
    :cond_2
    const-string v1, "Call timeout mustn\'t be negative!"

    invoke-static {v1, v0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 7
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->responseCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput p3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->readTimeoutMillis:I

    .line 9
    iput p4, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->writeTimeoutMillis:I

    .line 10
    iput p5, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->callTimeoutMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;IIILcom/google/net/cronet/okhttptransport/CronetCallFactory$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;-><init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;III)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->callTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->writeTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->toCronetCallFactoryResponse(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Response;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newBuilder(Lorg/chromium/net/CronetEngine;)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static toCronetCallFactoryResponse(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1, p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;-><init>(Lokhttp3/ResponseBody;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->responseCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;-><init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/CronetCallFactory;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
