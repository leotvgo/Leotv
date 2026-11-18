.class public final LH6/f;
.super Lp0/g;
.source "SourceFile"


# static fields
.field public static final g:LL6/e;


# instance fields
.field public c:LD1/g;

.field public d:I

.field public e:LJ6/a;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LL6/e;

    .line 2
    .line 3
    new-instance v1, LE2/c;

    .line 4
    .line 5
    sget-object v0, LL6/e;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LE2/c;

    .line 11
    .line 12
    sget-object v0, LL6/e;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LL6/e;->h:[I

    .line 18
    .line 19
    sget-object v5, LG6/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, LL6/k;-><init>(LE2/c;ILE2/c;[ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LH6/f;->g:LL6/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LH6/f;->c:LD1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LD1/g;->i:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LH6/f;->d:I

    .line 8
    .line 9
    iget-object v0, p0, LH6/f;->e:LJ6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ6/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LH6/f;->f:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG6/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LH6/f;->e:LJ6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ6/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LH6/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LH6/f;->f:[B

    .line 4
    .line 5
    iget-object v3, p0, LH6/f;->e:LJ6/a;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v1, p1, :cond_4

    .line 10
    .line 11
    aget-byte v6, p2, v1

    .line 12
    .line 13
    iget-object v7, p0, LH6/f;->c:LD1/g;

    .line 14
    .line 15
    invoke-virtual {v7, v6}, LD1/g;->d(B)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, LH6/f;->d:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-ne v6, v4, :cond_1

    .line 26
    .line 27
    iput v4, p0, LH6/f;->d:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget v4, v7, LD1/g;->n:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    aget-byte v6, p2, v0

    .line 37
    .line 38
    aput-byte v6, v2, v5

    .line 39
    .line 40
    invoke-virtual {v3, v0, v4, v2}, LJ6/b;->c(II[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4, p2}, LJ6/b;->c(II[B)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    sub-int/2addr p1, v5

    .line 53
    aget-byte p1, p2, p1

    .line 54
    .line 55
    aput-byte p1, v2, v0

    .line 56
    .line 57
    iget p1, p0, LH6/f;->d:I

    .line 58
    .line 59
    if-ne p1, v5, :cond_5

    .line 60
    .line 61
    iget p1, v3, LJ6/b;->b:I

    .line 62
    .line 63
    const/16 p2, 0x400

    .line 64
    .line 65
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, LJ6/b;->a()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const p2, 0x3f733333    # 0.95f

    .line 72
    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iput v4, p0, LH6/f;->d:I

    .line 79
    .line 80
    :cond_5
    iget p1, p0, LH6/f;->d:I

    .line 81
    .line 82
    return p1
.end method
