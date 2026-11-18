.class public Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;
.super Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Serializer;,
        Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->ENUMERATED:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 4
    iput-object p1, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->value:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;[B)V
    .locals 1

    .line 5
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->ENUMERATED:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 6
    iput-object p1, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;[BLcom/hierynomus/asn1/types/primitive/ASN1Enumerated$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;-><init>(Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;->value:Ljava/math/BigInteger;

    return-object v0
.end method
