.class Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetTokenCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

.field final synthetic this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp0/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->access$100(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p1

    .line 46
    :goto_1
    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const-string p1, "net_auth"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lq2/a;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 64
    .line 65
    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 66
    .line 67
    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 68
    .line 69
    const/16 v6, -0x9

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
