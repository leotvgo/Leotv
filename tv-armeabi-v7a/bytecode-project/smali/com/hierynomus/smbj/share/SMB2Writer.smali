.class public Lcom/hierynomus/smbj/share/SMB2Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lp7/b;


# instance fields
.field private entryName:Ljava/lang/String;

.field private fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private share:Lcom/hierynomus/smbj/share/Share;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/d;->b(Ljava/lang/Class;)Lp7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/share/SMB2Writer;->logger:Lp7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/share/Share;Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->entryName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/hierynomus/smbj/share/SMB2Writer;->getOutputStream(Lcom/hierynomus/smbj/ProgressListener;J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream(Lcom/hierynomus/smbj/ProgressListener;J)Ljava/io/OutputStream;
    .locals 7

    .line 2
    new-instance v6, Lcom/hierynomus/smbj/share/FileOutputStream;

    iget-object v0, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/Share;->getWriteBufferSize()I

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/share/FileOutputStream;-><init>(Lcom/hierynomus/smbj/share/SMB2Writer;IJLcom/hierynomus/smbj/ProgressListener;)V

    return-object v6
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;)J
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J
    .locals 5

    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/hierynomus/smbj/share/SMB2Writer;->logger:Lp7/b;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->entryName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Writing to {} from offset {}"

    invoke-interface {v1, v2, v3, v4}, Lp7/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v1, v2, p1}, Lcom/hierynomus/smbj/share/Share;->write(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    move-result-wide v3

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/hierynomus/smbj/ProgressListener;->onProgressChanged(JJ)V

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1
.end method

.method public write([BJ)J
    .locals 6

    .line 1
    array-length v5, p1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/SMB2Writer;->write([BJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public write([BJII)J
    .locals 7

    .line 2
    new-instance v6, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Lcom/hierynomus/smbj/share/SMB2Writer;->write(Lcom/hierynomus/smbj/io/ByteChunkProvider;Lcom/hierynomus/smbj/ProgressListener;)J

    move-result-wide p1

    return-wide p1
.end method

.method public writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/hierynomus/smbj/share/SMB2Writer;->logger:Lp7/b;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->entryName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sending async write request to {} from offset {}"

    invoke-interface {v1, v2, v3, v4}, Lp7/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->share:Lcom/hierynomus/smbj/share/Share;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v1, v2, p1}, Lcom/hierynomus/smbj/share/Share;->writeAsync(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getLastWriteSize()I

    move-result v2

    int-to-long v2, v2

    .line 7
    new-instance v4, Lcom/hierynomus/smbj/share/SMB2Writer$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/hierynomus/smbj/share/SMB2Writer$1;-><init>(Lcom/hierynomus/smbj/share/SMB2Writer;J)V

    invoke-static {v1, v4}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->transform(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->sequence(Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Lcom/hierynomus/smbj/share/SMB2Writer$2;

    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/share/SMB2Writer$2;-><init>(Lcom/hierynomus/smbj/share/SMB2Writer;)V

    invoke-static {p1, v0}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->transform(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public writeAsync([BJII)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJII)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    invoke-virtual {p0, v6}, Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
