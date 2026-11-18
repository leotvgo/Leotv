.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lc5/j;
.source "SourceFile"


# instance fields
.field public M:I

.field public N:Lc3/b;

.field public O:Lc5/t;

.field public P:Lc5/p;

.field public final Q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lc3/b;

    .line 9
    .line 10
    new-instance p1, Lc5/c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lc5/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LA0/u0;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lc5/p;

    .line 21
    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()Lc5/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lc5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA0/u0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lc5/p;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lc5/q;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lc5/p;

    .line 28
    .line 29
    check-cast v2, LA0/u0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v4, Lcom/google/zxing/DecodeHintType;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LA0/u0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v2, LA0/u0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v2, LA0/u0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v4, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget v2, v2, LA0/u0;->a:I

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    new-instance v2, Lc5/o;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lc5/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v2, Lc5/w;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lc5/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v2, Lc5/w;->c:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v2, Lc5/v;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lc5/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance v2, Lc5/o;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lc5/o;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object v2, v0, Lc5/q;->a:Lc5/o;

    .line 119
    .line 120
    return-object v2
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 5
    .line 6
    .line 7
    const-string v0, "j"

    .line 8
    .line 9
    const-string v1, "pause()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lc5/j;->u:I

    .line 16
    .line 17
    iget-object v0, p0, Lc5/j;->i:Ld5/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Ld5/h;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Ld5/h;->l:Ld5/g;

    .line 30
    .line 31
    iget-object v3, v0, Ld5/h;->a:LA0/u0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LA0/u0;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Ld5/h;->g:Z

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Ld5/h;->f:Z

    .line 42
    .line 43
    iput-object v1, p0, Lc5/j;->i:Ld5/h;

    .line 44
    .line 45
    iput-boolean v2, p0, Lc5/j;->s:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lc5/j;->o:Landroid/os/Handler;

    .line 49
    .line 50
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lc5/j;->B:Lc5/z;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lc5/j;->q:Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lc5/j;->I:Lc5/e;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lc5/j;->B:Lc5/z;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, p0, Lc5/j;->y:Lc5/z;

    .line 84
    .line 85
    iput-object v1, p0, Lc5/j;->z:Lc5/z;

    .line 86
    .line 87
    iput-object v1, p0, Lc5/j;->D:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v0, p0, Lc5/j;->t:LA0/u0;

    .line 90
    .line 91
    iget-object v2, v0, LA0/u0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lc5/y;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, v0, LA0/u0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, LA0/u0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, LA0/u0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lc5/j;->K:Lc5/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Lc5/h;->c()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getDecoderFactory()Lc5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lc5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lc5/j;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc5/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc5/j;->getCameraInstance()Ld5/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lc5/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4}, Lc5/t;-><init>(Ld5/h;Lc5/o;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lc5/t;

    .line 29
    .line 30
    invoke-virtual {p0}, Lc5/j;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lc5/t;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lc5/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v3, "t"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lc5/t;->b:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v3, v0, Lc5/t;->b:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lc5/t;->i:Lc5/r;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lc5/t;->c:Landroid/os/Handler;

    .line 70
    .line 71
    iput-boolean v1, v0, Lc5/t;->g:Z

    .line 72
    .line 73
    iget-object v1, v0, Lc5/t;->j:Lc5/s;

    .line 74
    .line 75
    iget-object v0, v0, Lc5/t;->a:Ld5/h;

    .line 76
    .line 77
    iget-object v2, v0, Ld5/h;->h:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v3, Ld5/d;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v0, v1, v4}, Ld5/d;-><init>(Ld5/h;Lc5/s;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lc5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc5/t;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v2, v0, Lc5/t;->g:Z

    .line 16
    .line 17
    iget-object v2, v0, Lc5/t;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc5/t;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lc5/t;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(Lc5/p;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->P:Lc5/p;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Lc5/t;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lc5/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lc5/t;->d:Lc5/o;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
