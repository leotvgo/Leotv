.class public Lcom/hierynomus/asn1/types/constructed/ASN1Set$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/constructed/ASN1Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/constructed/ASN1Set;",
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

.method private calculateBytes(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hierynomus/asn1/ASN1OutputStream;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hierynomus/asn1/ASN1Serializer;->encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/hierynomus/asn1/ASN1OutputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hierynomus/asn1/types/ASN1Object;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->access$102(Lcom/hierynomus/asn1/types/constructed/ASN1Set;[B)[B

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1Set;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1Set$Serializer;->serialize(Lcom/hierynomus/asn1/types/constructed/ASN1Set;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/constructed/ASN1Set;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/asn1/types/ASN1Object;

    .line 5
    invoke-virtual {p2, v0}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1Set;

    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)I

    move-result p1

    return p1
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)I
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set$Serializer;->calculateBytes(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
