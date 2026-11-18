.class abstract Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCStreamCipher"
.end annotation


# instance fields
.field private streamCipher:Li6/o;


# direct methods
.method public constructor <init>(Li6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Li6/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams([B)Li6/c;
.end method

.method public doFinal([BI)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Li6/o;

    .line 2
    .line 3
    invoke-interface {p1}, Li6/o;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Li6/o;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->createParams([B)Li6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Li6/o;->a(ZLi6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Li6/o;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/o;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Li6/o;

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
    invoke-interface/range {v0 .. v5}, Li6/o;->d([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
