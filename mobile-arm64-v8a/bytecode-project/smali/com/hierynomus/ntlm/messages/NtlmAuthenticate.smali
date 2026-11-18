.class public Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;
.super Lcom/hierynomus/ntlm/messages/NtlmMessage;
.source "SourceFile"


# instance fields
.field private domainName:[B

.field private encryptedRandomSessionKey:[B

.field private lmResponse:[B

.field private mic:[B

.field private ntResponse:[B

.field private userName:[B

.field private workstation:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;",
            "Lcom/hierynomus/ntlm/messages/WindowsVersion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7, p8}, Lcom/hierynomus/ntlm/messages/NtlmMessage;-><init>(Ljava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    .line 15
    .line 16
    invoke-static {p3}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    .line 21
    .line 22
    invoke-static {p4}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    .line 27
    .line 28
    invoke-static {p5}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    .line 33
    .line 34
    invoke-static {p6}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->encryptedRandomSessionKey:[B

    .line 39
    .line 40
    iput-object p7, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private getBaseMessageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/16 v0, 0x48

    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public getVersion()[B
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1db0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setMic([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmAuthenticate{\n  mic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "[]"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",\n  lmResponse="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",\n  ntResponse="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",\n  domainName=\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\',\n  userName=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\',\n  workstation=\'"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\',\n  encryptedRandomSessionKey=[<secret>],\n}"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 3

    .line 2
    const-string v0, "NTLMSSP\u0000"

    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const-wide/16 v0, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    invoke-direct {p0}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->getBaseMessageSize()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->encryptedRandomSessionKey:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 11
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->getVersion()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 23
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->encryptedRandomSessionKey:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method
