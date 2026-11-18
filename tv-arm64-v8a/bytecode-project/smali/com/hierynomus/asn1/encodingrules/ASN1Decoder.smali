.class public interface abstract Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract readLength(Ljava/io/InputStream;)I
.end method

.method public abstract readTag(Ljava/io/InputStream;)Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "+",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readValue(ILjava/io/InputStream;)[B
.end method
