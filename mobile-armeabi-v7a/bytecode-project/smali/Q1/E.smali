.class public final LQ1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:La1/G;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ1/E;->c:I

    .line 6
    .line 7
    iput v0, p0, LQ1/E;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LQ1/E;->e:I

    .line 11
    .line 12
    iput-object p1, p0, LQ1/E;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, LQ1/E;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LQ1/E;->h:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ1/E;->i:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LQ1/E;->h:J

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LQ1/E;->c:I

    .line 13
    .line 14
    iput v1, p0, LQ1/E;->d:I

    .line 15
    .line 16
    iput v0, p0, LQ1/E;->e:I

    .line 17
    .line 18
    iput v0, p0, LQ1/E;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LQ1/E;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lq0/t;->b:I

    .line 7
    .line 8
    iget-object v1, p1, Lq0/t;->a:[B

    .line 9
    .line 10
    iget v2, p1, Lq0/t;->c:I

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_0
    sub-int v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_8

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v1, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    iget v5, p0, LQ1/E;->c:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v7, :cond_3

    .line 33
    .line 34
    if-eq v5, v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v3, p0, LQ1/E;->e:I

    .line 38
    .line 39
    sub-int/2addr v3, v7

    .line 40
    iput v3, p0, LQ1/E;->e:I

    .line 41
    .line 42
    sub-int v5, v2, v4

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v4, v3

    .line 49
    iget v5, p0, LQ1/E;->e:I

    .line 50
    .line 51
    sub-int/2addr v5, v3

    .line 52
    iput v5, p0, LQ1/E;->e:I

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iput v6, p0, LQ1/E;->c:I

    .line 57
    .line 58
    :cond_2
    :goto_1
    move v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v5, p0, LQ1/E;->f:I

    .line 61
    .line 62
    shl-int/lit8 v5, v5, 0x8

    .line 63
    .line 64
    or-int/2addr v3, v5

    .line 65
    iput v3, p0, LQ1/E;->e:I

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v6, v8

    .line 71
    :goto_2
    iput v6, p0, LQ1/E;->c:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput v3, p0, LQ1/E;->f:I

    .line 75
    .line 76
    iput v7, p0, LQ1/E;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/16 v5, 0x16

    .line 80
    .line 81
    if-eq v3, v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x17

    .line 84
    .line 85
    if-eq v3, v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    if-eq v3, v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x15

    .line 92
    .line 93
    if-eq v3, v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x80

    .line 96
    .line 97
    if-ne v3, v5, :cond_2

    .line 98
    .line 99
    :cond_7
    iput v3, p0, LQ1/E;->d:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iput v3, p0, LQ1/E;->c:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {p1, v3}, Lq0/t;->P(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lq0/t;->P(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LQ1/E;->b:La1/G;

    .line 116
    .line 117
    invoke-interface {v1, v0, p1}, La1/G;->f(ILq0/t;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, LQ1/E;->g:I

    .line 121
    .line 122
    add-int/2addr p1, v0

    .line 123
    iput p1, p0, LQ1/E;->g:I

    .line 124
    .line 125
    return-void
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, LQ1/M;->o:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, La1/q;->y(II)La1/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQ1/E;->b:La1/G;

    .line 15
    .line 16
    new-instance v0, Ln0/n;

    .line 17
    .line 18
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v0, Ln0/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "video/mp2t"

    .line 31
    .line 32
    invoke-static {p2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Ln0/n;->m:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "application/pgs"

    .line 39
    .line 40
    invoke-static {p2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Ln0/n;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p0, LQ1/E;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, v0, Ln0/n;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    iput p2, v0, Ln0/n;->L:I

    .line 52
    .line 53
    invoke-static {v0, p1}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, LQ1/E;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, LQ1/E;->h:J

    .line 7
    .line 8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v1, v7

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, p0, LQ1/E;->i:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget p1, p0, LQ1/E;->c:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, LQ1/E;->d:I

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LQ1/E;->b:La1/G;

    .line 33
    .line 34
    iget v4, p0, LQ1/E;->g:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface/range {v0 .. v6}, La1/G;->d(JIIILa1/F;)V

    .line 40
    .line 41
    .line 42
    iput v9, p0, LQ1/E;->g:I

    .line 43
    .line 44
    iput-wide v7, p0, LQ1/E;->h:J

    .line 45
    .line 46
    :cond_2
    iput-boolean v9, p0, LQ1/E;->i:Z

    .line 47
    .line 48
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LQ1/E;->i:Z

    .line 8
    .line 9
    iget-wide v0, p0, LQ1/E;->h:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-wide p2, p0, LQ1/E;->h:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method
