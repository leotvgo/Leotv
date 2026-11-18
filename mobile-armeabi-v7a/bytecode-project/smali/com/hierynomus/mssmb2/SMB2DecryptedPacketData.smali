.class public Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;
.super Lcom/hierynomus/mssmb2/SMB2PacketData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;-><init>(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;-><init>([B)V

    return-void
.end method


# virtual methods
.method public isDecrypted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()Lcom/hierynomus/mssmb2/SMB2PacketData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isCompounded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hierynomus/smb/SMBPacketData;->dataBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;-><init>(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
