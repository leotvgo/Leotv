.class public Lcom/hierynomus/smbj/io/EmptyByteChunkProvider;
.super Lcom/hierynomus/smbj/io/ByteChunkProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/smbj/io/ByteChunkProvider;->offset:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChunk([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prepareWrite(I)V
    .locals 0

    return-void
.end method
