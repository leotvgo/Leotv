.class public final Lb1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lb1/I;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb1/H;Lb1/G;)V
    .locals 8

    .line 1
    iget v0, p0, Lb1/I;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lb1/I;->e:J

    .line 6
    .line 7
    iget v4, p0, Lb1/I;->f:I

    .line 8
    .line 9
    iget v5, p0, Lb1/I;->g:I

    .line 10
    .line 11
    iget v6, p0, Lb1/I;->h:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lb1/H;->b(JIIILb1/G;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lb1/I;->d:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lb1/H;JIIILb1/G;)V
    .locals 3

    .line 1
    iget v0, p0, Lb1/I;->h:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lq2/a;->q(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lb1/I;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lb1/I;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lb1/I;->d:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-wide p2, p0, Lb1/I;->e:J

    .line 30
    .line 31
    iput p4, p0, Lb1/I;->f:I

    .line 32
    .line 33
    iput v2, p0, Lb1/I;->g:I

    .line 34
    .line 35
    :cond_2
    iget p2, p0, Lb1/I;->g:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Lb1/I;->g:I

    .line 39
    .line 40
    iput p6, p0, Lb1/I;->h:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Lb1/I;->a(Lb1/H;Lb1/G;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c(Lb1/p;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb1/I;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb1/I;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lb1/p;->c(II[B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    const/4 v5, -0x8

    .line 18
    if-ne v4, v5, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    const/16 v5, 0x72

    .line 24
    .line 25
    if-ne v4, v5, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    const/16 v5, 0x6f

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aget-byte v5, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v5, 0xfe

    .line 38
    .line 39
    const/16 v7, 0xba

    .line 40
    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    and-int/lit16 v1, v5, 0xff

    .line 45
    .line 46
    const/16 v5, 0xbb

    .line 47
    .line 48
    if-ne v1, v5, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_0
    aget-byte v1, v0, v1

    .line 56
    .line 57
    shr-int/2addr v1, v3

    .line 58
    and-int/2addr v1, v4

    .line 59
    const/16 v3, 0x28

    .line 60
    .line 61
    shl-int v1, v3, v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lb1/p;->q()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lb1/I;->b:Z

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-interface {p1, v2, v1, v0}, Lb1/p;->f(II[B)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lb1/a;->r([B)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lb1/I;->c:Z

    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Lb1/p;->q()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
