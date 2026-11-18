.class public interface abstract Lcom/hierynomus/security/SecurityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;
.end method

.method public abstract getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;
.end method

.method public abstract getDerivationFunction(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;
.end method

.method public abstract getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;
.end method

.method public abstract getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;
.end method
