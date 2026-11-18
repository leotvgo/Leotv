.class Lcom/hierynomus/security/bc/BCMac$3;
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
        "Li6/m;",
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
.method public create()Li6/m;
    .locals 5

    .line 2
    new-instance v0, Lm6/b;

    new-instance v1, Lk6/a;

    invoke-direct {v1}, Lk6/a;-><init>()V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ln6/b;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v2, Ln6/b;->e:Lk6/a;

    const/16 v1, 0x10

    iput v1, v2, Ln6/b;->d:I

    new-array v3, v1, [B

    iput-object v3, v2, Ln6/b;->a:[B

    new-array v3, v1, [B

    iput-object v3, v2, Ln6/b;->b:[B

    new-array v3, v1, [B

    iput-object v3, v2, Ln6/b;->c:[B

    .line 7
    iput-object v2, v0, Lm6/b;->f:Ln6/b;

    iput v1, v0, Lm6/b;->g:I

    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [B

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/bumptech/glide/c;->w(II[B)V

    .line 9
    iput-object v2, v0, Lm6/b;->a:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lm6/b;->c:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lm6/b;->d:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lm6/b;->b:[B

    iput v4, v0, Lm6/b;->e:I

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCMac$3;->create()Li6/m;

    move-result-object v0

    return-object v0
.end method
