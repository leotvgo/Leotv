.class public Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/PacketEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncryptedPacketWrapper"
.end annotation


# instance fields
.field private final encryptionKey:Ljavax/crypto/SecretKey;

.field private final packet:Lcom/hierynomus/mssmb2/SMB2Packet;

.field final synthetic this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/connection/PacketEncryptor;Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeader()Lcom/hierynomus/mssmb2/SMB2PacketHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    return-object v0
.end method

.method public bridge synthetic getHeader()Lcom/hierynomus/smb/SMBHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->getHeader()Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPayloadSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getMaxPayloadSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPacket()Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getPacket()Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStructureSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getStructureSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Encrypted["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2Packet;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {v0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    invoke-virtual {v1, v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 4
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->getNewNonce()[B

    move-result-object v1

    .line 6
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 7
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    array-length v4, v0

    iget-object v5, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    invoke-virtual {v5}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object v5

    check-cast v5, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSessionId()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;-><init>([BIJ)V

    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    invoke-virtual {v1, v3}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->createAAD(Lcom/hierynomus/mssmb2/SMB2TransformHeader;)[B

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    invoke-static {v4}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->access$100(Lcom/hierynomus/smbj/connection/PacketEncryptor;)Lcom/hierynomus/security/SecurityProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    invoke-static {v5}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->access$000(Lcom/hierynomus/smbj/connection/PacketEncryptor;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/hierynomus/security/SecurityProvider;->getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    iget-object v6, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->encryptionKey:Ljavax/crypto/SecretKey;

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-interface {v4, v5, v6, v2}, Lcom/hierynomus/security/AEADBlockCipher;->init(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 11
    array-length v2, v1

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v2}, Lcom/hierynomus/security/AEADBlockCipher;->updateAAD([BII)V

    .line 12
    array-length v1, v0

    invoke-interface {v4, v0, v5, v1}, Lcom/hierynomus/security/AEADBlockCipher;->doFinal([BII)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v2, v1

    array-length v4, v0

    const/16 v6, 0x10

    add-int/2addr v4, v6

    if-ne v2, v4, :cond_0

    .line 14
    new-array v2, v6, [B

    .line 15
    array-length v4, v0

    invoke-static {v1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v3, v2}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->setSignature([B)V

    .line 17
    invoke-virtual {v3, p1}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 18
    array-length v0, v0

    invoke-virtual {p1, v1, v5, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid length for cipherText after encryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->access$200()LG7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object v1

    const-string v2, "Security exception while encrypting packet << {} >>"

    invoke-interface {v0, v1, v2}, LG7/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
