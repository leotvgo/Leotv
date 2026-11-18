.class public Lcom/hierynomus/smbj/share/PrinterShare;
.super Lcom/hierynomus/smbj/share/Share;
.source "SourceFile"


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
.method public print(Lcom/hierynomus/smbj/io/ByteChunkProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/PrinterShare;->print(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method

.method public print(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)V
    .locals 8

    .line 4
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v0, Lcom/hierynomus/msfscc/FileAttributes;->FILE_ATTRIBUTE_NORMAL:Lcom/hierynomus/msfscc/FileAttributes;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_WRITE:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    sget-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 8
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    const/4 v2, 0x0

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/hierynomus/smbj/share/Share;->openFileId(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/hierynomus/smbj/share/SMB2Writer;

    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Share;->getSmbPath()Lcom/hierynomus/smbj/common/SmbPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hierynomus/smbj/common/SmbPath;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/hierynomus/smbj/share/SMB2Writer;-><init>(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/Share;->closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/Share;->closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 12
    throw p1
.end method

.method public print(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/PrinterShare;->print(Ljava/io/InputStream;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method

.method public print(Ljava/io/InputStream;Lcom/hierynomus/smbj/ProgressListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/hierynomus/smbj/share/PrinterShare;->print(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)V

    return-void
.end method
