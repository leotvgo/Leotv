.class public Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
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


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;->serialize(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->access$100(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public bridge synthetic serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;)I

    move-result p1

    return p1
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
