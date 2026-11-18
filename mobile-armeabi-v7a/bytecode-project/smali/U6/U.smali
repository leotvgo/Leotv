.class public final LU6/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:LU6/b;

.field public final b:LU6/D;

.field public c:LU6/l1;

.field public d:LU6/S;

.field public e:Z

.field public final f:LS4/b;

.field public final g:I

.field public final h:LU6/O;

.field public final i:LU6/N;

.field public j:LU6/P;

.field public final k:LU6/J;

.field public final l:LU6/L;

.field public final m:LU6/K;

.field public final n:LU6/Q;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, LU6/U;->u:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LU6/U;->v:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(LU6/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU6/l1;->i:LU6/f0;

    .line 5
    .line 6
    iput-object v0, p0, LU6/U;->c:LU6/l1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LU6/U;->d:LU6/S;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LU6/U;->e:Z

    .line 13
    .line 14
    new-instance v1, LS4/b;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, LS4/b;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LU6/U;->f:LS4/b;

    .line 22
    .line 23
    new-instance v1, LU6/J;

    .line 24
    .line 25
    invoke-direct {v1}, LU6/J;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LU6/U;->k:LU6/J;

    .line 29
    .line 30
    new-instance v1, LU6/L;

    .line 31
    .line 32
    invoke-direct {v1}, LU6/L;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LU6/U;->l:LU6/L;

    .line 36
    .line 37
    new-instance v1, LU6/K;

    .line 38
    .line 39
    invoke-direct {v1}, LU6/K;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LU6/U;->m:LU6/K;

    .line 43
    .line 44
    iput v0, p0, LU6/U;->r:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    iput-object v1, p0, LU6/U;->s:[I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [I

    .line 53
    .line 54
    iput-object v2, p0, LU6/U;->t:[I

    .line 55
    .line 56
    iput v0, p0, LU6/U;->g:I

    .line 57
    .line 58
    new-instance v2, LU6/O;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1}, LU6/P;-><init>(ILU6/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LU6/U;->h:LU6/O;

    .line 64
    .line 65
    iput-object v2, p0, LU6/U;->j:LU6/P;

    .line 66
    .line 67
    new-instance v1, LU6/N;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v2, p1}, LU6/P;-><init>(ILU6/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LU6/U;->i:LU6/N;

    .line 74
    .line 75
    new-instance v1, LU6/Q;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v2, p1}, LU6/P;-><init>(ILU6/c;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, v1, LU6/Q;->k:Z

    .line 82
    .line 83
    iput-object v1, p0, LU6/U;->n:LU6/Q;

    .line 84
    .line 85
    iget-object v0, p1, LU6/c;->b:LU6/b;

    .line 86
    .line 87
    iput-object v0, p0, LU6/U;->a:LU6/b;

    .line 88
    .line 89
    iget-object p1, p1, LU6/c;->a:LU6/F;

    .line 90
    .line 91
    iget-object p1, p1, LU6/F;->n:LU6/D;

    .line 92
    .line 93
    iput-object p1, p0, LU6/U;->b:LU6/D;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(LU6/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU6/U;->o(LU6/l1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU6/U;->a:LU6/b;

    .line 5
    .line 6
    invoke-virtual {p1}, LU6/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU6/U;->b:LU6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6/D;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LB2/i;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LU6/U;->a:LU6/b;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, LB2/i;-><init>(LU6/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, LU6/U;->a:LU6/b;

    .line 6
    .line 7
    invoke-virtual {v4}, LU6/b;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, LU6/b;->G()C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v5, v7, :cond_1

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    sget-object v5, LU6/U;->u:[C

    .line 29
    .line 30
    invoke-virtual {v4}, LU6/b;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LU6/b;->H()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, LU6/b;->o:[C

    .line 40
    .line 41
    iget v8, v4, LU6/b;->p:I

    .line 42
    .line 43
    aget-char v7, v7, v8

    .line 44
    .line 45
    invoke-static {v5, v7}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget v5, v4, LU6/b;->q:I

    .line 53
    .line 54
    iget v7, v4, LU6/b;->p:I

    .line 55
    .line 56
    sub-int/2addr v5, v7

    .line 57
    const/16 v7, 0x400

    .line 58
    .line 59
    if-ge v5, v7, :cond_3

    .line 60
    .line 61
    iput v2, v4, LU6/b;->r:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v4}, LU6/b;->e()V

    .line 64
    .line 65
    .line 66
    iget v5, v4, LU6/b;->p:I

    .line 67
    .line 68
    iput v5, v4, LU6/b;->t:I

    .line 69
    .line 70
    const-string v5, "#"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LU6/b;->J(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v8, ";"

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    iget-object v10, v0, LU6/U;->s:[I

    .line 82
    .line 83
    if-eqz v5, :cond_e

    .line 84
    .line 85
    const-string v5, "X"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, LU6/b;->M(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, LU6/b;->e()V

    .line 94
    .line 95
    .line 96
    iget v11, v4, LU6/b;->p:I

    .line 97
    .line 98
    iget v12, v4, LU6/b;->q:I

    .line 99
    .line 100
    iget-object v13, v4, LU6/b;->o:[C

    .line 101
    .line 102
    move v14, v11

    .line 103
    :goto_0
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    aget-char v15, v13, v14

    .line 106
    .line 107
    invoke-static {v15}, LS6/g;->h(C)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    add-int/2addr v14, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput v14, v4, LU6/b;->p:I

    .line 116
    .line 117
    if-le v14, v11, :cond_7

    .line 118
    .line 119
    iget-object v9, v4, LU6/b;->o:[C

    .line 120
    .line 121
    iget-object v12, v4, LU6/b;->i:[Ljava/lang/String;

    .line 122
    .line 123
    sub-int/2addr v14, v11

    .line 124
    invoke-static {v9, v12, v11, v14}, LU6/b;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v4}, LU6/b;->e()V

    .line 130
    .line 131
    .line 132
    iget v11, v4, LU6/b;->p:I

    .line 133
    .line 134
    iget v12, v4, LU6/b;->q:I

    .line 135
    .line 136
    iget-object v13, v4, LU6/b;->o:[C

    .line 137
    .line 138
    move v14, v11

    .line 139
    :goto_1
    if-ge v14, v12, :cond_6

    .line 140
    .line 141
    aget-char v15, v13, v14

    .line 142
    .line 143
    const/16 v1, 0x30

    .line 144
    .line 145
    if-lt v15, v1, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x39

    .line 148
    .line 149
    if-gt v15, v1, :cond_6

    .line 150
    .line 151
    add-int/2addr v14, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput v14, v4, LU6/b;->p:I

    .line 154
    .line 155
    if-le v14, v11, :cond_7

    .line 156
    .line 157
    iget-object v1, v4, LU6/b;->o:[C

    .line 158
    .line 159
    iget-object v9, v4, LU6/b;->i:[Ljava/lang/String;

    .line 160
    .line 161
    sub-int/2addr v14, v11

    .line 162
    invoke-static {v1, v9, v11, v14}, LU6/b;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    const-string v1, "numeric reference with no numerals"

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, LU6/U;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LU6/b;->W()V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_8
    iput v7, v4, LU6/b;->t:I

    .line 184
    .line 185
    invoke-virtual {v4, v8}, LU6/b;->J(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    const-string v1, "missing semicolon on [&#%s]"

    .line 192
    .line 193
    new-array v4, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v9, v4, v2

    .line 196
    .line 197
    invoke-virtual {v0, v1, v4}, LU6/U;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    if-eqz v5, :cond_a

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/16 v1, 0xa

    .line 206
    .line 207
    :goto_3
    :try_start_0
    invoke-static {v9, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move v1, v7

    .line 217
    :goto_4
    if-eq v1, v7, :cond_d

    .line 218
    .line 219
    const v4, 0x10ffff

    .line 220
    .line 221
    .line 222
    if-le v1, v4, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/16 v4, 0x80

    .line 226
    .line 227
    if-lt v1, v4, :cond_c

    .line 228
    .line 229
    const/16 v5, 0xa0

    .line 230
    .line 231
    if-ge v1, v5, :cond_c

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-array v3, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v5, v3, v2

    .line 240
    .line 241
    const-string v5, "character [%s] is not a valid unicode code point"

    .line 242
    .line 243
    invoke-virtual {v0, v5, v3}, LU6/U;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, LU6/U;->v:[I

    .line 247
    .line 248
    sub-int/2addr v1, v4

    .line 249
    aget v1, v3, v1

    .line 250
    .line 251
    :cond_c
    aput v1, v10, v2

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v1, v3, v2

    .line 261
    .line 262
    const-string v1, "character [%s] outside of valid range"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3}, LU6/U;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v1, 0xfffd

    .line 268
    .line 269
    .line 270
    aput v1, v10, v2

    .line 271
    .line 272
    :goto_6
    return-object v10

    .line 273
    :cond_e
    invoke-virtual {v4}, LU6/b;->e()V

    .line 274
    .line 275
    .line 276
    iget v1, v4, LU6/b;->p:I

    .line 277
    .line 278
    :goto_7
    iget v5, v4, LU6/b;->p:I

    .line 279
    .line 280
    iget v11, v4, LU6/b;->q:I

    .line 281
    .line 282
    if-ge v5, v11, :cond_f

    .line 283
    .line 284
    iget-object v11, v4, LU6/b;->o:[C

    .line 285
    .line 286
    aget-char v5, v11, v5

    .line 287
    .line 288
    invoke-static {v5}, LS6/g;->e(C)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    iget v5, v4, LU6/b;->p:I

    .line 295
    .line 296
    add-int/2addr v5, v3

    .line 297
    iput v5, v4, LU6/b;->p:I

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    :goto_8
    iget v5, v4, LU6/b;->p:I

    .line 301
    .line 302
    iget v11, v4, LU6/b;->q:I

    .line 303
    .line 304
    if-lt v5, v11, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    iget-object v11, v4, LU6/b;->o:[C

    .line 308
    .line 309
    aget-char v5, v11, v5

    .line 310
    .line 311
    invoke-static {v5}, LS6/g;->g(C)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    iget v5, v4, LU6/b;->p:I

    .line 318
    .line 319
    add-int/2addr v5, v3

    .line 320
    iput v5, v4, LU6/b;->p:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    :goto_9
    iget-object v5, v4, LU6/b;->o:[C

    .line 324
    .line 325
    iget-object v11, v4, LU6/b;->i:[Ljava/lang/String;

    .line 326
    .line 327
    iget v12, v4, LU6/b;->p:I

    .line 328
    .line 329
    sub-int/2addr v12, v1

    .line 330
    invoke-static {v5, v11, v1, v12}, LU6/b;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v5, 0x3b

    .line 335
    .line 336
    invoke-virtual {v4, v5}, LU6/b;->N(C)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    sget-object v11, LT6/m;->a:[C

    .line 341
    .line 342
    sget-object v11, LT6/l;->r:LT6/l;

    .line 343
    .line 344
    iget-object v12, v11, LT6/l;->i:[Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v12, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-ltz v12, :cond_12

    .line 351
    .line 352
    iget-object v11, v11, LT6/l;->n:[I

    .line 353
    .line 354
    aget v11, v11, v12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    move v11, v7

    .line 358
    :goto_a
    if-eq v11, v7, :cond_13

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_13
    sget-object v11, LT6/l;->s:LT6/l;

    .line 362
    .line 363
    iget-object v12, v11, LT6/l;->i:[Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v12, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ltz v12, :cond_14

    .line 370
    .line 371
    iget-object v11, v11, LT6/l;->n:[I

    .line 372
    .line 373
    aget v11, v11, v12

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    move v11, v7

    .line 377
    :goto_b
    if-eq v11, v7, :cond_15

    .line 378
    .line 379
    if-eqz v5, :cond_15

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    invoke-virtual {v4}, LU6/b;->W()V

    .line 383
    .line 384
    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    const-string v5, "invalid named reference [%s]"

    .line 388
    .line 389
    new-array v11, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v1, v11, v2

    .line 392
    .line 393
    invoke-virtual {v0, v5, v11}, LU6/U;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    if-eqz p2, :cond_17

    .line 397
    .line 398
    return-object v6

    .line 399
    :cond_17
    sget-object v5, LT6/m;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_19

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_18

    .line 422
    .line 423
    move-object v9, v11

    .line 424
    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    return-object v6

    .line 431
    :cond_1a
    invoke-virtual {v4, v9}, LU6/b;->J(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-object v1, v9

    .line 435
    :goto_c
    if-eqz p2, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v4}, LU6/b;->R()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v4}, LU6/b;->H()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    move v5, v2

    .line 450
    goto :goto_d

    .line 451
    :cond_1b
    iget-object v5, v4, LU6/b;->o:[C

    .line 452
    .line 453
    iget v9, v4, LU6/b;->p:I

    .line 454
    .line 455
    aget-char v5, v5, v9

    .line 456
    .line 457
    invoke-static {v5}, LS6/g;->g(C)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    :goto_d
    if-nez v5, :cond_1c

    .line 462
    .line 463
    const/4 v5, 0x3

    .line 464
    new-array v5, v5, [C

    .line 465
    .line 466
    fill-array-data v5, :array_0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, LU6/b;->Q([C)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1d

    .line 474
    .line 475
    :cond_1c
    invoke-virtual {v4}, LU6/b;->W()V

    .line 476
    .line 477
    .line 478
    return-object v6

    .line 479
    :cond_1d
    iput v7, v4, LU6/b;->t:I

    .line 480
    .line 481
    invoke-virtual {v4, v8}, LU6/b;->J(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_1e

    .line 486
    .line 487
    const-string v4, "missing semicolon on [&%s]"

    .line 488
    .line 489
    new-array v5, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v1, v5, v2

    .line 492
    .line 493
    invoke-virtual {v0, v4, v5}, LU6/U;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    sget-object v4, LT6/m;->b:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    iget-object v6, v0, LU6/U;->t:[I

    .line 506
    .line 507
    if-eqz v4, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    aput v7, v6, v2

    .line 514
    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    aput v4, v6, v3

    .line 520
    .line 521
    move v4, v5

    .line 522
    goto :goto_f

    .line 523
    :cond_1f
    sget-object v4, LT6/l;->s:LT6/l;

    .line 524
    .line 525
    iget-object v8, v4, LT6/l;->i:[Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v8, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-ltz v8, :cond_20

    .line 532
    .line 533
    iget-object v4, v4, LT6/l;->n:[I

    .line 534
    .line 535
    aget v4, v4, v8

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_20
    move v4, v7

    .line 539
    :goto_e
    if-eq v4, v7, :cond_21

    .line 540
    .line 541
    aput v4, v6, v2

    .line 542
    .line 543
    move v4, v3

    .line 544
    goto :goto_f

    .line 545
    :cond_21
    move v4, v2

    .line 546
    :goto_f
    if-ne v4, v3, :cond_22

    .line 547
    .line 548
    aget v1, v6, v2

    .line 549
    .line 550
    aput v1, v10, v2

    .line 551
    .line 552
    return-object v10

    .line 553
    :cond_22
    if-ne v4, v5, :cond_23

    .line 554
    .line 555
    return-object v6

    .line 556
    :cond_23
    const-string v2, "Unexpected characters returned for "

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, LR6/h;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    nop

    .line 569
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)LU6/P;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LU6/U;->h:LU6/O;

    .line 4
    .line 5
    invoke-virtual {p1}, LU6/O;->n()LU6/P;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LU6/U;->i:LU6/N;

    .line 10
    .line 11
    invoke-virtual {p1}, LU6/P;->n()LU6/P;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, LU6/U;->j:LU6/P;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/U;->f:LS4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/b;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/U;->k:LU6/J;

    .line 2
    .line 3
    iget-object v1, v0, LU6/J;->d:LS4/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LS4/b;->d(C)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LU6/U;->r:I

    .line 9
    .line 10
    iput p1, v0, LU6/S;->b:I

    .line 11
    .line 12
    iget-object p1, p0, LU6/U;->a:LU6/b;

    .line 13
    .line 14
    invoke-virtual {p1}, LU6/b;->U()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, LU6/S;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final g(LU6/S;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LU6/U;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, LU6/U;->d:LU6/S;

    .line 7
    .line 8
    iput-boolean v0, p0, LU6/U;->e:Z

    .line 9
    .line 10
    iget v1, p0, LU6/U;->q:I

    .line 11
    .line 12
    iput v1, p1, LU6/S;->b:I

    .line 13
    .line 14
    iget-object v1, p0, LU6/U;->a:LU6/b;

    .line 15
    .line 16
    invoke-virtual {v1}, LU6/b;->U()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p1, LU6/S;->c:I

    .line 21
    .line 22
    invoke-virtual {v1}, LU6/b;->U()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, LU6/U;->r:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget v3, p1, LU6/S;->a:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    check-cast p1, LU6/O;

    .line 34
    .line 35
    iget-object p1, p1, LU6/P;->d:LS4/b;

    .line 36
    .line 37
    invoke-virtual {p1}, LS4/b;->W()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LU6/U;->o:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LU6/U;->p:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x3

    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    check-cast p1, LU6/N;

    .line 51
    .line 52
    iget-object v2, p1, LU6/P;->g:LT6/c;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LU6/P;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    iget-object p1, p0, LU6/U;->b:LU6/D;

    .line 66
    .line 67
    invoke-virtual {p1}, LU6/D;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, LB2/i;

    .line 74
    .line 75
    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v0}, LB2/i;-><init>(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    new-instance p1, LR6/h;

    .line 85
    .line 86
    const-string v0, "Must be false"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/U;->k:LU6/J;

    .line 2
    .line 3
    iget-object v1, v0, LU6/J;->d:LS4/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LS4/b;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LU6/U;->r:I

    .line 9
    .line 10
    iput p1, v0, LU6/S;->b:I

    .line 11
    .line 12
    iget-object p1, p0, LU6/U;->a:LU6/b;

    .line 13
    .line 14
    invoke-virtual {p1}, LU6/b;->U()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, LU6/S;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/U;->m:LU6/K;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU6/U;->g(LU6/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/U;->l:LU6/L;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU6/U;->g(LU6/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/U;->j:LU6/P;

    .line 2
    .line 3
    iget-object v1, v0, LU6/P;->h:LS4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LS4/b;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LU6/P;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LU6/U;->j:LU6/P;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LU6/U;->g(LU6/S;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(LU6/l1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU6/U;->b:LU6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6/D;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LB2/i;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    iget-object p1, p0, LU6/U;->a:LU6/b;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, LB2/i;-><init>(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(LU6/l1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU6/U;->b:LU6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6/D;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LB2/i;

    .line 10
    .line 11
    iget-object v2, p0, LU6/U;->a:LU6/b;

    .line 12
    .line 13
    invoke-virtual {v2}, LU6/b;->G()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v3, v4, v5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v4, v3

    .line 29
    .line 30
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v4}, LB2/i;-><init>(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU6/U;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU6/U;->j:LU6/P;

    .line 6
    .line 7
    iget-object v0, v0, LU6/P;->d:LS4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LU6/U;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final o(LU6/l1;)V
    .locals 1

    .line 1
    sget-object v0, LU6/l1;->t:LU6/j1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU6/U;->a:LU6/b;

    .line 6
    .line 7
    invoke-virtual {v0}, LU6/b;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LU6/U;->q:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LU6/U;->c:LU6/l1;

    .line 14
    .line 15
    return-void
.end method
