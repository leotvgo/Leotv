.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;


# instance fields
.field public i:Lcom/xunlei/downloadlib/parameter/GetTaskId;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "magnet"

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    const-string v4, "ed2k"

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v3, v1

    .line 22
    .line 23
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/f;->p0(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "magnet"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "index"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v1, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->addTorrentTask(Ljava/io/File;Ljava/io/File;I)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LG3/f;->i:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, LG3/f;->i:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 62
    .line 63
    invoke-virtual {v3, v4, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->getBtSubTaskInfo(Lcom/xunlei/downloadlib/parameter/GetTaskId;I)Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;->mTaskInfo:Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 68
    .line 69
    iget v4, v3, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getLocalUrl(Ljava/io/File;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-wide/16 v3, 0x64

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lx3/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->getErrorMsg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lx3/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Lx3/a;

    .line 109
    .line 110
    const v0, 0x7f130093

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Lx3/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-static {p1}, Lb4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lq6/i;->W(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->addThunderTask(Ljava/lang/String;Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LG3/f;->i:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 138
    .line 139
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, LG3/f;->i:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSaveFile()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getLocalUrl(Ljava/io/File;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    return-object p1
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/f;->i:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LG3/f;->i:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xunlei/downloadlib/XLTaskHelper;->deleteTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LG3/f;->i:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 24
    .line 25
    return-void
.end method
