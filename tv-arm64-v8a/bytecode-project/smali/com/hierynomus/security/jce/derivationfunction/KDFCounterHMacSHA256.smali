.class public Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;
.super Lcom/hierynomus/security/jce/JceDerivationFunction;
.source "SourceFile"


# instance fields
.field private fixedSuffix:[B

.field private mac:Ljavax/crypto/Mac;

.field private maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/security/jce/JceDerivationFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    div-int/lit8 v2, p3, 0x20

    .line 4
    .line 5
    rem-int/lit8 v3, p3, 0x20

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    :cond_0
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    ushr-int/lit8 v5, v3, 0x18

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    ushr-int/lit8 v6, v3, 0x10

    .line 19
    .line 20
    int-to-byte v6, v6

    .line 21
    ushr-int/lit8 v7, v3, 0x8

    .line 22
    .line 23
    int-to-byte v7, v7

    .line 24
    int-to-byte v8, v3

    .line 25
    const/4 v9, 0x4

    .line 26
    new-array v9, v9, [B

    .line 27
    .line 28
    aput-byte v5, v9, v0

    .line 29
    .line 30
    aput-byte v6, v9, v1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-byte v7, v9, v5

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    aput-byte v8, v9, v5

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Ljavax/crypto/Mac;->update([B)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->fixedSuffix:[B

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v5

    .line 57
    array-length v7, v5

    .line 58
    add-int/2addr v7, v4

    .line 59
    if-le v7, p3, :cond_1

    .line 60
    .line 61
    sub-int v6, p3, v4

    .line 62
    .line 63
    :cond_1
    invoke-static {v5, v0, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    add-int/2addr p2, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return p3
.end method

.method public init(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getSeed()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getFixedCounterSuffix()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->fixedSuffix:[B

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getCounterLength()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->maxLength:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/hierynomus/security/SecurityException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Parameters should be a CounterDerivationParameters"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
