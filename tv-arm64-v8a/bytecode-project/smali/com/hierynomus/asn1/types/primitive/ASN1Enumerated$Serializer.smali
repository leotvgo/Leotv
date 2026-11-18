.class public Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1Serializer;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateBytes(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->access$100(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Serializer;->serialize(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public bridge synthetic serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;

    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;)I

    move-result p1

    return p1
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;)I
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;->valueBytes:[B

    array-length p1, p1

    return p1
.end method
