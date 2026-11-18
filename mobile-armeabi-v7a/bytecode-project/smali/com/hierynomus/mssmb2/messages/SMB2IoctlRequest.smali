.class public Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;
.super Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;
.source "SourceFile"


# instance fields
.field private final controlCode:J

.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final fsctl:Z

.field private final inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

.field private maxOutputResponse:J


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;ZI)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v10, p11

    .line 3
    .line 4
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 5
    .line 6
    invoke-virtual/range {p9 .. p9}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/16 v1, 0x39

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v0, p6

    .line 24
    .line 25
    iput-wide v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->controlCode:J

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 34
    .line 35
    move/from16 v0, p10

    .line 36
    .line 37
    iput-boolean v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fsctl:Z

    .line 38
    .line 39
    int-to-long v0, v10

    .line 40
    iput-wide v0, v9, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->maxOutputResponse:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getControlCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->controlCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 5

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
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->controlCode:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x78

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 33
    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->maxOutputResponse:J

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fsctl:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-wide/16 v1, 0x1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->writeChunk(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method
