.class public Lcom/hierynomus/spnego/NegTokenTarg;
.super Lcom/hierynomus/spnego/SpnegoToken;
.source "SourceFile"


# instance fields
.field private mechListMic:[B

.field private negotiationResult:Ljava/math/BigInteger;

.field private responseToken:[B

.field private supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "NegTokenTarg"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/spnego/SpnegoToken;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/spnego/NegTokenTarg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/spnego/NegTokenTarg;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/hierynomus/asn1/ASN1InputStream;

    new-instance v1, Lcom/hierynomus/asn1/encodingrules/der/DERDecoder;

    invoke-direct {v1}, Lcom/hierynomus/asn1/encodingrules/der/DERDecoder;-><init>()V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->asInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/hierynomus/asn1/ASN1InputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readObject()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hierynomus/spnego/SpnegoToken;->parseSpnegoToken(Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 7
    :goto_1
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Could not read NegTokenTarg from buffer"

    invoke-direct {v0, v1, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method private readMechListMIC(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;->getValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private readNegResult(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private readResponseToken(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;->getValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private readSupportedMech(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public getMechListMic()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getNegotiationResult()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseToken()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedMech()Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseTagged(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getTagNo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readMechListMIC(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown Object Tag "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getTagNo()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " encountered."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readResponseToken(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readSupportedMech(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->readNegResult(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public read([B)Lcom/hierynomus/spnego/NegTokenTarg;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    invoke-direct {p0, v0}, Lcom/hierynomus/spnego/NegTokenTarg;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/spnego/NegTokenTarg;

    move-result-object p1

    return-object p1
.end method

.method public setMechListMic([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNegotiationResult(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseToken([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedMech(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
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
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hierynomus/spnego/NegTokenTarg;->negotiationResult:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hierynomus/spnego/NegTokenTarg;->supportedMech:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hierynomus/spnego/NegTokenTarg;->responseToken:[B

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/hierynomus/asn1/types/string/ASN1OctetString;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/hierynomus/spnego/NegTokenTarg;->mechListMic:[B

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lcom/hierynomus/spnego/NegTokenTarg;->writeGss(Lcom/hierynomus/protocol/commons/buffer/Buffer;Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    .line 132
    .line 133
    const-string v1, "Could not write NegTokenTarg to buffer"

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public writeGss(Lcom/hierynomus/protocol/commons/buffer/Buffer;Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, p2, v1}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hierynomus/asn1/ASN1OutputStream;

    .line 21
    .line 22
    new-instance v2, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p2}, Lcom/hierynomus/asn1/ASN1OutputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method
