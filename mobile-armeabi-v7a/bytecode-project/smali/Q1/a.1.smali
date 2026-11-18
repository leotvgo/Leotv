.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public final a:LQ1/b;

.field public final b:Lq0/t;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac3"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LQ1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ1/a;->a:LQ1/b;

    .line 14
    .line 15
    new-instance v0, Lq0/t;

    .line 16
    .line 17
    const/16 v1, 0xae2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lq0/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LQ1/a;->b:Lq0/t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LQ1/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, LQ1/a;->a:LQ1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ1/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 4

    .line 1
    iget-object p2, p0, LQ1/a;->b:Lq0/t;

    .line 2
    .line 3
    iget-object v0, p2, Lq0/t;->a:[B

    .line 4
    .line 5
    check-cast p1, La1/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xae2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, La1/l;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lq0/t;->P(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lq0/t;->O(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, LQ1/a;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, LQ1/a;->a:LQ1/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, p1, v2, v3}, LQ1/b;->g(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LQ1/a;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, LQ1/b;->d(Lq0/t;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final d(La1/p;)Z
    .locals 7

    .line 1
    new-instance v0, Lq0/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq0/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lq0/t;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, La1/l;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, La1/l;->i([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lq0/t;->P(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq0/t;->F()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v4, v6, :cond_4

    .line 29
    .line 30
    iput v2, v5, La1/l;->r:I

    .line 31
    .line 32
    invoke-virtual {v5, v3, v2}, La1/l;->c(IZ)Z

    .line 33
    .line 34
    .line 35
    move p1, v2

    .line 36
    move v1, v3

    .line 37
    :goto_1
    iget-object v4, v0, Lq0/t;->a:[B

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-virtual {v5, v4, v2, v6, v2}, La1/l;->i([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lq0/t;->P(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lq0/t;->J()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, 0xb77

    .line 51
    .line 52
    if-eq v4, v6, :cond_1

    .line 53
    .line 54
    iput v2, v5, La1/l;->r:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    sub-int p1, v1, v3

    .line 59
    .line 60
    const/16 v4, 0x2000

    .line 61
    .line 62
    if-lt p1, v4, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    invoke-virtual {v5, v1, v2}, La1/l;->c(IZ)Z

    .line 66
    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    add-int/2addr p1, v4

    .line 72
    const/4 v6, 0x4

    .line 73
    if-lt p1, v6, :cond_2

    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    iget-object v4, v0, Lq0/t;->a:[B

    .line 77
    .line 78
    invoke-static {v4}, La1/a;->t([B)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v4, v6, :cond_3

    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    add-int/lit8 v4, v4, -0x6

    .line 87
    .line 88
    invoke-virtual {v5, v4, v2}, La1/l;->c(IZ)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v0, v4}, Lq0/t;->Q(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lq0/t;->B()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v6, v4, 0xa

    .line 101
    .line 102
    add-int/2addr v3, v6

    .line 103
    invoke-virtual {v5, v4, v2}, La1/l;->c(IZ)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 3

    .line 1
    new-instance v0, LQ1/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LQ1/M;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ1/a;->a:LQ1/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LQ1/b;->e(La1/q;LQ1/M;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, La1/q;->u()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LF1/d;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LF1/d;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, La1/q;->s(La1/z;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
