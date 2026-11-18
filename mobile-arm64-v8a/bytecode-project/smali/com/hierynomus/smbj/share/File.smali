.class public Lcom/hierynomus/smbj/share/File;
.super Lcom/hierynomus/smbj/share/DiskEntry;
.source "SourceFile"


# static fields
.field private static final COPY_CHUNK_ALLOWED_STATUS_VALUES:Lcom/hierynomus/smbj/share/StatusHandler;

.field private static final FSCTL_SRV_REQUEST_RESUME_KEY:I = 0x140078


# instance fields
.field private final writer:Lcom/hierynomus/smbj/share/SMB2Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/share/File$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/File$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/smbj/share/File;->COPY_CHUNK_ALLOWED_STATUS_VALUES:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/DiskEntry;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {v0, p2, p1, p3}, Lcom/hierynomus/smbj/share/SMB2Writer;-><init>(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 14
    .line 15
    return-void
.end method

.method private static copyChunk(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/smbj/share/File;Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;)Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/smb/SMBBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 18
    .line 19
    invoke-static {}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;->getCtlCode()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    new-instance v10, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, v10

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move-wide v6, v8

    .line 40
    move v8, v3

    .line 41
    move-object v9, v10

    .line 42
    move v10, v2

    .line 43
    invoke-virtual/range {v4 .. v10}, Lcom/hierynomus/smbj/share/Share;->ioctlAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v14, v0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 48
    .line 49
    sget-object v15, Lcom/hierynomus/smbj/share/File;->COPY_CHUNK_ALLOWED_STATUS_VALUES:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/smbj/share/Share;->getReadTimeout()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const-string v13, "IOCTL"

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    invoke-virtual/range {v11 .. v17}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getError()Lcom/hierynomus/mssmb2/SMB2Error;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 79
    .line 80
    const-string v2, "FSCTL_SRV_COPYCHUNK failed"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method private static createCopyChunks(JJJJJJ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJ)",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-wide/from16 v9, p0

    .line 8
    .line 9
    move-wide/from16 v11, p2

    .line 10
    .line 11
    move-wide/from16 v13, p4

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v13, v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    cmp-long v3, v3, p6

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    int-to-long v7, v2

    .line 26
    cmp-long v2, v7, p10

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move-wide/from16 v5, p8

    .line 31
    .line 32
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    new-instance v3, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    move-wide/from16 p0, v13

    .line 40
    .line 41
    move-object v13, v3

    .line 42
    move-wide v3, v9

    .line 43
    move-wide v5, v11

    .line 44
    move-wide/from16 v17, v7

    .line 45
    .line 46
    move-wide v7, v15

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest$Chunk;-><init>(JJJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    add-long v7, v17, v15

    .line 56
    .line 57
    long-to-int v2, v7

    .line 58
    add-long/2addr v9, v15

    .line 59
    add-long/2addr v11, v15

    .line 60
    move-wide/from16 v3, p0

    .line 61
    .line 62
    sub-long v13, v3, v15

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method private getResumeKey()[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [B

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x20

    .line 6
    .line 7
    const v2, 0x140078

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/DiskEntry;->ioctl(IZ[BIII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static remoteFileCopy(Lcom/hierynomus/smbj/share/File;JLcom/hierynomus/smbj/share/File;JJ)V
    .locals 25

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/hierynomus/smbj/share/File;->getResumeKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x100000

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    move-wide/from16 v17, p6

    .line 11
    .line 12
    move-wide/from16 v19, v1

    .line 13
    .line 14
    move-wide/from16 v21, v3

    .line 15
    .line 16
    move-wide/from16 v1, p1

    .line 17
    .line 18
    move-wide/from16 v3, p4

    .line 19
    .line 20
    :goto_0
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v17, v5

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    new-instance v15, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;

    .line 27
    .line 28
    const-wide/32 v23, 0x1000000

    .line 29
    .line 30
    .line 31
    move-wide v5, v1

    .line 32
    move-wide v7, v3

    .line 33
    move-wide/from16 v9, v17

    .line 34
    .line 35
    move-wide/from16 v11, v21

    .line 36
    .line 37
    move-wide/from16 v13, v19

    .line 38
    .line 39
    move-wide/from16 p1, v3

    .line 40
    .line 41
    move-object v3, v15

    .line 42
    move-wide/from16 v15, v23

    .line 43
    .line 44
    invoke-static/range {v5 .. v16}, Lcom/hierynomus/smbj/share/File;->createCopyChunks(JJJJJJ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v0, v4}, Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;-><init>([BLjava/util/List;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget-object v5, v4, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-static {v5, v6, v3}, Lcom/hierynomus/smbj/share/File;->copyChunk(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/smbj/share/File;Lcom/hierynomus/mssmb2/copy/CopyChunkRequest;)Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/hierynomus/smb/SMBBuffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->getOutputBuffer()[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v7, v8}, Lcom/hierynomus/smb/SMBBuffer;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->read(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sget-object v3, Lcom/hierynomus/mserref/NtStatus;->STATUS_INVALID_PARAMETER:Lcom/hierynomus/mserref/NtStatus;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v3, v7, v9

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getChunksWritten()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getChunkBytesWritten()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getTotalBytesWritten()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    move-wide/from16 v21, v7

    .line 115
    .line 116
    move-wide/from16 v19, v9

    .line 117
    .line 118
    move-wide/from16 v9, p1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/copy/CopyChunkResponse;->getTotalBytesWritten()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    add-long/2addr v1, v7

    .line 126
    move-wide/from16 v9, p1

    .line 127
    .line 128
    add-long/2addr v9, v7

    .line 129
    sub-long v17, v17, v7

    .line 130
    .line 131
    :goto_1
    move-wide v3, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/File;->getInputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/InputStream;
    .locals 7

    .line 2
    new-instance v6, Lcom/hierynomus/smbj/share/FileInputStream;

    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/Share;->getReadBufferSize()I

    move-result v2

    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/Share;->getReadTimeout()J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/share/FileInputStream;-><init>(Lcom/hierynomus/smbj/share/File;IJLcom/hierynomus/smbj/ProgressListener;)V

    return-object v6
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/File;->getOutputStream(Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/File;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getOutputStream(Lcom/hierynomus/smbj/ProgressListener;Z)Ljava/io/OutputStream;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    if-eqz p2, :cond_0

    const-class p2, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object p2

    check-cast p2, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    invoke-virtual {p2}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->getEndOfFile()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/hierynomus/smbj/share/SMB2Writer;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getOutputStream(Z)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/hierynomus/smbj/share/File;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public read([BJ)I
    .locals 6

    .line 1
    array-length v5, p1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/File;->read([BJII)I

    move-result p1

    return p1
.end method

.method public read([BJII)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v0, v1, p2, p3, p5}, Lcom/hierynomus/smbj/share/Share;->read(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object p3

    check-cast p3, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {p3}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide v0

    sget-object p3, Lcom/hierynomus/mserref/NtStatus;->STATUS_END_OF_FILE:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getData()[B

    move-result-object p2

    .line 5
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p5, 0x0

    .line 6
    invoke-static {p2, p5, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public read(Ljava/nio/ByteBuffer;J)J
    .locals 5

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v1, v2, p2, p3, v0}, Lcom/hierynomus/smbj/share/Share;->read(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object p3

    check-cast p3, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {p3}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide v1

    sget-object p3, Lcom/hierynomus/mserref/NtStatus;->STATUS_END_OF_FILE:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getData()[B

    move-result-object p2

    .line 17
    array-length p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long p1, p3

    return-wide p1
.end method

.method public read(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/File;->read(Ljava/io/OutputStream;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method

.method public read(Ljava/io/OutputStream;Lcom/hierynomus/smbj/ProgressListener;)V
    .locals 3

    .line 8
    invoke-virtual {p0, p2}, Lcom/hierynomus/smbj/share/File;->getInputStream(Lcom/hierynomus/smbj/ProgressListener;)Ljava/io/InputStream;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/Share;->getReadBufferSize()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public readAsync(JI)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hierynomus/smbj/share/Share;->readAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public remoteCopyTo(JLcom/hierynomus/smbj/share/File;JJ)V
    .locals 2

    .line 5
    iget-object v0, p3, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static/range {p0 .. p7}, Lcom/hierynomus/smbj/share/File;->remoteFileCopy(Lcom/hierynomus/smbj/share/File;JLcom/hierynomus/smbj/share/File;JJ)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string p2, "Remote copy is only possible between files on the same server"

    invoke-direct {p1, p2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remoteCopyTo(Lcom/hierynomus/smbj/share/File;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    if-ne v0, v1, :cond_0

    .line 2
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->getEndOfFile()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/hierynomus/smbj/share/File;->remoteCopyTo(JLcom/hierynomus/smbj/share/File;JJ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v0, "Remote copy is only possible between files on the same server"

    invoke-direct {p1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLength(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "File{fileId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fileName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\'}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {v0, p1, p2}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J

    move-result-wide p1

    return-wide p1
.end method

.method public write(Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 5
    new-instance v0, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/hierynomus/smbj/io/ByteBufferByteChunkProvider;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/File;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J

    move-result-wide p1

    return-wide p1
.end method

.method public write([BJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hierynomus/smbj/share/SMB2Writer;->write([BJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public write([BJII)J
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/SMB2Writer;->write([BJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/io/ByteChunkProvider;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public writeAsync([BJII)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJII)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/File;->writer:Lcom/hierynomus/smbj/share/SMB2Writer;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync([BJII)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
