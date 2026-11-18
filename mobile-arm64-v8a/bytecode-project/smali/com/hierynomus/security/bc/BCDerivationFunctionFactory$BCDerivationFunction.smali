.class abstract Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/security/DerivationFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCDerivationFunctionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCDerivationFunction"
.end annotation


# instance fields
.field private final function:Li6/i;


# direct methods
.method public constructor <init>(Li6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->function:Li6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)Li6/j;
.end method

.method public generateBytes([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->function:Li6/i;

    .line 2
    .line 3
    check-cast v0, Ll6/a;

    .line 4
    .line 5
    iget v1, v0, Ll6/a;->g:I

    .line 6
    .line 7
    add-int v2, v1, p3

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    iget v3, v0, Ll6/a;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget v2, v0, Ll6/a;->b:I

    .line 16
    .line 17
    rem-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ll6/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, v0, Ll6/a;->g:I

    .line 24
    .line 25
    rem-int/2addr v1, v2

    .line 26
    sub-int v3, v2, v1

    .line 27
    .line 28
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Ll6/a;->h:[B

    .line 33
    .line 34
    invoke-static {v4, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Ll6/a;->g:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, v0, Ll6/a;->g:I

    .line 41
    .line 42
    sub-int v1, p3, v3

    .line 43
    .line 44
    :goto_0
    add-int/2addr p2, v3

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ll6/a;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v4, v5, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v5, v0, Ll6/a;->g:I

    .line 59
    .line 60
    add-int/2addr v5, v3

    .line 61
    iput v5, v0, Ll6/a;->g:I

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return p3

    .line 66
    :cond_2
    new-instance p1, LA0/W;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "Current KDFCTR may only be used for "

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p3, v0, Ll6/a;->e:I

    .line 76
    .line 77
    const-string v0, " bytes"

    .line 78
    .line 79
    invoke-static {p2, p3, v0}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public init(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->function:Li6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->createParams(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)Li6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Ll6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lp6/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lp6/f;

    .line 17
    .line 18
    new-instance v1, Lp6/g;

    .line 19
    .line 20
    iget-object v2, p1, Lp6/f;->a:[B

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp6/g;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ll6/a;->a:Lm6/c;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lm6/c;->c(Li6/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp6/f;->b:[B

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->A([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ll6/a;->c:[B

    .line 37
    .line 38
    iget-object v1, p1, Lp6/f;->c:[B

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->A([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ll6/a;->d:[B

    .line 45
    .line 46
    iget p1, p1, Lp6/f;->d:I

    .line 47
    .line 48
    div-int/lit8 v1, p1, 0x8

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    iput-object v1, v0, Ll6/a;->f:[B

    .line 53
    .line 54
    sget-object v1, Ll6/a;->j:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v1, v0, Ll6/a;->b:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ll6/a;->i:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    const p1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    iput p1, v0, Ll6/a;->e:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, v0, Ll6/a;->g:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Wrong type of arguments given"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
