.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final i:LN0/k;

.field public final n:LI1/f;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:J

.field public t:Lb1/H;

.field public u:J


# direct methods
.method public constructor <init>(LN0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/a;->i:LN0/k;

    .line 5
    .line 6
    new-instance v0, LI1/f;

    .line 7
    .line 8
    invoke-direct {v0}, LI1/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO0/a;->n:LI1/f;

    .line 12
    .line 13
    iget v0, p1, LN0/k;->b:I

    .line 14
    .line 15
    iput v0, p0, LO0/a;->o:I

    .line 16
    .line 17
    iget-object p1, p1, LN0/k;->d:LE4/A0;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LE4/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "AAC-hbr"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp0/g;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    iput p1, p0, LO0/a;->p:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, LO0/a;->q:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "AAC-lbr"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp0/g;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, p0, LO0/a;->p:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, LO0/a;->q:I

    .line 59
    .line 60
    :goto_0
    iget p1, p0, LO0/a;->q:I

    .line 61
    .line 62
    iget v0, p0, LO0/a;->p:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, LO0/a;->r:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "AAC mode not supported"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO0/a;->s:J

    .line 2
    .line 3
    iput-wide p3, p0, LO0/a;->u:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(IJLr0/t;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LO0/a;->t:Lb1/H;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Lr0/t;->z()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, LO0/a;->r:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v5, v0, LO0/a;->u:J

    .line 19
    .line 20
    iget-wide v9, v0, LO0/a;->s:J

    .line 21
    .line 22
    iget v4, v0, LO0/a;->o:I

    .line 23
    .line 24
    move-wide/from16 v7, p2

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, Landroidx/media3/session/legacy/b;->i0(IJJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v4, v0, LO0/a;->n:LI1/f;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LI1/f;->l(Lr0/t;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget v6, v0, LO0/a;->q:I

    .line 37
    .line 38
    iget v7, v0, LO0/a;->p:I

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v7}, LI1/f;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v4, v6}, LI1/f;->o(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LO0/a;->t:Lb1/H;

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lr0/t;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, v3, v1}, Lb1/H;->g(ILr0/t;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    iget-object v11, v0, LO0/a;->t:Lb1/H;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-interface/range {v11 .. v17}, Lb1/H;->b(JIIILb1/G;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 72
    .line 73
    div-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lr0/t;->Q(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-wide v15, v12

    .line 80
    :goto_0
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LI1/f;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v4, v6}, LI1/f;->o(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, LO0/a;->t:Lb1/H;

    .line 90
    .line 91
    invoke-interface {v5, v12, v1}, Lb1/H;->g(ILr0/t;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, LO0/a;->t:Lb1/H;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    move-wide v9, v15

    .line 100
    invoke-interface/range {v8 .. v14}, Lb1/H;->b(JIIILb1/G;)V

    .line 101
    .line 102
    .line 103
    int-to-long v8, v3

    .line 104
    iget v5, v0, LO0/a;->o:I

    .line 105
    .line 106
    int-to-long v10, v5

    .line 107
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 108
    .line 109
    const-wide/32 v19, 0xf4240

    .line 110
    .line 111
    .line 112
    move-wide/from16 v17, v8

    .line 113
    .line 114
    move-wide/from16 v21, v10

    .line 115
    .line 116
    invoke-static/range {v17 .. v23}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    add-long/2addr v15, v8

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO0/a;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lb1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lb1/q;->s(II)Lb1/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LO0/a;->t:Lb1/H;

    .line 7
    .line 8
    iget-object p2, p0, LO0/a;->i:LN0/k;

    .line 9
    .line 10
    iget-object p2, p2, LN0/k;->c:Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
