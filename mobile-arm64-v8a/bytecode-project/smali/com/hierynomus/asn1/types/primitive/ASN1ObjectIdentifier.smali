.class public Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
.super Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Serializer;,
        Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private oid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->OBJECT_IDENTIFIER:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 3
    iput-object p1, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->OBJECT_IDENTIFIER:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 5
    iput-object p2, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public valueHash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->oid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
