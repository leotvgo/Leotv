.class public Lcom/hierynomus/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/FilterInputStream;",
        "Ljava/lang/Iterable<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;",
        "Lj$/io/InputStreamRetargetInterface;"
    }
.end annotation


# static fields
.field private static final logger:Lp7/b;


# instance fields
.field private final decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/d;->b(Ljava/lang/Class;)Lp7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/asn1/ASN1InputStream;->logger:Lp7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;[B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-object p1, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/asn1/ASN1InputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/asn1/ASN1InputStream$1;-><init>(Lcom/hierynomus/asn1/ASN1InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public readLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;->readLength(Ljava/io/InputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readObject()Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;->readTag(Ljava/io/InputStream;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hierynomus/asn1/ASN1InputStream;->logger:Lp7/b;

    .line 8
    .line 9
    const-string v2, "Read ASN.1 tag {}"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lp7/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;->readLength(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Read ASN.1 object length: {}"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1, v4, v3}, Lp7/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 30
    .line 31
    invoke-interface {v3, v2, p0}, Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;->readValue(ILjava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/hierynomus/asn1/types/ASN1Tag;->newParser(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)Lcom/hierynomus/asn1/ASN1Parser;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0, v2}, Lcom/hierynomus/asn1/ASN1Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Read ASN.1 object: {}"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lp7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance v1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "Cannot parse ASN.1 object from stream"

    .line 61
    .line 62
    invoke-direct {v1, v0, v3, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_1
    throw v0
.end method

.method public readTag()Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;->readTag(Ljava/io/InputStream;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readValue(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/ASN1InputStream;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;->readValue(ILjava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
