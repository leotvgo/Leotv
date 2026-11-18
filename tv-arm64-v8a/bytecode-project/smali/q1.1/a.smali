.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Lu0/z;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lq1/a;->a:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq1/a;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 9

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lq1/a;->g:J

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_5

    .line 21
    .line 22
    aget-object v5, p1, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v1}, Lq1/a;->f(J)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aget-wide v5, v0, v1

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v1, v5, v7

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    aget-wide v5, v0, v3

    .line 100
    .line 101
    move-wide v0, v5

    .line 102
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_3
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    :cond_5
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lm1/a;
    .locals 11

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v7, p0, Lq1/a;->g:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, v2}, Lq1/a;->a(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v0, v7, v5

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p0, v7, v8}, Lq1/a;->f(J)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [J

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aget-wide v7, p1, v0

    .line 115
    .line 116
    cmp-long v0, v7, v5

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_6
    aget-wide v7, p1, v1

    .line 122
    .line 123
    cmp-long v0, v7, v5

    .line 124
    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    new-instance v4, Lm1/a;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    aget-wide v7, p1, v1

    .line 137
    .line 138
    aget-wide v9, p1, v3

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    invoke-direct/range {v5 .. v10}, Lm1/a;-><init>(Ljava/lang/String;JJ)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lq1/a;->a(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    iget-wide v0, p0, Lq1/a;->g:J

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lq1/a;->f(J)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final d(Lu0/z;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lq1/a;->c:Lu0/z;

    .line 6
    .line 7
    iget-wide v2, v0, Lu0/z;->p:J

    .line 8
    .line 9
    const-wide/16 v4, -0x2

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lu0/z;->n:Lu0/g;

    .line 18
    .line 19
    invoke-interface {v2}, Lu0/g;->c()Lu0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v8, v0, Lu0/z;->i:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v7, "The uri must be set."

    .line 30
    .line 31
    invoke-static {v8, v7}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Lu0/l;

    .line 35
    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide/16 v17, -0x1

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move-object v7, v14

    .line 49
    move-object v3, v14

    .line 50
    move-wide v14, v15

    .line 51
    move-wide/from16 v16, v17

    .line 52
    .line 53
    move-object/from16 v18, v20

    .line 54
    .line 55
    invoke-direct/range {v7 .. v19}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2, v3}, Lu0/h;->l(Lu0/l;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-lez v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    :goto_0
    iput-wide v3, v0, Lu0/z;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-interface {v2}, Lu0/h;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    :try_start_1
    iput-wide v3, v0, Lu0/z;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-interface {v2}, Lu0/h;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-interface {v2}, Lu0/h;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    iget-wide v7, v0, Lu0/z;->p:J

    .line 92
    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    const-wide/16 v9, 0x800

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    div-long/2addr v7, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-wide v7, v3

    .line 102
    :goto_3
    iget-object v0, v1, Lq1/a;->c:Lu0/z;

    .line 103
    .line 104
    const-wide/32 v11, 0x80000

    .line 105
    .line 106
    .line 107
    const-wide/32 v13, 0x100800

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11, v12, v13, v14}, Lu0/z;->j(JJ)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v11, 0x100

    .line 114
    .line 115
    cmp-long v0, v7, v11

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const-wide/16 v13, 0x200

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [J

    .line 127
    .line 128
    aput-wide v11, v0, v16

    .line 129
    .line 130
    aput-wide v13, v0, v2

    .line 131
    .line 132
    sub-long/2addr v7, v11

    .line 133
    aput-wide v7, v0, v15

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    new-array v0, v15, [J

    .line 137
    .line 138
    aput-wide v11, v0, v16

    .line 139
    .line 140
    aput-wide v13, v0, v2

    .line 141
    .line 142
    :goto_4
    array-length v7, v0

    .line 143
    move/from16 v8, v16

    .line 144
    .line 145
    :goto_5
    const-wide v11, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iget-object v13, v1, Lq1/a;->b:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    if-ge v8, v7, :cond_5

    .line 153
    .line 154
    aget-wide v3, v0, v8

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v1, v3, v4}, Lq1/a;->i(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lq1/a;->j()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v3, v15, :cond_4

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v3, v0

    .line 172
    and-long/2addr v3, v11

    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v7, v0

    .line 180
    and-long/2addr v7, v11

    .line 181
    const/16 v0, 0x18

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v14, v0

    .line 188
    and-long/2addr v14, v11

    .line 189
    const/16 v0, 0x1c

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v9, v0

    .line 196
    and-long/2addr v9, v11

    .line 197
    move-wide/from16 v21, v3

    .line 198
    .line 199
    move-wide v3, v7

    .line 200
    move-wide/from16 v7, v21

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_1
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    const-wide/16 v3, -0x1

    .line 206
    .line 207
    const-wide/16 v9, 0x800

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const-wide/32 v3, 0x10000

    .line 211
    .line 212
    .line 213
    move-wide v7, v3

    .line 214
    move-wide v14, v5

    .line 215
    const-wide/16 v3, -0x1

    .line 216
    .line 217
    const-wide/16 v9, -0x1

    .line 218
    .line 219
    :goto_6
    cmp-long v0, v3, v5

    .line 220
    .line 221
    if-gez v0, :cond_6

    .line 222
    .line 223
    const-wide/16 v3, 0x20

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v1, v3, v4, v7, v8}, Lq1/a;->l(JJ)[J

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aget-wide v7, v0, v16

    .line 230
    .line 231
    cmp-long v7, v7, v5

    .line 232
    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    cmp-long v7, v9, v5

    .line 236
    .line 237
    if-lez v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v9, v10, v14, v15}, Lq1/a;->l(JJ)[J

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_7
    aget-wide v7, v0, v16

    .line 244
    .line 245
    aget-wide v9, v0, v2

    .line 246
    .line 247
    cmp-long v0, v7, v5

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iput-wide v7, v1, Lq1/a;->f:J

    .line 252
    .line 253
    cmp-long v0, v9, v5

    .line 254
    .line 255
    if-ltz v0, :cond_8

    .line 256
    .line 257
    add-long/2addr v9, v7

    .line 258
    :try_start_3
    invoke-virtual {v1, v9, v10}, Lq1/a;->i(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lq1/a;->j()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v2, 0x105

    .line 266
    .line 267
    if-eq v0, v2, :cond_9

    .line 268
    .line 269
    const/16 v2, 0x10a

    .line 270
    .line 271
    if-ne v0, v2, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_2
    :cond_8
    const-wide/16 v9, 0x800

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    :goto_7
    const/16 v0, 0x38

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    const-wide/16 v9, 0x800

    .line 284
    .line 285
    div-long/2addr v2, v9

    .line 286
    iput-wide v2, v1, Lq1/a;->d:J

    .line 287
    .line 288
    :goto_8
    iget-object v0, v1, Lq1/a;->c:Lu0/z;

    .line 289
    .line 290
    mul-long v2, v7, v9

    .line 291
    .line 292
    const/16 v4, 0x40

    .line 293
    .line 294
    int-to-long v14, v4

    .line 295
    add-long/2addr v14, v7

    .line 296
    mul-long/2addr v9, v14

    .line 297
    invoke-virtual {v0, v2, v3, v9, v10}, Lu0/z;->j(JJ)V

    .line 298
    .line 299
    .line 300
    move-wide v2, v7

    .line 301
    :goto_9
    cmp-long v0, v2, v14

    .line 302
    .line 303
    if-gez v0, :cond_b

    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lq1/a;->i(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lq1/a;->j()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v4, 0x100

    .line 313
    .line 314
    if-ne v0, v4, :cond_a

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catch_3
    :cond_a
    const-wide/16 v9, 0x1

    .line 318
    .line 319
    add-long/2addr v2, v9

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move-wide v2, v5

    .line 322
    :goto_a
    iput-wide v2, v1, Lq1/a;->e:J

    .line 323
    .line 324
    cmp-long v0, v2, v5

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Lq1/a;->i(J)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x194

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v2, v0

    .line 338
    and-long/2addr v2, v11

    .line 339
    iput-wide v2, v1, Lq1/a;->g:J

    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v2, "UDF: FSD not found near partitionStart="

    .line 345
    .line 346
    invoke-static {v7, v8, v2}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v2, "UDF: PartitionDescriptor not found in VDS at sector "

    .line 357
    .line 358
    invoke-static {v3, v4, v2}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public final e([BIILjava/util/HashMap;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    add-int v9, p2, p3

    .line 18
    .line 19
    move/from16 v10, p2

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v11, v10, 0x26

    .line 22
    .line 23
    if-gt v11, v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const v13, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v13

    .line 33
    const/16 v14, 0x101

    .line 34
    .line 35
    if-eq v12, v14, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object/from16 v5, p0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v12, v10, 0x12

    .line 42
    .line 43
    aget-byte v12, v0, v12

    .line 44
    .line 45
    add-int/lit8 v14, v10, 0x13

    .line 46
    .line 47
    aget-byte v14, v0, v14

    .line 48
    .line 49
    and-int/lit16 v14, v14, 0xff

    .line 50
    .line 51
    add-int/lit8 v15, v10, 0x18

    .line 52
    .line 53
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    int-to-long v2, v15

    .line 58
    const-wide v17, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v2, v2, v17

    .line 64
    .line 65
    add-int/lit8 v15, v10, 0x24

    .line 66
    .line 67
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    and-int/2addr v13, v15

    .line 72
    add-int/2addr v11, v13

    .line 73
    and-int/lit8 v15, v12, 0x2

    .line 74
    .line 75
    if-eqz v15, :cond_2

    .line 76
    .line 77
    move v15, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v15, 0x0

    .line 80
    :goto_1
    and-int/lit8 v12, v12, 0x8

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    :cond_3
    move-object/from16 v5, p0

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-lez v14, :cond_3

    .line 92
    .line 93
    const-string v12, ""

    .line 94
    .line 95
    if-nez v14, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    aget-byte v6, v0, v11

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    if-ne v6, v5, :cond_6

    .line 105
    .line 106
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 107
    .line 108
    add-int/2addr v11, v7

    .line 109
    add-int/lit8 v6, v14, -0x1

    .line 110
    .line 111
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v5, v0, v11, v6, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object v12, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v12, Ljava/lang/String;

    .line 119
    .line 120
    add-int/2addr v11, v7

    .line 121
    add-int/lit8 v4, v14, -0x1

    .line 122
    .line 123
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-direct {v12, v0, v11, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    :catch_0
    :goto_3
    if-eqz v15, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v5, v4, [J

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-wide v2, v5, v4

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    aput-wide v2, v5, v7

    .line 139
    .line 140
    const-wide/16 v2, 0x1

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    aput-wide v2, v5, v6

    .line 144
    .line 145
    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    :catch_1
    const/4 v2, 0x3

    .line 151
    :catch_2
    const/4 v6, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object/from16 v5, p0

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :try_start_1
    invoke-virtual {v5, v2, v3}, Lq1/a;->k(J)[J

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aget-wide v19, v2, v4

    .line 161
    .line 162
    aget-wide v21, v2, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    :try_start_2
    new-array v3, v2, [J

    .line 166
    .line 167
    aput-wide v19, v3, v4

    .line 168
    .line 169
    aput-wide v21, v3, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    :try_start_3
    aput-wide v15, v3, v6

    .line 175
    .line 176
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    .line 178
    .line 179
    :catch_3
    :goto_4
    add-int/lit8 v13, v13, 0x26

    .line 180
    .line 181
    add-int/2addr v13, v14

    .line 182
    rem-int/lit8 v3, v13, 0x4

    .line 183
    .line 184
    rsub-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    rem-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    add-int/2addr v3, v13

    .line 189
    add-int/2addr v10, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_5
    return-void
.end method

.method public final f(J)Ljava/util/HashMap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lq1/a;->e:J

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    invoke-virtual {v0, v3, v4}, Lq1/a;->i(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lq1/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x105

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x10a

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "UDF: expected FE/EFE at lbn="

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", got tag="

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lq1/a;->h(I)[J

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    aget-wide v3, v1, v2

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    const/4 v4, 0x1

    .line 61
    aget-wide v5, v1, v4

    .line 62
    .line 63
    long-to-int v5, v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aget-wide v7, v1, v6

    .line 66
    .line 67
    long-to-int v7, v7

    .line 68
    const/4 v8, 0x3

    .line 69
    aget-wide v9, v1, v8

    .line 70
    .line 71
    iget-object v1, v0, Lq1/a;->a:[B

    .line 72
    .line 73
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, [B

    .line 78
    .line 79
    new-instance v12, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    if-ne v7, v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v11, v3, v5, v12}, Lq1/a;->e([BIILjava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    long-to-int v9, v9

    .line 92
    new-array v10, v9, [B

    .line 93
    .line 94
    add-int/2addr v5, v3

    .line 95
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move v13, v2

    .line 106
    :goto_1
    if-ge v3, v5, :cond_5

    .line 107
    .line 108
    if-ge v13, v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v11, v3, v7, v2}, Lq1/a;->g(Ljava/nio/ByteBuffer;IIZ)[J

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aget-wide v14, v3, v2

    .line 115
    .line 116
    aget-wide v16, v3, v4

    .line 117
    .line 118
    move/from16 p2, v5

    .line 119
    .line 120
    aget-wide v4, v3, v6

    .line 121
    .line 122
    long-to-int v4, v4

    .line 123
    move/from16 v18, v7

    .line 124
    .line 125
    aget-wide v6, v3, v8

    .line 126
    .line 127
    long-to-int v3, v6

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move/from16 v7, v18

    .line 133
    .line 134
    :goto_2
    const/4 v4, 0x1

    .line 135
    const/4 v6, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 v6, 0x800

    .line 138
    .line 139
    invoke-static {v4, v6}, Lr0/H;->g(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v7, v2

    .line 144
    :goto_3
    if-ge v7, v4, :cond_4

    .line 145
    .line 146
    if-ge v13, v9, :cond_4

    .line 147
    .line 148
    add-long v19, v16, v14

    .line 149
    .line 150
    move/from16 v21, v3

    .line 151
    .line 152
    int-to-long v2, v7

    .line 153
    add-long v2, v19, v2

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lq1/a;->i(J)V

    .line 156
    .line 157
    .line 158
    sub-int v2, v9, v13

    .line 159
    .line 160
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v3, v10, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v13, v2

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    move v2, v3

    .line 172
    move/from16 v3, v21

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v21, v3

    .line 176
    .line 177
    move v3, v2

    .line 178
    move/from16 v5, p2

    .line 179
    .line 180
    move v2, v3

    .line 181
    move/from16 v7, v18

    .line 182
    .line 183
    move/from16 v3, v21

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v3, v2

    .line 187
    invoke-virtual {v0, v10, v3, v9, v12}, Lq1/a;->e([BIILjava/util/HashMap;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v12
.end method

.method public final g(Ljava/nio/ByteBuffer;IIZ)[J
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v4, 0x3fffffff    # 1.9999999f

    .line 9
    .line 10
    .line 11
    and-int/2addr v3, v4

    .line 12
    iget-wide v4, p0, Lq1/a;->e:J

    .line 13
    .line 14
    const v6, 0xffff

    .line 15
    .line 16
    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq p3, v1, :cond_4

    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p2, 0x4

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p3, p1

    .line 33
    and-long/2addr p3, v7

    .line 34
    iget-wide v4, p0, Lq1/a;->d:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    cmp-long p1, p3, v4

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    iget-wide v4, p0, Lq1/a;->e:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v4, p0, Lq1/a;->f:J

    .line 50
    .line 51
    :goto_0
    add-int/lit8 p2, p2, 0x8

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_1
    add-int/lit8 p3, p2, 0xc

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v9, p3

    .line 61
    and-long/2addr v7, v9

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    add-int/lit8 p3, p2, 0x10

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/2addr p1, v6

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-wide p3, p0, Lq1/a;->f:J

    .line 74
    .line 75
    :goto_1
    move-wide v4, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide p3, p0, Lq1/a;->e:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x14

    .line 81
    .line 82
    :goto_3
    move-wide p3, v7

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    add-int/lit8 p3, p2, 0x4

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-long v9, p3

    .line 91
    and-long/2addr v7, v9

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    add-int/lit8 p3, p2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/2addr p1, v6

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-wide p3, p0, Lq1/a;->f:J

    .line 104
    .line 105
    :goto_4
    move-wide v4, p3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget-wide p3, p0, Lq1/a;->e:J

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_5
    add-int/lit8 p2, p2, 0x10

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_6
    int-to-long v6, v3

    .line 114
    int-to-long p1, p2

    .line 115
    new-array v2, v2, [J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-wide p3, v2, v3

    .line 119
    .line 120
    aput-wide v4, v2, v1

    .line 121
    .line 122
    aput-wide v6, v2, v0

    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    aput-wide p1, v2, p3

    .line 126
    .line 127
    return-object v2
.end method

.method public final h(I)[J
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    iget-object v1, p0, Lq1/a;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    const/16 v4, 0x105

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xa8

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v4, 0xac

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit16 p1, p1, 0xb0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0xd0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v4, 0xd4

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit16 p1, p1, 0xd8

    .line 49
    .line 50
    :goto_0
    int-to-long v4, p1

    .line 51
    int-to-long v6, v1

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 p1, 0x4

    .line 54
    new-array p1, p1, [J

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-wide v4, p1, v8

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-wide v6, p1, v4

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput-wide v0, p1, v4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-wide v2, p1, v0

    .line 67
    .line 68
    return-object p1
.end method

.method public final i(J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v7, v0

    .line 6
    :goto_0
    const/16 v8, 0x800

    .line 7
    .line 8
    if-ge v7, v8, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lq1/a;->c:Lu0/z;

    .line 11
    .line 12
    int-to-long v2, v7

    .line 13
    add-long/2addr v2, p1

    .line 14
    rsub-int v6, v7, 0x800

    .line 15
    .line 16
    iget-object v4, p0, Lq1/a;->a:[B

    .line 17
    .line 18
    move v5, v7

    .line 19
    invoke-virtual/range {v1 .. v6}, Lu0/z;->k(J[BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-ge v7, v8, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lq1/a;->a:[B

    .line 32
    .line 33
    invoke-static {p1, v7, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lq1/a;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final k(J)[J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-wide v6, v0, Lq1/a;->e:J

    .line 9
    .line 10
    add-long/2addr v6, v1

    .line 11
    invoke-virtual {v0, v6, v7}, Lq1/a;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lq1/a;->j()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x105

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    const/16 v7, 0x10a

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "UDF: expected FE/EFE at icbLbn="

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", got tag="

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Lq1/a;->h(I)[J

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-wide v6, v1, v5

    .line 60
    .line 61
    long-to-int v2, v6

    .line 62
    aget-wide v6, v1, v4

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    aget-wide v7, v1, v3

    .line 66
    .line 67
    long-to-int v7, v7

    .line 68
    const/4 v8, 0x3

    .line 69
    aget-wide v9, v1, v8

    .line 70
    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object v1, v0, Lq1/a;->a:[B

    .line 78
    .line 79
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/2addr v6, v2

    .line 96
    const-wide/16 v13, -0x1

    .line 97
    .line 98
    const-wide/16 v15, -0x1

    .line 99
    .line 100
    :goto_1
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    if-ge v2, v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v7, v4}, Lq1/a;->g(Ljava/nio/ByteBuffer;IIZ)[J

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aget-wide v19, v2, v5

    .line 109
    .line 110
    aget-wide v21, v2, v4

    .line 111
    .line 112
    aget-wide v11, v2, v3

    .line 113
    .line 114
    long-to-int v11, v11

    .line 115
    aget-wide v4, v2, v8

    .line 116
    .line 117
    long-to-int v2, v4

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    :goto_2
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    add-long v21, v21, v19

    .line 124
    .line 125
    cmp-long v4, v13, v17

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    const-wide/16 v4, 0x800

    .line 130
    .line 131
    mul-long v4, v4, v21

    .line 132
    .line 133
    move-wide v13, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    cmp-long v4, v21, v15

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    const/16 v4, 0x800

    .line 141
    .line 142
    invoke-static {v11, v4}, Lr0/H;->g(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v4, v4

    .line 147
    add-long v15, v21, v4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_4
    cmp-long v1, v13, v17

    .line 151
    .line 152
    if-gez v1, :cond_8

    .line 153
    .line 154
    const-wide/16 v13, -0x1

    .line 155
    .line 156
    :cond_8
    new-array v1, v3, [J

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    aput-wide v13, v1, v2

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    aput-wide v9, v1, v4

    .line 163
    .line 164
    return-object v1

    .line 165
    :goto_5
    new-array v1, v3, [J

    .line 166
    .line 167
    const-wide/16 v5, -0x1

    .line 168
    .line 169
    aput-wide v5, v1, v2

    .line 170
    .line 171
    aput-wide v9, v1, v4

    .line 172
    .line 173
    return-object v1
.end method

.method public final l(JJ)[J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v5, 0x7ff

    .line 9
    .line 10
    add-long v5, p3, v5

    .line 11
    .line 12
    const-wide/16 v7, 0x800

    .line 13
    .line 14
    div-long/2addr v5, v7

    .line 15
    const-wide/16 v9, 0x1

    .line 16
    .line 17
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v11, v0, Lq1/a;->c:Lu0/z;

    .line 22
    .line 23
    mul-long v12, p1, v7

    .line 24
    .line 25
    add-long v5, p1, v5

    .line 26
    .line 27
    mul-long/2addr v7, v5

    .line 28
    invoke-virtual {v11, v12, v13, v7, v8}, Lu0/z;->j(JJ)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    move-wide/from16 v13, p1

    .line 34
    .line 35
    move-wide v15, v7

    .line 36
    const-wide/16 v17, -0x1

    .line 37
    .line 38
    :goto_0
    cmp-long v19, v13, v5

    .line 39
    .line 40
    if-gez v19, :cond_8

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v13, v14}, Lq1/a;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lq1/a;->j()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-wide v19, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-object v12, v0, Lq1/a;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-ne v11, v2, :cond_2

    .line 57
    .line 58
    const/16 v11, 0xbc

    .line 59
    .line 60
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v9, v11

    .line 65
    and-long v9, v9, v19

    .line 66
    .line 67
    const/16 v11, 0x16

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const v12, 0xffff

    .line 74
    .line 75
    .line 76
    and-int/2addr v11, v12

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    cmp-long v11, v15, v7

    .line 80
    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    :cond_0
    move-wide v15, v9

    .line 84
    :catch_0
    :cond_1
    :goto_1
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const/4 v9, 0x6

    .line 88
    if-ne v11, v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x10c

    .line 91
    .line 92
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v11, 0x1b8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    if-ge v7, v9, :cond_6

    .line 100
    .line 101
    add-int/lit8 v8, v11, 0x2

    .line 102
    .line 103
    const/16 v1, 0x800

    .line 104
    .line 105
    if-le v8, v1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v8, v0, Lq1/a;->a:[B

    .line 109
    .line 110
    aget-byte v10, v8, v11

    .line 111
    .line 112
    and-int/lit16 v10, v10, 0xff

    .line 113
    .line 114
    add-int/lit8 v17, v11, 0x1

    .line 115
    .line 116
    aget-byte v3, v8, v17

    .line 117
    .line 118
    and-int/lit16 v3, v3, 0xff

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-ne v10, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v10, v11, 0x28

    .line 126
    .line 127
    if-ge v10, v1, :cond_5

    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v4, v11, 0x5

    .line 132
    .line 133
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-direct {v1, v8, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "*UDF Met"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    and-long v0, v0, v19

    .line 154
    .line 155
    move-wide/from16 v17, v0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    add-int/2addr v11, v3

    .line 159
    const/4 v0, 0x1

    .line 160
    add-int/2addr v7, v0

    .line 161
    move v3, v0

    .line 162
    const/4 v2, 0x5

    .line 163
    const/4 v4, 0x2

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_3
    const-wide/16 v17, -0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/16 v0, 0x8

    .line 171
    .line 172
    if-ne v11, v0, :cond_1

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    add-long/2addr v13, v0

    .line 177
    move-wide v9, v0

    .line 178
    const/4 v2, 0x5

    .line 179
    const/4 v3, 0x1

    .line 180
    const/4 v4, 0x2

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    move v0, v4

    .line 188
    :goto_5
    new-array v0, v0, [J

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    aput-wide v15, v0, v1

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    aput-wide v17, v0, v1

    .line 195
    .line 196
    return-object v0
.end method
