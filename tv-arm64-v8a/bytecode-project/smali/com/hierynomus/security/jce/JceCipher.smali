.class public Lcom/hierynomus/security/jce/JceCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_2
    move-exception p1

    .line 13
    :goto_0
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->DECRYPT:Lcom/hierynomus/security/Cipher$CryptMode;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/"

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v1, v2, v1

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 35
    .line 36
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public update([BII[BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceCipher;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method
