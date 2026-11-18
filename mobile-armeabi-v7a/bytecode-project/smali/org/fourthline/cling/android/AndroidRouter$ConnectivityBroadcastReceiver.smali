.class Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/android/AndroidRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/android/AndroidRouter;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/android/AndroidRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/fourthline/cling/android/AndroidRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public displayIntentInfo(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "noConnectivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "reason"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "isFailover"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "networkInfo"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/net/NetworkInfo;

    .line 27
    .line 28
    const-string v4, "otherNetwork"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/net/NetworkInfo;

    .line 35
    .line 36
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "Connectivity change detected..."

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "EXTRA_NO_CONNECTIVITY: "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "EXTRA_REASON: "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "EXTRA_IS_FAILOVER: "

    .line 94
    .line 95
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "EXTRA_NETWORK_INFO: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "none"

    .line 120
    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "EXTRA_OTHER_NETWORK_INFO: "

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "EXTRA_EXTRA_INFO: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "extraInfo"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public isSameNetworkType(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    :goto_1
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->displayIntentInfo(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/fourthline/cling/android/NetworkUtils;->getConnectedNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/fourthline/cling/android/AndroidRouter;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/fourthline/cling/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    move v1, v0

    .line 31
    :goto_0
    const/4 v2, 0x3

    .line 32
    if-gt v1, v2, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/fourthline/cling/android/AndroidRouter;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/fourthline/cling/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    const-string v2, "%s => NONE network transition, waiting for new network... retry #%d"

    .line 64
    .line 65
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lorg/fourthline/cling/android/NetworkUtils;->getConnectedNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/2addr v1, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    return-void

    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/fourthline/cling/android/AndroidRouter;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/fourthline/cling/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->isSameNetworkType(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->access$000()Ljava/util/logging/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "No actual network change... ignoring event!"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :try_start_1
    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/fourthline/cling/android/AndroidRouter;

    .line 103
    .line 104
    iget-object v0, p1, Lorg/fourthline/cling/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Lorg/fourthline/cling/android/AndroidRouter;->onNetworkTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    :try_end_1
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    iget-object p2, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->this$0:Lorg/fourthline/cling/android/AndroidRouter;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/android/AndroidRouter;->handleRouterExceptionOnNetworkTypeChange(Lorg/fourthline/cling/transport/RouterException;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method
