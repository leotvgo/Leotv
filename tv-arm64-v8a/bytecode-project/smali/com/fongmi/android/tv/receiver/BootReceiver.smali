.class public Lcom/fongmi/android/tv/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 2
    .line 3
    const-string p2, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, LI3/a;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LD0/K;->x(Landroid/net/ConnectivityManager;LI3/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, LI3/a;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
