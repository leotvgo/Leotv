.class public final LQ1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/i;


# instance fields
.field public final i:I

.field public final n:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0, v0, p1, p2}, LQ1/M;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LQ1/M;->p:Ljava/lang/Object;

    .line 10
    iput p2, p0, LQ1/M;->i:I

    .line 11
    iput p3, p0, LQ1/M;->n:I

    .line 12
    iput v1, p0, LQ1/M;->o:I

    .line 13
    iput-object v0, p0, LQ1/M;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILq0/F;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQ1/M;->i:I

    .line 3
    iput-object p2, p0, LQ1/M;->p:Ljava/lang/Object;

    .line 4
    iput p3, p0, LQ1/M;->n:I

    .line 5
    iput p4, p0, LQ1/M;->o:I

    .line 6
    new-instance p1, Lq0/t;

    invoke-direct {p1}, Lq0/t;-><init>()V

    iput-object p1, p0, LQ1/M;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    sget-object v0, Lq0/H;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LQ1/M;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq0/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lq0/t;->N(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LQ1/M;->o:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LQ1/M;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LQ1/M;->n:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, LQ1/M;->o:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LQ1/M;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LQ1/M;->o:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LQ1/M;->q:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, LQ1/M;->o:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public e(La1/p;J)La1/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget v1, v0, LQ1/M;->n:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, La1/p;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    sub-long/2addr v6, v4

    .line 15
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, LQ1/M;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lq0/t;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lq0/t;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lq0/t;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v6, v1, v3}, La1/p;->d(II[B)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lq0/t;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lq0/t;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v12, v0, LQ1/M;->o:I

    .line 50
    .line 51
    if-lt v3, v12, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lq0/t;->a:[B

    .line 54
    .line 55
    iget v15, v2, Lq0/t;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v15, v1, :cond_0

    .line 58
    .line 59
    aget-byte v8, v3, v15

    .line 60
    .line 61
    const/16 v9, 0x47

    .line 62
    .line 63
    if-eq v8, v9, :cond_0

    .line 64
    .line 65
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit16 v3, v15, 0xbc

    .line 69
    .line 70
    add-int/2addr v12, v15

    .line 71
    if-le v3, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v3, v0, LQ1/M;->i:I

    .line 80
    .line 81
    invoke-static {v2, v15, v3}, LQ1/i;->c(Lq0/t;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v3, v6, v8

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v3, v0, LQ1/M;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lq0/F;

    .line 97
    .line 98
    invoke-virtual {v3, v6, v7}, Lq0/F;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v3, v6, p2

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    cmp-long v1, v13, v8

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v8, La1/h;

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    move-object v1, v8

    .line 114
    move-wide v2, v6

    .line 115
    move v6, v9

    .line 116
    invoke-direct/range {v1 .. v6}, La1/h;-><init>(JJI)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-long v13, v4, v10

    .line 121
    .line 122
    new-instance v8, La1/h;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v10, v8

    .line 131
    invoke-direct/range {v10 .. v15}, La1/h;-><init>(JJI)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 136
    .line 137
    .line 138
    add-long/2addr v8, v6

    .line 139
    cmp-long v3, v8, p2

    .line 140
    .line 141
    if-lez v3, :cond_5

    .line 142
    .line 143
    int-to-long v1, v15

    .line 144
    add-long v9, v4, v1

    .line 145
    .line 146
    new-instance v1, La1/h;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move-object v6, v1

    .line 155
    invoke-direct/range {v6 .. v11}, La1/h;-><init>(JJI)V

    .line 156
    .line 157
    .line 158
    move-object v8, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    int-to-long v8, v15

    .line 161
    move-wide v13, v6

    .line 162
    move-wide v10, v8

    .line 163
    :cond_6
    invoke-virtual {v2, v12}, Lq0/t;->P(I)V

    .line 164
    .line 165
    .line 166
    int-to-long v6, v12

    .line 167
    goto :goto_0

    .line 168
    :goto_2
    cmp-long v1, v13, v1

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    add-long v15, v4, v6

    .line 173
    .line 174
    new-instance v8, La1/h;

    .line 175
    .line 176
    const/16 v17, -0x2

    .line 177
    .line 178
    move-object v12, v8

    .line 179
    invoke-direct/range {v12 .. v17}, La1/h;-><init>(JJI)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v8, La1/h;->d:La1/h;

    .line 184
    .line 185
    :goto_3
    return-object v8
.end method
