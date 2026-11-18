.class Lcom/hierynomus/security/bc/BCCipherFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lcom/hierynomus/security/Cipher;",
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
.method public create()Lcom/hierynomus/security/Cipher;
    .locals 4

    .line 2
    new-instance v0, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;

    new-instance v1, Lk6/c;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lk6/c;->a:[B

    const/4 v3, 0x0

    iput v3, v1, Lk6/c;->b:I

    iput v3, v1, Lk6/c;->c:I

    iput-object v2, v1, Lk6/c;->d:[B

    .line 4
    sget-object v2, Li6/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;-><init>(Lcom/hierynomus/security/bc/BCCipherFactory$2;Li6/o;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCCipherFactory$2;->create()Lcom/hierynomus/security/Cipher;

    move-result-object v0

    return-object v0
.end method
