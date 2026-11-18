.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;
.implements LS3/b;


# instance fields
.field public i:Lcom/p2p/P2PClass;

.field public n:Ljava/lang/String;

.field public o:LD0/M;


# direct methods
.method public static d(I)V
    .locals 6

    .line 1
    invoke-static {}, Lq6/i;->B()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA6/g;->t(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-static {}, Lq6/i;->B()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    mul-long/2addr v4, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    :goto_0
    long-to-double v2, v4

    .line 36
    add-double/2addr v2, v0

    .line 37
    div-double/2addr v0, v2

    .line 38
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    mul-double/2addr v0, v2

    .line 41
    double-to-int v0, v0

    .line 42
    if-le v0, p0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lq6/i;->B()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lq6/i;->h(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lq6/i;->B()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq6/i;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG3/b;->o:LD0/M;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LD0/M;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Timer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LS3/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "tvbox-xg"

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    const-string v4, "jianpian"

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    const-string v4, "ftp"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v5, v3, v1

    .line 27
    .line 28
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/f;->p0(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "GBK"

    .line 4
    .line 5
    iget-object v2, p0, LG3/b;->i:Lcom/p2p/P2PClass;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/p2p/P2PClass;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/p2p/P2PClass;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LG3/b;->i:Lcom/p2p/P2PClass;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LG3/b;->o:LD0/M;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LD0/M;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, LD0/M;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LG3/b;->o:LD0/M;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LG3/b;->stop()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v2}, LG3/b;->d(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "ftp://"

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "\\|"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object p1, p1, v3

    .line 51
    .line 52
    iput-object p1, p0, LG3/b;->n:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "jianpian://pathtype=url&path="

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LG3/b;->n:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "tvbox-xg://"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "tvbox-xg:"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LG3/b;->n:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "xg://"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "xgplay://"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LG3/b;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, LG3/b;->i:Lcom/p2p/P2PClass;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/p2p/P2PClass;->P2Pdoxstart([B)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LG3/b;->o:LD0/M;

    .line 100
    .line 101
    iput-object p0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, LD0/M;->G()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LD0/M;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "http://127.0.0.1:"

    .line 117
    .line 118
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LG3/b;->i:Lcom/p2p/P2PClass;

    .line 122
    .line 123
    iget v2, v2, Lcom/p2p/P2PClass;->port:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "/"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LG3/b;->n:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    rem-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x1e

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LB/a;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LG3/b;->o:LD0/M;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LD0/M;->G()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_5

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LG3/b;->i:Lcom/p2p/P2PClass;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LG3/b;->n:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v3, "GBK"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/p2p/P2PClass;->P2Pdoxpause([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, LG3/b;->n:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_2
    iput-object v0, p0, LG3/b;->n:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_4
    return-void

    .line 43
    :goto_5
    iput-object v0, p0, LG3/b;->n:Ljava/lang/String;

    .line 44
    .line 45
    throw v1
.end method
