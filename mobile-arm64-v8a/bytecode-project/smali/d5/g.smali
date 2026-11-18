.class public final Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ld5/h;


# direct methods
.method public constructor <init>(Ld5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/g;->i:Ld5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "h"

    .line 2
    .line 3
    const-string v1, "Closing camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld5/g;->i:Ld5/h;

    .line 9
    .line 10
    iget-object v0, v0, Ld5/h;->c:Ld5/j;

    .line 11
    .line 12
    iget-object v1, v0, Ld5/j;->c:Ld5/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ld5/b;->c()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Ld5/j;->c:Ld5/b;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Ld5/j;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ld5/j;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Ld5/j;->a:Landroid/hardware/Camera;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v0, Ld5/j;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ld5/j;->m:Ld5/i;

    .line 43
    .line 44
    iput-object v2, v1, Ld5/i;->a:Lc5/s;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ld5/j;->e:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Ld5/g;->i:Ld5/h;

    .line 50
    .line 51
    iget-object v0, v0, Ld5/h;->c:Ld5/j;

    .line 52
    .line 53
    iget-object v1, v0, Ld5/j;->a:Landroid/hardware/Camera;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Ld5/j;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "h"

    .line 65
    .line 66
    const-string v2, "Failed to close camera"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Ld5/g;->i:Ld5/h;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Ld5/h;->g:Z

    .line 75
    .line 76
    iget-object v0, v0, Ld5/h;->d:Landroid/os/Handler;

    .line 77
    .line 78
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ld5/g;->i:Ld5/h;

    .line 84
    .line 85
    iget-object v0, v0, Ld5/h;->a:LA0/u0;

    .line 86
    .line 87
    iget-object v2, v0, LA0/u0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_1
    iget v3, v0, LA0/u0;->a:I

    .line 91
    .line 92
    sub-int/2addr v3, v1

    .line 93
    iput v3, v0, LA0/u0;->a:I

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, LA0/u0;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method
