.class public Lcom/hierynomus/smbj/share/Directory;
.super Lcom/hierynomus/smbj/share/DiskEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smbj/share/DiskEntry;",
        "Ljava/lang/Iterable<",
        "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/DiskEntry;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/Directory;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/Directory;->iterator(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;

    invoke-direct {v0, p0, p1, p2}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;-><init>(Lcom/hierynomus/smbj/share/Directory;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/Directory;->list(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/Directory;->list(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/share/Directory;->iterator(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "Directory{fileId=%s, fileName=\'%s\'}"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public watchAsync(Ljava/util/Set;Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CompletionFilter;",
            ">;Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->WATCH_TREE:Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p2, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 17
    .line 18
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/hierynomus/smbj/share/Share;->changeNotifyAsync(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Ljava/util/Set;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
