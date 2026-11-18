.class public final LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/i;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final a:LV5/c;

.field public final b:I

.field public c:[B

.field public d:[B

.field public e:I

.field public f:[B

.field public g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LU5/a;->i:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LU5/a;->j:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LV5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/a;->a:LV5/c;

    .line 5
    .line 6
    iget p1, p1, LV5/c;->b:I

    .line 7
    .line 8
    iput p1, p0, LU5/a;->b:I

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, LU5/a;->h:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LU5/a;->g:I

    .line 2
    .line 3
    iget v1, p0, LU5/a;->b:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, LU5/a;->f:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v3, v5, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    ushr-int/lit8 v3, v0, 0x18

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unsupported size of counter i"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    array-length v3, v2

    .line 38
    sub-int/2addr v3, v6

    .line 39
    ushr-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v2, v3

    .line 43
    .line 44
    :cond_2
    array-length v3, v2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    ushr-int/lit8 v5, v0, 0x8

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v2, v3

    .line 50
    .line 51
    :cond_3
    array-length v3, v2

    .line 52
    sub-int/2addr v3, v1

    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v2, v3

    .line 55
    .line 56
    iget-object v0, p0, LU5/a;->c:[B

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    iget-object v2, p0, LU5/a;->a:LV5/c;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4, v1}, LV5/c;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LU5/a;->f:[B

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    invoke-virtual {v2, v0, v4, v1}, LV5/c;->update([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LU5/a;->d:[B

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    invoke-virtual {v2, v0, v4, v1}, LV5/c;->update([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LU5/a;->h:[B

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LV5/c;->c([B)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
