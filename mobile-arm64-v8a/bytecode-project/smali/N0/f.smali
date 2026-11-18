.class public final LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;


# instance fields
.field public final i:LM0/l;

.field public final n:I

.field public o:La1/G;

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(LM0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/f;->i:LM0/l;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, LM0/l;->d:LL4/y0;

    .line 7
    .line 8
    invoke-static {p1}, LN0/f;->d(LL4/y0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LN0/f;->n:I
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LN0/f;->p:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LN0/f;->q:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LN0/f;->r:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, LN0/f;->s:J

    .line 30
    .line 31
    iput-wide v0, p0, LN0/f;->t:J

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static d(LL4/y0;)I
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lq0/H;->v(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, LH1/f;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, p0, v3}, LH1/f;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LH1/f;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LH1/f;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    move p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v1

    .line 46
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 47
    .line 48
    invoke-static {v3, p0}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-virtual {v2, p0}, LH1/f;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, LH1/f;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_1
    const-string v4, "Only suppors one program."

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, LH1/f;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v2, "unsupported audio mux version: "

    .line 87
    .line 88
    invoke-static {p0, v2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Ln0/G;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3, v0, v1}, Ln0/G;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 100
    return v1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/f;->p:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LN0/f;->r:I

    .line 5
    .line 6
    iput-wide p3, p0, LN0/f;->s:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(IJLq0/t;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v0, LN0/f;->o:La1/G;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v3, v0, LN0/f;->q:I

    .line 12
    .line 13
    invoke-static {v3}, LM0/i;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, LN0/f;->r:I

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    iget-object v8, v0, LN0/f;->o:La1/G;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v9, v0, LN0/f;->t:J

    .line 35
    .line 36
    iget v12, v0, LN0/f;->r:I

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-interface/range {v8 .. v14}, La1/G;->d(JIIILa1/F;)V

    .line 42
    .line 43
    .line 44
    iput v7, v0, LN0/f;->r:I

    .line 45
    .line 46
    iput-wide v5, v0, LN0/f;->t:J

    .line 47
    .line 48
    :cond_0
    move v3, v7

    .line 49
    :goto_0
    iget v4, v0, LN0/f;->n:I

    .line 50
    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    move v4, v7

    .line 54
    :cond_1
    iget v8, v2, Lq0/t;->b:I

    .line 55
    .line 56
    iget v9, v2, Lq0/t;->c:I

    .line 57
    .line 58
    if-ge v8, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p4 .. p4}, Lq0/t;->C()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v4, v8

    .line 65
    const/16 v9, 0xff

    .line 66
    .line 67
    if-eq v8, v9, :cond_1

    .line 68
    .line 69
    :cond_2
    iget-object v8, v0, LN0/f;->o:La1/G;

    .line 70
    .line 71
    invoke-interface {v8, v4, v2}, La1/G;->f(ILq0/t;)V

    .line 72
    .line 73
    .line 74
    iget v8, v0, LN0/f;->r:I

    .line 75
    .line 76
    add-int/2addr v8, v4

    .line 77
    iput v8, v0, LN0/f;->r:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-wide v9, v0, LN0/f;->s:J

    .line 83
    .line 84
    iget-wide v13, v0, LN0/f;->p:J

    .line 85
    .line 86
    iget-object v2, v0, LN0/f;->i:LM0/l;

    .line 87
    .line 88
    iget v8, v2, LM0/l;->b:I

    .line 89
    .line 90
    move-wide/from16 v11, p2

    .line 91
    .line 92
    invoke-static/range {v8 .. v14}, LK7/a;->W(IJJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v0, LN0/f;->t:J

    .line 97
    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    iget-object v8, v0, LN0/f;->o:La1/G;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v9, v0, LN0/f;->t:J

    .line 106
    .line 107
    iget v12, v0, LN0/f;->r:I

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-interface/range {v8 .. v14}, La1/G;->d(JIIILa1/F;)V

    .line 113
    .line 114
    .line 115
    iput v7, v0, LN0/f;->r:I

    .line 116
    .line 117
    iput-wide v5, v0, LN0/f;->t:J

    .line 118
    .line 119
    :cond_4
    iput v1, v0, LN0/f;->q:I

    .line 120
    .line 121
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LN0/f;->p:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LN0/f;->p:J

    .line 19
    .line 20
    return-void
.end method

.method public final j(La1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, La1/q;->y(II)La1/G;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LN0/f;->o:La1/G;

    .line 7
    .line 8
    sget-object p2, Lq0/H;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, LN0/f;->i:LM0/l;

    .line 11
    .line 12
    iget-object p2, p2, LM0/l;->c:Landroidx/media3/common/b;

    .line 13
    .line 14
    invoke-interface {p1, p2}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
