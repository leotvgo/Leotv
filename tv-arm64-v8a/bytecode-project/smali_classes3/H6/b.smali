.class public final LH6/b;
.super Lp0/g;
.source "SourceFile"


# static fields
.field public static final h:LL6/b;


# instance fields
.field public c:LD1/g;

.field public d:I

.field public e:LI6/a;

.field public f:LJ6/c;

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LL6/b;

    .line 2
    .line 3
    new-instance v1, LE2/c;

    .line 4
    .line 5
    sget-object v0, LL6/b;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LE2/c;

    .line 11
    .line 12
    sget-object v0, LL6/b;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LL6/b;->h:[I

    .line 18
    .line 19
    sget-object v5, LG6/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, LL6/k;-><init>(LE2/c;ILE2/c;[ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LH6/b;->h:LL6/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LH6/b;->c:LD1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LD1/g;->i:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LH6/b;->d:I

    .line 8
    .line 9
    iget-object v0, p0, LH6/b;->e:LI6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LI6/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LH6/b;->f:LJ6/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LJ6/b;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH6/b;->g:[B

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LG6/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()F
    .locals 3

    .line 1
    iget-object v0, p0, LH6/b;->e:LI6/a;

    .line 2
    .line 3
    iget v1, v0, LI6/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LI6/a;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    sub-int v0, v1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LH6/b;->f:LJ6/c;

    .line 22
    .line 23
    invoke-virtual {v1}, LJ6/b;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LH6/b;->d:I

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
    iget-object v2, p0, LH6/b;->e:LI6/a;

    .line 4
    .line 5
    iget-object v3, p0, LH6/b;->g:[B

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
    iget-object v7, p0, LH6/b;->c:LD1/g;

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
    iput v1, p0, LH6/b;->d:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-ne v6, v4, :cond_1

    .line 26
    .line 27
    iput v4, p0, LH6/b;->d:I

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
    iget-object v6, p0, LH6/b;->f:LJ6/c;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, p2, v0

    .line 39
    .line 40
    aput-byte v7, v3, v5

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v3}, LI6/a;->a(II[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v4, v3}, LJ6/b;->c(II[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, p2}, LI6/a;->a(II[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3, v4, p2}, LJ6/b;->c(II[B)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    sub-int/2addr p1, v5

    .line 61
    aget-byte p1, p2, p1

    .line 62
    .line 63
    aput-byte p1, v3, v0

    .line 64
    .line 65
    iget p1, p0, LH6/b;->d:I

    .line 66
    .line 67
    if-ne p1, v5, :cond_5

    .line 68
    .line 69
    iget p1, v2, LI6/a;->b:I

    .line 70
    .line 71
    const/16 p2, 0x64

    .line 72
    .line 73
    if-le p1, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LH6/b;->r()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const p2, 0x3f733333    # 0.95f

    .line 80
    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    iput v4, p0, LH6/b;->d:I

    .line 87
    .line 88
    :cond_5
    iget p1, p0, LH6/b;->d:I

    .line 89
    .line 90
    return p1
.end method
