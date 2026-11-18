.class public Lcom/fongmi/quickjs/utils/Async;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Lcom/whl/quickjs/wrapper/JSCallFunction;

.field private future:Lo5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/k;"
        }
    .end annotation
.end field

.field private final success:Lcom/whl/quickjs/wrapper/JSCallFunction;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fongmi/quickjs/utils/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/fongmi/quickjs/utils/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->success:Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 11
    .line 12
    new-instance v0, Lcom/fongmi/quickjs/utils/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/fongmi/quickjs/utils/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->error:Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 19
    .line 20
    new-instance v0, Lo5/k;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/fongmi/quickjs/utils/Async;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/utils/Async;->lambda$new$0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/fongmi/quickjs/utils/Async;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/utils/Async;->lambda$new$1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private varargs call(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/JSObject;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo5/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fongmi/quickjs/utils/Async;->empty()Lo5/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/fongmi/quickjs/utils/Async;->call(Lcom/whl/quickjs/wrapper/JSFunction;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    return-object p1
.end method

.method private varargs call(Lcom/whl/quickjs/wrapper/JSFunction;[Ljava/lang/Object;)V
    .locals 4

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/whl/quickjs/wrapper/JSObject;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/whl/quickjs/wrapper/JSObject;

    invoke-direct {p0, p2}, Lcom/fongmi/quickjs/utils/Async;->then(Lcom/whl/quickjs/wrapper/JSObject;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    invoke-virtual {v0, p2}, Lo5/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    goto :goto_2

    .line 9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lo5/f;

    invoke-direct {v1, p2}, Lo5/f;-><init>(Ljava/lang/Throwable;)V

    .line 11
    sget-object p2, Lo5/k;->q:Lsun/misc/Unsafe;

    sget-wide v2, Lo5/k;->r:J

    invoke-static {p2, v0, v2, v3, v1}, Lo5/c;->a(Lsun/misc/Unsafe;Lo5/k;JLo5/f;)Z

    .line 12
    invoke-virtual {v0}, Lo5/k;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception p2

    .line 13
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 14
    throw p2
.end method

.method private consume(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/whl/quickjs/wrapper/JSCallFunction;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method private empty()Lo5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo5/k;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic lambda$new$0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object p1, p1, v2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lo5/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private lambda$new$1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo5/f;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lo5/f;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo5/k;->q:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v2, Lo5/k;->r:J

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3, p1}, Lo5/c;->a(Lsun/misc/Unsafe;Lo5/k;JLo5/f;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo5/k;->d()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public static varargs run(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/JSObject;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo5/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/utils/Async;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/quickjs/utils/Async;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/fongmi/quickjs/utils/Async;->call(Lcom/whl/quickjs/wrapper/JSObject;Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private then(Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 2

    .line 1
    const-string v0, "then"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->future:Lo5/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo5/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fongmi/quickjs/utils/Async;->success:Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/fongmi/quickjs/utils/Async;->consume(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "catch"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/whl/quickjs/wrapper/JSObject;->getJSFunction(Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Async;->error:Lcom/whl/quickjs/wrapper/JSCallFunction;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/fongmi/quickjs/utils/Async;->consume(Lcom/whl/quickjs/wrapper/JSFunction;Lcom/whl/quickjs/wrapper/JSCallFunction;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
