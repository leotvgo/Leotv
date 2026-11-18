.class public Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;
.super Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SALT_LENGTH:I = 0x20


# instance fields
.field private hashAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_PREAUTH_INTEGRITY_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
            ">;[B)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_PREAUTH_INTEGRITY_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 4
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    return-void
.end method


# virtual methods
.method public getHashAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public readContext(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-long v5, v4

    .line 19
    const-class v7, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v5, v6, v7, v8}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/2addr v3, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, p2, v2

    .line 46
    .line 47
    const-string v0, "Unknown SMB3HashAlgorithm with value \'%d\'"

    .line 48
    .line 49
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 62
    .line 63
    return-void
.end method

.method public writeContext(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->getValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->hashAlgorithms:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->salt:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "A salt should be provided"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "There should be at least 1 hash algorithm provided"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
