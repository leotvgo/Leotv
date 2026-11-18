.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$Natives;,
        Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;,
        Lorg/chromium/net/ProxyChangeListener$Delegate;,
        Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"

.field private static sEnabled:Z = true


# instance fields
.field private mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private mRealProxyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->lambda$updateProxyConfigFromConnectivityManager$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertOnThread()V
    .locals 0

    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static extractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ProxyInfo;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->access$300(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getProxyConfig(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->DIRECT:Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "localhost"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {v0}, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->access$300(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private synthetic lambda$updateProxyConfigFromConnectivityManager$0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->getProxyConfig(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/net/ProxyChangeListenerJni;->get()Lorg/chromium/net/ProxyChangeListener$Natives;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 32
    .line 33
    iget-object v5, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mHost:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mPort:I

    .line 36
    .line 37
    iget-object v7, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mPacUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->mExclusionList:[Ljava/lang/String;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-interface/range {v1 .. v8}, Lorg/chromium/net/ProxyChangeListener$Natives;->proxySettingsChangedTo(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, Lorg/chromium/net/ProxyChangeListenerJni;->get()Lorg/chromium/net/ProxyChangeListener$Natives;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/net/ProxyChangeListener$Natives;->proxySettingsChanged(JLorg/chromium/net/ProxyChangeListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private registerReceiver()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 21
    .line 22
    sget-object v2, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/chromium/net/ProxyBroadcastReceiver;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/chromium/net/ProxyBroadcastReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    sget-object v2, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->onThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public setDelegateForTesting(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public start(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->registerReceiver()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->unregisterReceiver()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/net/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
