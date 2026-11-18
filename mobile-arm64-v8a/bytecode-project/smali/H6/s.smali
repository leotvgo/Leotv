.class public final LH6/s;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public final i:I

.field public n:LH6/q;

.field public o:Z

.field public p:LH6/r;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, LH6/s;->i:I

    .line 7
    .line 8
    new-instance v0, LH6/q;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LH6/s;->n:LH6/q;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LH6/s;->o:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LH6/s;->p:LH6/r;

    .line 20
    .line 21
    iput-object v0, p0, LH6/s;->q:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LH6/s;->r:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LH6/s;->s:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LH6/s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, LH6/s;->b(IILjava/lang/String;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(IILjava/lang/String;)Ljava/util/Map$Entry;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LH6/s;->p:LH6/r;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LH6/s;->n:LH6/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    move v3, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v3, p2, :cond_8

    .line 14
    .line 15
    add-int v6, p1, v3

    .line 16
    .line 17
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v4, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LH6/q;->p:[LH6/q;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v4, p0, LH6/s;->i:I

    .line 30
    .line 31
    rem-int v4, v6, v4

    .line 32
    .line 33
    aget-object v0, v0, v4

    .line 34
    .line 35
    :goto_1
    move v4, v1

    .line 36
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v7, v0, LH6/q;->i:[C

    .line 39
    .line 40
    aget-char v8, v7, v4

    .line 41
    .line 42
    if-eq v8, v6, :cond_5

    .line 43
    .line 44
    iget-boolean v8, p0, LH6/s;->o:Z

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-object v8, v0, LH6/q;->n:[C

    .line 49
    .line 50
    aget-char v8, v8, v4

    .line 51
    .line 52
    if-ne v8, v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-lez v4, :cond_4

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_4
    iget-object v0, v0, LH6/q;->o:LH6/q;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    array-length v5, v7

    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    move v4, v2

    .line 67
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    return-object v5

    .line 71
    :cond_8
    if-lez v4, :cond_9

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_9
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, v0, LH6/q;->q:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_a

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LH6/s;->r:Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LH6/s;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, LH6/s;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LH6/s;->p:LH6/r;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LH6/r;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LH6/r;-><init>(LH6/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LH6/s;->p:LH6/r;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v4, v0, LH6/s;->n:LH6/q;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    move v9, v5

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-ge v8, v12, :cond_12

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v13, v0, LH6/s;->i:I

    .line 48
    .line 49
    if-ne v9, v5, :cond_3

    .line 50
    .line 51
    iget-object v9, v4, LH6/q;->p:[LH6/q;

    .line 52
    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    rem-int v10, v12, v13

    .line 58
    .line 59
    aget-object v9, v9, v10

    .line 60
    .line 61
    :goto_1
    move-object v11, v4

    .line 62
    move-object v4, v9

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :cond_3
    :goto_2
    if-eqz v4, :cond_8

    .line 66
    .line 67
    iget-object v14, v4, LH6/q;->i:[C

    .line 68
    .line 69
    aget-char v15, v14, v9

    .line 70
    .line 71
    if-eq v15, v12, :cond_6

    .line 72
    .line 73
    iget-boolean v15, v0, LH6/s;->o:Z

    .line 74
    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    iget-object v15, v4, LH6/q;->n:[C

    .line 78
    .line 79
    aget-char v15, v15, v9

    .line 80
    .line 81
    if-ne v15, v12, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-nez v9, :cond_5

    .line 85
    .line 86
    iget-object v10, v4, LH6/q;->o:LH6/q;

    .line 87
    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    move-object v10, v4

    .line 91
    move-object/from16 v4, v16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v4, v0, v9}, LH6/q;->a(LH6/s;I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x1

    .line 98
    .line 99
    move v9, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    array-length v10, v14

    .line 104
    if-ne v9, v10, :cond_7

    .line 105
    .line 106
    move v9, v5

    .line 107
    :cond_7
    const/4 v10, 0x0

    .line 108
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    new-instance v4, LH6/q;

    .line 112
    .line 113
    iget-boolean v5, v0, LH6/s;->o:Z

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sub-int/2addr v14, v8

    .line 123
    new-array v15, v14, [C

    .line 124
    .line 125
    iput-object v15, v4, LH6/q;->i:[C

    .line 126
    .line 127
    new-array v15, v14, [C

    .line 128
    .line 129
    iput-object v15, v4, LH6/q;->n:[C

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_5
    if-ge v15, v14, :cond_c

    .line 133
    .line 134
    add-int v6, v8, v15

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v7, v4, LH6/q;->i:[C

    .line 141
    .line 142
    aput-char v6, v7, v15

    .line 143
    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :cond_a
    :goto_6
    iget-object v7, v4, LH6/q;->n:[C

    .line 168
    .line 169
    aput-char v6, v7, v15

    .line 170
    .line 171
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    if-eqz v10, :cond_d

    .line 175
    .line 176
    iput-object v4, v10, LH6/q;->o:LH6/q;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    if-eqz v11, :cond_11

    .line 180
    .line 181
    iget-object v5, v11, LH6/q;->p:[LH6/q;

    .line 182
    .line 183
    if-nez v5, :cond_e

    .line 184
    .line 185
    new-array v5, v13, [LH6/q;

    .line 186
    .line 187
    iput-object v5, v11, LH6/q;->p:[LH6/q;

    .line 188
    .line 189
    :cond_e
    iget-object v5, v11, LH6/q;->p:[LH6/q;

    .line 190
    .line 191
    rem-int/2addr v12, v13

    .line 192
    aput-object v4, v5, v12

    .line 193
    .line 194
    iget-object v6, v4, LH6/q;->n:[C

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    aget-char v6, v6, v7

    .line 198
    .line 199
    rem-int/2addr v6, v13

    .line 200
    iget-object v8, v4, LH6/q;->i:[C

    .line 201
    .line 202
    aget-char v7, v8, v7

    .line 203
    .line 204
    rem-int/2addr v7, v13

    .line 205
    if-eq v7, v6, :cond_12

    .line 206
    .line 207
    aget-object v7, v5, v6

    .line 208
    .line 209
    if-nez v7, :cond_f

    .line 210
    .line 211
    aput-object v4, v5, v6

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_f
    :goto_7
    iget-object v5, v7, LH6/q;->o:LH6/q;

    .line 215
    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_10
    iput-object v4, v7, LH6/q;->o:LH6/q;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    iput-object v4, v0, LH6/s;->n:LH6/q;

    .line 224
    .line 225
    :cond_12
    :goto_8
    if-eqz v4, :cond_14

    .line 226
    .line 227
    if-lez v9, :cond_13

    .line 228
    .line 229
    invoke-virtual {v4, v0, v9}, LH6/q;->a(LH6/s;I)V

    .line 230
    .line 231
    .line 232
    :cond_13
    iget-object v5, v4, LH6/q;->r:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v4, LH6/q;->q:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v4, LH6/q;->r:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_14
    const/4 v1, 0x0

    .line 243
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, LH6/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LH6/s;->n:LH6/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LH6/s;->p:LH6/r;

    .line 10
    .line 11
    iput-object v0, p0, LH6/s;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LH6/s;->r:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LH6/s;->p:LH6/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v1, p1, v2}, LH6/s;->b(IILjava/lang/String;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LH6/s;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LH6/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LH6/s;->p:LH6/r;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LH6/s;->p:LH6/r;

    .line 16
    .line 17
    iput-object v1, p0, LH6/s;->q:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    iget-object v2, p0, LH6/s;->n:LH6/q;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    move v5, v3

    .line 25
    move v6, v4

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v5, v7, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v6, v4, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, LH6/q;->p:[LH6/q;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v6, p0, LH6/s;->i:I

    .line 45
    .line 46
    rem-int v6, v7, v6

    .line 47
    .line 48
    aget-object v2, v2, v6

    .line 49
    .line 50
    :goto_1
    move v6, v3

    .line 51
    :cond_3
    :goto_2
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v8, v2, LH6/q;->i:[C

    .line 54
    .line 55
    aget-char v9, v8, v6

    .line 56
    .line 57
    if-eq v9, v7, :cond_6

    .line 58
    .line 59
    iget-boolean v9, p0, LH6/s;->o:Z

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iget-object v9, v2, LH6/q;->n:[C

    .line 64
    .line 65
    aget-char v9, v9, v6

    .line 66
    .line 67
    if-ne v9, v7, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-lez v6, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    iget-object v2, v2, LH6/q;->o:LH6/q;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    array-length v7, v8

    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    move v6, v4

    .line 82
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    return-object v1

    .line 86
    :cond_9
    if-lez v6, :cond_a

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_a
    if-eqz v2, :cond_b

    .line 90
    .line 91
    iget-object p1, v2, LH6/q;->q:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_b

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_b
    iget-object p1, v2, LH6/q;->r:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LH6/q;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v2, LH6/q;->q:Ljava/lang/String;

    .line 104
    .line 105
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/s;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LH6/s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LH6/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LH6/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH6/s;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, LH6/s;->n:LH6/q;

    .line 12
    .line 13
    iget-object v1, v1, LH6/q;->p:[LH6/q;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, LH6/s;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Must be set before first put"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LH6/s;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LH6/s;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LH6/s;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LH6/s;->o:Z

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
