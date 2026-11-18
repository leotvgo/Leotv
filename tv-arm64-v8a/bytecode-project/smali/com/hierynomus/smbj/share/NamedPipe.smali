.class public Lcom/hierynomus/smbj/share/NamedPipe;
.super Lcom/hierynomus/smbj/share/Open;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smbj/share/Open<",
        "Lcom/hierynomus/smbj/share/PipeShare;",
        ">;"
    }
.end annotation


# static fields
.field private static final FSCTL_PIPE_PEEK:J = 0x11400cL

.field private static final FSCTL_PIPE_TRANSCEIVE:J = 0x11c017L


# instance fields
.field protected final logger:Lp7/b;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/PipeShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/hierynomus/smbj/share/Open;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/Share;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp7/d;->b(Ljava/lang/Class;)Lp7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/share/NamedPipe;->logger:Lp7/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ioctl(JZ[BII[BII)I
    .locals 13

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v2, v1

    check-cast v2, Lcom/hierynomus/smbj/share/PipeShare;

    iget-object v3, v0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII[BII)I

    move-result v1

    return v1
.end method

.method public ioctl(JZ[BII)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v1, v0

    check-cast v1, Lcom/hierynomus/smbj/share/PipeShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public peek()Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/NamedPipe;->peek(I)Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;

    move-result-object v0

    return-object v0
.end method

.method public peek(I)Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v1, v0

    check-cast v1, Lcom/hierynomus/smbj/share/PipeShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    add-int/lit8 v9, p1, 0x18

    const-wide/32 v3, 0x11400c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BIII)[B

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {v0, p1}, Lcom/hierynomus/smb/SMBBuffer;-><init>([B)V

    .line 4
    new-instance p1, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;

    invoke-direct {p1}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipePeekResponse;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hierynomus/smbj/share/NamedPipe;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/PipeShare;

    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/hierynomus/smbj/share/Share;->read(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getData()[B

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public transact([BII[BII)I
    .locals 10

    const-wide/32 v1, 0x11c017

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/hierynomus/smbj/share/NamedPipe;->ioctl(JZ[BII[BII)I

    move-result v0

    return v0
.end method

.method public transact([B[B)I
    .locals 7

    .line 2
    array-length v3, p1

    array-length v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/NamedPipe;->transact([BII[BII)I

    move-result p1

    return p1
.end method

.method public transact([B)[B
    .locals 7

    .line 1
    array-length v6, p1

    const-wide/32 v1, 0x11c017

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/NamedPipe;->ioctl(JZ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public write([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hierynomus/smbj/share/NamedPipe;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 7

    .line 2
    new-instance v6, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    .line 3
    iget-object p1, p0, Lcom/hierynomus/smbj/share/NamedPipe;->logger:Lp7/b;

    iget-object p2, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    invoke-virtual {v6}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Writing to {} from offset {}"

    invoke-interface {p1, p2, p3, v0}, Lp7/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast p1, Lcom/hierynomus/smbj/share/PipeShare;

    iget-object p2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {p1, p2, v6}, Lcom/hierynomus/smbj/share/Share;->write(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    move-result p1

    return p1
.end method
