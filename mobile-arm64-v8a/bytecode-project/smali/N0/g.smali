.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;


# instance fields
.field public i:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LN0/g;->i:I

    .line 7
    iput p2, p0, LN0/g;->n:I

    .line 8
    iput-object p3, p0, LN0/g;->r:Ljava/lang/Object;

    .line 9
    iput p4, p0, LN0/g;->o:I

    .line 10
    iput-object p5, p0, LN0/g;->s:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LN0/g;->p:J

    .line 12
    iput-wide p8, p0, LN0/g;->q:J

    return-void
.end method

.method public constructor <init>(LM0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/g;->r:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LN0/g;->p:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LN0/g;->n:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/g;->p:J

    .line 2
    .line 3
    iput-wide p3, p0, LN0/g;->q:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LN0/g;->o:I

    .line 7
    .line 8
    return-void
.end method

.method public b(IJLq0/t;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LN0/g;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, La1/G;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v5, v0, LN0/g;->n:I

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LM0/i;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    sget-object v7, Lq0/H;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 32
    .line 33
    const-string v8, "; received: "

    .line 34
    .line 35
    const-string v9, ". Dropping packet."

    .line 36
    .line 37
    invoke-static {v7, v8, v5, v9, v1}, Lokio/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v7, "RtpMpeg4Reader"

    .line 42
    .line 43
    invoke-static {v7, v5}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lq0/t;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v7, v0, LN0/g;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, La1/G;

    .line 53
    .line 54
    invoke-interface {v7, v5, v2}, La1/G;->f(ILq0/t;)V

    .line 55
    .line 56
    .line 57
    iget v7, v0, LN0/g;->o:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    iget-object v7, v2, Lq0/t;->a:[B

    .line 63
    .line 64
    new-array v9, v3, [B

    .line 65
    .line 66
    fill-array-data v9, :array_0

    .line 67
    .line 68
    .line 69
    const-string v10, "array"

    .line 70
    .line 71
    invoke-static {v7, v10}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move v10, v8

    .line 75
    :goto_0
    array-length v11, v7

    .line 76
    add-int/lit8 v11, v11, -0x3

    .line 77
    .line 78
    if-ge v10, v11, :cond_2

    .line 79
    .line 80
    move v11, v8

    .line 81
    :goto_1
    if-ge v11, v3, :cond_3

    .line 82
    .line 83
    add-int v12, v10, v11

    .line 84
    .line 85
    aget-byte v12, v7, v12

    .line 86
    .line 87
    aget-byte v13, v9, v11

    .line 88
    .line 89
    if-eq v12, v13, :cond_1

    .line 90
    .line 91
    add-int/2addr v10, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    add-int/2addr v11, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v6

    .line 96
    :cond_3
    if-eq v10, v6, :cond_4

    .line 97
    .line 98
    add-int/2addr v10, v3

    .line 99
    invoke-virtual {v2, v10}, Lq0/t;->P(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Lq0/t;->k()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    shr-int/lit8 v2, v2, 0x6

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v4, v8

    .line 112
    :goto_2
    iput v4, v0, LN0/g;->i:I

    .line 113
    .line 114
    :cond_5
    iget v2, v0, LN0/g;->o:I

    .line 115
    .line 116
    add-int/2addr v2, v5

    .line 117
    iput v2, v0, LN0/g;->o:I

    .line 118
    .line 119
    if-eqz p5, :cond_7

    .line 120
    .line 121
    iget-wide v2, v0, LN0/g;->p:J

    .line 122
    .line 123
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v2, v4

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    move-wide/from16 v2, p2

    .line 133
    .line 134
    iput-wide v2, v0, LN0/g;->p:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-wide/from16 v2, p2

    .line 138
    .line 139
    :goto_3
    iget-wide v10, v0, LN0/g;->q:J

    .line 140
    .line 141
    iget-wide v14, v0, LN0/g;->p:J

    .line 142
    .line 143
    const v9, 0x15f90

    .line 144
    .line 145
    .line 146
    move-wide/from16 v12, p2

    .line 147
    .line 148
    invoke-static/range {v9 .. v15}, LK7/a;->W(IJJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    iget-object v2, v0, LN0/g;->s:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    check-cast v16, La1/G;

    .line 157
    .line 158
    iget v2, v0, LN0/g;->i:I

    .line 159
    .line 160
    iget v3, v0, LN0/g;->o:I

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move/from16 v19, v2

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    invoke-interface/range {v16 .. v22}, La1/G;->d(JIIILa1/F;)V

    .line 171
    .line 172
    .line 173
    iput v8, v0, LN0/g;->o:I

    .line 174
    .line 175
    :cond_7
    iput v1, v0, LN0/g;->n:I

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(La1/q;I)V
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
    iput-object p1, p0, LN0/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, Lq0/H;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, LN0/g;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LM0/l;

    .line 13
    .line 14
    iget-object p2, p2, LM0/l;->c:Landroidx/media3/common/b;

    .line 15
    .line 16
    invoke-interface {p1, p2}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
