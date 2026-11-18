.class public Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1Parser;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;"
        }
    .end annotation

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "An ASN.1 OBJECT IDENTIFIER should have at least a one byte value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/hierynomus/asn1/util/Checks;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 6
    div-int/lit8 v2, v1, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/16 v3, 0x7f

    if-ge v1, v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    int-to-long v4, v1

    .line 11
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-gt v4, v3, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$1;)V

    return-object p1
.end method
