.class public final LI3/e;
.super LA0/j;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:LF3/f;


# virtual methods
.method public final a(Landroid/content/Context;IZLC0/c0;Landroid/os/Handler;LC0/B;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance p6, LI0/g;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p6, LI0/g;->i:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p6, LI0/g;->n:J

    .line 12
    .line 13
    iget-object v0, p0, LI3/e;->g:LF3/f;

    .line 14
    .line 15
    iput-object v0, p6, LI0/g;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    move-object v7, p7

    .line 30
    invoke-super/range {v0 .. v7}, LA0/j;->a(Landroid/content/Context;IZLC0/c0;Landroid/os/Handler;LC0/B;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x2

    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    iget-boolean p2, p0, LI3/e;->e:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/a;

    .line 50
    .line 51
    invoke-direct {p2, p5, p6, p4}, LC0/V;-><init>(Landroid/os/Handler;LC0/B;LC0/I;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "NextRenderersFactory"

    .line 58
    .line 59
    const-string p2, "Loaded FfmpegAudioRenderer."

    .line 60
    .line 61
    invoke-static {p1, p2}, Lq0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p3, "Error instantiating Ffmpeg extension"

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final b(Landroid/content/Context;IZLandroid/os/Handler;LA0/F;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, LA0/j;->b(Landroid/content/Context;IZLandroid/os/Handler;LA0/F;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x2

    .line 17
    if-ne p2, p3, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p0, LI3/e;->f:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/e;

    .line 26
    .line 27
    invoke-direct {p2, p4, p5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/e;-><init>(Landroid/os/Handler;LA0/F;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "NextRenderersFactory"

    .line 34
    .line 35
    const-string p2, "Loaded FfmpegVideoRenderer."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lq0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p3, "Error instantiating Ffmpeg extension"

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
