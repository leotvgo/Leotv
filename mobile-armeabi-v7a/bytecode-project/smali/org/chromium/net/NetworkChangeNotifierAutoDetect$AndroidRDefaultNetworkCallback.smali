.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AndroidRDefaultNetworkCallback"
.end annotation


# instance fields
.field mLinkProperties:Landroid/net/LinkProperties;

.field mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field final synthetic this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private getNetworkState(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    :goto_0
    move v5, v1

    .line 47
    move v6, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v0, 0x11

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v5, v2

    .line 103
    move v6, v5

    .line 104
    :goto_2
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 115
    .line 116
    invoke-static {p1}, Lb3/b;->v(Landroid/net/LinkProperties;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 121
    .line 122
    invoke-static {p1}, Lb3/b;->p(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v4, 0x1

    .line 127
    move-object v3, v0

    .line 128
    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->getNetworkState(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->getNetworkState(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mLinkProperties:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;->this$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 15
    .line 16
    new-instance v7, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
