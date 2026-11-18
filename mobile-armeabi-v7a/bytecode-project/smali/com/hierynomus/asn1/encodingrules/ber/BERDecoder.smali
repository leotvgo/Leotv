.class public Lcom/hierynomus/asn1/encodingrules/ber/BERDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readLength(Ljava/io/InputStream;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x7f

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    and-int/2addr v2, v3

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/2addr v3, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v4, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 32
    .line 33
    const-string v2, "The indefinite length form is not (yet) supported!"

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_1
    new-instance v2, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 40
    .line 41
    const-string v3, "Unable to read the length of the ASN.1 object."

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public readTag(Ljava/io/InputStream;)Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "+",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-byte v2, v1

    .line 7
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1TagClass;->parseClass(B)Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lcom/hierynomus/asn1/types/ASN1Encoding;->parseEncoding(B)Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-gt v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/hierynomus/asn1/types/ASN1Tag;->forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v4, v1, 0x7f

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move v4, v0

    .line 41
    :goto_0
    if-ltz v1, :cond_1

    .line 42
    .line 43
    and-int/lit16 v5, v1, 0x80

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x7f

    .line 48
    .line 49
    or-int/2addr v1, v4

    .line 50
    shl-int/lit8 v4, v1, 0x7

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ltz v1, :cond_2

    .line 58
    .line 59
    and-int/lit8 p1, v1, 0x7f

    .line 60
    .line 61
    or-int/2addr p1, v4

    .line 62
    invoke-static {v3, p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 72
    .line 73
    const-string v1, "EOF found inside tag value."

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 80
    .line 81
    const-string v1, "corrupted stream - invalid high tag number found"

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    new-instance v1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 88
    .line 89
    const-string v2, "Unable to parse ASN.1 tag"

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v3, v0

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public readValue(ILjava/io/InputStream;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, p1, [B

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    sub-int v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :goto_1
    new-instance p2, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 22
    .line 23
    const-string v1, "Unable to read the value of the ASN.1 object"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    invoke-direct {p2, v1, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
