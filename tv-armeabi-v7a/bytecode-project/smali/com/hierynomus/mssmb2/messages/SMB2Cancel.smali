.class public Lcom/hierynomus/mssmb2/messages/SMB2Cancel;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJ)V
    .locals 6

    const/4 v1, 0x4

    .line 2
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;J)V

    .line 3
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {p1, p4, p5}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setMessageId(J)V

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    sget-object p2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    invoke-virtual {p1, p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setFlag(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)V

    .line 5
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {p1, p6, p7}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setAsyncId(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method
