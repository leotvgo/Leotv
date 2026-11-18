.class public final Lh6/j;
.super Lh6/a;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static G:[B

.field public static final x:Lr6/c;

.field public static final y:[Lb1/s;

.field public static final z:[B


# instance fields
.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lr6/b;->a:Ljava/util/Properties;

    .line 6
    .line 7
    const-class v3, Lh6/j;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lh6/j;->x:Lr6/c;

    .line 18
    .line 19
    const/16 v3, 0x1fc

    .line 20
    .line 21
    new-array v3, v3, [Lb1/s;

    .line 22
    .line 23
    sput-object v3, Lh6/j;->y:[Lb1/s;

    .line 24
    .line 25
    sget-object v3, Lh6/s;->c:Li6/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Li6/a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    sget-object v5, Lh6/j;->y:[Lb1/s;

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    const/16 v5, 0x1fb

    .line 40
    .line 41
    if-gt v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Lh6/p;->a:[I

    .line 44
    .line 45
    aget v5, v5, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Lh6/p;->a:[I

    .line 49
    .line 50
    move v5, v2

    .line 51
    :goto_1
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v3, 0x5

    .line 56
    .line 57
    invoke-static {v5}, Landroid/support/v4/media/h;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    add-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    new-array v9, v8, [B

    .line 69
    .line 70
    sget-object v10, Lh6/s;->c:Li6/g;

    .line 71
    .line 72
    invoke-virtual {v10, v2, v9, v2, v3}, Li6/k;->H(I[BII)I

    .line 73
    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    aput-byte v10, v9, v3

    .line 78
    .line 79
    add-int/lit8 v11, v3, 0x1

    .line 80
    .line 81
    div-int/lit8 v12, v4, 0x64

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x30

    .line 84
    .line 85
    int-to-byte v12, v12

    .line 86
    aput-byte v12, v9, v11

    .line 87
    .line 88
    add-int/lit8 v11, v3, 0x2

    .line 89
    .line 90
    rem-int/lit8 v12, v4, 0x64

    .line 91
    .line 92
    div-int/2addr v12, v1

    .line 93
    add-int/lit8 v12, v12, 0x30

    .line 94
    .line 95
    int-to-byte v12, v12

    .line 96
    aput-byte v12, v9, v11

    .line 97
    .line 98
    add-int/lit8 v11, v3, 0x3

    .line 99
    .line 100
    rem-int/lit8 v12, v4, 0xa

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x30

    .line 103
    .line 104
    int-to-byte v12, v12

    .line 105
    aput-byte v12, v9, v11

    .line 106
    .line 107
    add-int/lit8 v11, v3, 0x4

    .line 108
    .line 109
    aput-byte v10, v9, v11

    .line 110
    .line 111
    move v10, v2

    .line 112
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ge v10, v11, :cond_2

    .line 117
    .line 118
    add-int v11, v7, v10

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-byte v12, v12

    .line 125
    aput-byte v12, v9, v11

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    add-int/2addr v10, v7

    .line 135
    aput-byte v6, v9, v10

    .line 136
    .line 137
    add-int/lit8 v6, v3, 0x6

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v6

    .line 144
    aput-byte v1, v9, v5

    .line 145
    .line 146
    sget-object v5, Lh6/j;->y:[Lb1/s;

    .line 147
    .line 148
    new-instance v6, Lb1/s;

    .line 149
    .line 150
    const/16 v10, 0xc

    .line 151
    .line 152
    invoke-direct {v6, v10, v2}, Lb1/s;-><init>(IZ)V

    .line 153
    .line 154
    .line 155
    aput-object v6, v5, v4

    .line 156
    .line 157
    new-instance v6, Li6/k;

    .line 158
    .line 159
    sub-int v10, v8, v3

    .line 160
    .line 161
    add-int/lit8 v10, v10, -0x7

    .line 162
    .line 163
    invoke-direct {v6, v7, v9, v10, v2}, Li6/k;-><init>(I[BII)V

    .line 164
    .line 165
    .line 166
    aget-object v6, v5, v4

    .line 167
    .line 168
    new-instance v10, Li6/k;

    .line 169
    .line 170
    invoke-direct {v10, v2, v9, v7, v2}, Li6/k;-><init>(I[BII)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v6, Lb1/s;->n:Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v5, v5, v4

    .line 176
    .line 177
    new-instance v6, Li6/k;

    .line 178
    .line 179
    invoke-direct {v6, v2, v9, v8, v2}, Li6/k;-><init>(I[BII)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v5, Lb1/s;->o:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    new-array v0, v0, [B

    .line 189
    .line 190
    fill-array-data v0, :array_0

    .line 191
    .line 192
    .line 193
    sput-object v0, Lh6/j;->z:[B

    .line 194
    .line 195
    const-string v0, "Content-Length: 0\r\n"

    .line 196
    .line 197
    invoke-static {v0}, Lq6/q;->c(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lh6/j;->A:[B

    .line 202
    .line 203
    const-string v0, "Connection: keep-alive\r\n"

    .line 204
    .line 205
    invoke-static {v0}, Lq6/q;->c(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lh6/j;->B:[B

    .line 210
    .line 211
    const-string v0, "Connection: close\r\n"

    .line 212
    .line 213
    invoke-static {v0}, Lq6/q;->c(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lh6/j;->C:[B

    .line 218
    .line 219
    const-string v0, "Connection: "

    .line 220
    .line 221
    invoke-static {v0}, Lq6/q;->c(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lh6/j;->D:[B

    .line 226
    .line 227
    const-string v0, "\r\n"

    .line 228
    .line 229
    invoke-static {v0}, Lq6/q;->c(Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lh6/j;->E:[B

    .line 234
    .line 235
    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 236
    .line 237
    invoke-static {v0}, Lq6/q;->c(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lh6/j;->F:[B

    .line 242
    .line 243
    const-string v0, "Server: Jetty(7.0.x)\r\n"

    .line 244
    .line 245
    invoke-static {v0}, Lq6/q;->c(Ljava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lh6/j;->G:[B

    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Li6/b;Li6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh6/a;-><init>(Li6/b;Li6/n;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh6/j;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lh6/j;->u:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lh6/j;->v:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lh6/j;->w:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lh6/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lh6/a;->j:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lh6/a;->i:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lh6/a;->l:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lh6/a;->s:Lr6/c;

    .line 28
    .line 29
    check-cast v0, Lr6/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr6/d;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "ContentLength written=="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lh6/a;->i:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " != contentLength=="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lh6/a;->j:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, Lh6/a;->n:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lh6/a;->c:I

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    iput v1, p0, Lh6/a;->c:I

    .line 79
    .line 80
    iget-wide v0, p0, Lh6/a;->j:J

    .line 81
    .line 82
    const-wide/16 v2, -0x2

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lh6/j;->v:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lh6/j;->p()I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "State==HEADER"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final n(Li6/f;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lh6/a;->m:Z

    .line 3
    .line 4
    if-nez v1, :cond_d

    .line 5
    .line 6
    iget-boolean v1, p0, Lh6/a;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    iget v1, p0, Lh6/a;->c:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Lh6/a;->k:Z

    .line 18
    .line 19
    iget-object p2, p0, Lh6/a;->q:Li6/f;

    .line 20
    .line 21
    iget-object v1, p0, Lh6/a;->b:Li6/n;

    .line 22
    .line 23
    iget-object v2, p0, Lh6/a;->a:Li6/b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Li6/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Li6/a;->i()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gtz p2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean p2, p0, Lh6/j;->w:Z

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Li6/n;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lh6/j;->p()I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lh6/a;->q:Li6/f;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    check-cast p2, Li6/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Li6/a;->i()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-lez p2, :cond_5

    .line 59
    .line 60
    iget-boolean p2, p0, Lh6/j;->w:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lh6/a;->q:Li6/f;

    .line 65
    .line 66
    check-cast p2, Li6/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Li6/a;->i()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, 0xc

    .line 73
    .line 74
    check-cast p1, Li6/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Li6/a;->i()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, p2

    .line 81
    invoke-virtual {v2, v1}, Li6/b;->b(I)Li6/f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lh6/a;->q:Li6/f;

    .line 86
    .line 87
    check-cast p2, Li6/a;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Li6/a;->n(Li6/f;)I

    .line 90
    .line 91
    .line 92
    sget-object v1, Lh6/q;->a:[B

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Li6/a;->p([B)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Li6/a;->i()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, p2}, Li6/i;->b(ILi6/f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Li6/a;->p([B)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Li6/a;->n(Li6/f;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object p1, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p2, p0, Lh6/a;->q:Li6/f;

    .line 113
    .line 114
    check-cast p2, Li6/a;

    .line 115
    .line 116
    invoke-virtual {p2}, Li6/a;->i()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    check-cast p1, Li6/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Li6/a;->i()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p2

    .line 127
    invoke-virtual {v2, v1}, Li6/b;->b(I)Li6/f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p0, Lh6/a;->q:Li6/f;

    .line 132
    .line 133
    check-cast p2, Li6/a;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Li6/a;->n(Li6/f;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Li6/a;->n(Li6/f;)I

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance p1, Li6/o;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    :goto_1
    iput-object p1, p0, Lh6/a;->q:Li6/f;

    .line 149
    .line 150
    iget-wide v3, p0, Lh6/a;->i:J

    .line 151
    .line 152
    check-cast p1, Li6/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Li6/a;->i()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-long v5, p2

    .line 159
    add-long/2addr v3, v5

    .line 160
    iput-wide v3, p0, Lh6/a;->i:J

    .line 161
    .line 162
    iget-boolean p2, p0, Lh6/a;->l:Z

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Li6/f;->clear()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lh6/a;->q:Li6/f;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, p0, Lh6/a;->p:Li6/f;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    check-cast p1, Li6/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Li6/a;->i()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lh6/a;->q:Li6/f;

    .line 186
    .line 187
    check-cast p1, Li6/a;

    .line 188
    .line 189
    invoke-virtual {p1}, Li6/a;->i()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_9

    .line 194
    .line 195
    iget-boolean p1, p0, Lh6/a;->k:Z

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lh6/a;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Lh6/a;->q:Li6/f;

    .line 206
    .line 207
    check-cast p1, Li6/a;

    .line 208
    .line 209
    invoke-virtual {p1}, Li6/a;->i()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 p2, 0x400

    .line 214
    .line 215
    if-le p1, p2, :cond_9

    .line 216
    .line 217
    :cond_8
    iput-boolean v0, p0, Lh6/j;->t:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean p1, p0, Lh6/j;->w:Z

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lh6/a;->p:Li6/f;

    .line 225
    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Li6/b;->a()Li6/f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lh6/a;->p:Li6/f;

    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Lh6/a;->p:Li6/f;

    .line 235
    .line 236
    iget-object p2, p0, Lh6/a;->q:Li6/f;

    .line 237
    .line 238
    check-cast p1, Li6/a;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Li6/a;->n(Li6/f;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object p2, p0, Lh6/a;->q:Li6/f;

    .line 245
    .line 246
    check-cast p2, Li6/a;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Li6/a;->v(I)I

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lh6/a;->q:Li6/f;

    .line 252
    .line 253
    check-cast p1, Li6/a;

    .line 254
    .line 255
    invoke-virtual {p1}, Li6/a;->i()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    iput-object v1, p0, Lh6/a;->q:Li6/f;

    .line 262
    .line 263
    :cond_b
    :goto_2
    return-void

    .line 264
    :cond_c
    :goto_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    aput-object p1, p2, v0

    .line 268
    .line 269
    sget-object v0, Lh6/j;->x:Lr6/c;

    .line 270
    .line 271
    check-cast v0, Lr6/d;

    .line 272
    .line 273
    const-string v1, "Ignoring extra content {}"

    .line 274
    .line 275
    invoke-virtual {v0, v1, p2}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Li6/f;->clear()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p2, "NO CONTENT"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final o(Lh6/i;Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lh6/a;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v2, v1, Lh6/a;->d:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Li6/o;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lh6/a;->k:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "last?"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_4
    :goto_1
    or-int v2, v2, p2

    .line 43
    .line 44
    iput-boolean v2, v1, Lh6/a;->k:Z

    .line 45
    .line 46
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v1, Lh6/a;->a:Li6/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Li6/b;->c()Li6/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lh6/a;->o:Li6/f;

    .line 57
    .line 58
    :cond_5
    :try_start_0
    iget-object v2, v1, Lh6/a;->g:Li6/g;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 v5, 0x0

    .line 66
    :goto_2
    sget-object v6, Lh6/q;->a:[B

    .line 67
    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    const-wide/16 v14, -0x1

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    :try_start_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v5, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget v5, v1, Lh6/a;->e:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    const-string v10, "UTF-8"

    .line 90
    .line 91
    if-ne v5, v9, :cond_7

    .line 92
    .line 93
    :try_start_2
    iput-wide v11, v1, Lh6/a;->j:J

    .line 94
    .line 95
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 96
    .line 97
    check-cast v0, Li6/a;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Li6/a;->n(Li6/f;)I

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 103
    .line 104
    check-cast v0, Li6/a;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Li6/a;->q(B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 110
    .line 111
    iget-object v2, v1, Lh6/a;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v0, Li6/a;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 123
    .line 124
    check-cast v0, Li6/a;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Li6/a;->p([B)I

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    iput v0, v1, Lh6/a;->c:I

    .line 131
    .line 132
    iput-boolean v4, v1, Lh6/a;->m:Z

    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_1e

    .line 137
    .line 138
    :cond_7
    iget-object v5, v1, Lh6/a;->o:Li6/f;

    .line 139
    .line 140
    check-cast v5, Li6/a;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Li6/a;->n(Li6/f;)I

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 146
    .line 147
    check-cast v2, Li6/a;

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Li6/a;->q(B)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 153
    .line 154
    iget-object v5, v1, Lh6/a;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v2, Li6/a;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Li6/a;->p([B)I

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 166
    .line 167
    check-cast v2, Li6/a;

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Li6/a;->q(B)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 173
    .line 174
    iget v5, v1, Lh6/a;->e:I

    .line 175
    .line 176
    if-ne v5, v7, :cond_8

    .line 177
    .line 178
    sget-object v5, Lh6/s;->b:Li6/g;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object v5, Lh6/s;->c:Li6/g;

    .line 182
    .line 183
    :goto_3
    check-cast v2, Li6/a;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Li6/a;->n(Li6/f;)I

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 189
    .line 190
    check-cast v2, Li6/a;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Li6/a;->p([B)I

    .line 193
    .line 194
    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    iget v2, v1, Lh6/a;->e:I

    .line 199
    .line 200
    if-ne v2, v9, :cond_b

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v0, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-wide v14, v1, Lh6/a;->j:J

    .line 207
    .line 208
    iput v13, v1, Lh6/a;->c:I

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    iget-object v5, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    if-le v2, v7, :cond_c

    .line 216
    .line 217
    move v2, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/4 v2, 0x0

    .line 220
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_d
    iget v2, v1, Lh6/a;->d:I

    .line 227
    .line 228
    sget-object v5, Lh6/j;->y:[Lb1/s;

    .line 229
    .line 230
    array-length v9, v5

    .line 231
    if-ge v2, v9, :cond_e

    .line 232
    .line 233
    aget-object v2, v5, v2

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const/4 v2, 0x0

    .line 237
    :goto_5
    const/16 v5, 0x64

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 242
    .line 243
    sget-object v9, Lh6/s;->c:Li6/g;

    .line 244
    .line 245
    check-cast v2, Li6/a;

    .line 246
    .line 247
    invoke-virtual {v2, v9}, Li6/a;->n(Li6/f;)I

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 251
    .line 252
    check-cast v2, Li6/a;

    .line 253
    .line 254
    invoke-virtual {v2, v8}, Li6/a;->q(B)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 258
    .line 259
    iget v9, v1, Lh6/a;->d:I

    .line 260
    .line 261
    div-int/2addr v9, v5

    .line 262
    add-int/2addr v9, v3

    .line 263
    int-to-byte v9, v9

    .line 264
    check-cast v2, Li6/a;

    .line 265
    .line 266
    invoke-virtual {v2, v9}, Li6/a;->q(B)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 270
    .line 271
    iget v9, v1, Lh6/a;->d:I

    .line 272
    .line 273
    rem-int/2addr v9, v5

    .line 274
    div-int/2addr v9, v7

    .line 275
    add-int/2addr v9, v3

    .line 276
    int-to-byte v9, v9

    .line 277
    check-cast v2, Li6/a;

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Li6/a;->q(B)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 283
    .line 284
    iget v9, v1, Lh6/a;->d:I

    .line 285
    .line 286
    rem-int/2addr v9, v7

    .line 287
    add-int/2addr v9, v3

    .line 288
    int-to-byte v9, v9

    .line 289
    check-cast v2, Li6/a;

    .line 290
    .line 291
    invoke-virtual {v2, v9}, Li6/a;->q(B)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 295
    .line 296
    check-cast v2, Li6/a;

    .line 297
    .line 298
    invoke-virtual {v2, v8}, Li6/a;->q(B)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lh6/a;->f:Li6/k;

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 306
    .line 307
    iget v9, v1, Lh6/a;->d:I

    .line 308
    .line 309
    div-int/2addr v9, v5

    .line 310
    add-int/2addr v9, v3

    .line 311
    int-to-byte v9, v9

    .line 312
    check-cast v2, Li6/a;

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Li6/a;->q(B)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 318
    .line 319
    iget v9, v1, Lh6/a;->d:I

    .line 320
    .line 321
    rem-int/2addr v9, v5

    .line 322
    div-int/2addr v9, v7

    .line 323
    add-int/2addr v9, v3

    .line 324
    int-to-byte v9, v9

    .line 325
    check-cast v2, Li6/a;

    .line 326
    .line 327
    invoke-virtual {v2, v9}, Li6/a;->q(B)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 331
    .line 332
    iget v9, v1, Lh6/a;->d:I

    .line 333
    .line 334
    rem-int/2addr v9, v7

    .line 335
    add-int/2addr v9, v3

    .line 336
    int-to-byte v9, v9

    .line 337
    check-cast v2, Li6/a;

    .line 338
    .line 339
    invoke-virtual {v2, v9}, Li6/a;->q(B)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    iget-object v9, v1, Lh6/a;->o:Li6/f;

    .line 344
    .line 345
    check-cast v9, Li6/a;

    .line 346
    .line 347
    invoke-virtual {v9, v2}, Li6/a;->n(Li6/f;)I

    .line 348
    .line 349
    .line 350
    :goto_6
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 351
    .line 352
    check-cast v2, Li6/a;

    .line 353
    .line 354
    invoke-virtual {v2, v6}, Li6/a;->p([B)I

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    iget-object v9, v1, Lh6/a;->f:Li6/k;

    .line 359
    .line 360
    if-nez v9, :cond_11

    .line 361
    .line 362
    iget-object v9, v1, Lh6/a;->o:Li6/f;

    .line 363
    .line 364
    iget-object v2, v2, Lb1/s;->o:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Li6/k;

    .line 367
    .line 368
    check-cast v9, Li6/a;

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Li6/a;->n(Li6/f;)I

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    iget-object v9, v1, Lh6/a;->o:Li6/f;

    .line 375
    .line 376
    iget-object v2, v2, Lb1/s;->n:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Li6/k;

    .line 379
    .line 380
    check-cast v9, Li6/a;

    .line 381
    .line 382
    invoke-virtual {v9, v2}, Li6/a;->n(Li6/f;)I

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 386
    .line 387
    iget-object v9, v1, Lh6/a;->f:Li6/k;

    .line 388
    .line 389
    check-cast v2, Li6/a;

    .line 390
    .line 391
    invoke-virtual {v2, v9}, Li6/a;->n(Li6/f;)I

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 395
    .line 396
    check-cast v2, Li6/a;

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Li6/a;->p([B)I

    .line 399
    .line 400
    .line 401
    :goto_7
    iget v2, v1, Lh6/a;->d:I

    .line 402
    .line 403
    const/16 v9, 0xc8

    .line 404
    .line 405
    if-ge v2, v9, :cond_13

    .line 406
    .line 407
    if-lt v2, v5, :cond_13

    .line 408
    .line 409
    iput-boolean v4, v1, Lh6/a;->m:Z

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    iput-object v2, v1, Lh6/a;->q:Li6/f;

    .line 413
    .line 414
    iget-object v2, v1, Lh6/a;->p:Li6/f;

    .line 415
    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    invoke-interface {v2}, Li6/f;->clear()V

    .line 419
    .line 420
    .line 421
    :cond_12
    iget v2, v1, Lh6/a;->d:I

    .line 422
    .line 423
    const/16 v5, 0x65

    .line 424
    .line 425
    if-eq v2, v5, :cond_9

    .line 426
    .line 427
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 428
    .line 429
    check-cast v0, Li6/a;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Li6/a;->p([B)I

    .line 432
    .line 433
    .line 434
    iput v13, v1, Lh6/a;->c:I

    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    const/16 v5, 0xcc

    .line 438
    .line 439
    if-eq v2, v5, :cond_14

    .line 440
    .line 441
    const/16 v5, 0x130

    .line 442
    .line 443
    if-ne v2, v5, :cond_9

    .line 444
    .line 445
    :cond_14
    iput-boolean v4, v1, Lh6/a;->m:Z

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    iput-object v2, v1, Lh6/a;->q:Li6/f;

    .line 449
    .line 450
    iget-object v5, v1, Lh6/a;->p:Li6/f;

    .line 451
    .line 452
    if-eqz v5, :cond_15

    .line 453
    .line 454
    invoke-interface {v5}, Li6/f;->clear()V

    .line 455
    .line 456
    .line 457
    :cond_15
    :goto_8
    const/16 v9, 0xb

    .line 458
    .line 459
    const/16 v10, 0x2c

    .line 460
    .line 461
    if-eqz v0, :cond_36

    .line 462
    .line 463
    iget-object v0, v0, Lh6/i;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    :goto_9
    if-ge v8, v2, :cond_35

    .line 484
    .line 485
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v23

    .line 489
    move-object/from16 v11, v23

    .line 490
    .line 491
    check-cast v11, Lh6/h;

    .line 492
    .line 493
    if-nez v11, :cond_16

    .line 494
    .line 495
    goto/16 :goto_14

    .line 496
    .line 497
    :cond_16
    sget-object v12, Lh6/l;->s:Lh6/l;

    .line 498
    .line 499
    iget-object v14, v11, Lh6/h;->a:Li6/f;

    .line 500
    .line 501
    invoke-virtual {v12, v14}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 502
    .line 503
    .line 504
    move-result v12
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 505
    iget-object v14, v11, Lh6/h;->b:Li6/f;

    .line 506
    .line 507
    const/4 v15, 0x5

    .line 508
    if-eq v12, v4, :cond_20

    .line 509
    .line 510
    if-eq v12, v15, :cond_1f

    .line 511
    .line 512
    const/16 v15, 0xc

    .line 513
    .line 514
    if-eq v12, v15, :cond_1c

    .line 515
    .line 516
    const/16 v15, 0x10

    .line 517
    .line 518
    if-eq v12, v15, :cond_18

    .line 519
    .line 520
    if-eq v12, v3, :cond_17

    .line 521
    .line 522
    :try_start_3
    iget-object v12, v1, Lh6/a;->o:Li6/f;

    .line 523
    .line 524
    invoke-virtual {v11, v12}, Lh6/h;->a(Li6/f;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_14

    .line 528
    .line 529
    :cond_17
    iget-boolean v12, v1, Lh6/a;->r:Z

    .line 530
    .line 531
    if-eqz v12, :cond_34

    .line 532
    .line 533
    iget-object v12, v1, Lh6/a;->o:Li6/f;

    .line 534
    .line 535
    invoke-virtual {v11, v12}, Lh6/h;->a(Li6/f;)V

    .line 536
    .line 537
    .line 538
    move/from16 v22, v4

    .line 539
    .line 540
    goto/16 :goto_14

    .line 541
    .line 542
    :cond_18
    sget-object v12, Lh6/t;->d:Li6/g;

    .line 543
    .line 544
    invoke-virtual {v12}, Li6/a;->i()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    check-cast v14, Li6/a;

    .line 549
    .line 550
    invoke-virtual {v14}, Li6/a;->i()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-le v15, v3, :cond_19

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_19
    iget v3, v14, Li6/a;->o:I

    .line 558
    .line 559
    iget v15, v12, Li6/a;->o:I

    .line 560
    .line 561
    :goto_a
    iget v7, v12, Li6/a;->p:I

    .line 562
    .line 563
    if-ge v15, v7, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v12, v15}, Li6/k;->o(I)B

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    add-int/lit8 v19, v3, 0x1

    .line 570
    .line 571
    invoke-interface {v14, v3}, Li6/f;->o(I)B

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eq v7, v3, :cond_1a

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    move/from16 v3, v19

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1b
    const-wide/16 v14, -0x4

    .line 584
    .line 585
    iput-wide v14, v1, Lh6/a;->j:J

    .line 586
    .line 587
    :goto_b
    iget-object v3, v1, Lh6/a;->o:Li6/f;

    .line 588
    .line 589
    invoke-virtual {v11, v3}, Lh6/h;->a(Li6/f;)V

    .line 590
    .line 591
    .line 592
    move/from16 v19, v4

    .line 593
    .line 594
    goto/16 :goto_14

    .line 595
    .line 596
    :cond_1c
    invoke-static {v14}, Li6/i;->e(Li6/f;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    iput-wide v14, v1, Lh6/a;->j:J

    .line 601
    .line 602
    iget-wide v4, v1, Lh6/a;->i:J

    .line 603
    .line 604
    cmp-long v4, v14, v4

    .line 605
    .line 606
    if-ltz v4, :cond_1e

    .line 607
    .line 608
    iget-boolean v5, v1, Lh6/a;->k:Z

    .line 609
    .line 610
    if-eqz v5, :cond_1d

    .line 611
    .line 612
    if-eqz v4, :cond_1d

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1d
    move-object v4, v11

    .line 616
    goto :goto_d

    .line 617
    :cond_1e
    :goto_c
    const/4 v4, 0x0

    .line 618
    :goto_d
    iget-object v5, v1, Lh6/a;->o:Li6/f;

    .line 619
    .line 620
    invoke-virtual {v11, v5}, Lh6/h;->a(Li6/f;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v17, v4

    .line 624
    .line 625
    goto/16 :goto_14

    .line 626
    .line 627
    :cond_1f
    iget v4, v1, Lh6/a;->e:I

    .line 628
    .line 629
    if-ne v4, v9, :cond_34

    .line 630
    .line 631
    move-object/from16 v18, v11

    .line 632
    .line 633
    goto/16 :goto_14

    .line 634
    .line 635
    :cond_20
    iget-object v4, v1, Lh6/a;->g:Li6/g;

    .line 636
    .line 637
    if-eqz v4, :cond_21

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    goto :goto_e

    .line 641
    :cond_21
    const/4 v4, 0x0

    .line 642
    :goto_e
    if-eqz v4, :cond_22

    .line 643
    .line 644
    iget-object v4, v1, Lh6/a;->o:Li6/f;

    .line 645
    .line 646
    invoke-virtual {v11, v4}, Lh6/h;->a(Li6/f;)V

    .line 647
    .line 648
    .line 649
    :cond_22
    sget-object v4, Lh6/k;->s:Lh6/k;

    .line 650
    .line 651
    iget-object v5, v11, Lh6/h;->b:Li6/f;

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const-wide/16 v24, -0x3

    .line 658
    .line 659
    const/4 v5, -0x1

    .line 660
    if-eq v4, v5, :cond_2a

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    if-eq v4, v3, :cond_27

    .line 664
    .line 665
    if-eq v4, v15, :cond_25

    .line 666
    .line 667
    if-eq v4, v9, :cond_24

    .line 668
    .line 669
    if-nez v13, :cond_23

    .line 670
    .line 671
    new-instance v13, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_23
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :goto_f
    invoke-static {v14}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_14

    .line 688
    .line 689
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_27

    .line 694
    .line 695
    iget-object v4, v1, Lh6/a;->o:Li6/f;

    .line 696
    .line 697
    invoke-virtual {v11, v4}, Lh6/h;->a(Li6/f;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_14

    .line 701
    .line 702
    :cond_25
    iget v4, v1, Lh6/a;->e:I

    .line 703
    .line 704
    const/16 v5, 0xa

    .line 705
    .line 706
    if-ne v4, v5, :cond_34

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_26

    .line 713
    .line 714
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 715
    .line 716
    iput-object v4, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 717
    .line 718
    :cond_26
    const/16 v20, 0x1

    .line 719
    .line 720
    goto/16 :goto_14

    .line 721
    .line 722
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_28

    .line 727
    .line 728
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 729
    .line 730
    iput-object v4, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 731
    .line 732
    :cond_28
    iget-object v4, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_29

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_29

    .line 745
    .line 746
    iget-wide v4, v1, Lh6/a;->j:J

    .line 747
    .line 748
    cmp-long v4, v4, v24

    .line 749
    .line 750
    if-nez v4, :cond_29

    .line 751
    .line 752
    const-wide/16 v4, -0x1

    .line 753
    .line 754
    iput-wide v4, v1, Lh6/a;->j:J

    .line 755
    .line 756
    :cond_29
    const/16 v21, 0x1

    .line 757
    .line 758
    goto/16 :goto_14

    .line 759
    .line 760
    :cond_2a
    invoke-static {v14}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const-string v5, ","

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const/4 v5, 0x0

    .line 771
    :goto_10
    if-eqz v4, :cond_34

    .line 772
    .line 773
    array-length v11, v4

    .line 774
    if-ge v5, v11, :cond_34

    .line 775
    .line 776
    sget-object v11, Lh6/k;->s:Lh6/k;

    .line 777
    .line 778
    aget-object v12, v4, v5

    .line 779
    .line 780
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-virtual {v11, v12}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    if-eqz v11, :cond_31

    .line 789
    .line 790
    iget v11, v11, Li6/g;->z:I

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    if-eq v11, v3, :cond_2e

    .line 794
    .line 795
    if-eq v11, v15, :cond_2c

    .line 796
    .line 797
    if-nez v13, :cond_2b

    .line 798
    .line 799
    new-instance v13, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_2b
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    :goto_11
    aget-object v11, v4, v5

    .line 809
    .line 810
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_2c
    iget v11, v1, Lh6/a;->e:I

    .line 815
    .line 816
    const/16 v12, 0xa

    .line 817
    .line 818
    if-ne v11, v12, :cond_33

    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-eqz v11, :cond_2d

    .line 825
    .line 826
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    iput-object v11, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 829
    .line 830
    :cond_2d
    const/16 v20, 0x1

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-eqz v11, :cond_2f

    .line 838
    .line 839
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    iput-object v11, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 842
    .line 843
    :cond_2f
    iget-object v11, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-nez v11, :cond_30

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_30

    .line 856
    .line 857
    iget-wide v11, v1, Lh6/a;->j:J

    .line 858
    .line 859
    cmp-long v11, v11, v24

    .line 860
    .line 861
    if-nez v11, :cond_30

    .line 862
    .line 863
    const-wide/16 v11, -0x1

    .line 864
    .line 865
    iput-wide v11, v1, Lh6/a;->j:J

    .line 866
    .line 867
    :cond_30
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v21, 0x1

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_31
    if-nez v13, :cond_32

    .line 873
    .line 874
    new-instance v13, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_32
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    :goto_12
    aget-object v11, v4, v5

    .line 884
    .line 885
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    :cond_33
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_34
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 892
    .line 893
    const/16 v3, 0x30

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    const/16 v7, 0xa

    .line 897
    .line 898
    const-wide/16 v11, 0x0

    .line 899
    .line 900
    const-wide/16 v14, -0x1

    .line 901
    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :cond_35
    move-object/from16 v16, v17

    .line 905
    .line 906
    move-object/from16 v0, v18

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_36
    const/4 v0, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    const/16 v22, 0x0

    .line 920
    .line 921
    :goto_15
    iget-wide v4, v1, Lh6/a;->j:J

    .line 922
    .line 923
    long-to-int v2, v4

    .line 924
    const/4 v4, -0x3

    .line 925
    const-wide/16 v11, -0x2

    .line 926
    .line 927
    if-eq v2, v4, :cond_3a

    .line 928
    .line 929
    const/4 v4, -0x1

    .line 930
    if-eq v2, v4, :cond_38

    .line 931
    .line 932
    if-eqz v2, :cond_37

    .line 933
    .line 934
    goto/16 :goto_1a

    .line 935
    .line 936
    :cond_37
    if-nez v16, :cond_41

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_41

    .line 943
    .line 944
    iget v2, v1, Lh6/a;->d:I

    .line 945
    .line 946
    const/16 v3, 0xc8

    .line 947
    .line 948
    if-lt v2, v3, :cond_41

    .line 949
    .line 950
    const/16 v3, 0xcc

    .line 951
    .line 952
    if-eq v2, v3, :cond_41

    .line 953
    .line 954
    const/16 v3, 0x130

    .line 955
    .line 956
    if-eq v2, v3, :cond_41

    .line 957
    .line 958
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 959
    .line 960
    sget-object v3, Lh6/j;->A:[B

    .line 961
    .line 962
    check-cast v2, Li6/a;

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Li6/a;->p([B)I

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1a

    .line 968
    .line 969
    :cond_38
    iget-object v2, v1, Lh6/a;->g:Li6/g;

    .line 970
    .line 971
    if-eqz v2, :cond_39

    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    goto :goto_16

    .line 975
    :cond_39
    const/4 v4, 0x0

    .line 976
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 981
    .line 982
    goto/16 :goto_1a

    .line 983
    .line 984
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_3b

    .line 989
    .line 990
    iget-boolean v2, v1, Lh6/a;->m:Z

    .line 991
    .line 992
    if-eqz v2, :cond_3b

    .line 993
    .line 994
    const-wide/16 v4, 0x0

    .line 995
    .line 996
    iput-wide v4, v1, Lh6/a;->j:J

    .line 997
    .line 998
    iput-wide v4, v1, Lh6/a;->i:J

    .line 999
    .line 1000
    goto/16 :goto_1a

    .line 1001
    .line 1002
    :cond_3b
    iget-boolean v2, v1, Lh6/a;->k:Z

    .line 1003
    .line 1004
    if-eqz v2, :cond_3d

    .line 1005
    .line 1006
    iget-wide v2, v1, Lh6/a;->i:J

    .line 1007
    .line 1008
    iput-wide v2, v1, Lh6/a;->j:J

    .line 1009
    .line 1010
    if-nez v16, :cond_41

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_3c

    .line 1017
    .line 1018
    iget-wide v2, v1, Lh6/a;->j:J

    .line 1019
    .line 1020
    const-wide/16 v4, 0x0

    .line 1021
    .line 1022
    cmp-long v2, v2, v4

    .line 1023
    .line 1024
    if-gtz v2, :cond_3c

    .line 1025
    .line 1026
    if-eqz v19, :cond_41

    .line 1027
    .line 1028
    :cond_3c
    iget-boolean v2, v1, Lh6/a;->m:Z

    .line 1029
    .line 1030
    if-nez v2, :cond_41

    .line 1031
    .line 1032
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 1033
    .line 1034
    sget-object v3, Lh6/l;->u:Li6/g;

    .line 1035
    .line 1036
    check-cast v2, Li6/a;

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Li6/a;->n(Li6/f;)I

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 1042
    .line 1043
    check-cast v2, Li6/a;

    .line 1044
    .line 1045
    const/16 v3, 0x3a

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Li6/a;->q(B)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 1051
    .line 1052
    check-cast v2, Li6/a;

    .line 1053
    .line 1054
    const/16 v3, 0x20

    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Li6/a;->q(B)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 1060
    .line 1061
    iget-wide v3, v1, Lh6/a;->j:J

    .line 1062
    .line 1063
    invoke-static {v2, v3, v4}, Li6/i;->a(Li6/f;J)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 1067
    .line 1068
    check-cast v2, Li6/a;

    .line 1069
    .line 1070
    invoke-virtual {v2, v6}, Li6/a;->p([B)I

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_3d
    iget-object v2, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_3f

    .line 1081
    .line 1082
    iget v2, v1, Lh6/a;->e:I

    .line 1083
    .line 1084
    if-ge v2, v9, :cond_3e

    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :cond_3e
    move-wide v4, v11

    .line 1088
    goto :goto_18

    .line 1089
    :cond_3f
    :goto_17
    const-wide/16 v4, -0x1

    .line 1090
    .line 1091
    :goto_18
    iput-wide v4, v1, Lh6/a;->j:J

    .line 1092
    .line 1093
    iget-object v2, v1, Lh6/a;->g:Li6/g;

    .line 1094
    .line 1095
    if-eqz v2, :cond_40

    .line 1096
    .line 1097
    const/4 v2, 0x1

    .line 1098
    goto :goto_19

    .line 1099
    :cond_40
    const/4 v2, 0x0

    .line 1100
    :goto_19
    if-eqz v2, :cond_41

    .line 1101
    .line 1102
    const-wide/16 v7, -0x1

    .line 1103
    .line 1104
    cmp-long v2, v4, v7

    .line 1105
    .line 1106
    if-nez v2, :cond_41

    .line 1107
    .line 1108
    const-wide/16 v4, 0x0

    .line 1109
    .line 1110
    iput-wide v4, v1, Lh6/a;->j:J

    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    iput-boolean v2, v1, Lh6/a;->m:Z

    .line 1114
    .line 1115
    :cond_41
    :goto_1a
    iget-wide v2, v1, Lh6/a;->j:J

    .line 1116
    .line 1117
    cmp-long v2, v2, v11

    .line 1118
    .line 1119
    if-nez v2, :cond_44

    .line 1120
    .line 1121
    if-eqz v0, :cond_43

    .line 1122
    .line 1123
    sget-object v2, Lh6/k;->s:Lh6/k;

    .line 1124
    .line 1125
    iget-object v3, v0, Lh6/h;->b:Li6/f;

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const/4 v3, 0x2

    .line 1132
    if-eq v3, v2, :cond_43

    .line 1133
    .line 1134
    iget-object v2, v0, Lh6/h;->b:Li6/f;

    .line 1135
    .line 1136
    invoke-static {v2}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    const-string v3, "chunked"

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_42

    .line 1147
    .line 1148
    iget-object v2, v1, Lh6/a;->o:Li6/f;

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Lh6/h;->a(Li6/f;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1155
    .line 1156
    const-string v2, "BAD TE"

    .line 1157
    .line 1158
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_43
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1163
    .line 1164
    sget-object v2, Lh6/j;->F:[B

    .line 1165
    .line 1166
    check-cast v0, Li6/a;

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 1169
    .line 1170
    .line 1171
    :cond_44
    :goto_1b
    iget-wide v2, v1, Lh6/a;->j:J

    .line 1172
    .line 1173
    const-wide/16 v4, -0x1

    .line 1174
    .line 1175
    cmp-long v0, v2, v4

    .line 1176
    .line 1177
    if-nez v0, :cond_45

    .line 1178
    .line 1179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    iput-object v0, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_45
    move/from16 v3, v20

    .line 1186
    .line 1187
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lh6/j;->t()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_49

    .line 1192
    .line 1193
    iget-object v0, v1, Lh6/a;->n:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1199
    sget-object v2, Lh6/j;->E:[B

    .line 1200
    .line 1201
    if-nez v0, :cond_47

    .line 1202
    .line 1203
    if-nez v21, :cond_46

    .line 1204
    .line 1205
    :try_start_4
    iget v0, v1, Lh6/a;->e:I

    .line 1206
    .line 1207
    const/16 v4, 0xa

    .line 1208
    .line 1209
    if-le v0, v4, :cond_47

    .line 1210
    .line 1211
    :cond_46
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1212
    .line 1213
    sget-object v3, Lh6/j;->C:[B

    .line 1214
    .line 1215
    check-cast v0, Li6/a;

    .line 1216
    .line 1217
    invoke-virtual {v0, v3}, Li6/a;->p([B)I

    .line 1218
    .line 1219
    .line 1220
    if-eqz v13, :cond_49

    .line 1221
    .line 1222
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1223
    .line 1224
    move-object v3, v0

    .line 1225
    check-cast v3, Li6/a;

    .line 1226
    .line 1227
    iget v3, v3, Li6/a;->p:I

    .line 1228
    .line 1229
    const/4 v4, 0x2

    .line 1230
    sub-int/2addr v3, v4

    .line 1231
    check-cast v0, Li6/a;

    .line 1232
    .line 1233
    invoke-virtual {v0, v3}, Li6/a;->u(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1237
    .line 1238
    check-cast v0, Li6/a;

    .line 1239
    .line 1240
    invoke-virtual {v0, v10}, Li6/a;->q(B)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1244
    .line 1245
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v0, Li6/a;

    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Li6/a;->p([B)I

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1259
    .line 1260
    check-cast v0, Li6/a;

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :cond_47
    if-eqz v3, :cond_48

    .line 1267
    .line 1268
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1269
    .line 1270
    sget-object v3, Lh6/j;->B:[B

    .line 1271
    .line 1272
    check-cast v0, Li6/a;

    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, Li6/a;->p([B)I

    .line 1275
    .line 1276
    .line 1277
    if-eqz v13, :cond_49

    .line 1278
    .line 1279
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1280
    .line 1281
    move-object v3, v0

    .line 1282
    check-cast v3, Li6/a;

    .line 1283
    .line 1284
    iget v3, v3, Li6/a;->p:I

    .line 1285
    .line 1286
    const/4 v4, 0x2

    .line 1287
    sub-int/2addr v3, v4

    .line 1288
    check-cast v0, Li6/a;

    .line 1289
    .line 1290
    invoke-virtual {v0, v3}, Li6/a;->u(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1294
    .line 1295
    check-cast v0, Li6/a;

    .line 1296
    .line 1297
    invoke-virtual {v0, v10}, Li6/a;->q(B)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1301
    .line 1302
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v0, Li6/a;

    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Li6/a;->p([B)I

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1316
    .line 1317
    check-cast v0, Li6/a;

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_48
    if-eqz v13, :cond_49

    .line 1324
    .line 1325
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1326
    .line 1327
    sget-object v3, Lh6/j;->D:[B

    .line 1328
    .line 1329
    check-cast v0, Li6/a;

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Li6/a;->p([B)I

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1335
    .line 1336
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v0, Li6/a;

    .line 1345
    .line 1346
    invoke-virtual {v0, v3}, Li6/a;->p([B)I

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1350
    .line 1351
    check-cast v0, Li6/a;

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 1354
    .line 1355
    .line 1356
    :cond_49
    :goto_1d
    if-nez v22, :cond_4a

    .line 1357
    .line 1358
    iget v0, v1, Lh6/a;->d:I

    .line 1359
    .line 1360
    const/16 v2, 0xc7

    .line 1361
    .line 1362
    if-le v0, v2, :cond_4a

    .line 1363
    .line 1364
    iget-boolean v0, v1, Lh6/a;->r:Z

    .line 1365
    .line 1366
    if-eqz v0, :cond_4a

    .line 1367
    .line 1368
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1369
    .line 1370
    sget-object v2, Lh6/j;->G:[B

    .line 1371
    .line 1372
    check-cast v0, Li6/a;

    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 1375
    .line 1376
    .line 1377
    :cond_4a
    iget-object v0, v1, Lh6/a;->o:Li6/f;

    .line 1378
    .line 1379
    check-cast v0, Li6/a;

    .line 1380
    .line 1381
    invoke-virtual {v0, v6}, Li6/a;->p([B)I

    .line 1382
    .line 1383
    .line 1384
    const/4 v0, 0x2

    .line 1385
    iput v0, v1, Lh6/a;->c:I
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1386
    .line 1387
    return-void

    .line 1388
    :goto_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1389
    .line 1390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    const-string v4, "Header>"

    .line 1393
    .line 1394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v4, v1, Lh6/a;->o:Li6/f;

    .line 1398
    .line 1399
    invoke-interface {v4}, Li6/f;->a()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    throw v2
.end method

.method public final p()I
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lh6/a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lh6/j;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh6/a;->b:Li6/n;

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lh6/j;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_1
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 32
    .line 33
    iget-object v5, p0, Lh6/a;->p:Li6/f;

    .line 34
    .line 35
    invoke-interface {v0, v3, v5}, Li6/n;->o(Li6/f;Li6/f;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_2
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 42
    .line 43
    iget-object v5, p0, Lh6/a;->q:Li6/f;

    .line 44
    .line 45
    invoke-interface {v0, v3, v5}, Li6/n;->o(Li6/f;Li6/f;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_3
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Li6/n;->r(Li6/f;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_4
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 60
    .line 61
    iget-object v5, p0, Lh6/a;->q:Li6/f;

    .line 62
    .line 63
    invoke-interface {v0, v3, v5}, Li6/n;->o(Li6/f;Li6/f;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_5
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Li6/n;->r(Li6/f;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_6
    iget-object v3, p0, Lh6/a;->q:Li6/f;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Li6/n;->r(Li6/f;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_7
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Li6/f;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iput-boolean v2, p0, Lh6/j;->t:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lh6/j;->w:Z

    .line 95
    .line 96
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Li6/f;->clear()V

    .line 102
    .line 103
    .line 104
    iget-wide v6, p0, Lh6/a;->j:J

    .line 105
    .line 106
    const-wide/16 v8, -0x2

    .line 107
    .line 108
    cmp-long v3, v6, v8

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 113
    .line 114
    check-cast v3, Li6/a;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Li6/a;->u(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 122
    .line 123
    check-cast v3, Li6/a;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Li6/a;->r(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lh6/a;->q:Li6/f;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    check-cast v3, Li6/a;

    .line 133
    .line 134
    invoke-virtual {v3}, Li6/a;->i()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v6, p0, Lh6/a;->p:Li6/f;

    .line 139
    .line 140
    invoke-interface {v6}, Li6/f;->N()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ge v3, v6, :cond_1

    .line 145
    .line 146
    iget v3, p0, Lh6/a;->c:I

    .line 147
    .line 148
    if-eq v3, v5, :cond_1

    .line 149
    .line 150
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 151
    .line 152
    iget-object v6, p0, Lh6/a;->q:Li6/f;

    .line 153
    .line 154
    check-cast v3, Li6/a;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Li6/a;->n(Li6/f;)I

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lh6/a;->q:Li6/f;

    .line 160
    .line 161
    invoke-interface {v3}, Li6/f;->clear()V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iput-object v3, p0, Lh6/a;->q:Li6/f;

    .line 166
    .line 167
    :cond_1
    iget-boolean v3, p0, Lh6/j;->u:Z

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    iget-boolean v3, p0, Lh6/j;->v:Z

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    iget-object v3, p0, Lh6/a;->q:Li6/f;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    check-cast v3, Li6/a;

    .line 180
    .line 181
    invoke-virtual {v3}, Li6/a;->i()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    :cond_2
    iget v3, p0, Lh6/a;->c:I

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    if-ne v3, v5, :cond_3

    .line 191
    .line 192
    iput v6, p0, Lh6/a;->c:I

    .line 193
    .line 194
    :cond_3
    iget v3, p0, Lh6/a;->c:I

    .line 195
    .line 196
    if-ne v3, v6, :cond_5

    .line 197
    .line 198
    iget-object v3, p0, Lh6/a;->n:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    iget v3, p0, Lh6/a;->d:I

    .line 209
    .line 210
    const/16 v5, 0x64

    .line 211
    .line 212
    if-eq v3, v5, :cond_5

    .line 213
    .line 214
    iget-object v3, p0, Lh6/a;->g:Li6/g;

    .line 215
    .line 216
    if-nez v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, Li6/n;->m()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {p0}, Lh6/j;->u()V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    move v3, v2

    .line 226
    :goto_2
    if-lez v3, :cond_6

    .line 227
    .line 228
    add-int/2addr v4, v3

    .line 229
    :cond_6
    invoke-virtual {p0}, Lh6/j;->q()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-gtz v3, :cond_8

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    :cond_7
    return v4

    .line 240
    :cond_8
    move v1, v5

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "State==HEADER"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :goto_3
    sget-object v1, Lh6/j;->x:Lr6/c;

    .line 252
    .line 253
    check-cast v1, Lr6/d;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    instance-of v1, v0, Li6/o;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    new-instance v1, Li6/o;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Li6/o;-><init>(Ljava/io/IOException;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :goto_4
    throw v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Li6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/a;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lh6/a;->p:Li6/f;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, Li6/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Li6/a;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    iget-boolean v2, p0, Lh6/j;->t:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lh6/a;->q:Li6/f;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v2, Li6/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Li6/a;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Li6/f;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 12
    .line 13
    check-cast v0, Li6/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Li6/a;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 22
    .line 23
    check-cast v0, Li6/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Li6/a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 32
    .line 33
    invoke-interface {v0}, Li6/f;->K()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 37
    .line 38
    invoke-interface {v0}, Li6/f;->N()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Li6/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Li6/a;->i()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Lh6/j;->w:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lh6/j;->t:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-wide v0, p0, Lh6/a;->j:J

    .line 67
    .line 68
    const-wide/16 v2, -0x2

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Li6/f;->N()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 90
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Li6/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Li6/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Li6/a;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v0, Li6/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Li6/a;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->g:Li6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/a;->p:Li6/f;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/a;->q:Li6/f;

    .line 6
    .line 7
    const-class v3, Lh6/j;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lh6/a;->c:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Li6/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Li6/a;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v1, Li6/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Li6/a;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v2, Li6/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Li6/a;->i()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v3, v5, v6

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v4, v5, v3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v0, v5, v3

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v5, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v2, v5, v0

    .line 78
    .line 79
    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    .line 80
    .line 81
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lh6/j;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-boolean v0, p0, Lh6/j;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Li6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Li6/a;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Li6/f;->N()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 33
    .line 34
    iget-object v2, p0, Lh6/a;->q:Li6/f;

    .line 35
    .line 36
    check-cast v0, Li6/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li6/a;->n(Li6/f;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lh6/a;->q:Li6/f;

    .line 43
    .line 44
    check-cast v2, Li6/a;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Li6/a;->v(I)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 50
    .line 51
    check-cast v0, Li6/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Li6/a;->i()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, Lh6/a;->q:Li6/f;

    .line 60
    .line 61
    :cond_0
    iget-wide v2, p0, Lh6/a;->j:J

    .line 62
    .line 63
    const-wide/16 v4, -0x2

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_18

    .line 68
    .line 69
    iget-boolean v0, p0, Lh6/j;->t:Z

    .line 70
    .line 71
    sget-object v2, Lh6/q;->a:[B

    .line 72
    .line 73
    const-string v3, "EOC"

    .line 74
    .line 75
    iget-object v4, p0, Lh6/a;->a:Li6/b;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v0, Li6/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Li6/a;->i()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v0, Li6/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Li6/a;->i()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v5, p0, Lh6/j;->w:Z

    .line 105
    .line 106
    iget-object v8, p0, Lh6/a;->o:Li6/f;

    .line 107
    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Li6/b;->c()Li6/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, p0, Lh6/a;->o:Li6/f;

    .line 115
    .line 116
    :cond_2
    iget-boolean v8, p0, Lh6/j;->u:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget-object v8, p0, Lh6/a;->o:Li6/f;

    .line 121
    .line 122
    check-cast v8, Li6/a;

    .line 123
    .line 124
    invoke-virtual {v8}, Li6/a;->i()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gtz v8, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 131
    .line 132
    check-cast v3, Li6/a;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Li6/a;->p([B)I

    .line 135
    .line 136
    .line 137
    iput-boolean v7, p0, Lh6/j;->u:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_0
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 147
    .line 148
    invoke-static {v0, v3}, Li6/i;->b(ILi6/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 152
    .line 153
    check-cast v0, Li6/a;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 156
    .line 157
    .line 158
    iput-boolean v5, p0, Lh6/j;->u:Z

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    check-cast v0, Li6/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Li6/a;->i()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_10

    .line 173
    .line 174
    iput-boolean v5, p0, Lh6/j;->w:Z

    .line 175
    .line 176
    iget-object v8, p0, Lh6/a;->p:Li6/f;

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    check-cast v9, Li6/a;

    .line 180
    .line 181
    iget v9, v9, Li6/a;->o:I

    .line 182
    .line 183
    const/16 v10, 0xc

    .line 184
    .line 185
    if-ne v9, v10, :cond_a

    .line 186
    .line 187
    sub-int/2addr v9, v6

    .line 188
    invoke-interface {v8, v9, v2, v7, v6}, Li6/f;->j(I[BII)I

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 192
    .line 193
    check-cast v3, Li6/a;

    .line 194
    .line 195
    iget v8, v3, Li6/a;->o:I

    .line 196
    .line 197
    sub-int/2addr v8, v6

    .line 198
    invoke-virtual {v3, v8}, Li6/a;->r(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lh6/a;->p:Li6/f;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    move-object v0, v3

    .line 206
    check-cast v0, Li6/a;

    .line 207
    .line 208
    iget v0, v0, Li6/a;->o:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    const/16 v8, 0x30

    .line 213
    .line 214
    invoke-interface {v3, v8, v0}, Li6/f;->t(BI)V

    .line 215
    .line 216
    .line 217
    check-cast v3, Li6/a;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Li6/a;->r(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    if-gez v0, :cond_7

    .line 224
    .line 225
    neg-int v0, v0

    .line 226
    move v8, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v8, v7

    .line 229
    :goto_1
    move-object v9, v3

    .line 230
    check-cast v9, Li6/a;

    .line 231
    .line 232
    iget v10, v9, Li6/a;->o:I

    .line 233
    .line 234
    :goto_2
    if-lez v0, :cond_8

    .line 235
    .line 236
    and-int/lit8 v11, v0, 0xf

    .line 237
    .line 238
    shr-int/lit8 v0, v0, 0x4

    .line 239
    .line 240
    add-int/lit8 v10, v10, -0x1

    .line 241
    .line 242
    sget-object v12, Li6/i;->a:[B

    .line 243
    .line 244
    aget-byte v11, v12, v11

    .line 245
    .line 246
    invoke-interface {v3, v11, v10}, Li6/f;->t(BI)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    if-eqz v8, :cond_9

    .line 251
    .line 252
    add-int/lit8 v10, v10, -0x1

    .line 253
    .line 254
    const/16 v0, 0x2d

    .line 255
    .line 256
    invoke-interface {v3, v0, v10}, Li6/f;->t(BI)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v9, v10}, Li6/a;->r(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-boolean v0, p0, Lh6/j;->u:Z

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Li6/a;

    .line 270
    .line 271
    iget v3, v3, Li6/a;->o:I

    .line 272
    .line 273
    sub-int/2addr v3, v6

    .line 274
    invoke-interface {v0, v3, v2, v7, v6}, Li6/f;->j(I[BII)I

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 278
    .line 279
    check-cast v0, Li6/a;

    .line 280
    .line 281
    iget v3, v0, Li6/a;->o:I

    .line 282
    .line 283
    sub-int/2addr v3, v6

    .line 284
    invoke-virtual {v0, v3}, Li6/a;->r(I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v7, p0, Lh6/j;->u:Z

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    iget-object v8, p0, Lh6/a;->o:Li6/f;

    .line 291
    .line 292
    if-nez v8, :cond_b

    .line 293
    .line 294
    invoke-virtual {v4}, Li6/b;->c()Li6/f;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v8, p0, Lh6/a;->o:Li6/f;

    .line 299
    .line 300
    :cond_b
    iget-boolean v8, p0, Lh6/j;->u:Z

    .line 301
    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    iget-object v8, p0, Lh6/a;->o:Li6/f;

    .line 305
    .line 306
    check-cast v8, Li6/a;

    .line 307
    .line 308
    invoke-virtual {v8}, Li6/a;->i()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-gtz v8, :cond_c

    .line 313
    .line 314
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 315
    .line 316
    check-cast v3, Li6/a;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Li6/a;->p([B)I

    .line 319
    .line 320
    .line 321
    iput-boolean v7, p0, Lh6/j;->u:Z

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    :goto_4
    iget-object v3, p0, Lh6/a;->o:Li6/f;

    .line 331
    .line 332
    invoke-static {v0, v3}, Li6/i;->b(ILi6/f;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 336
    .line 337
    check-cast v0, Li6/a;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_5
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 343
    .line 344
    invoke-interface {v0}, Li6/f;->N()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lt v0, v6, :cond_f

    .line 349
    .line 350
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 351
    .line 352
    check-cast v0, Li6/a;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_f
    iput-boolean v5, p0, Lh6/j;->u:Z

    .line 359
    .line 360
    :cond_10
    :goto_6
    iget-boolean v0, p0, Lh6/j;->v:Z

    .line 361
    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    check-cast v0, Li6/a;

    .line 369
    .line 370
    invoke-virtual {v0}, Li6/a;->i()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    :cond_11
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 377
    .line 378
    if-nez v0, :cond_12

    .line 379
    .line 380
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    invoke-virtual {v4}, Li6/b;->c()Li6/f;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lh6/a;->o:Li6/f;

    .line 389
    .line 390
    :cond_12
    iget-boolean v0, p0, Lh6/j;->u:Z

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 395
    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    invoke-interface {v0}, Li6/f;->N()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lt v0, v6, :cond_13

    .line 407
    .line 408
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 409
    .line 410
    check-cast v0, Li6/a;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 413
    .line 414
    .line 415
    iput-boolean v7, p0, Lh6/j;->u:Z

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    invoke-interface {v0}, Li6/f;->N()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-lt v0, v6, :cond_14

    .line 427
    .line 428
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 429
    .line 430
    check-cast v0, Li6/a;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 433
    .line 434
    .line 435
    iput-boolean v7, p0, Lh6/j;->u:Z

    .line 436
    .line 437
    :cond_14
    :goto_7
    iget-boolean v0, p0, Lh6/j;->u:Z

    .line 438
    .line 439
    if-nez v0, :cond_18

    .line 440
    .line 441
    iget-boolean v0, p0, Lh6/j;->v:Z

    .line 442
    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 446
    .line 447
    sget-object v2, Lh6/j;->z:[B

    .line 448
    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    invoke-interface {v0}, Li6/f;->N()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    array-length v3, v2

    .line 460
    if-lt v0, v3, :cond_16

    .line 461
    .line 462
    iget-boolean v0, p0, Lh6/a;->l:Z

    .line 463
    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    iget-object v0, p0, Lh6/a;->o:Li6/f;

    .line 467
    .line 468
    check-cast v0, Li6/a;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 471
    .line 472
    .line 473
    iput-boolean v5, p0, Lh6/j;->w:Z

    .line 474
    .line 475
    :cond_15
    iput-boolean v7, p0, Lh6/j;->v:Z

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_16
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 479
    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-interface {v0}, Li6/f;->N()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    array-length v3, v2

    .line 487
    if-lt v0, v3, :cond_18

    .line 488
    .line 489
    iget-boolean v0, p0, Lh6/a;->l:Z

    .line 490
    .line 491
    if-nez v0, :cond_17

    .line 492
    .line 493
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 494
    .line 495
    check-cast v0, Li6/a;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Li6/a;->p([B)I

    .line 498
    .line 499
    .line 500
    iput-boolean v5, p0, Lh6/j;->w:Z

    .line 501
    .line 502
    :cond_17
    iput-boolean v7, p0, Lh6/j;->v:Z

    .line 503
    .line 504
    :cond_18
    :goto_8
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 505
    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    check-cast v0, Li6/a;

    .line 509
    .line 510
    invoke-virtual {v0}, Li6/a;->i()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    iput-object v1, p0, Lh6/a;->q:Li6/f;

    .line 517
    .line 518
    :cond_19
    return-void
.end method

.method public final v()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh6/a;->m:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lh6/a;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget v0, p0, Lh6/a;->c:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lh6/a;->q:Li6/f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Li6/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Li6/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Lh6/j;->w:Z

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lh6/j;->p()I

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v0, Li6/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Li6/a;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    iget-boolean v0, p0, Lh6/j;->w:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "FULL"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_6
    :goto_0
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lh6/a;->a:Li6/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Li6/b;->a()Li6/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lh6/a;->p:Li6/f;

    .line 71
    .line 72
    :cond_7
    iget-wide v0, p0, Lh6/a;->i:J

    .line 73
    .line 74
    iget-object v2, p0, Lh6/a;->p:Li6/f;

    .line 75
    .line 76
    check-cast v2, Li6/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Li6/a;->i()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    sub-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lh6/a;->i:J

    .line 85
    .line 86
    iget-boolean v0, p0, Lh6/a;->l:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_8
    iget-object v0, p0, Lh6/a;->p:Li6/f;

    .line 95
    .line 96
    invoke-interface {v0}, Li6/f;->N()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Lh6/a;->j:J

    .line 101
    .line 102
    const-wide/16 v3, -0x2

    .line 103
    .line 104
    cmp-long v1, v1, v3

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    const/4 v1, 0x0

    .line 112
    :goto_1
    sub-int/2addr v0, v1

    .line 113
    return v0

    .line 114
    :cond_a
    :goto_2
    return v1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh6/a;->b:Li6/n;

    .line 12
    .line 13
    invoke-interface {v0}, Li6/n;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Li6/n;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lh6/j;->x:Lr6/c;

    .line 25
    .line 26
    check-cast v1, Lr6/d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lh6/a;->c:I

    .line 33
    .line 34
    iput v0, p0, Lh6/a;->d:I

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    iput v1, p0, Lh6/a;->e:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lh6/a;->f:Li6/k;

    .line 42
    .line 43
    iput-boolean v0, p0, Lh6/a;->k:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lh6/a;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lh6/a;->m:Z

    .line 48
    .line 49
    iput-object v1, p0, Lh6/a;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iput-wide v2, p0, Lh6/a;->i:J

    .line 54
    .line 55
    const-wide/16 v2, -0x3

    .line 56
    .line 57
    iput-wide v2, p0, Lh6/a;->j:J

    .line 58
    .line 59
    iput-object v1, p0, Lh6/a;->q:Li6/f;

    .line 60
    .line 61
    iput-object v1, p0, Lh6/a;->g:Li6/g;

    .line 62
    .line 63
    iget-object v2, p0, Lh6/a;->p:Li6/f;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Li6/f;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lh6/a;->o:Li6/f;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Li6/f;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lh6/a;->q:Li6/f;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iput-object v1, p0, Lh6/a;->q:Li6/f;

    .line 82
    .line 83
    :cond_3
    iput-boolean v0, p0, Lh6/j;->t:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lh6/j;->u:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lh6/j;->v:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lh6/j;->w:Z

    .line 90
    .line 91
    iput-object v1, p0, Lh6/a;->g:Li6/g;

    .line 92
    .line 93
    iput-object v1, p0, Lh6/a;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v0, p0, Lh6/a;->m:Z

    .line 96
    .line 97
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/a;->b:Li6/n;

    .line 2
    .line 3
    iget v1, p0, Lh6/a;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x64

    .line 9
    .line 10
    if-lt p1, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0xc7

    .line 13
    .line 14
    if-gt p1, v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lh6/j;->y:[Lb1/s;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lh6/a;->o:Li6/f;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lh6/a;->a:Li6/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Li6/b;->c()Li6/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh6/a;->o:Li6/f;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lh6/a;->o:Li6/f;

    .line 35
    .line 36
    iget-object v1, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li6/k;

    .line 39
    .line 40
    check-cast p1, Li6/a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Li6/a;->n(Li6/f;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh6/a;->o:Li6/f;

    .line 46
    .line 47
    sget-object v1, Lh6/q;->a:[B

    .line 48
    .line 49
    check-cast p1, Li6/a;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Li6/a;->p([B)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lh6/a;->o:Li6/f;

    .line 55
    .line 56
    check-cast p1, Li6/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Li6/a;->i()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lh6/a;->o:Li6/f;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Li6/n;->r(Li6/f;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Li6/n;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const-wide/16 v1, 0x64

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Li6/o;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_4
    return-void

    .line 95
    :goto_1
    sget-object v0, Lh6/j;->x:Lr6/c;

    .line 96
    .line 97
    check-cast v0, Lr6/d;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "?"

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "!1xx"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
