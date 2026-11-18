.class public Lcom/hierynomus/asn1/types/constructed/ASN1Set;
.super Lcom/hierynomus/asn1/types/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/asn1/types/ASN1Constructed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/constructed/ASN1Set$Serializer;,
        Lcom/hierynomus/asn1/types/constructed/ASN1Set$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/ASN1Object<",
        "Ljava/util/Set<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;>;",
        "Lcom/hierynomus/asn1/types/ASN1Constructed;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field private final objects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SET:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SET:Lcom/hierynomus/asn1/types/ASN1Tag;

    invoke-direct {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 3
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[BLcom/hierynomus/asn1/types/constructed/ASN1Set$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;-><init>(Ljava/util/Set;[B)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/constructed/ASN1Set;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hierynomus/asn1/types/constructed/ASN1Set;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->bytes:[B

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->getValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1Set;->objects:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
