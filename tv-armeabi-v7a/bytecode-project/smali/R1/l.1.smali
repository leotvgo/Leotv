.class public final LR1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lb1/H;

.field public d:J

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LR1/l;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LR1/l;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LR1/l;->f:I

    .line 10
    .line 11
    iput-boolean v0, p0, LR1/l;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lr0/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR1/l;->c:Lb1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, LR1/l;->d:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lr0/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lr0/t;->Q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lr0/t;->C()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0}, Lr0/t;->Q(I)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v3, v2, 0x6

    .line 37
    .line 38
    and-int/2addr v3, v1

    .line 39
    shr-int/lit8 v4, v2, 0x4

    .line 40
    .line 41
    and-int/2addr v1, v4

    .line 42
    and-int/lit8 v2, v2, 0x7

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const v1, 0x17700

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v1, 0xbb80

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/high16 v3, 0x50000000

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/high16 v3, 0x10000000

    .line 67
    .line 68
    :goto_1
    iget-boolean v4, p0, LR1/l;->e:Z

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iput-boolean v0, p0, LR1/l;->e:Z

    .line 73
    .line 74
    iget-object v0, p0, LR1/l;->c:Lb1/H;

    .line 75
    .line 76
    new-instance v4, Lo0/o;

    .line 77
    .line 78
    invoke-direct {v4}, Lo0/o;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LR1/l;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lo0/o;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "audio/raw"

    .line 86
    .line 87
    invoke-static {v5}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, Lo0/o;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, LR1/l;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, Lo0/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, v4, Lo0/o;->F:I

    .line 98
    .line 99
    iput v1, v4, Lo0/o;->G:I

    .line 100
    .line 101
    iput v3, v4, Lo0/o;->H:I

    .line 102
    .line 103
    invoke-static {v4, v0}, LB0/d;->q(Lo0/o;Lb1/H;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Lr0/t;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, LR1/l;->c:Lb1/H;

    .line 111
    .line 112
    invoke-interface {v1, v0, p1}, Lb1/H;->g(ILr0/t;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, LR1/l;->f:I

    .line 116
    .line 117
    add-int/2addr p1, v0

    .line 118
    iput p1, p0, LR1/l;->f:I

    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LR1/l;->c:Lb1/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v4, p0, LR1/l;->f:I

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, LR1/l;->d:J

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, v1, v7

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface/range {v0 .. v6}, Lb1/H;->b(JIIILb1/G;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, LR1/l;->f:I

    .line 29
    .line 30
    iput-wide v7, p0, LR1/l;->d:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/l;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LR1/l;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lb1/q;LR1/N;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LR1/N;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/N;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LR1/N;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LR1/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LR1/N;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LR1/N;->o:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lb1/q;->s(II)Lb1/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LR1/l;->c:Lb1/H;

    .line 24
    .line 25
    return-void
.end method
