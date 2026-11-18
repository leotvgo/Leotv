.class public Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;
.super Lcom/hierynomus/asn1/types/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/asn1/types/ASN1Constructed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;,
        Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/ASN1Object<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;",
        "Lcom/hierynomus/asn1/types/ASN1Constructed;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field private decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

.field private explicit:Z

.field private final object:Lcom/hierynomus/asn1/types/ASN1Object;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getAsn1Encoding()Lcom/hierynomus/asn1/types/ASN1Encoding;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 3
    iput-object p2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 4
    iput-boolean p3, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BLcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    .line 9
    iput-object p2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 10
    iput-object p3, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BLcom/hierynomus/asn1/encodingrules/ASN1Decoder;Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BLcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getObject()Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/hierynomus/asn1/ASN1InputStream;

    iget-object v2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    iget-object v3, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    invoke-direct {v1, v2, v3}, Lcom/hierynomus/asn1/ASN1InputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;[B)V
    :try_end_0
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/hierynomus/asn1/ASN1InputStream;->readObject()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    :goto_1
    new-instance v2, Lcom/hierynomus/asn1/ASN1ParseException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Could not parse the inputstream"

    invoke-direct {v2, v1, v3, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 7
    :goto_2
    new-instance v2, Lcom/hierynomus/asn1/ASN1ParseException;

    iget-object v3, p0, Lcom/hierynomus/asn1/types/ASN1Object;->tag:Lcom/hierynomus/asn1/types/ASN1Tag;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    invoke-direct {v2, v1, v0, v4}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public getObject(Lcom/hierynomus/asn1/types/ASN1Tag;)Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    invoke-virtual {p1, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->newParser(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)Lcom/hierynomus/asn1/ASN1Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    invoke-virtual {v0, p1, v1}, Lcom/hierynomus/asn1/ASN1Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lcom/hierynomus/asn1/ASN1ParseException;

    const-string v1, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getTagNo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/ASN1Object;->tag:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getValue()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object v0

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    .line 2
    .line 3
    return v0
.end method

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
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject(Lcom/hierynomus/asn1/types/ASN1Tag;)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/asn1/types/ASN1Object;->tag:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, ",<unknown>"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
