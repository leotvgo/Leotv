.class public Lcom/hierynomus/ntlm/messages/NtlmNegotiate;
.super Lcom/hierynomus/ntlm/messages/NtlmMessage;
.source "SourceFile"


# instance fields
.field private domain:[B

.field private omitVersion:Z

.field private workstation:[B


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/hierynomus/ntlm/messages/WindowsVersion;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hierynomus/ntlm/messages/WindowsVersion;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/hierynomus/ntlm/messages/NtlmMessage;-><init>(Ljava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    .line 23
    .line 24
    :goto_1
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmNegotiate{\n  domain=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\'\',\n  workstation=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\',\n  negotiateFlags="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",\n  version="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n}"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 6

    .line 2
    const-string v0, "NTLMSSP\u0000"

    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 5
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    sget-object v5, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    :goto_2
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/WindowsVersion;->writeTo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    goto :goto_3

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method
