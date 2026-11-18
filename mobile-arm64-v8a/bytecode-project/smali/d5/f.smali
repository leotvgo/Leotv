.class public final Ld5/f;
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
    iput-object p1, p0, Ld5/f;->i:Ld5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    iget-object v1, p0, Ld5/f;->i:Ld5/h;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Configuring camera"

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ld5/h;->c:Ld5/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld5/j;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Ld5/h;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 20
    .line 21
    iget-object v4, v1, Ld5/h;->c:Ld5/j;

    .line 22
    .line 23
    iget-object v5, v4, Ld5/j;->j:Lc5/z;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v4, v4, Ld5/j;->k:I

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v4, v6, :cond_3

    .line 33
    .line 34
    rem-int/lit16 v4, v4, 0xb4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Lc5/z;

    .line 44
    .line 45
    iget v6, v5, Lc5/z;->n:I

    .line 46
    .line 47
    iget v5, v5, Lc5/z;->i:I

    .line 48
    .line 49
    invoke-direct {v4, v6, v5}, Lc5/z;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v3, "Rotation not calculated yet. Call configure() first."

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    iget-object v1, v1, Ld5/h;->d:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v1, "Failed to configure camera"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void
.end method
