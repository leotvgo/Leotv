.class public final Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Lc5/s;

.field public b:Lc5/z;

.field public final synthetic c:Ld5/j;


# direct methods
.method public constructor <init>(Ld5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/i;->c:Ld5/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld5/i;->b:Lc5/z;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/i;->a:Lc5/s;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p2, Lc5/A;

    .line 20
    .line 21
    iget v4, v0, Lc5/z;->i:I

    .line 22
    .line 23
    iget v5, v0, Lc5/z;->n:I

    .line 24
    .line 25
    iget-object v0, p0, Ld5/i;->c:Ld5/j;

    .line 26
    .line 27
    iget v7, v0, Ld5/j;->k:I

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lc5/A;-><init>([BIIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld5/i;->c:Ld5/j;

    .line 35
    .line 36
    iget-object p1, p1, Ld5/j;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    .line 38
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p2, Lc5/A;->e:Z

    .line 44
    .line 45
    :cond_0
    iget-object p1, v1, Lc5/s;->a:Lc5/t;

    .line 46
    .line 47
    iget-object p1, p1, Lc5/t;->h:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v0, v1, Lc5/s;->a:Lc5/t;

    .line 51
    .line 52
    iget-boolean v2, v0, Lc5/t;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lc5/t;->c:Landroid/os/Handler;

    .line 57
    .line 58
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "No preview data received"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :goto_2
    const-string p2, "j"

    .line 85
    .line 86
    const-string v0, "Camera preview failed"

    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lc5/s;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string p1, "j"

    .line 96
    .line 97
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string p2, "No resolution available"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lc5/s;->a()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void
.end method
