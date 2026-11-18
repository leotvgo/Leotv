.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/g;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/b;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI/b;->i:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "android.hardware.fingerprint"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lg6/c;LM/b;Landroidx/core/widget/g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, p2, LM/b;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, LM/b;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    iget-boolean v2, p2, LM/b;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p2, LM/b;->c:Landroid/os/CancellationSignal;

    .line 27
    .line 28
    monitor-exit p2

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_2
    iget-object p2, p0, LI/b;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, LI/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_3
    move-object v1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object v1, p1, Lg6/c;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljavax/crypto/Cipher;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v1, p1, Lg6/c;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/security/Signature;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object p1, p1, Lg6/c;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljavax/crypto/Mac;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    new-instance v4, LI/a;

    .line 83
    .line 84
    invoke-direct {v4, p3}, LI/a;-><init>(Landroidx/core/widget/g;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v0, p2

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI/b;->i:Landroid/content/Context;

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
    return-object v0
.end method
