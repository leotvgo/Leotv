.class public Lcom/hierynomus/smbj/io/FileByteChunkProvider;
.super Lcom/hierynomus/smbj/io/ByteChunkProvider;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field private underlyingProvider:Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hierynomus/smbj/io/FileByteChunkProvider;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->file:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance p1, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    invoke-direct {p1, v0}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->underlyingProvider:Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->ensureSkipped(Ljava/io/FileInputStream;J)V

    .line 7
    iput-wide p2, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    return-void
.end method

.method private ensureSkipped(Ljava/io/FileInputStream;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "Was unable to go to the requested offset of "

    .line 25
    .line 26
    const-string v1, " of file "

    .line 27
    .line 28
    invoke-static {p2, p3, v0, v1}, Lokio/a;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->file:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public bytesLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->underlyingProvider:Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->underlyingProvider:Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChunk([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->underlyingProvider:Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/io/CachingByteChunkProvider;->getChunk([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->underlyingProvider:Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prepareWrite(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/io/FileByteChunkProvider;->underlyingProvider:Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/io/InputStreamByteChunkProvider;->prepareWrite(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
