.class public Lcom/hierynomus/asn1/types/string/ASN1OctetString;
.super Lcom/hierynomus/asn1/types/string/ASN1String;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/string/ASN1OctetString$Serializer;,
        Lcom/hierynomus/asn1/types/string/ASN1OctetString$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/string/ASN1String<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "*>;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1String;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->OCTET_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/asn1/types/string/ASN1String;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/string/ASN1OctetString;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public valueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/string/ASN1String;->valueBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
