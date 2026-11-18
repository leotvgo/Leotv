.class Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;
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
    name = "GetAccountsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
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
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "net_auth"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lq2/a;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 26
    .line 27
    iget-wide v4, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 28
    .line 29
    iget-object v6, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 30
    .line 31
    const/16 v7, -0x155

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-interface/range {v3 .. v8}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    array-length v3, p1

    .line 39
    if-le v3, v0, :cond_1

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 51
    .line 52
    invoke-static {v2, p1, v0}, Lq2/a;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 60
    .line 61
    iget-wide v4, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 62
    .line 63
    iget-object v6, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 64
    .line 65
    const/16 v7, -0x155

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-interface/range {v3 .. v8}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 73
    .line 74
    sget-object v4, Lp0/g;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-string v5, "android.permission.USE_CREDENTIALS"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 85
    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, p1, v0}, Lq2/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 96
    .line 97
    iget-wide v4, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 98
    .line 99
    iget-object v6, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 100
    .line 101
    const/16 v7, -0x157

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-interface/range {v3 .. v8}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 109
    .line 110
    aget-object v3, p1, v1

    .line 111
    .line 112
    iput-object v3, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->account:Landroid/accounts/Account;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    .line 115
    .line 116
    iget-object v4, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    .line 119
    .line 120
    new-instance v7, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 121
    .line 122
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 123
    .line 124
    invoke-direct {v7, p1, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_0

    .line 149
    :catch_2
    move-exception p1

    .line 150
    :goto_0
    const-string v3, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v0, v1

    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Lq2/a;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 164
    .line 165
    iget-wide v5, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 166
    .line 167
    iget-object v7, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 168
    .line 169
    const/16 v8, -0x9

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-interface/range {v4 .. v9}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
