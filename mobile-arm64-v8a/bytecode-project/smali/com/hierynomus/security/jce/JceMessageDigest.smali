.class public Lcom/hierynomus/security/jce/JceMessageDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/security/MessageDigest;


# instance fields
.field private md:Ljava/security/MessageDigest;


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
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_0
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :goto_1
    const-string p3, "MD4"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/hierynomus/security/jce/messagedigest/MD4;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/hierynomus/security/jce/messagedigest/MD4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public digest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDigestLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public update([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
