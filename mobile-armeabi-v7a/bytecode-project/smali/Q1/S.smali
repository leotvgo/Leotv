.class public final LQ1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# static fields
.field public static final x:[I

.field public static final y:[I

.field public static final z:[[I


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:La1/G;

.field public d:Ln0/h;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v2, LQ1/S;->x:[I

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    const/16 v3, 0x3e9

    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LQ1/S;->y:[I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v3, v2, [[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    filled-new-array {v4, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v3, v4

    .line 32
    .line 33
    filled-new-array {v5, v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v3, v5

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    filled-new-array {v6, v7}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x2

    .line 48
    aput-object v8, v3, v9

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    filled-new-array {v8, v7}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x3

    .line 57
    aput-object v9, v3, v10

    .line 58
    .line 59
    filled-new-array {v2, v7}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v2, v3, v9

    .line 65
    .line 66
    const/16 v2, 0x28

    .line 67
    .line 68
    const/16 v9, 0x21

    .line 69
    .line 70
    filled-new-array {v2, v9}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v2, v3, v10

    .line 76
    .line 77
    filled-new-array {v0, v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v0, v3, v2

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    filled-new-array {v0, v7}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    filled-new-array {v0, v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const/16 v0, 0x50

    .line 103
    .line 104
    filled-new-array {v0, v9}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aput-object v0, v3, v1

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    filled-new-array {v0, v7}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v3, v8

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    filled-new-array {v0, v7}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v3, v7

    .line 127
    .line 128
    const/16 v1, 0x40

    .line 129
    .line 130
    filled-new-array {v1, v9}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v3, v6

    .line 135
    .line 136
    const/16 v1, 0xa0

    .line 137
    .line 138
    const/16 v2, 0x63

    .line 139
    .line 140
    filled-new-array {v1, v2}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    aput-object v1, v3, v2

    .line 147
    .line 148
    filled-new-array {v4, v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    aput-object v1, v3, v2

    .line 155
    .line 156
    filled-new-array {v4, v5}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v3, v0

    .line 161
    .line 162
    sput-object v3, LQ1/S;->z:[[I

    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        0x18
        0x19
        0x1e
        0x32
        0x3c
        0x30
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LQ1/S;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, LQ1/S;->b:[B

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LQ1/S;->o:J

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, p0, LQ1/S;->m:I

    .line 26
    .line 27
    iput v0, p0, LQ1/S;->l:I

    .line 28
    .line 29
    iput v0, p0, LQ1/S;->k:I

    .line 30
    .line 31
    return-void
.end method

.method public static b(II[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    shr-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x7

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x7

    .line 12
    .line 13
    array-length v4, p2

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, p2, v3

    .line 19
    .line 20
    shr-int v2, v3, v2

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/S;->n:I

    .line 3
    .line 4
    iput-boolean v0, p0, LQ1/S;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LQ1/S;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LQ1/S;->i:Z

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LQ1/S;->o:J

    .line 16
    .line 17
    iput v0, p0, LQ1/S;->j:I

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    iput v1, p0, LQ1/S;->m:I

    .line 22
    .line 23
    iput v1, p0, LQ1/S;->l:I

    .line 24
    .line 25
    iput v1, p0, LQ1/S;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, LQ1/S;->p:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LQ1/S;->q:Z

    .line 30
    .line 31
    iput v0, p0, LQ1/S;->r:I

    .line 32
    .line 33
    iput v0, p0, LQ1/S;->s:I

    .line 34
    .line 35
    iput v0, p0, LQ1/S;->t:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LQ1/S;->d:Ln0/h;

    .line 39
    .line 40
    iput v0, p0, LQ1/S;->u:I

    .line 41
    .line 42
    iput v0, p0, LQ1/S;->v:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LQ1/S;->w:F

    .line 46
    .line 47
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ1/S;->c:La1/G;

    .line 6
    .line 7
    if-eqz v2, :cond_2a

    .line 8
    .line 9
    iget-wide v2, v0, LQ1/S;->o:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lq0/t;->b:I

    .line 23
    .line 24
    iget-object v3, v1, Lq0/t;->a:[B

    .line 25
    .line 26
    iget v4, v1, Lq0/t;->c:I

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-ge v5, v4, :cond_29

    .line 30
    .line 31
    aget-byte v6, v3, v5

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    iget-boolean v7, v0, LQ1/S;->p:Z

    .line 36
    .line 37
    iget-boolean v8, v0, LQ1/S;->h:Z

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/16 v14, 0x10

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v8, :cond_1d

    .line 45
    .line 46
    iget v8, v0, LQ1/S;->n:I

    .line 47
    .line 48
    iget-object v11, v0, LQ1/S;->a:[B

    .line 49
    .line 50
    array-length v9, v11

    .line 51
    if-ge v8, v9, :cond_1e

    .line 52
    .line 53
    add-int/lit8 v9, v8, 0x1

    .line 54
    .line 55
    iput v9, v0, LQ1/S;->n:I

    .line 56
    .line 57
    int-to-byte v13, v6

    .line 58
    aput-byte v13, v11, v8

    .line 59
    .line 60
    array-length v8, v11

    .line 61
    if-ne v9, v8, :cond_1d

    .line 62
    .line 63
    array-length v8, v11

    .line 64
    if-ge v9, v8, :cond_1

    .line 65
    .line 66
    :goto_1
    move v8, v15

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    invoke-static {v15, v12, v11}, LQ1/S;->b(II[B)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v10, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v8, 0xc

    .line 77
    .line 78
    invoke-static {v14, v8, v11}, LQ1/S;->b(II[B)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v13, 0x1c

    .line 83
    .line 84
    invoke-static {v13, v8, v11}, LQ1/S;->b(II[B)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v13, 0x1

    .line 89
    add-int/2addr v9, v13

    .line 90
    shl-int/2addr v9, v13

    .line 91
    add-int/2addr v8, v13

    .line 92
    shl-int/2addr v8, v13

    .line 93
    if-lez v9, :cond_7

    .line 94
    .line 95
    const/16 v13, 0x1000

    .line 96
    .line 97
    if-gt v9, v13, :cond_7

    .line 98
    .line 99
    if-lez v8, :cond_7

    .line 100
    .line 101
    if-le v8, v13, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput v9, v0, LQ1/S;->s:I

    .line 105
    .line 106
    iput v8, v0, LQ1/S;->t:I

    .line 107
    .line 108
    array-length v13, v11

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    mul-int/2addr v13, v10

    .line 112
    const/16 v12, 0x2e

    .line 113
    .line 114
    if-lt v12, v13, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v13, 0x1

    .line 118
    invoke-static {v12, v13, v11}, LQ1/S;->b(II[B)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    array-length v12, v11

    .line 126
    mul-int/2addr v12, v10

    .line 127
    const/16 v14, 0x4b

    .line 128
    .line 129
    if-le v14, v12, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v12, 0x2f

    .line 133
    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    invoke-static {v12, v15, v11}, LQ1/S;->b(II[B)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/2addr v12, v13

    .line 141
    const/16 v14, 0x3d

    .line 142
    .line 143
    invoke-static {v14, v15, v11}, LQ1/S;->b(II[B)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    add-int/2addr v14, v13

    .line 148
    array-length v15, v11

    .line 149
    mul-int/2addr v15, v10

    .line 150
    const/16 v10, 0x4b

    .line 151
    .line 152
    if-lt v10, v15, :cond_8

    .line 153
    .line 154
    :cond_7
    :goto_2
    const/4 v8, 0x0

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_8
    invoke-static {v10, v13, v11}, LQ1/S;->b(II[B)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v10, v13, :cond_9

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/4 v10, 0x0

    .line 166
    :goto_3
    const/16 v13, 0x4c

    .line 167
    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    array-length v10, v11

    .line 171
    const/16 v15, 0x8

    .line 172
    .line 173
    mul-int/2addr v10, v15

    .line 174
    const/16 v15, 0x50

    .line 175
    .line 176
    if-le v15, v10, :cond_a

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const/4 v10, 0x4

    .line 180
    invoke-static {v13, v10, v11}, LQ1/S;->b(II[B)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-lez v13, :cond_b

    .line 185
    .line 186
    const/16 v10, 0xe

    .line 187
    .line 188
    if-ge v13, v10, :cond_b

    .line 189
    .line 190
    sget-object v8, LQ1/S;->z:[[I

    .line 191
    .line 192
    aget-object v8, v8, v13

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    aget v10, v8, v9

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    aget v8, v8, v9

    .line 199
    .line 200
    if-lez v10, :cond_e

    .line 201
    .line 202
    if-lez v8, :cond_e

    .line 203
    .line 204
    int-to-float v9, v10

    .line 205
    int-to-float v8, v8

    .line 206
    div-float/2addr v9, v8

    .line 207
    iput v9, v0, LQ1/S;->w:F

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/16 v10, 0xf

    .line 211
    .line 212
    if-ne v13, v10, :cond_d

    .line 213
    .line 214
    array-length v8, v11

    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    mul-int/2addr v8, v9

    .line 218
    const/16 v10, 0x60

    .line 219
    .line 220
    if-le v10, v8, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-static {v15, v9, v11}, LQ1/S;->b(II[B)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v12, 0x1

    .line 228
    add-int/2addr v8, v12

    .line 229
    const/16 v13, 0x58

    .line 230
    .line 231
    invoke-static {v13, v9, v11}, LQ1/S;->b(II[B)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    add-int/2addr v13, v12

    .line 236
    int-to-float v8, v8

    .line 237
    int-to-float v9, v13

    .line 238
    div-float/2addr v8, v9

    .line 239
    iput v8, v0, LQ1/S;->w:F

    .line 240
    .line 241
    move v13, v10

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    int-to-float v10, v12

    .line 244
    int-to-float v8, v8

    .line 245
    mul-float/2addr v10, v8

    .line 246
    int-to-float v8, v14

    .line 247
    int-to-float v9, v9

    .line 248
    mul-float/2addr v8, v9

    .line 249
    div-float/2addr v10, v8

    .line 250
    iput v10, v0, LQ1/S;->w:F

    .line 251
    .line 252
    :cond_e
    :goto_4
    move v13, v15

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    int-to-float v10, v12

    .line 255
    int-to-float v8, v8

    .line 256
    mul-float/2addr v10, v8

    .line 257
    int-to-float v8, v14

    .line 258
    int-to-float v9, v9

    .line 259
    mul-float/2addr v8, v9

    .line 260
    div-float/2addr v10, v8

    .line 261
    iput v10, v0, LQ1/S;->w:F

    .line 262
    .line 263
    :goto_5
    array-length v8, v11

    .line 264
    const/16 v9, 0x8

    .line 265
    .line 266
    mul-int/2addr v8, v9

    .line 267
    if-lt v13, v8, :cond_10

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_10
    const/4 v8, 0x1

    .line 271
    invoke-static {v13, v8, v11}, LQ1/S;->b(II[B)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/4 v12, 0x7

    .line 276
    if-ne v10, v8, :cond_16

    .line 277
    .line 278
    add-int/lit8 v10, v13, 0x1

    .line 279
    .line 280
    array-length v14, v11

    .line 281
    mul-int/2addr v14, v9

    .line 282
    if-lt v10, v14, :cond_11

    .line 283
    .line 284
    :goto_6
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_11
    invoke-static {v10, v8, v11}, LQ1/S;->b(II[B)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-ne v10, v8, :cond_13

    .line 291
    .line 292
    add-int/lit8 v10, v13, 0x2

    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x12

    .line 295
    .line 296
    array-length v14, v11

    .line 297
    mul-int/2addr v14, v9

    .line 298
    if-le v13, v14, :cond_12

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_12
    const/16 v9, 0x10

    .line 303
    .line 304
    invoke-static {v10, v9, v11}, LQ1/S;->b(II[B)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    add-int/2addr v10, v8

    .line 309
    iput v10, v0, LQ1/S;->u:I

    .line 310
    .line 311
    const/16 v8, 0x20

    .line 312
    .line 313
    iput v8, v0, LQ1/S;->v:I

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    add-int/lit8 v8, v13, 0x2

    .line 317
    .line 318
    add-int/lit8 v9, v13, 0xe

    .line 319
    .line 320
    array-length v10, v11

    .line 321
    const/16 v14, 0x8

    .line 322
    .line 323
    mul-int/2addr v10, v14

    .line 324
    if-le v9, v10, :cond_14

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_14
    invoke-static {v8, v14, v11}, LQ1/S;->b(II[B)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    add-int/lit8 v13, v13, 0xa

    .line 333
    .line 334
    const/4 v10, 0x4

    .line 335
    invoke-static {v13, v10, v11}, LQ1/S;->b(II[B)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-lez v8, :cond_15

    .line 340
    .line 341
    if-gt v8, v12, :cond_15

    .line 342
    .line 343
    if-lez v13, :cond_15

    .line 344
    .line 345
    const/4 v10, 0x2

    .line 346
    if-gt v13, v10, :cond_15

    .line 347
    .line 348
    sget-object v10, LQ1/S;->x:[I

    .line 349
    .line 350
    add-int/lit8 v8, v8, -0x1

    .line 351
    .line 352
    aget v8, v10, v8

    .line 353
    .line 354
    mul-int/lit16 v8, v8, 0x3e8

    .line 355
    .line 356
    iput v8, v0, LQ1/S;->u:I

    .line 357
    .line 358
    sget-object v8, LQ1/S;->y:[I

    .line 359
    .line 360
    add-int/lit8 v13, v13, -0x1

    .line 361
    .line 362
    aget v8, v8, v13

    .line 363
    .line 364
    iput v8, v0, LQ1/S;->v:I

    .line 365
    .line 366
    :cond_15
    move v13, v9

    .line 367
    goto :goto_7

    .line 368
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    :goto_7
    array-length v8, v11

    .line 371
    const/16 v9, 0x8

    .line 372
    .line 373
    mul-int/2addr v8, v9

    .line 374
    if-lt v13, v8, :cond_17

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_17
    const/4 v8, 0x1

    .line 379
    invoke-static {v13, v8, v11}, LQ1/S;->b(II[B)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-ne v10, v8, :cond_7

    .line 384
    .line 385
    add-int/lit8 v8, v13, 0x19

    .line 386
    .line 387
    array-length v10, v11

    .line 388
    mul-int/2addr v10, v9

    .line 389
    if-le v8, v10, :cond_18

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_18
    add-int/lit8 v8, v13, 0x9

    .line 393
    .line 394
    invoke-static {v8, v9, v11}, LQ1/S;->b(II[B)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    add-int/lit8 v13, v13, 0x11

    .line 399
    .line 400
    invoke-static {v13, v9, v11}, LQ1/S;->b(II[B)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const/4 v10, -0x1

    .line 405
    const/4 v11, 0x1

    .line 406
    if-eq v9, v11, :cond_1a

    .line 407
    .line 408
    const/4 v13, 0x6

    .line 409
    if-eq v9, v13, :cond_19

    .line 410
    .line 411
    if-eq v9, v12, :cond_19

    .line 412
    .line 413
    move v9, v10

    .line 414
    goto :goto_8

    .line 415
    :cond_19
    const/4 v9, 0x2

    .line 416
    goto :goto_8

    .line 417
    :cond_1a
    move v9, v11

    .line 418
    :goto_8
    if-eq v8, v11, :cond_1b

    .line 419
    .line 420
    if-eq v8, v12, :cond_1b

    .line 421
    .line 422
    move v8, v10

    .line 423
    goto :goto_9

    .line 424
    :cond_1b
    const/4 v8, 0x3

    .line 425
    :goto_9
    if-ne v9, v10, :cond_1c

    .line 426
    .line 427
    if-eq v8, v10, :cond_7

    .line 428
    .line 429
    :cond_1c
    new-instance v10, Ln0/h;

    .line 430
    .line 431
    const/16 v22, -0x1

    .line 432
    .line 433
    const/16 v18, 0x2

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v16, v10

    .line 438
    .line 439
    move/from16 v17, v9

    .line 440
    .line 441
    move/from16 v19, v8

    .line 442
    .line 443
    move/from16 v21, v22

    .line 444
    .line 445
    invoke-direct/range {v16 .. v22}, Ln0/h;-><init>(III[BII)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v0, LQ1/S;->d:Ln0/h;

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :goto_a
    iput-boolean v8, v0, LQ1/S;->h:Z

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_1d
    move v8, v15

    .line 456
    goto :goto_b

    .line 457
    :cond_1e
    move v8, v15

    .line 458
    iput-boolean v8, v0, LQ1/S;->h:Z

    .line 459
    .line 460
    :goto_b
    iget v9, v0, LQ1/S;->k:I

    .line 461
    .line 462
    iget-object v10, v0, LQ1/S;->b:[B

    .line 463
    .line 464
    if-nez v9, :cond_27

    .line 465
    .line 466
    iget v9, v0, LQ1/S;->l:I

    .line 467
    .line 468
    if-nez v9, :cond_27

    .line 469
    .line 470
    iget v9, v0, LQ1/S;->m:I

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    if-ne v9, v11, :cond_27

    .line 474
    .line 475
    const/16 v9, 0xf

    .line 476
    .line 477
    if-ne v6, v9, :cond_20

    .line 478
    .line 479
    iput v8, v0, LQ1/S;->n:I

    .line 480
    .line 481
    iput-boolean v11, v0, LQ1/S;->h:Z

    .line 482
    .line 483
    iget-boolean v9, v0, LQ1/S;->f:Z

    .line 484
    .line 485
    if-nez v9, :cond_27

    .line 486
    .line 487
    iput-boolean v11, v0, LQ1/S;->p:Z

    .line 488
    .line 489
    iput v8, v0, LQ1/S;->r:I

    .line 490
    .line 491
    iput-boolean v8, v0, LQ1/S;->q:Z

    .line 492
    .line 493
    iput v8, v0, LQ1/S;->s:I

    .line 494
    .line 495
    iput v8, v0, LQ1/S;->t:I

    .line 496
    .line 497
    array-length v7, v10

    .line 498
    const/4 v9, 0x4

    .line 499
    if-gt v9, v7, :cond_1f

    .line 500
    .line 501
    iput v11, v0, LQ1/S;->r:I

    .line 502
    .line 503
    aput-byte v8, v10, v8

    .line 504
    .line 505
    const/4 v7, 0x2

    .line 506
    iput v7, v0, LQ1/S;->r:I

    .line 507
    .line 508
    aput-byte v8, v10, v11

    .line 509
    .line 510
    const/4 v8, 0x3

    .line 511
    iput v8, v0, LQ1/S;->r:I

    .line 512
    .line 513
    aput-byte v11, v10, v7

    .line 514
    .line 515
    iput v9, v0, LQ1/S;->r:I

    .line 516
    .line 517
    const/16 v7, 0xf

    .line 518
    .line 519
    aput-byte v7, v10, v8

    .line 520
    .line 521
    :cond_1f
    const/4 v7, 0x0

    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_20
    const/16 v8, 0xe

    .line 525
    .line 526
    if-ne v6, v8, :cond_21

    .line 527
    .line 528
    iput-boolean v11, v0, LQ1/S;->g:Z

    .line 529
    .line 530
    iput-boolean v11, v0, LQ1/S;->i:Z

    .line 531
    .line 532
    iget-boolean v8, v0, LQ1/S;->p:Z

    .line 533
    .line 534
    if-eqz v8, :cond_27

    .line 535
    .line 536
    iput-boolean v11, v0, LQ1/S;->q:Z

    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_21
    const/16 v8, 0xd

    .line 541
    .line 542
    if-ne v6, v8, :cond_27

    .line 543
    .line 544
    iput-boolean v11, v0, LQ1/S;->g:Z

    .line 545
    .line 546
    iget-boolean v8, v0, LQ1/S;->p:Z

    .line 547
    .line 548
    if-eqz v8, :cond_27

    .line 549
    .line 550
    iget-boolean v8, v0, LQ1/S;->f:Z

    .line 551
    .line 552
    if-nez v8, :cond_27

    .line 553
    .line 554
    iget v7, v0, LQ1/S;->r:I

    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    sub-int/2addr v7, v8

    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    iput v7, v0, LQ1/S;->r:I

    .line 564
    .line 565
    iput-boolean v8, v0, LQ1/S;->p:Z

    .line 566
    .line 567
    iget-boolean v8, v0, LQ1/S;->q:Z

    .line 568
    .line 569
    if-eqz v8, :cond_26

    .line 570
    .line 571
    iget v8, v0, LQ1/S;->s:I

    .line 572
    .line 573
    if-lez v8, :cond_26

    .line 574
    .line 575
    iget v8, v0, LQ1/S;->t:I

    .line 576
    .line 577
    if-lez v8, :cond_26

    .line 578
    .line 579
    const/16 v8, 0x10

    .line 580
    .line 581
    if-lt v7, v8, :cond_26

    .line 582
    .line 583
    iget-object v8, v0, LQ1/S;->c:La1/G;

    .line 584
    .line 585
    if-nez v8, :cond_22

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_22
    new-array v8, v7, [B

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-static {v10, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    new-instance v7, Ln0/n;

    .line 595
    .line 596
    invoke-direct {v7}, Ln0/n;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v11, v0, LQ1/S;->e:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v11, v7, Ln0/n;->a:Ljava/lang/String;

    .line 602
    .line 603
    const-string v11, "video/mp2t"

    .line 604
    .line 605
    invoke-static {v11}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iput-object v11, v7, Ln0/n;->m:Ljava/lang/String;

    .line 610
    .line 611
    const-string v11, "video/wvc1"

    .line 612
    .line 613
    invoke-static {v11}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    iput-object v11, v7, Ln0/n;->n:Ljava/lang/String;

    .line 618
    .line 619
    iget v11, v0, LQ1/S;->s:I

    .line 620
    .line 621
    iput v11, v7, Ln0/n;->u:I

    .line 622
    .line 623
    iget v11, v0, LQ1/S;->t:I

    .line 624
    .line 625
    iput v11, v7, Ln0/n;->v:I

    .line 626
    .line 627
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iput-object v8, v7, Ln0/n;->q:Ljava/util/List;

    .line 632
    .line 633
    iget v8, v0, LQ1/S;->u:I

    .line 634
    .line 635
    if-lez v8, :cond_23

    .line 636
    .line 637
    iget v11, v0, LQ1/S;->v:I

    .line 638
    .line 639
    if-lez v11, :cond_23

    .line 640
    .line 641
    int-to-float v8, v8

    .line 642
    int-to-float v11, v11

    .line 643
    div-float/2addr v8, v11

    .line 644
    iput v8, v7, Ln0/n;->y:F

    .line 645
    .line 646
    :cond_23
    iget v8, v0, LQ1/S;->w:F

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    cmpl-float v11, v8, v11

    .line 650
    .line 651
    if-lez v11, :cond_24

    .line 652
    .line 653
    iput v8, v7, Ln0/n;->A:F

    .line 654
    .line 655
    :cond_24
    iget-object v8, v0, LQ1/S;->d:Ln0/h;

    .line 656
    .line 657
    if-eqz v8, :cond_25

    .line 658
    .line 659
    iput-object v8, v7, Ln0/n;->D:Ln0/h;

    .line 660
    .line 661
    :cond_25
    const/4 v8, 0x1

    .line 662
    iput-boolean v8, v0, LQ1/S;->f:Z

    .line 663
    .line 664
    iget-object v8, v0, LQ1/S;->c:La1/G;

    .line 665
    .line 666
    invoke-static {v7, v8}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_26
    :goto_c
    const/4 v9, 0x0

    .line 671
    :goto_d
    move v7, v9

    .line 672
    :cond_27
    :goto_e
    if-eqz v7, :cond_28

    .line 673
    .line 674
    iget v7, v0, LQ1/S;->r:I

    .line 675
    .line 676
    array-length v8, v10

    .line 677
    if-ge v7, v8, :cond_28

    .line 678
    .line 679
    add-int/lit8 v8, v7, 0x1

    .line 680
    .line 681
    iput v8, v0, LQ1/S;->r:I

    .line 682
    .line 683
    int-to-byte v8, v6

    .line 684
    aput-byte v8, v10, v7

    .line 685
    .line 686
    :cond_28
    iget v7, v0, LQ1/S;->l:I

    .line 687
    .line 688
    iput v7, v0, LQ1/S;->k:I

    .line 689
    .line 690
    iget v7, v0, LQ1/S;->m:I

    .line 691
    .line 692
    iput v7, v0, LQ1/S;->l:I

    .line 693
    .line 694
    iput v6, v0, LQ1/S;->m:I

    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x1

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_29
    sub-int/2addr v4, v2

    .line 701
    invoke-virtual {v1, v2}, Lq0/t;->P(I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, LQ1/S;->c:La1/G;

    .line 705
    .line 706
    invoke-interface {v2, v4, v1}, La1/G;->f(ILq0/t;)V

    .line 707
    .line 708
    .line 709
    iget v1, v0, LQ1/S;->j:I

    .line 710
    .line 711
    add-int/2addr v1, v4

    .line 712
    iput v1, v0, LQ1/S;->j:I

    .line 713
    .line 714
    :cond_2a
    :goto_f
    return-void
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LQ1/M;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LQ1/S;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LQ1/M;->o:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, p2, v0}, La1/q;->y(II)La1/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ1/S;->c:La1/G;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ1/S;->c:La1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, LQ1/S;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v4, p0, LQ1/S;->j:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, LQ1/S;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, LQ1/S;->i:Z

    .line 19
    .line 20
    iget-wide v1, p0, LQ1/S;->o:J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface/range {v0 .. v6}, La1/G;->d(JIIILa1/F;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput p1, p0, LQ1/S;->j:I

    .line 29
    .line 30
    iput-boolean p1, p0, LQ1/S;->g:Z

    .line 31
    .line 32
    iput-boolean p1, p0, LQ1/S;->i:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/S;->o:J

    .line 2
    .line 3
    return-void
.end method
