.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 8

    .line 1
    const-string v0, "spnegoContext"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "spnegoResult"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    :pswitch_0
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v1, -0x149

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v1, -0x158

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v1, -0x155

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v1, -0x153

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/16 v1, -0x152

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/16 v1, -0x140

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const/16 v1, -0x156

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const/4 v1, -0x3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 53
    .line 54
    const-string p2, "authtoken"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v5, p0

    .line 61
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v6, v3, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v3, v1

    .line 20
    .line 21
    const-string v1, "net_auth"

    .line 22
    .line 23
    const-string v2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 33
    .line 34
    const/16 v4, -0x157

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v1

    .line 38
    move-wide v1, v2

    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v7, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    .line 46
    .line 47
    iget-object v8, v6, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    .line 52
    .line 53
    new-instance v14, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 54
    .line 55
    invoke-direct {v14, v6, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    move-object/from16 v11, p2

    .line 75
    .line 76
    invoke-virtual/range {v7 .. v15}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p3, "net_auth"

    .line 14
    .line 15
    const-string v0, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 16
    .line 17
    invoke-static {p3, v0, p1}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 25
    .line 26
    const/16 v5, -0x157

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SPNEGO:HOSTBASED:"

    .line 9
    .line 10
    invoke-static {v2, p3}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    .line 21
    .line 22
    iput-wide p1, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 23
    .line 24
    const-string p1, "SPNEGO"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string p3, "incomingAuthToken"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p3, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string p4, "spnegoContext"

    .line 51
    .line 52
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string p3, "canDelegate"

    .line 58
    .line 59
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method
