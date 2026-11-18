.class public Lcom/hierynomus/asn1/types/primitive/ASN1Null$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Null;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Null;",
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
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Null$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Null;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/primitive/ASN1Null;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Null;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Null;"
        }
    .end annotation

    .line 2
    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "ASN.1 NULL can not have a value"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/hierynomus/asn1/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/hierynomus/asn1/types/primitive/ASN1Null;

    invoke-direct {p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Null;-><init>()V

    return-object p1
.end method
