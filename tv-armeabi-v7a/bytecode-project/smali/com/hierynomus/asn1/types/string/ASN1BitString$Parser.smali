.class public Lcom/hierynomus/asn1/types/string/ASN1BitString$Parser;
.super Lcom/hierynomus/asn1/ASN1Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/string/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Parser<",
        "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
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
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/string/ASN1BitString$Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/string/ASN1BitString;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/string/ASN1BitString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
            ">;[B)",
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->isConstructed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Lcom/hierynomus/asn1/ASN1InputStream;

    iget-object v4, p0, Lcom/hierynomus/asn1/ASN1Parser;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    invoke-direct {v0, v4, p2}, Lcom/hierynomus/asn1/ASN1InputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v4, v3

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    move-result v6

    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    move-result v7

    if-ne v6, v7, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    const-string v7, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/hierynomus/asn1/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readLength()I

    move-result v5

    .line 9
    invoke-virtual {v0, v5}, Lcom/hierynomus/asn1/ASN1InputStream;->readValue(I)[B

    move-result-object v5

    .line 10
    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {p2, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    if-gtz v6, :cond_0

    .line 12
    aget-byte v4, v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v2, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v2, p1, p2, v4, v1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BILcom/hierynomus/asn1/types/string/ASN1BitString$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_4

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :goto_4
    new-instance p2, Lcom/hierynomus/asn1/ASN1ParseException;

    const-string v0, "Unable to parse Constructed ASN.1 BIT STRING"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, v0, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 17
    :cond_3
    aget-byte v0, p2, v3

    .line 18
    array-length v3, p2

    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 19
    new-instance v2, Lcom/hierynomus/asn1/types/string/ASN1BitString;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/hierynomus/asn1/types/string/ASN1BitString;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BILcom/hierynomus/asn1/types/string/ASN1BitString$1;)V

    return-object v2
.end method
