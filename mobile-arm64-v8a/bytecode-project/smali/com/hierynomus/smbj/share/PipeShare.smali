.class public Lcom/hierynomus/smbj/share/PipeShare;
.super Lcom/hierynomus/smbj/share/Share;
.source "SourceFile"


# static fields
.field private static final FSCTL_PIPE_WAIT:I = 0x110018


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/share/Share;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hierynomus/smbj/share/Share;->closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public open(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/NamedPipe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Lcom/hierynomus/smbj/share/NamedPipe;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    new-instance v9, Lcom/hierynomus/smbj/common/SmbPath;

    .line 3
    .line 4
    iget-object v0, v8, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-direct {v9, v0, p1}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, v9

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    invoke-super/range {v0 .. v7}, Lcom/hierynomus/smbj/share/Share;->openFileId(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hierynomus/smbj/share/NamedPipe;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v9}, Lcom/hierynomus/smbj/share/NamedPipe;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/PipeShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public openFileId(Ljava/lang/String;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Lcom/hierynomus/mssmb2/SMB2FileId;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-super/range {v0 .. v7}, Lcom/hierynomus/smbj/share/Share;->openFileId(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public waitForPipe(Ljava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hierynomus/smbj/share/PipeShare;->waitForPipe(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public waitForPipe(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    .line 2
    new-instance v9, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {v9}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 3
    new-instance v10, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v13, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-virtual {v10, v9}, Lcom/hierynomus/msfscc/fsctl/FsCtlPipeWaitRequest;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 4
    new-instance v1, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    invoke-virtual {v9}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    move-result-object v2

    invoke-direct {v1, v2, v11, v12}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BJ)V

    const-wide/32 v2, 0x110018

    invoke-virtual {v0, v2, v3, v15, v1}, Lcom/hierynomus/smbj/share/Share;->ioctlAsync(JZLcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-lez v13, :cond_1

    move-object/from16 v2, p4

    .line 5
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    add-long v11, v2, v4

    .line 6
    :cond_1
    invoke-virtual {v0, v1, v11, v12}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    move-result-object v1

    check-cast v1, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 7
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object v2

    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide v2

    .line 8
    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    return v15

    .line 9
    :cond_2
    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_IO_TIMEOUT:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    return v14

    .line 10
    :cond_3
    new-instance v2, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object v1

    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    const-string v3, "Error while waiting for pipe "

    move-object/from16 v4, p1

    .line 11
    invoke-static {v3, v4}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v2, v1, v3}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    throw v2
.end method
