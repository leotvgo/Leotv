.class public final LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/h;


# instance fields
.field public i:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "zlive"

    .line 2
    .line 3
    invoke-static {p1}, LU3/f;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, LJ3/j;->i:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/east/android/zlive/ZLive;->INSTANCE:Lcom/east/android/zlive/ZLive;

    .line 9
    .line 10
    const-wide/16 v4, 0x1a15

    .line 11
    .line 12
    invoke-interface {v3, v4, v5}, Lcom/east/android/zlive/ZLive;->OnLiveStart(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x32

    .line 16
    .line 17
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LJ3/j;->i:Z

    .line 21
    .line 22
    :cond_0
    const-string v3, "/"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "http://127.0.0.1:6677/stream/open?uuid="

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lb4/d;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x1a15

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object v4, p1, v1

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-static {}, LK7/a;->c()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v3, v6, v7

    .line 70
    .line 71
    aput-object v4, v6, v2

    .line 72
    .line 73
    aput-object p1, v6, v0

    .line 74
    .line 75
    aput-object v5, v6, v1

    .line 76
    .line 77
    const-string p1, "http://127.0.0.1:%s/stream/live?uuid=%s&server=%s&group=5850&mac=00:00:00:00:00:00&dir=%s"

    .line 78
    .line 79
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, LJ3/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/east/android/zlive/ZLive;->INSTANCE:Lcom/east/android/zlive/ZLive;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/east/android/zlive/ZLive;->OnLiveStop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LJ3/j;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method
