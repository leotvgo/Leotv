.class public Lcom/xunlei/downloadlib/parameter/GetTaskId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mRealUrl:Ljava/lang/String;

.field public mSavePath:Ljava/io/File;

.field public mTaskId:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    .line 12
    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mFileName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mRealUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lq6/i;->j(Ljava/io/File;Ljava/io/File;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mFileName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    .line 9
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mRealUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mRealUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSavePath()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getFileName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSavePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mTaskId:J

    .line 2
    .line 3
    return-wide v0
.end method
