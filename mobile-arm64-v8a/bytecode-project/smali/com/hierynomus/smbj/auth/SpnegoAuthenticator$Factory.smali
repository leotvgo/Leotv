.class public Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory$Named;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory$Named<",
        "Lcom/hierynomus/smbj/auth/Authenticator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;
    .locals 1

    .line 2
    new-instance v0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    invoke-direct {v0}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$Factory;->create()Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.3.6.1.4.1.311.2.2.30"

    .line 2
    .line 3
    return-object v0
.end method
