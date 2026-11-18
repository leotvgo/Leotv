.class public abstract Lcom/hierynomus/smbj/share/DiskEntry;
.super Lcom/hierynomus/smbj/share/Open;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smbj/share/Open<",
        "Lcom/hierynomus/smbj/share/DiskShare;",
        ">;"
    }
.end annotation


# instance fields
.field protected final logger:LG7/b;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V
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
    invoke-static {p1}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/share/DiskEntry;->logger:LG7/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public closeNoWait()V
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/share/Share;->closeFileIdNoWait(Lcom/hierynomus/mssmb2/SMB2FileId;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createHardlink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->createHardlink(Ljava/lang/String;Z)V

    return-void
.end method

.method public createHardlink(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;

    invoke-direct {v0, p2, p1}, Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;-><init>(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    return-void
.end method

.method public deleteOnClose()V
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/share/DiskShare;->deleteOnClose(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/hierynomus/smbj/share/DiskEntry;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/common/SmbPath;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    check-cast v2, Lcom/hierynomus/smbj/share/DiskShare;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/hierynomus/smbj/share/Share;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    return v0
.end method

.method public flush()V
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/share/Share;->flush(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDiskShare()Lcom/hierynomus/smbj/share/DiskShare;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFileInformation()Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    return-object v0
.end method

.method public getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v0, v1, p1}, Lcom/hierynomus/smbj/share/DiskShare;->getFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object p1

    return-object p1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
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

.method public getSecurityInformation(Ljava/util/Set;)Lcom/hierynomus/msdtyp/SecurityDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;"
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
    invoke-virtual {v0, v1, p1}, Lcom/hierynomus/smbj/share/DiskShare;->getSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;)Lcom/hierynomus/msdtyp/SecurityDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getUncPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/smbj/common/SmbPath;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast v2, Lcom/hierynomus/smbj/share/DiskShare;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hierynomus/smbj/share/Share;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public ioctl(IZ[BII[BII)I
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v2, v1

    check-cast v2, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v3, v0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    move v1, p1

    int-to-long v4, v1

    move v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v2 .. v12}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII[BII)I

    move-result v1

    return v1
.end method

.method public ioctl(IZ[BII)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v1, v0

    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    int-to-long v3, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public ioctl(IZ[BIII)[B
    .locals 11

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v2, v1

    check-cast v2, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v3, v0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    move v1, p1

    int-to-long v4, v1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BIII)[B

    move-result-object v1

    return-object v1
.end method

.method public rename(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->rename(Ljava/lang/String;Z)V

    return-void
.end method

.method public rename(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hierynomus/smbj/share/DiskEntry;->rename(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public rename(Ljava/lang/String;ZJ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;-><init>(ZJLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    return-void
.end method

.method public setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;",
            ">(TF;)V"
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
    invoke-virtual {v0, v1, p1}, Lcom/hierynomus/smbj/share/DiskShare;->setFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSecurityInformation(Lcom/hierynomus/msdtyp/SecurityDescriptor;)V
    .locals 3

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getOwnerSid()Lcom/hierynomus/msdtyp/SID;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getGroupSid()Lcom/hierynomus/msdtyp/SID;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getControl()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getControl()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v1, v2, v0, p1}, Lcom/hierynomus/smbj/share/DiskShare;->setSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Lcom/hierynomus/msdtyp/SecurityDescriptor;)V

    return-void
.end method

.method public setSecurityInformation(Lcom/hierynomus/msdtyp/SecurityDescriptor;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v0, v1, p2, p1}, Lcom/hierynomus/smbj/share/DiskShare;->setSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Lcom/hierynomus/msdtyp/SecurityDescriptor;)V

    return-void
.end method
