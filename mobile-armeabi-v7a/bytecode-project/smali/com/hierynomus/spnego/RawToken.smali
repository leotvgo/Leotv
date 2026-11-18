.class public Lcom/hierynomus/spnego/RawToken;
.super Lcom/hierynomus/spnego/SpnegoToken;
.source "SourceFile"


# instance fields
.field private rawToken:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/spnego/SpnegoToken;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hierynomus/spnego/RawToken;->rawToken:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parseTagged(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RawToken does not support parsing of tagged objects"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/spnego/RawToken;->rawToken:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
