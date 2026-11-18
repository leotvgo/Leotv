.class Lcom/hierynomus/security/bc/BCMessageDigest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCMessageDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "LR5/k;",
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
.method public create()LR5/k;
    .locals 2

    .line 2
    new-instance v0, LS5/b;

    .line 3
    sget-object v1, LR5/d;->i:LR5/d;

    .line 4
    invoke-direct {v0, v1}, LS5/a;-><init>(LR5/d;)V

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, v0, LS5/b;->i:[I

    invoke-static {v0}, Lq2/a;->z(LR5/k;)LS2/x;

    invoke-static {}, LR5/g;->a()V

    invoke-virtual {v0}, LS5/b;->reset()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMessageDigest$3;->create()LR5/k;

    move-result-object v0

    return-object v0
.end method
