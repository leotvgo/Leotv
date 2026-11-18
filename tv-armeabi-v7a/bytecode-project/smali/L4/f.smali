.class public final LL4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[C

.field public static final n:[C

.field public static final o:[C


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Ljava/io/StringReader;

.field public final i:[C

.field public j:I

.field public final k:Ljava/lang/StringBuilder;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LL4/f;->m:[C

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, LL4/f;->n:[C

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, LL4/f;->o:[C

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    nop

    .line 33
    :array_1
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_2
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LL4/f;->a:I

    .line 6
    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, p0, LL4/f;->i:[C

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LL4/f;->k:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iput-object p1, p0, LL4/f;->h:Ljava/io/StringReader;

    .line 22
    .line 23
    invoke-virtual {p0}, LL4/f;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LL4/f;->f:Z

    .line 28
    .line 29
    :cond_0
    const/16 p1, 0x100

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LL4/f;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, p1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, LL4/f;->i:[C

    .line 40
    .line 41
    iget v4, p0, LL4/f;->g:I

    .line 42
    .line 43
    aget-char v3, v3, v4

    .line 44
    .line 45
    invoke-static {v3}, LL4/f;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LL4/f;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v4, 0xa

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    iget v3, p0, LL4/f;->a:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    iput v3, p0, LL4/f;->a:I

    .line 63
    .line 64
    iget v3, p0, LL4/f;->g:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget v4, p0, LL4/f;->c:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    iput v3, p0, LL4/f;->b:I

    .line 71
    .line 72
    iput v1, p0, LL4/f;->d:I

    .line 73
    .line 74
    :cond_2
    iget v3, p0, LL4/f;->g:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, p0, LL4/f;->g:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-gtz p1, :cond_0

    .line 83
    .line 84
    iput-boolean v0, p0, LL4/f;->f:Z

    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LL4/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LL4/f;->g:I

    .line 8
    .line 9
    iget-object v1, p0, LL4/f;->i:[C

    .line 10
    .line 11
    aget-char v1, v1, v0

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, LL4/f;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, LL4/f;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iget v3, p0, LL4/f;->c:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, LL4/f;->b:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, LL4/f;->d:I

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LL4/f;->g:I

    .line 36
    .line 37
    iget v2, p0, LL4/f;->j:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LL4/f;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LL4/f;->f:Z

    .line 46
    .line 47
    :cond_2
    return v1
.end method

.method public final b(C[C)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, v0}, LL4/f;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_5

    .line 9
    .line 10
    :goto_0
    array-length v0, p2

    .line 11
    iget-object v1, p0, LL4/f;->i:[C

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LL4/f;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, p0, LL4/f;->g:I

    .line 20
    .line 21
    aget-char v0, v1, v0

    .line 22
    .line 23
    aget-char v1, p2, v2

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, LL4/f;->d(C[CI)LL4/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p0}, LL4/f;->g()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LL4/f;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, LL4/f;->g:I

    .line 45
    .line 46
    aget-char v0, v1, v0

    .line 47
    .line 48
    :goto_1
    const/16 v1, 0x9

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x3a

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x5b

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x5d

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x7b

    .line 81
    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    array-length v0, p2

    .line 90
    invoke-virtual {p0, p1, p2, v0}, LL4/f;->d(C[CI)LL4/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_2
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, LL4/f;->d(C[CI)LL4/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL4/f;->k:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LL4/f;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "String was not terminated before end of input"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    move v8, v2

    .line 22
    :goto_1
    iget-object v9, v0, LL4/f;->i:[C

    .line 23
    .line 24
    if-ge v8, v4, :cond_17

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LL4/f;->j()C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v10}, LL4/f;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    const/16 v11, 0x3a

    .line 37
    .line 38
    if-ne v10, v11, :cond_1

    .line 39
    .line 40
    :cond_0
    move v3, v5

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    const-string v12, "Invalid character in semi-string: "

    .line 44
    .line 45
    const/16 v13, 0x2c

    .line 46
    .line 47
    const/16 v14, 0x7d

    .line 48
    .line 49
    const/16 v15, 0x7b

    .line 50
    .line 51
    const/16 v11, 0x5c

    .line 52
    .line 53
    if-eq v10, v11, :cond_3

    .line 54
    .line 55
    const/16 v9, 0x5b

    .line 56
    .line 57
    if-eq v10, v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x5d

    .line 60
    .line 61
    if-eq v10, v9, :cond_2

    .line 62
    .line 63
    if-eq v10, v15, :cond_2

    .line 64
    .line 65
    if-eq v10, v14, :cond_2

    .line 66
    .line 67
    if-eq v10, v13, :cond_2

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v2, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    throw v1

    .line 89
    :cond_3
    iget v4, v0, LL4/f;->g:I

    .line 90
    .line 91
    sub-int/2addr v4, v8

    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual {v1, v9, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v4, v0, LL4/f;->g:I

    .line 97
    .line 98
    sub-int/2addr v4, v5

    .line 99
    iput v4, v0, LL4/f;->g:I

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v3}, LL4/f;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_16

    .line 106
    .line 107
    iget v8, v0, LL4/f;->g:I

    .line 108
    .line 109
    add-int/2addr v8, v4

    .line 110
    :goto_3
    iget v4, v0, LL4/f;->g:I

    .line 111
    .line 112
    const-string v10, "EOF encountered in the middle of a string escape"

    .line 113
    .line 114
    if-ge v4, v8, :cond_14

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LL4/f;->j()C

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    if-eq v4, v3, :cond_13

    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    if-eq v4, v5, :cond_13

    .line 127
    .line 128
    const/16 v5, 0xd

    .line 129
    .line 130
    if-eq v4, v5, :cond_13

    .line 131
    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    if-eq v4, v5, :cond_13

    .line 135
    .line 136
    if-eq v4, v13, :cond_12

    .line 137
    .line 138
    const/16 v5, 0x3a

    .line 139
    .line 140
    if-eq v4, v5, :cond_13

    .line 141
    .line 142
    if-eq v4, v15, :cond_12

    .line 143
    .line 144
    if-eq v4, v14, :cond_12

    .line 145
    .line 146
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :pswitch_0
    iget v4, v0, LL4/f;->g:I

    .line 155
    .line 156
    sub-int v4, v8, v4

    .line 157
    .line 158
    const/16 v5, 0x75

    .line 159
    .line 160
    const/4 v13, 0x5

    .line 161
    if-ge v4, v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v13}, LL4/f;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v8, v0, LL4/f;->g:I

    .line 168
    .line 169
    add-int v16, v8, v4

    .line 170
    .line 171
    aget-char v8, v9, v8

    .line 172
    .line 173
    if-ne v8, v5, :cond_6

    .line 174
    .line 175
    if-lt v4, v13, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget v1, v0, LL4/f;->j:I

    .line 179
    .line 180
    iput v1, v0, LL4/f;->g:I

    .line 181
    .line 182
    invoke-virtual {v0, v10, v2, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_6
    :goto_4
    move/from16 v8, v16

    .line 188
    .line 189
    :cond_7
    iget v4, v0, LL4/f;->g:I

    .line 190
    .line 191
    add-int/lit8 v10, v4, 0x1

    .line 192
    .line 193
    iput v10, v0, LL4/f;->g:I

    .line 194
    .line 195
    aget-char v4, v9, v4

    .line 196
    .line 197
    const/16 v10, 0x22

    .line 198
    .line 199
    if-eq v4, v10, :cond_4

    .line 200
    .line 201
    const/16 v10, 0x2f

    .line 202
    .line 203
    if-eq v4, v10, :cond_4

    .line 204
    .line 205
    if-eq v4, v11, :cond_4

    .line 206
    .line 207
    const/16 v10, 0x62

    .line 208
    .line 209
    if-eq v4, v10, :cond_11

    .line 210
    .line 211
    const/16 v10, 0x66

    .line 212
    .line 213
    if-eq v4, v10, :cond_10

    .line 214
    .line 215
    const/16 v13, 0x6e

    .line 216
    .line 217
    if-eq v4, v13, :cond_f

    .line 218
    .line 219
    const/16 v13, 0x72

    .line 220
    .line 221
    if-eq v4, v13, :cond_e

    .line 222
    .line 223
    const/16 v13, 0x74

    .line 224
    .line 225
    if-eq v4, v13, :cond_c

    .line 226
    .line 227
    if-ne v4, v5, :cond_d

    .line 228
    .line 229
    move v3, v2

    .line 230
    move v4, v3

    .line 231
    :goto_5
    const/4 v5, 0x4

    .line 232
    if-ge v3, v5, :cond_b

    .line 233
    .line 234
    shl-int/lit8 v4, v4, 0x4

    .line 235
    .line 236
    iget v5, v0, LL4/f;->g:I

    .line 237
    .line 238
    add-int/lit8 v13, v5, 0x1

    .line 239
    .line 240
    iput v13, v0, LL4/f;->g:I

    .line 241
    .line 242
    aget-char v5, v9, v5

    .line 243
    .line 244
    const/16 v13, 0x30

    .line 245
    .line 246
    if-lt v5, v13, :cond_8

    .line 247
    .line 248
    const/16 v13, 0x39

    .line 249
    .line 250
    if-gt v5, v13, :cond_8

    .line 251
    .line 252
    add-int/lit8 v5, v5, -0x30

    .line 253
    .line 254
    :goto_6
    or-int/2addr v4, v5

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    const/16 v13, 0x41

    .line 257
    .line 258
    if-lt v5, v13, :cond_9

    .line 259
    .line 260
    const/16 v13, 0x46

    .line 261
    .line 262
    if-gt v5, v13, :cond_9

    .line 263
    .line 264
    add-int/lit8 v5, v5, -0x37

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const/16 v13, 0x61

    .line 268
    .line 269
    if-lt v5, v13, :cond_a

    .line 270
    .line 271
    if-gt v5, v10, :cond_a

    .line 272
    .line 273
    add-int/lit8 v5, v5, -0x57

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Expected unicode hex escape character: "

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    int-to-char v3, v5

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, " ("

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, ")"

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1, v2, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_b
    int-to-char v3, v4

    .line 313
    :cond_c
    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "Invalid escape: \\"

    .line 320
    .line 321
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1, v2, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_e
    const/16 v3, 0xd

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    const/16 v3, 0xa

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    const/16 v3, 0xc

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    const/16 v3, 0x8

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_9
    const/16 v3, 0x100

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    const/16 v13, 0x2c

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_12
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1, v2, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_13
    invoke-virtual/range {p0 .. p0}, LL4/f;->g()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_14
    iget v3, v0, LL4/f;->j:I

    .line 377
    .line 378
    if-gt v4, v3, :cond_15

    .line 379
    .line 380
    const/16 v3, 0x100

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    const/16 v13, 0x2c

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_15
    iput v3, v0, LL4/f;->g:I

    .line 388
    .line 389
    invoke-virtual {v0, v10, v2, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_16
    move v3, v5

    .line 395
    invoke-virtual {v0, v6, v3, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :goto_a
    iget v2, v0, LL4/f;->g:I

    .line 401
    .line 402
    sub-int/2addr v2, v8

    .line 403
    sub-int/2addr v2, v3

    .line 404
    invoke-virtual {v1, v9, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, LL4/f;->g()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_17
    iget v3, v0, LL4/f;->g:I

    .line 412
    .line 413
    sub-int/2addr v3, v4

    .line 414
    invoke-virtual {v1, v9, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_18
    move v3, v5

    .line 420
    invoke-virtual {v0, v6, v3, v7}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(C[CI)LL4/d;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p2, v4, p3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean p3, p0, LL4/f;->f:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p3, p0, LL4/f;->i:[C

    .line 40
    .line 41
    iget v1, p0, LL4/f;->g:I

    .line 42
    .line 43
    aget-char p3, p3, v1

    .line 44
    .line 45
    :goto_2
    const/16 v1, 0x41

    .line 46
    .line 47
    if-lt p3, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x5a

    .line 50
    .line 51
    if-le p3, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x61

    .line 54
    .line 55
    if-lt p3, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x7a

    .line 58
    .line 59
    if-gt p3, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    if-ge p3, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LL4/f;->a()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-char p3, p3

    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Unexpected token \'"

    .line 81
    .line 82
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\'"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ". Did you mean \'"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\'?"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x1

    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-virtual {p0, p1, p2, p3}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;
    .locals 3

    .line 1
    const-string v0, ", char "

    .line 2
    .line 3
    const-string v1, " on line "

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LL4/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, LL4/f;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LL4/f;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget p2, p0, LL4/f;->g:I

    .line 35
    .line 36
    iget v2, p0, LL4/f;->c:I

    .line 37
    .line 38
    add-int/2addr p2, v2

    .line 39
    iget v2, p0, LL4/f;->b:I

    .line 40
    .line 41
    sub-int/2addr p2, v2

    .line 42
    iget v2, p0, LL4/f;->d:I

    .line 43
    .line 44
    sub-int/2addr p2, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v2, LL4/d;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, LL4/f;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget v0, p0, LL4/f;->j:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, LL4/f;->g:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, LL4/f;->i:[C

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget v3, p0, LL4/f;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    iput v3, p0, LL4/f;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iput v0, p0, LL4/f;->j:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, LL4/f;->g:I

    .line 27
    .line 28
    :cond_1
    :try_start_0
    array-length v0, v1

    .line 29
    iget v2, p0, LL4/f;->j:I

    .line 30
    .line 31
    if-le v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LL4/f;->h:Ljava/io/StringReader;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    iget p1, p0, LL4/f;->j:I

    .line 44
    .line 45
    iget v0, p0, LL4/f;->g:I

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p0, LL4/f;->j:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, LL4/f;->j:I

    .line 55
    .line 56
    if-le v2, p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, LL4/f;->g:I

    .line 59
    .line 60
    sub-int/2addr v2, p1

    .line 61
    return v2

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "Unexpected internal error"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    const-string v0, "IOException"

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v0, v1, p1}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LL4/f;->g:I

    .line 2
    .line 3
    iget v1, p0, LL4/f;->j:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LL4/f;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LL4/f;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LL4/f;->h:Ljava/io/StringReader;

    .line 3
    .line 4
    iget-object v2, p0, LL4/f;->i:[C

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/Reader;->read([CII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v2, p0, LL4/f;->c:I

    .line 16
    .line 17
    iget v3, p0, LL4/f;->j:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p0, LL4/f;->c:I

    .line 21
    .line 22
    iput v4, p0, LL4/f;->g:I

    .line 23
    .line 24
    iput v1, p0, LL4/f;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return v4

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "IOException"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final j()C
    .locals 4

    .line 1
    iget v0, p0, LL4/f;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LL4/f;->g:I

    .line 6
    .line 7
    iget-object v1, p0, LL4/f;->i:[C

    .line 8
    .line 9
    aget-char v1, v1, v0

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, LL4/f;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, LL4/f;->a:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget v2, p0, LL4/f;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LL4/f;->b:I

    .line 32
    .line 33
    iput v3, p0, LL4/f;->d:I

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Strings may not contain control characters: 0x"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v3, v1}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    return v1
.end method
