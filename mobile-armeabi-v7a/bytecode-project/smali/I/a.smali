.class public final LI/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/widget/g;


# direct methods
.method public constructor <init>(Landroidx/core/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a;->a:Landroidx/core/widget/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a;->a:Landroidx/core/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/t;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lp/t;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/a;->a:Landroidx/core/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/t;

    .line 10
    .line 11
    iget-object v0, v0, Lp/t;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/v;

    .line 24
    .line 25
    iget-boolean v1, v1, Lp/v;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/v;

    .line 34
    .line 35
    iget-object v1, v0, Lp/v;->s:Landroidx/lifecycle/A;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/A;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/lifecycle/A;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lp/v;->s:Landroidx/lifecycle/A;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lp/v;->s:Landroidx/lifecycle/A;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI/a;->a:Landroidx/core/widget/g;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/t;

    .line 10
    .line 11
    iget-object p1, p1, Lp/t;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/v;

    .line 24
    .line 25
    iget-object v0, p1, Lp/v;->r:Landroidx/lifecycle/A;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/A;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lp/v;->r:Landroidx/lifecycle/A;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lp/v;->r:Landroidx/lifecycle/A;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lg6/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lg6/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lg6/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lg6/c;-><init>(Ljava/security/Signature;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lg6/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lg6/c;-><init>(Ljavax/crypto/Mac;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, LI/a;->a:Landroidx/core/widget/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v2, v1, Lg6/c;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance v0, LA/h;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LA/h;-><init>(Ljavax/crypto/Cipher;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, v1, Lg6/c;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/security/Signature;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    new-instance v0, LA/h;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LA/h;-><init>(Ljava/security/Signature;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v1, v1, Lg6/c;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljavax/crypto/Mac;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    new-instance v0, LA/h;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LA/h;-><init>(Ljavax/crypto/Mac;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    new-instance v1, Lp/r;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, v0, v2}, Lp/r;-><init>(LA/h;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/support/v4/media/session/q;

    .line 109
    .line 110
    iget-object p1, p1, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp/t;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lp/t;->b(Lp/r;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
