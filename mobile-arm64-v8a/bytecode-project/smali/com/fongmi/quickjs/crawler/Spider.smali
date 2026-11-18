.class public Lcom/fongmi/quickjs/crawler/Spider;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field private final api:Ljava/lang/String;

.field private bb:Z

.field private cat:Z

.field private content:Ljava/lang/String;

.field private ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field private final dex:Ldalvik/system/DexClassLoader;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private jsObject:Lcom/whl/quickjs/wrapper/JSObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fongmi/quickjs/crawler/Spider;->dex:Ldalvik/system/DexClassLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/fongmi/quickjs/crawler/Spider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$releaseJS$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$call$0(Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/fongmi/quickjs/crawler/Spider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$initializeJS$5()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private varargs call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LF3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LF3/b;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo5/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo5/k;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private createCtx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/whl/quickjs/wrapper/QuickJSContext;->create()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 6
    .line 7
    new-instance v1, Lcom/fongmi/quickjs/method/Console;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/fongmi/quickjs/method/Console;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setConsole(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 16
    .line 17
    const-string v1, "js/lib/http.js"

    .line 18
    .line 19
    invoke-static {v1}, LH6/l;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "local"

    .line 33
    .line 34
    const-class v2, Lcom/fongmi/quickjs/method/Local;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/fongmi/quickjs/utils/Module;->get()Lcom/fongmi/quickjs/utils/Module;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/fongmi/quickjs/utils/Module;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->content:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "//bb"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->bb:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->content:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "__jsEvalReturn"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 75
    :goto_1
    iput-boolean v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->cat:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 78
    .line 79
    new-instance v1, Lcom/fongmi/quickjs/crawler/Spider$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/fongmi/quickjs/crawler/Spider$1;-><init>(Lcom/fongmi/quickjs/crawler/Spider;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->setModuleLoader(Lcom/whl/quickjs/wrapper/ModuleLoader;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private createFun()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/fongmi/quickjs/method/Global;->create(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/concurrent/ExecutorService;)Lcom/fongmi/quickjs/method/Global;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->dex:Ldalvik/system/DexClassLoader;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v3, "com.github.catvod.js.Function"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 24
    .line 25
    aput-object v4, v3, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method

.method private createObj()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->bb:Z

    .line 2
    .line 3
    const-string v1, "__JS_SPIDER__"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fongmi/quickjs/crawler/Spider;->content:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "globalThis.__JS_SPIDER__"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 23
    .line 24
    const-string v2, "js/lib/spider.js"

    .line 25
    .line 26
    invoke-static {v2}, LH6/l;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/fongmi/quickjs/crawler/Spider;->api:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluateModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getGlobalObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->getProperty(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whl/quickjs/wrapper/JSObject;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic d(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$proxy2$7(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$proxy2$8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$categoryContent$2(Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$proxy1$6(Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object p0

    return-object p0
.end method

.method private getExt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->cat:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LI7/g;->u(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "stype"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "skey"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LI7/g;->u(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "ext"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 56
    .line 57
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method private getStream(Ljava/lang/Object;Z)Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, [B

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-array p2, p2, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p2, v1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string v1, "base64,"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Ld4/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic h(Lcom/fongmi/quickjs/crawler/Spider;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$playerContent$3(Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->lambda$init$1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private initializeJS()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/crawler/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/quickjs/crawler/b;-><init>(Lcom/fongmi/quickjs/crawler/Spider;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic j(Lcom/fongmi/quickjs/crawler/Spider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->bb:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/fongmi/quickjs/crawler/Spider;)Lcom/whl/quickjs/wrapper/QuickJSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    return-object p0
.end method

.method private synthetic lambda$call$0(Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/fongmi/quickjs/utils/Async;->run(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$categoryContent$2(Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toObj(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$init$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->getExt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$initializeJS$5()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->createCtx()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->createFun()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->createObj()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$playerContent$3(Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$proxy1$6(Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toObj(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$proxy2$7(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$proxy2$8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$releaseJS$4()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->jsObject:Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->ctx:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private proxy1(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LE3/a;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, p0, p1, v2}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 17
    .line 18
    const-string v1, "proxy"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p1, v4, v5

    .line 25
    .line 26
    invoke-direct {p0, v1, v4}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/whl/quickjs/wrapper/JSArray;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, LE3/d;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v1, p1, v4}, LE3/d;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-le p1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LI7/g;->G(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-le p1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v3, :cond_2

    .line 93
    .line 94
    move p1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move p1, v5

    .line 97
    :goto_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1, p1}, Lcom/fongmi/quickjs/crawler/Spider;->getStream(Ljava/lang/Object;Z)Ljava/io/ByteArrayInputStream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v1, v5

    .line 120
    .line 121
    aput-object v8, v1, v3

    .line 122
    .line 123
    aput-object p1, v1, v0

    .line 124
    .line 125
    aput-object v6, v1, v4

    .line 126
    .line 127
    return-object v1
.end method

.method private proxy2(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "header"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/fongmi/quickjs/crawler/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lcom/fongmi/quickjs/crawler/a;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 32
    .line 33
    new-instance v1, Lcom/fongmi/quickjs/crawler/a;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p0, p1, v3}, Lcom/fongmi/quickjs/crawler/a;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "proxy"

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    aput-object p1, v4, v2

    .line 55
    .line 56
    invoke-direct {p0, v1, v4}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/fongmi/quickjs/bean/Res;->objectFrom(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Res;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getContentType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Res;->getStream()Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v4, v5

    .line 86
    .line 87
    aput-object v1, v4, v2

    .line 88
    .line 89
    aput-object p1, v4, v3

    .line 90
    .line 91
    return-object v4
.end method

.method private releaseJS()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/crawler/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fongmi/quickjs/crawler/b;-><init>(Lcom/fongmi/quickjs/crawler/Spider;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public action(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, LE3/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p4, v1}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/whl/quickjs/wrapper/JSObject;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p3, v0, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p4, v0, p1

    .line 35
    .line 36
    const-string p1, "category"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "destroy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->releaseJS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    return-void

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/fongmi/quickjs/crawler/Spider;->executor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    const-string p1, "detail"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "home"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public homeVideoContent()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "homeVod"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/crawler/Spider;->initializeJS()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fongmi/quickjs/crawler/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, p2, v0}, Lcom/fongmi/quickjs/crawler/a;-><init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    const-string p1, "init"

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isVideoFormat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "isVideo"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public liveContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public manualVideoCheck()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "sniffer"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, LE3/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p3, v1}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/fongmi/quickjs/crawler/Spider;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/whl/quickjs/wrapper/JSArray;

    .line 16
    .line 17
    const-string v0, "play"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v1, p1

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method public proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "catvod"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->proxy2(Ljava/util/Map;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/crawler/Spider;->proxy1(Ljava/util/Map;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "search"

    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "search"

    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/crawler/Spider;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
