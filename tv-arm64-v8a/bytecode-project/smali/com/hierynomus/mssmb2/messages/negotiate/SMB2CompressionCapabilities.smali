.class public Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;
.super Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
.source "SourceFile"


# instance fields
.field private compressionAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_COMPRESSION_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_COMPRESSION_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 4
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCompressionAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public readContext(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v4, v3

    .line 23
    const-class v6, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v4, v5, v6, v7}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    const-string v0, "Unknown SMB3CompressionAlgorithm with value \'%d\'"

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public writeContext(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;->getValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    return p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Cannot write a null compressionAlgorithms array"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
