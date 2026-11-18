.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lorg/chromium/base/PowerMonitor;


# instance fields
.field public a:Z


# direct methods
.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v2, "plugged"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    sget-object v1, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 40
    .line 41
    iput-boolean v3, v1, Lorg/chromium/base/PowerMonitor;->a:Z

    .line 42
    .line 43
    invoke-static {}, LJ/N;->MCImhGql()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lt6/j;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static getRemainingBatteryCapacity()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "batterymanager"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/BatteryManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->a:Z

    .line 11
    .line 12
    return v0
.end method
