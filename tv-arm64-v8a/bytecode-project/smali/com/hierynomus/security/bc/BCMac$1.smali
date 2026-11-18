.class Lcom/hierynomus/security/bc/BCMac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "LR5/m;",
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
.method public create()LR5/m;
    .locals 2

    .line 2
    new-instance v0, LV5/c;

    new-instance v1, LS5/d;

    invoke-direct {v1}, LS5/d;-><init>()V

    invoke-direct {v0, v1}, LV5/c;-><init>(LS5/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMac$1;->create()LR5/m;

    move-result-object v0

    return-object v0
.end method
