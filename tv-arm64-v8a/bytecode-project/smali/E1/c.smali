.class public final LE1/c;
.super LE1/i;
.source "SourceFile"


# instance fields
.field public n:Lb1/t;

.field public o:LD1/d;


# virtual methods
.method public final b(Lr0/t;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lr0/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lr0/t;->Q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lr0/t;->K()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lb1/a;->F(ILr0/t;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lr0/t;->P(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lr0/t;JLO4/d;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lr0/t;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, LE1/c;->n:Lb1/t;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lb1/t;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, Lb1/t;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, LE1/c;->n:Lb1/t;

    .line 22
    .line 23
    iget v1, v1, Lr0/t;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lb1/t;->c([BLo0/F;)Landroidx/media3/common/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v3}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lo0/o;->m:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/common/b;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LO4/d;->n:Ljava/lang/Object;

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 58
    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lb1/a;->G(Lr0/t;)Lb1/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lb1/t;

    .line 69
    .line 70
    iget-wide v6, v4, Lb1/t;->j:J

    .line 71
    .line 72
    iget-object v3, v4, Lb1/t;->l:Lo0/F;

    .line 73
    .line 74
    iget v10, v4, Lb1/t;->a:I

    .line 75
    .line 76
    iget v11, v4, Lb1/t;->b:I

    .line 77
    .line 78
    iget v12, v4, Lb1/t;->c:I

    .line 79
    .line 80
    iget v13, v4, Lb1/t;->d:I

    .line 81
    .line 82
    iget v14, v4, Lb1/t;->e:I

    .line 83
    .line 84
    iget v15, v4, Lb1/t;->g:I

    .line 85
    .line 86
    iget v4, v4, Lb1/t;->h:I

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move-wide/from16 v17, v6

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    invoke-direct/range {v9 .. v20}, Lb1/t;-><init>(IIIIIIIJLb1/s;Lo0/F;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LE1/c;->n:Lb1/t;

    .line 101
    .line 102
    new-instance v3, LD1/d;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, LD1/d;->o:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v3, LD1/d;->p:Ljava/lang/Object;

    .line 110
    .line 111
    const-wide/16 v1, -0x1

    .line 112
    .line 113
    iput-wide v1, v3, LD1/d;->i:J

    .line 114
    .line 115
    iput-wide v1, v3, LD1/d;->n:J

    .line 116
    .line 117
    iput-object v3, v0, LE1/c;->o:LD1/d;

    .line 118
    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v1, -0x1

    .line 121
    if-ne v3, v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v0, LE1/c;->o:LD1/d;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    move-wide/from16 v3, p2

    .line 128
    .line 129
    iput-wide v3, v1, LD1/d;->i:J

    .line 130
    .line 131
    iput-object v1, v2, LO4/d;->o:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_2
    iget-object v1, v2, LO4/d;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/media3/common/b;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LE1/c;->n:Lb1/t;

    .line 8
    .line 9
    iput-object p1, p0, LE1/c;->o:LD1/d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
