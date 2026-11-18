.class public final synthetic Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/session/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d;->a:Landroid/support/v4/media/session/o;

    iput-object p2, p0, Lr3/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lr3/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lr3/d;->d:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr3/d;->a:Landroid/support/v4/media/session/o;

    .line 3
    .line 4
    iget-object v2, p0, Lr3/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lr3/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lr3/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LT3/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lq6/i;->P()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    iget-object p1, p1, LT3/a;->a:Lcom/chaquo/python/PyObject;

    .line 39
    .line 40
    const-string v1, "spider"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lcom/fongmi/chaquo/Spider;

    .line 47
    .line 48
    invoke-direct {v5, p1, v1, v2}, Lcom/fongmi/chaquo/Spider;-><init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v5, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v4}, Lcom/fongmi/chaquo/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bumptech/glide/f;->T()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v1, "Python-Throwable"

    .line 70
    .line 71
    invoke-static {v1}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, LO4/d;->N(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v5, Lcom/github/catvod/crawler/SpiderNull;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v5
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
