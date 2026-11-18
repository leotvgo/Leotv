.class Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1$1;
.super Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;->create()Lcom/hierynomus/security/DerivationFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;LR5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1$1;->this$0:Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;-><init>(LR5/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createParams(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)LR5/j;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 6
    .line 7
    new-instance v0, LY5/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getSeed()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getFixedCounterSuffix()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getCounterLength()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/c;->f([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LY5/f;->a:[B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v3, v1, [B

    .line 34
    .line 35
    iput-object v3, v0, LY5/f;->b:[B

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iput-object v1, v0, LY5/f;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/c;->f([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LY5/f;->c:[B

    .line 49
    .line 50
    :goto_0
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Length of counter should be 8, 16, 24 or 32"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    iput p1, v0, LY5/f;->d:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "A KDF requires Ki (a seed) as input"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Parameters should be a CounterDerivationParameters"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
