.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LP5/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->a:LP5/c;

    iput-object p2, p0, Lr3/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lr3/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lr3/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lr3/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/c;->a:LP5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lr3/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr3/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr3/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, v0, LP5/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/fongmi/quickjs/crawler/Loader;

    .line 19
    .line 20
    sget-object v0, Lr3/a;->a:Landroid/support/v4/media/session/o;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LB2/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Lb4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5, v2}, LB2/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LB2/e;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldalvik/system/DexClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/fongmi/quickjs/crawler/Loader;->spider(Ljava/lang/String;Ldalvik/system/DexClassLoader;)Lcom/fongmi/quickjs/crawler/Spider;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v3, p1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4}, Lcom/fongmi/quickjs/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bumptech/glide/f;->T()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "Js-Throwable"

    .line 75
    .line 76
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v2}, LO4/d;->N(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
