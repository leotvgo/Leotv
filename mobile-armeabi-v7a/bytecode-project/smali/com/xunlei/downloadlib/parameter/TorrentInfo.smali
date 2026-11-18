.class public Lcom/xunlei/downloadlib/parameter/TorrentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFile:Ljava/io/File;

.field public mFileCount:I

.field public mInfoHash:Ljava/lang/String;

.field public mIsMultiFiles:Z

.field public mMultiFileBaseFolder:Ljava/lang/String;

.field public mSubFileInfo:[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mFile:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method private getSubFileInfo()[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mSubFileInfo:[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedias()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;",
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
    invoke-direct {p0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->getSubFileInfo()[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getExt()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v5, v6, v7}, Lcom/xunlei/downloadlib/Util;->isMedia(Ljava/lang/String;J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->getFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->file(Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo$Sorter;->sort(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
