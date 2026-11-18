.class public interface abstract Lcom/hierynomus/security/Cipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/security/Cipher$CryptMode;
    }
.end annotation


# virtual methods
.method public abstract doFinal([BI)I
.end method

.method public abstract init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
.end method

.method public abstract reset()V
.end method

.method public abstract update([BII[BI)I
.end method
