.class public final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ld5/h;


# direct methods
.method public synthetic constructor <init>(Ld5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/e;->i:I

    iput-object p1, p0, Ld5/e;->n:Ld5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5/e;->n:Ld5/h;

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    iget v2, p0, Ld5/e;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "Starting preview"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ld5/h;->c:Ld5/j;

    .line 16
    .line 17
    iget-object v3, v0, Ld5/h;->b:Lc3/b;

    .line 18
    .line 19
    iget-object v2, v2, Ld5/j;->a:Landroid/hardware/Camera;

    .line 20
    .line 21
    iget-object v4, v3, Lc3/b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v3, Lc3/b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Ld5/h;->c:Ld5/j;

    .line 39
    .line 40
    invoke-virtual {v2}, Ld5/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    iget-object v0, v0, Ld5/h;->d:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v0, "Failed to start preview"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    :try_start_1
    const-string v2, "Opening camera"

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Ld5/h;->c:Ld5/j;

    .line 70
    .line 71
    invoke-virtual {v2}, Ld5/j;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v2

    .line 76
    iget-object v0, v0, Ld5/h;->d:Landroid/os/Handler;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "Failed to open camera"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
