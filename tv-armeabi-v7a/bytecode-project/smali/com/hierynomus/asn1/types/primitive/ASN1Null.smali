.class public Lcom/hierynomus/asn1/types/primitive/ASN1Null;
.super Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/primitive/ASN1Null$Serializer;,
        Lcom/hierynomus/asn1/types/primitive/ASN1Null$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final NULL_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->NULL_BYTES:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->NULL:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->NULL_BYTES:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/asn1/types/primitive/ASN1PrimitiveValue;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1Null;->getValue()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public valueHash()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
