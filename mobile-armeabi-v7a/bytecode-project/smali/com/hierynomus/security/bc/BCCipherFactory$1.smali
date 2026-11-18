.class Lcom/hierynomus/security/bc/BCCipherFactory$1;
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
    .locals 5

    .line 2
    new-instance v0, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;

    new-instance v1, Li6/b;

    new-instance v2, Lk6/b;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lk6/b;->a:[I

    .line 5
    sget-object v4, Li6/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Li6/b;->d:Lk6/b;

    .line 7
    iput-object v3, v1, Li6/b;->e:Li6/h;

    const/16 v3, 0x8

    new-array v3, v3, [B

    iput-object v3, v1, Li6/b;->a:[B

    const/4 v3, 0x0

    iput v3, v1, Li6/b;->b:I

    iput-boolean v3, v1, Li6/b;->g:Z

    instance-of v2, v2, Li6/o;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Li6/b;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Li6/b;->f:Z

    .line 8
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;-><init>(Lcom/hierynomus/security/bc/BCCipherFactory$1;Li6/b;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCCipherFactory$1;->create()Lcom/hierynomus/security/Cipher;

    move-result-object v0

    return-object v0
.end method
