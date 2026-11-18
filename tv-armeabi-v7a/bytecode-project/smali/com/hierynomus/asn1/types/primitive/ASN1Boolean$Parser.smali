.class public Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
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
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;"
        }
    .end annotation

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "Value of ASN1Boolean should have length 1, but was %s"

    invoke-static {p1, v2, v3}, Lcom/hierynomus/asn1/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    aget-byte v2, p2, v0

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;-><init>([BZLcom/hierynomus/asn1/types/primitive/ASN1Boolean$1;)V

    return-object p1
.end method
