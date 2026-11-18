.class public Lcom/hierynomus/security/bc/BCAEADCipherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;
    }
.end annotation


# static fields
.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/protocol/commons/Factory<",
            "Lcom/hierynomus/security/AEADBlockCipher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/security/bc/BCAEADCipherFactory;->lookup:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "AES/CCM/NoPadding"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "AES/GCM/NoPadding"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/security/bc/BCAEADCipherFactory;->lookup:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hierynomus/protocol/commons/Factory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hierynomus/protocol/commons/Factory;->create()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/hierynomus/security/AEADBlockCipher;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown AEADCipher "

    .line 21
    .line 22
    invoke-static {v1, p0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
