.class public final Lu0/B;
.super Lu0/c;
.source "SourceFile"


# instance fields
.field public final q:[B

.field public final r:Lu0/h;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Landroid/net/Uri;

.field public w:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lu0/h;JJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lu0/B;->q:[B

    .line 10
    .line 11
    iput-object p1, p0, Lu0/B;->r:Lu0/h;

    .line 12
    .line 13
    iput-wide p2, p0, Lu0/B;->s:J

    .line 14
    .line 15
    iput-wide p4, p0, Lu0/B;->t:J

    .line 16
    .line 17
    iput-boolean p6, p0, Lu0/B;->u:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/B;->v:Landroid/net/Uri;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lu0/B;->r:Lu0/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lu0/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/c;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lu0/c;->o()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/B;->v:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lu0/l;)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu0/l;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lu0/B;->v:Landroid/net/Uri;

    .line 8
    .line 9
    const-wide/16 v2, 0xc0

    .line 10
    .line 11
    iget-wide v4, v0, Lu0/B;->t:J

    .line 12
    .line 13
    const-wide/16 v6, 0xbc

    .line 14
    .line 15
    iget-boolean v8, v0, Lu0/B;->u:Z

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    div-long/2addr v4, v2

    .line 20
    mul-long/2addr v4, v6

    .line 21
    :cond_0
    iget-wide v9, v1, Lu0/l;->f:J

    .line 22
    .line 23
    cmp-long v11, v9, v4

    .line 24
    .line 25
    if-gtz v11, :cond_5

    .line 26
    .line 27
    iget-wide v11, v0, Lu0/B;->s:J

    .line 28
    .line 29
    const-wide/16 v15, -0x1

    .line 30
    .line 31
    iget-wide v13, v1, Lu0/l;->g:J

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    div-long v17, v9, v6

    .line 36
    .line 37
    rem-long v19, v9, v6

    .line 38
    .line 39
    mul-long v17, v17, v2

    .line 40
    .line 41
    add-long v17, v17, v11

    .line 42
    .line 43
    sub-long/2addr v4, v9

    .line 44
    cmp-long v9, v13, v15

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    :goto_0
    iput-wide v4, v0, Lu0/B;->w:J

    .line 54
    .line 55
    add-long v4, v4, v19

    .line 56
    .line 57
    const-wide/16 v9, 0xbb

    .line 58
    .line 59
    add-long/2addr v4, v9

    .line 60
    div-long/2addr v4, v6

    .line 61
    mul-long/2addr v4, v2

    .line 62
    move-wide/from16 v28, v4

    .line 63
    .line 64
    move-wide/from16 v26, v17

    .line 65
    .line 66
    move-wide/from16 v2, v19

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-long v17, v11, v9

    .line 70
    .line 71
    sub-long/2addr v4, v9

    .line 72
    cmp-long v2, v13, v15

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    move-wide v4, v2

    .line 82
    :goto_1
    iput-wide v4, v0, Lu0/B;->w:J

    .line 83
    .line 84
    move-wide/from16 v28, v4

    .line 85
    .line 86
    move-wide/from16 v26, v17

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    :goto_2
    const/4 v4, 0x0

    .line 91
    iput v4, v0, Lu0/B;->x:I

    .line 92
    .line 93
    iput v4, v0, Lu0/B;->y:I

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    iget-object v4, v1, Lu0/l;->a:Landroid/net/Uri;

    .line 100
    .line 101
    const-string v5, "The uri must be set."

    .line 102
    .line 103
    invoke-static {v4, v5}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lu0/l;

    .line 107
    .line 108
    iget-object v6, v1, Lu0/l;->h:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x1

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move-object/from16 v30, v6

    .line 123
    .line 124
    invoke-direct/range {v19 .. v31}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lu0/c;->p()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lu0/B;->r:Lu0/h;

    .line 131
    .line 132
    invoke-interface {v4, v5}, Lu0/h;->l(Lu0/l;)J

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Lu0/c;->s(Lu0/l;)V

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    cmp-long v1, v2, v4

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v0, Lu0/B;->q:[B

    .line 147
    .line 148
    const/16 v4, 0xc0

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Lu0/B;->t(I[B)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v4, :cond_4

    .line 155
    .line 156
    long-to-int v1, v2

    .line 157
    add-int/lit8 v1, v1, 0x4

    .line 158
    .line 159
    iput v1, v0, Lu0/B;->x:I

    .line 160
    .line 161
    iput v4, v0, Lu0/B;->y:I

    .line 162
    .line 163
    :cond_4
    iget-wide v1, v0, Lu0/B;->w:J

    .line 164
    .line 165
    return-wide v1

    .line 166
    :cond_5
    new-instance v1, Lu0/i;

    .line 167
    .line 168
    const/16 v2, 0x7d8

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lu0/i;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lu0/B;->w:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    int-to-long v5, p3

    .line 16
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p3, v1

    .line 21
    iget-boolean v1, p0, Lu0/B;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :goto_0
    if-ge v0, p3, :cond_7

    .line 26
    .line 27
    iget v1, p0, Lu0/B;->x:I

    .line 28
    .line 29
    iget v2, p0, Lu0/B;->y:I

    .line 30
    .line 31
    iget-object v3, p0, Lu0/B;->q:[B

    .line 32
    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xc0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lu0/B;->t(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, Lu0/B;->w:J

    .line 44
    .line 45
    const-wide/16 v1, 0xbc

    .line 46
    .line 47
    cmp-long p1, p1, v1

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Unexpected end of M2TS stream: "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lu0/B;->w:J

    .line 62
    .line 63
    const-string p3, " bytes remaining"

    .line 64
    .line 65
    invoke-static {p2, v0, v1, p3}, Landroid/support/v4/media/h;->w(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const/4 v2, 0x4

    .line 74
    iput v2, p0, Lu0/B;->x:I

    .line 75
    .line 76
    iput v1, p0, Lu0/B;->y:I

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lu0/B;->y:I

    .line 79
    .line 80
    iget v2, p0, Lu0/B;->x:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int v2, p3, v0

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lu0/B;->x:I

    .line 90
    .line 91
    add-int v5, p2, v0

    .line 92
    .line 93
    invoke-static {v3, v2, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lu0/B;->x:I

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    iput v2, p0, Lu0/B;->x:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v1, p0, Lu0/B;->r:Lu0/h;

    .line 104
    .line 105
    invoke-interface {v1, p1, p2, p3}, Lo0/i;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v0, p1

    .line 113
    :cond_7
    :goto_1
    if-lez v0, :cond_8

    .line 114
    .line 115
    iget-wide p1, p0, Lu0/B;->w:J

    .line 116
    .line 117
    int-to-long v1, v0

    .line 118
    sub-long/2addr p1, v1

    .line 119
    iput-wide p1, p0, Lu0/B;->w:J

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lu0/c;->e(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v4, v0

    .line 128
    :goto_2
    return v4
.end method

.method public final t(I[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lu0/B;->r:Lu0/h;

    .line 7
    .line 8
    invoke-interface {v2, p2, v0, v1}, Lo0/i;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method
