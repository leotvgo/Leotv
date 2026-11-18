.class public Lcom/fongmi/quickjs/method/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final parser:Lcom/fongmi/quickjs/utils/Parser;

.field private final timer:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fongmi/quickjs/utils/Parser;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fongmi/quickjs/utils/Parser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/quickjs/method/Global;->parser:Lcom/fongmi/quickjs/utils/Parser;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance p2, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global;->timer:Ljava/util/Timer;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/fongmi/quickjs/method/Global;->setProperty()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->lambda$setProperty$0(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/fongmi/quickjs/method/Global;)Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/method/Global;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)Lcom/fongmi/quickjs/method/Global;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fongmi/quickjs/method/Global;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getCallback(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/method/Global$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fongmi/quickjs/method/Global$1;-><init>(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$setProperty$0(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private schedule(Lcom/whl/quickjs/wrapper/JSFunction;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    new-instance v1, Lcom/fongmi/quickjs/method/Global$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/fongmi/quickjs/method/Global$2;-><init>(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 6
    .line 7
    .line 8
    int-to-long p1, p2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProperty()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-class v4, Lcom/whl/quickjs/wrapper/JSMethod;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lcom/fongmi/quickjs/method/a;

    .line 35
    .line 36
    invoke-direct {v6, p0, v3}, Lcom/fongmi/quickjs/method/a;-><init>(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5, v6}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private submit(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public _http(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    const-string v0, "complete"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->req(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/fongmi/quickjs/bean/Req;->objectFrom(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Req;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/fongmi/quickjs/utils/Connect;->to(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/fongmi/quickjs/method/Global;->getCallback(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Callback;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public aesX(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/fongmi/quickjs/utils/Crypto;->aes(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "aesX"

    .line 6
    .line 7
    invoke-static {v1}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, v2, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p4, v2, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object p7, v2, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p5, v2, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aput-object p6, v2, p1

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    aput-object p3, v2, p1

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    aput-object v0, v2, p1

    .line 50
    .line 51
    const-string p1, "mode:%s\nencrypt:%s\ninBase64:%s\noutBase64:%s\nkey:%s\niv:%s\ninput:\n%s\nresult:\n%s"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lf5/d;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public batchFetch(Lcom/whl/quickjs/wrapper/JSArray;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fongmi/quickjs/utils/Connect;->batch(Lcom/whl/quickjs/wrapper/JSArray;)Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/whl/quickjs/wrapper/JSArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    iget-object p1, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fongmi/quickjs/utils/Connect;->error(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public gbkDecode(Lcom/whl/quickjs/wrapper/JSArray;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    const-string v0, "GB2312"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->decodeTo(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSArray;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gbkDecode"

    .line 8
    .line 9
    invoke-static {v1}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "text:%s\nresult:\n%s"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v3, p1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lf5/d;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProxy(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/github/catvod/Proxy;->getUrl(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "?do=js"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public joinUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public js2Proxy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fongmi/quickjs/method/Global;->getProxy(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p4}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance p5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "&from=catvod&siteType="

    .line 38
    .line 39
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "&siteKey="

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "&header="

    .line 54
    .line 55
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "&url="

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public md5X(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fongmi/quickjs/utils/Crypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "md5X"

    .line 6
    .line 7
    invoke-static {v1}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "text:%s\nresult:\n%s"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v3, p1

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lf5/d;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public pd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->parser:Lcom/fongmi/quickjs/utils/Parser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/fongmi/quickjs/utils/Parser;->parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pdfa(Ljava/lang/String;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Global;->parser:Lcom/fongmi/quickjs/utils/Parser;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/fongmi/quickjs/utils/Parser;->parseDomForArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public pdfh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->parser:Lcom/fongmi/quickjs/utils/Parser;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/fongmi/quickjs/utils/Parser;->parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public pdfl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Global;->parser:Lcom/fongmi/quickjs/utils/Parser;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/fongmi/quickjs/utils/Parser;->parseDomForList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public req(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/fongmi/quickjs/bean/Req;->objectFrom(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Req;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/fongmi/quickjs/utils/Connect;->to(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Lcom/fongmi/quickjs/utils/Connect;->success(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/fongmi/quickjs/method/Global;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/fongmi/quickjs/utils/Connect;->error(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public rsaX(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/fongmi/quickjs/utils/Crypto;->rsa(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rsaX"

    .line 6
    .line 7
    invoke-static {v1}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v2, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object p5, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput-object p7, v2, p1

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    aput-object p6, v2, p1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    aput-object p4, v2, p1

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    aput-object v0, v2, p1

    .line 54
    .line 55
    const-string p1, "mode:%s\npub:%s\nencrypt:%s\ninBase64:%s\noutBase64:%s\nkey:\n%s\ninput:\n%s\nresult:\n%s"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, Lf5/d;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public s2t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    sget-object v0, Ld4/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ld4/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ld4/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public setTimeout(Lcom/whl/quickjs/wrapper/JSFunction;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->hold()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/method/Global;->schedule(Lcom/whl/quickjs/wrapper/JSFunction;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/whl/quickjs/wrapper/JSMethod;
    .end annotation

    .line 1
    sget-object v0, Ld4/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ld4/b;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ld4/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
