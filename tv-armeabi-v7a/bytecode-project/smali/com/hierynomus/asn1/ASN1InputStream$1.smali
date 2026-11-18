.class Lcom/hierynomus/asn1/ASN1InputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/asn1/ASN1InputStream;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/asn1/ASN1InputStream;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/ASN1InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/ASN1InputStream$1;->this$0:Lcom/hierynomus/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/asn1/ASN1InputStream$1;->this$0:Lcom/hierynomus/asn1/ASN1InputStream;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :catch_0
    :cond_0
    return v0
.end method

.method public next()Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/asn1/ASN1InputStream$1;->this$0:Lcom/hierynomus/asn1/ASN1InputStream;

    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readObject()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/ASN1InputStream$1;->next()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Remove not supported on ASN.1 InputStream iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
