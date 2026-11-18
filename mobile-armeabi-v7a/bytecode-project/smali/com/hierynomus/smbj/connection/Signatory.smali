.class public interface abstract Lcom/hierynomus/smbj/connection/Signatory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sign(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;
.end method

.method public abstract verify(Lcom/hierynomus/mssmb2/SMB2PacketData;Ljavax/crypto/SecretKey;)Z
.end method
