.class public final LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/a;


# instance fields
.field public a:LT5/a;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:LR5/c;

.field public h:[B

.field public i:LW5/c;

.field public j:LW5/c;


# direct methods
.method public static g(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x80

    .line 8
    .line 9
    if-gt p0, p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p0, 0xf

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x3

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final a(ZLR5/c;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LW5/d;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, LY5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LY5/a;

    .line 8
    .line 9
    iget-object v0, p2, LY5/a;->b:[B

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->f([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW5/d;->d:[B

    .line 16
    .line 17
    iget-object v0, p2, LY5/a;->a:[B

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->f([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LW5/d;->e:[B

    .line 24
    .line 25
    iget v0, p2, LY5/a;->d:I

    .line 26
    .line 27
    invoke-static {v0, p1}, LW5/d;->g(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LW5/d;->f:I

    .line 32
    .line 33
    iget-object p1, p2, LY5/a;->c:LY5/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, LY5/h;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, LY5/h;

    .line 41
    .line 42
    iget-object v0, p2, LY5/h;->a:[B

    .line 43
    .line 44
    iput-object v0, p0, LW5/d;->d:[B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LW5/d;->e:[B

    .line 48
    .line 49
    const/16 v0, 0x40

    .line 50
    .line 51
    invoke-static {v0, p1}, LW5/d;->g(IZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LW5/d;->f:I

    .line 56
    .line 57
    iget-object p1, p2, LY5/h;->b:LR5/c;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, LW5/d;->g:LR5/c;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, LW5/d;->d:[B

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_2

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    if-gt p1, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, LW5/d;->reset()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "nonce must have length from 7 to 13 octets"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "invalid parameters passed to CCM: "

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final b(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/d;->i:LW5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/d;->j:LW5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, LW5/d;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, LW5/d;->f:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget p1, p0, LW5/d;->f:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int p1, v0, p1

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method public final doFinal([BI)I
    .locals 10

    .line 1
    iget-object v0, p0, LW5/d;->j:LW5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/c;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LW5/d;->g:LR5/c;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, LW5/d;->d:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rsub-int/lit8 v4, v3, 0xf

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    shl-int v4, v5, v4

    .line 28
    .line 29
    iget-boolean v6, p0, LW5/d;->c:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v7

    .line 37
    :goto_0
    sub-int v6, v0, v6

    .line 38
    .line 39
    if-ge v6, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "CCM packet too large for choice of q"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget v4, p0, LW5/d;->b:I

    .line 51
    .line 52
    new-array v6, v4, [B

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, 0xe

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v6, v7

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LW5/f;

    .line 66
    .line 67
    iget-object v3, p0, LW5/d;->a:LT5/a;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LW5/f;-><init>(LT5/a;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, LW5/d;->c:Z

    .line 73
    .line 74
    new-instance v5, LY5/h;

    .line 75
    .line 76
    iget-object v8, p0, LW5/d;->g:LR5/c;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v9, v4, [B

    .line 82
    .line 83
    iput-object v9, v5, LY5/h;->a:[B

    .line 84
    .line 85
    iput-object v8, v5, LY5/h;->b:LR5/c;

    .line 86
    .line 87
    invoke-static {v6, v7, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, LW5/f;->a(ZLR5/c;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, p0, LW5/d;->c:Z

    .line 94
    .line 95
    iget-object v5, p0, LW5/d;->h:[B

    .line 96
    .line 97
    const-string v6, "Output buffer too short."

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget v3, p0, LW5/d;->f:I

    .line 102
    .line 103
    add-int/2addr v3, v0

    .line 104
    array-length v8, p1

    .line 105
    add-int v9, v3, p2

    .line 106
    .line 107
    if-lt v8, v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v7, v0, v1, v5}, LW5/d;->f(II[B[B)V

    .line 110
    .line 111
    .line 112
    new-array v6, v4, [B

    .line 113
    .line 114
    invoke-virtual {v2, v7, v7, v5, v6}, LW5/f;->b(II[B[B)I

    .line 115
    .line 116
    .line 117
    move v8, p2

    .line 118
    move v5, v7

    .line 119
    :goto_2
    sub-int v9, v0, v4

    .line 120
    .line 121
    if-ge v5, v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v5, v8, v1, p1}, LW5/f;->b(II[B[B)I

    .line 124
    .line 125
    .line 126
    add-int/2addr v8, v4

    .line 127
    add-int/2addr v5, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-array v4, v4, [B

    .line 130
    .line 131
    sub-int v9, v0, v5

    .line 132
    .line 133
    invoke-static {v1, v5, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7, v7, v4, v4}, LW5/f;->b(II[B[B)I

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    add-int/2addr p2, v0

    .line 143
    iget v0, p0, LW5/d;->f:I

    .line 144
    .line 145
    invoke-static {v6, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    new-instance p1, LR5/n;

    .line 150
    .line 151
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    iget v3, p0, LW5/d;->f:I

    .line 156
    .line 157
    if-lt v0, v3, :cond_a

    .line 158
    .line 159
    sub-int/2addr v0, v3

    .line 160
    array-length v8, p1

    .line 161
    add-int v9, v0, p2

    .line 162
    .line 163
    if-lt v8, v9, :cond_9

    .line 164
    .line 165
    invoke-static {v1, v0, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7, v7, v5, v5}, LW5/f;->b(II[B[B)I

    .line 169
    .line 170
    .line 171
    iget v3, p0, LW5/d;->f:I

    .line 172
    .line 173
    :goto_3
    array-length v6, v5

    .line 174
    if-eq v3, v6, :cond_6

    .line 175
    .line 176
    aput-byte v7, v5, v3

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v6, p2

    .line 182
    move v3, v7

    .line 183
    :goto_4
    sub-int v8, v0, v4

    .line 184
    .line 185
    if-ge v3, v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v3, v6, v1, p1}, LW5/f;->b(II[B[B)I

    .line 188
    .line 189
    .line 190
    add-int/2addr v6, v4

    .line 191
    add-int/2addr v3, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-array v8, v4, [B

    .line 194
    .line 195
    sub-int v9, v0, v3

    .line 196
    .line 197
    invoke-static {v1, v3, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7, v7, v8, v8}, LW5/f;->b(II[B[B)I

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, p1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    new-array v1, v4, [B

    .line 207
    .line 208
    invoke-virtual {p0, p2, v0, p1, v1}, LW5/d;->f(II[B[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->g([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    move v3, v0

    .line 218
    :goto_5
    invoke-virtual {p0}, LW5/d;->reset()V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :cond_8
    new-instance p1, LR5/l;

    .line 223
    .line 224
    const-string p2, "mac check in CCM failed"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, LR5/n;

    .line 231
    .line 232
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    new-instance p1, LR5/l;

    .line 237
    .line 238
    const-string p2, "data too short"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "CCM cipher unitialized."

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final e(II[B[B)I
    .locals 1

    .line 1
    array-length p4, p3

    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    if-lt p4, v0, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, LW5/d;->j:LW5/c;

    .line 7
    .line 8
    invoke-virtual {p4, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, LB0/V;

    .line 14
    .line 15
    const-string p2, "Input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(II[B[B)V
    .locals 10

    .line 1
    new-instance v0, LV5/a;

    .line 2
    .line 3
    iget v1, p0, LW5/d;->f:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    rem-int/lit8 v2, v1, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, LW5/d;->a:LT5/a;

    .line 15
    .line 16
    new-instance v3, LW5/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LW5/b;->e:LT5/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    iput v4, v3, LW5/b;->d:I

    .line 29
    .line 30
    new-array v5, v4, [B

    .line 31
    .line 32
    iput-object v5, v3, LW5/b;->a:[B

    .line 33
    .line 34
    new-array v5, v4, [B

    .line 35
    .line 36
    iput-object v5, v3, LW5/b;->b:[B

    .line 37
    .line 38
    new-array v5, v4, [B

    .line 39
    .line 40
    iput-object v5, v3, LW5/b;->c:[B

    .line 41
    .line 42
    iput-object v3, v0, LV5/a;->d:LW5/b;

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iput v1, v0, LV5/a;->e:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-array v2, v4, [B

    .line 52
    .line 53
    iput-object v2, v0, LV5/a;->a:[B

    .line 54
    .line 55
    new-array v2, v4, [B

    .line 56
    .line 57
    iput-object v2, v0, LV5/a;->b:[B

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, LV5/a;->c:I

    .line 61
    .line 62
    iget-object v3, p0, LW5/d;->g:LR5/c;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LV5/a;->b(LR5/c;)V

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [B

    .line 68
    .line 69
    iget-object v5, p0, LW5/d;->i:LW5/c;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, LW5/d;->e:[B

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    move v6, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    array-length v6, v6

    .line 82
    :goto_0
    add-int/2addr v5, v6

    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    aget-byte v5, v3, v2

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x40

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, v3, v2

    .line 91
    .line 92
    :cond_1
    aget-byte v5, v3, v2

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    sub-int/2addr v1, v6

    .line 96
    div-int/2addr v1, v6

    .line 97
    and-int/lit8 v1, v1, 0x7

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    or-int/2addr v1, v5

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v3, v2

    .line 104
    .line 105
    iget-object v5, p0, LW5/d;->d:[B

    .line 106
    .line 107
    array-length v7, v5

    .line 108
    rsub-int/lit8 v7, v7, 0xe

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x7

    .line 111
    .line 112
    or-int/2addr v1, v7

    .line 113
    int-to-byte v1, v1

    .line 114
    aput-byte v1, v3, v2

    .line 115
    .line 116
    array-length v1, v5

    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-static {v5, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    move v1, p2

    .line 122
    move v5, v7

    .line 123
    :goto_1
    if-lez v1, :cond_2

    .line 124
    .line 125
    rsub-int/lit8 v8, v5, 0x10

    .line 126
    .line 127
    and-int/lit16 v9, v1, 0xff

    .line 128
    .line 129
    int-to-byte v9, v9

    .line 130
    aput-byte v9, v3, v8

    .line 131
    .line 132
    ushr-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    add-int/2addr v5, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v0, v3, v2, v4}, LV5/a;->update([BII)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LW5/d;->i:LW5/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, LW5/d;->e:[B

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    array-length v3, v3

    .line 152
    :goto_2
    add-int/2addr v1, v3

    .line 153
    if-lez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, LW5/d;->i:LW5/c;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, p0, LW5/d;->e:[B

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    array-length v3, v3

    .line 168
    :goto_3
    add-int/2addr v1, v3

    .line 169
    const v3, 0xff00

    .line 170
    .line 171
    .line 172
    if-ge v1, v3, :cond_5

    .line 173
    .line 174
    shr-int/lit8 v3, v1, 0x8

    .line 175
    .line 176
    int-to-byte v3, v3

    .line 177
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 178
    .line 179
    .line 180
    int-to-byte v3, v1

    .line 181
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v3, -0x1

    .line 186
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 187
    .line 188
    .line 189
    const/4 v3, -0x2

    .line 190
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v3, v1, 0x18

    .line 194
    .line 195
    int-to-byte v3, v3

    .line 196
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v3, v1, 0x10

    .line 200
    .line 201
    int-to-byte v3, v3

    .line 202
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v3, v1, 0x8

    .line 206
    .line 207
    int-to-byte v3, v3

    .line 208
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 209
    .line 210
    .line 211
    int-to-byte v3, v1

    .line 212
    invoke-virtual {v0, v3}, LV5/a;->update(B)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x6

    .line 216
    :goto_4
    iget-object v3, p0, LW5/d;->e:[B

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    array-length v5, v3

    .line 221
    invoke-virtual {v0, v3, v2, v5}, LV5/a;->update([BII)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, p0, LW5/d;->i:LW5/c;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-lez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, LW5/c;->g()[B

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, v5, v2, v3}, LV5/a;->update([BII)V

    .line 241
    .line 242
    .line 243
    :cond_7
    add-int/2addr v6, v1

    .line 244
    rem-int/2addr v6, v4

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    :goto_5
    if-eq v6, v4, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LV5/a;->update(B)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {v0, p3, p1, p2}, LV5/a;->update([BII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p4}, LV5/a;->c([B)I

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "MAC size must be multiple of 8"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/d;->a:LT5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/d;->i:LW5/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW5/d;->j:LW5/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
