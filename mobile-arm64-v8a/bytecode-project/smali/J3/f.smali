.class public final LJ3/f;
.super Landroid/support/v4/media/session/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(magnet|thunder|ed2k):.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ3/f;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "magnet"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ";"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ".torrent"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJ3/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, LJ3/f;->D(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, Ld4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LK7/a;->U(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v2, v5}, Lcom/xunlei/downloadlib/XLTaskHelper;->parse(Ljava/lang/String;Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getRealUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "magnet"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getFileName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getRealUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v0, v0, [Lcom/fongmi/android/tv/bean/Episode;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v5, "http"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSaveFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lg6/c;

    .line 75
    .line 76
    invoke-direct {v6, v2, v5}, Lg6/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lg6/c;->D()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v3, :cond_3

    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_0
    const/16 v3, 0x64

    .line 86
    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v4}, Lcom/xunlei/downloadlib/XLTaskHelper;->getTaskInfo(Lcom/xunlei/downloadlib/parameter/GetTaskId;)Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->getTaskStatus()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x2

    .line 102
    if-ne v3, v5, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/16 v5, 0x64

    .line 106
    .line 107
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSaveFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/xunlei/downloadlib/XLTaskHelper;->getTorrentInfo(Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->getMedias()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, LJ3/e;

    .line 133
    .line 134
    invoke-direct {v2, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v4}, Lcom/xunlei/downloadlib/XLTaskHelper;->stopTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v4}, Lcom/xunlei/downloadlib/XLTaskHelper;->stopTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, LJ3/f;

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LJ3/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    check-cast p1, LJ3/f;

    .line 23
    .line 24
    iget-object p1, p1, LJ3/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/f;->a:Ljava/lang/String;

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
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const-class v1, LJ3/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LJ3/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v3, v0

    .line 8
    .line 9
    const-string v2, "a"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, ";"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v5, LJ3/f;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "["

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    array-length v5, v2

    .line 46
    if-ge v0, v5, :cond_2

    .line 47
    .line 48
    aget-object v5, v2, v0

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v5, v3, v0

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length v5, v2

    .line 64
    sub-int/2addr v5, v1

    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    const-string v5, ", "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/2addr v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
