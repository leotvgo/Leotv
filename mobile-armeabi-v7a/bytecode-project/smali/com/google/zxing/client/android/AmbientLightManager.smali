.class public final Lcom/google/zxing/client/android/AmbientLightManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final BRIGHT_ENOUGH_LUX:F = 450.0f

.field private static final TOO_DARK_LUX:F = 45.0f


# instance fields
.field private cameraManager:Ld5/j;

.field private cameraSettings:Ld5/k;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private lightSensor:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5/j;Ld5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Ld5/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraSettings:Ld5/k;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/client/android/AmbientLightManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/AmbientLightManager;->lambda$setTorch$0(Z)V

    return-void
.end method

.method private synthetic lambda$setTorch$0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Ld5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/j;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTorch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/zxing/client/android/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/google/zxing/client/android/c;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Ld5/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x42340000    # 45.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/AmbientLightManager;->setTorch(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    .line 22
    .line 23
    cmpl-float p1, p1, v1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/AmbientLightManager;->setTorch(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraSettings:Ld5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
