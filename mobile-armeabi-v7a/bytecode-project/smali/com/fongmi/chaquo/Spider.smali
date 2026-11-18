.class public Lcom/fongmi/chaquo/Spider;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chaquo/python/PyObject;

.field public final b:Lcom/chaquo/python/PyObject;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fongmi/chaquo/Spider;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 13
    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object p3, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    aput-object p4, v1, p1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 32
    .line 33
    const-string p2, "categoryContent"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final destroy()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public final detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 19
    .line 20
    const-string v0, "detailContent"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final homeContent(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    const-string v0, "homeContent"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final homeVideoContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 10
    .line 11
    const-string v2, "homeVideoContent"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    const-string v4, "getDependence"

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 13
    .line 14
    invoke-virtual {v5, v4, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/chaquo/python/PyObject;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ".py"

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, LK7/a;->K()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lcom/fongmi/chaquo/Spider;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v4}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v7, "download"

    .line 77
    .line 78
    new-array v8, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v8, v3

    .line 81
    .line 82
    aput-object v4, v8, v1

    .line 83
    .line 84
    invoke-virtual {v5, v7, v8}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v2, "siteKey"

    .line 89
    .line 90
    iget-object v4, p0, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 93
    .line 94
    .line 95
    const-string v2, "init"

    .line 96
    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, p1, v3

    .line 100
    .line 101
    aput-object p2, p1, v1

    .line 102
    .line 103
    invoke-virtual {v5, v2, p1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final isVideoFormat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 13
    .line 14
    const-string v0, "isVideoFormat"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final liveContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 13
    .line 14
    const-string v0, "liveContent"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final manualVideoCheck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 10
    .line 11
    const-string v2, "manualVideoCheck"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p3, v1, p1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 25
    .line 26
    const-string p2, "playerContent"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/fongmi/chaquo/Spider;->d:Lcom/google/gson/Gson;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v3, v1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    .line 20
    .line 21
    const-string v5, "localProxy"

    .line 22
    .line 23
    invoke-virtual {p1, v5, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x4

    .line 36
    if-le v3, v5, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/chaquo/python/PyObject;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-le v6, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v4

    .line 68
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/chaquo/python/PyObject;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/chaquo/python/PyObject;->toInt()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/chaquo/python/PyObject;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/chaquo/python/PyObject;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    move-object v3, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {v9}, Lcom/chaquo/python/PyObject;->type()Lcom/chaquo/python/PyObject;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "bytes"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    const-class v11, [B

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, [B

    .line 128
    .line 129
    invoke-direct {v3, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v9}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const-string v11, "base64,"

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aget-object v9, v9, v1

    .line 152
    .line 153
    :cond_4
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget-object v3, Ld4/c;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-direct {v11, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    .line 170
    .line 171
    move-object v3, v11

    .line 172
    :goto_3
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/chaquo/python/PyObject;

    .line 179
    .line 180
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->asMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/chaquo/python/PyObject;

    .line 214
    .line 215
    invoke-virtual {v11}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcom/chaquo/python/PyObject;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v10, v6

    .line 234
    :catch_0
    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v7, p1, v4

    .line 237
    .line 238
    aput-object v8, p1, v1

    .line 239
    .line 240
    aput-object v3, p1, v2

    .line 241
    .line 242
    aput-object v10, p1, v0

    .line 243
    .line 244
    return-object p1
.end method

.method public final searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    const-string p2, "searchContent"

    invoke-virtual {p1, p2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/fongmi/chaquo/Spider;->b:Lcom/chaquo/python/PyObject;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    iget-object p1, p0, Lcom/fongmi/chaquo/Spider;->a:Lcom/chaquo/python/PyObject;

    const-string p2, "searchContent"

    invoke-virtual {p1, p2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
