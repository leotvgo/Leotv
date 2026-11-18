.class public Lcom/hierynomus/ntlm/messages/NtlmChallenge;
.super Lcom/hierynomus/ntlm/messages/NtlmPacket;
.source "SourceFile"


# static fields
.field private static final logger:LG7/b;


# instance fields
.field private negotiateFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field

.field private serverChallenge:[B

.field private targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

.field private targetInfoBufferOffset:I

.field private targetInfoLen:I

.field private targetName:Ljava/lang/String;

.field private targetNameBufferOffset:I

.field private targetNameLen:I

.field private version:Lcom/hierynomus/ntlm/messages/WindowsVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 2
    .line 3
    invoke-static {v0}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->logger:LG7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/ntlm/messages/NtlmPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readTargetInfo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoLen:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoBufferOffset:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hierynomus/ntlm/messages/TargetInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private readTargetInfoFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoLen:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoBufferOffset:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private readTargetName(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameLen:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameBufferOffset:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameLen:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private readTargetNameFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameLen:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameBufferOffset:I

    .line 16
    .line 17
    return-void
.end method

.method private readVersion(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hierynomus/ntlm/messages/WindowsVersion;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/WindowsVersion;->readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 21
    .line 22
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->logger:LG7/b;

    .line 23
    .line 24
    const-string v1, "Windows version = {}"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, LG7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public getNegotiateFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerChallenge()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->serverChallenge:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 4
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetNameFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    move-result-wide v2

    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-static {v2, v3, v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 6
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->serverChallenge:[B

    .line 7
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetInfoFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readVersion(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetName(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetInfo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmChallenge{\n  targetName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n  negotiateFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n  serverChallenge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->serverChallenge:[B

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\n  version="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",\n  targetInfo="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\n}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
