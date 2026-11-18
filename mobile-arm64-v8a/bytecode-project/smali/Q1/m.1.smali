.class public final LQ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/o;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:[I

.field public final f:[B

.field public g:La1/q;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1/m;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, LQ1/m;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LQ1/m;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LQ1/m;->f:[B

    .line 16
    .line 17
    iput-object p4, p0, LQ1/m;->d:[I

    .line 18
    .line 19
    iput-object p5, p0, LQ1/m;->e:[I

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LQ1/m;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public static b(I[I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    if-ne v4, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v3
.end method

.method public static c([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LQ1/m;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LQ1/m;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQ1/o;

    .line 22
    .line 23
    invoke-interface {v1}, LQ1/o;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lq0/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ1/m;->g:La1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-wide v0, p0, LQ1/m;->i:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lq0/t;->a:[B

    .line 27
    .line 28
    iget v2, p1, Lq0/t;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lq0/t;->Q(I)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    if-ge v4, v5, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1, v5}, Lq0/t;->Q(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, LQ1/m;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-gez v5, :cond_e

    .line 64
    .line 65
    const-string v5, "video/mp2p"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    new-instance v2, LQ1/b;

    .line 71
    .line 72
    invoke-direct {v2, v7, v6, v5}, LQ1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v2

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, LQ1/m;->b:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, LQ1/m;->d:[I

    .line 81
    .line 82
    if-lt v0, v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x87

    .line 85
    .line 86
    if-gt v0, v2, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v0, -0x80

    .line 89
    .line 90
    invoke-static {v2, v8}, LQ1/m;->b(I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    new-instance v7, LQ1/b;

    .line 98
    .line 99
    invoke-static {v3, v2}, LQ1/m;->c([Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v7, v2, v6, v5}, LQ1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/16 v2, 0x88

    .line 108
    .line 109
    if-lt v0, v2, :cond_8

    .line 110
    .line 111
    const/16 v2, 0x8f

    .line 112
    .line 113
    if-gt v0, v2, :cond_8

    .line 114
    .line 115
    add-int/lit16 v2, v0, -0x88

    .line 116
    .line 117
    invoke-static {v2, v8}, LQ1/m;->b(I[I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    new-instance v7, LQ1/j;

    .line 125
    .line 126
    invoke-static {v3, v2}, LQ1/m;->c([Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x1000

    .line 131
    .line 132
    invoke-direct {v7, v2, v6, v3, v5}, LQ1/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/16 v2, 0xa0

    .line 137
    .line 138
    if-lt v0, v2, :cond_a

    .line 139
    .line 140
    const/16 v2, 0xa7

    .line 141
    .line 142
    if-gt v0, v2, :cond_a

    .line 143
    .line 144
    add-int/lit16 v2, v0, -0xa0

    .line 145
    .line 146
    invoke-static {v2, v8}, LQ1/m;->b(I[I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    new-instance v7, LQ1/l;

    .line 154
    .line 155
    invoke-static {v3, v2}, LQ1/m;->c([Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v7, v2}, LQ1/l;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const/16 v2, 0x20

    .line 164
    .line 165
    if-lt v0, v2, :cond_c

    .line 166
    .line 167
    const/16 v2, 0x3f

    .line 168
    .line 169
    if-gt v0, v2, :cond_c

    .line 170
    .line 171
    add-int/lit8 v2, v0, -0x20

    .line 172
    .line 173
    iget-object v3, p0, LQ1/m;->e:[I

    .line 174
    .line 175
    invoke-static {v2, v3}, LQ1/m;->b(I[I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    new-instance v7, LQ1/n;

    .line 183
    .line 184
    iget-object v3, p0, LQ1/m;->c:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v2}, LQ1/m;->c([Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, LQ1/m;->f:[B

    .line 191
    .line 192
    invoke-direct {v7, v2, v3}, LQ1/n;-><init>(Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_0
    if-nez v7, :cond_d

    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LQ1/M;

    .line 202
    .line 203
    iget v3, p0, LQ1/m;->h:I

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, LQ1/M;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget v3, p0, LQ1/m;->h:I

    .line 209
    .line 210
    add-int/2addr v3, v1

    .line 211
    iput v3, p0, LQ1/m;->h:I

    .line 212
    .line 213
    iget-object v1, p0, LQ1/m;->g:La1/q;

    .line 214
    .line 215
    invoke-interface {v7, v1, v2}, LQ1/o;->e(La1/q;LQ1/M;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_e
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LQ1/o;

    .line 227
    .line 228
    iget-wide v1, p0, LQ1/m;->i:J

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    invoke-interface {v0, v3, v1, v2}, LQ1/o;->g(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p1}, LQ1/o;->d(Lq0/t;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v6}, LQ1/o;->f(Z)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_1
    return-void
.end method

.method public final e(La1/q;LQ1/M;)V
    .locals 6

    .line 1
    iput-object p1, p0, LQ1/m;->g:La1/q;

    .line 2
    .line 3
    invoke-virtual {p2}, LQ1/M;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LQ1/M;->b()V

    .line 7
    .line 8
    .line 9
    iget p2, p2, LQ1/M;->o:I

    .line 10
    .line 11
    iput p2, p0, LQ1/m;->h:I

    .line 12
    .line 13
    iget-object p2, p0, LQ1/m;->e:[I

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v2, 0x20

    .line 29
    .line 30
    new-instance v4, LQ1/n;

    .line 31
    .line 32
    iget-object v5, p0, LQ1/m;->c:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v2}, LQ1/m;->c([Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, p0, LQ1/m;->f:[B

    .line 39
    .line 40
    invoke-direct {v4, v2, v5}, LQ1/n;-><init>(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LQ1/m;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LQ1/M;

    .line 49
    .line 50
    iget v3, p0, LQ1/m;->h:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v2, v3, v5}, LQ1/M;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, LQ1/m;->h:I

    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    iput v3, p0, LQ1/m;->h:I

    .line 60
    .line 61
    invoke-virtual {v4, p1, v2}, LQ1/n;->e(La1/q;LQ1/M;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LQ1/m;->i:J

    .line 2
    .line 3
    return-void
.end method
