.class public Ly6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[B


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:LH6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ly6/r;->n:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly6/r;->n:[B

    iput-object v0, p0, Ly6/r;->a:[B

    .line 3
    new-instance v0, LH6/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH6/x;-><init>(I)V

    iput-object v0, p0, Ly6/r;->m:LH6/x;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ly6/r;->n:[B

    iput-object v0, p0, Ly6/r;->a:[B

    .line 6
    new-instance v0, LH6/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH6/x;-><init>(I)V

    iput-object v0, p0, Ly6/r;->m:LH6/x;

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 9
    array-length v2, v0

    invoke-virtual {p0, v1, v2, v0}, Ly6/r;->h(II[B)V

    .line 10
    iput-object p1, p0, Ly6/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Ly6/r;->h:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->i:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Ly6/r;->i:I

    .line 12
    .line 13
    iget-object v4, p0, Ly6/r;->m:LH6/x;

    .line 14
    .line 15
    if-ge v0, v3, :cond_8

    .line 16
    .line 17
    iget-object v3, p0, Ly6/r;->a:[B

    .line 18
    .line 19
    aget-byte v3, v3, v0

    .line 20
    .line 21
    const/16 v5, 0x25

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v5, :cond_6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, LH6/x;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ly6/r;->a:[B

    .line 32
    .line 33
    iget v3, p0, Ly6/r;->h:I

    .line 34
    .line 35
    sub-int v5, v0, v3

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    :goto_1
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    aget-byte v7, v2, v3

    .line 41
    .line 42
    invoke-virtual {v4, v7}, LH6/x;->b(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    move v2, v6

    .line 56
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 57
    .line 58
    iget v5, p0, Ly6/r;->i:I

    .line 59
    .line 60
    if-ge v3, v5, :cond_5

    .line 61
    .line 62
    iget-object v7, p0, Ly6/r;->a:[B

    .line 63
    .line 64
    add-int/lit8 v8, v0, 0x1

    .line 65
    .line 66
    aget-byte v9, v7, v8

    .line 67
    .line 68
    const/16 v10, 0x75

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    if-ne v9, v10, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x5

    .line 75
    .line 76
    if-ge v0, v5, :cond_3

    .line 77
    .line 78
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v3, v7, v8, v11}, LH6/u;->b(I[BII)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LH6/x;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, LH6/x;->d:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Bad %u encoding: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const/4 v0, 0x2

    .line 129
    invoke-static {v8, v7, v0, v11}, LH6/u;->b(I[BII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    int-to-byte v0, v0

    .line 136
    invoke-virtual {v4, v0}, LH6/x;->a(B)V

    .line 137
    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Bad % encoding: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4, v3}, LH6/x;->a(B)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    add-int/2addr v0, v6

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    if-nez v2, :cond_9

    .line 170
    .line 171
    iget v0, p0, Ly6/r;->h:I

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Ly6/r;->j(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_9
    invoke-virtual {v4}, LH6/x;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Ly6/r;->h:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget v5, p0, Ly6/r;->i:I

    .line 13
    .line 14
    const-string v6, "ISO-8859-1"

    .line 15
    .line 16
    if-ge v0, v5, :cond_7

    .line 17
    .line 18
    iget-object v5, p0, Ly6/r;->a:[B

    .line 19
    .line 20
    aget-byte v7, v5, v0

    .line 21
    .line 22
    const/16 v8, 0x25

    .line 23
    .line 24
    if-ne v7, v8, :cond_5

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-array v2, v1, [B

    .line 29
    .line 30
    iget v7, p0, Ly6/r;->h:I

    .line 31
    .line 32
    invoke-static {v5, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 36
    .line 37
    iget v7, p0, Ly6/r;->i:I

    .line 38
    .line 39
    if-ge v5, v7, :cond_4

    .line 40
    .line 41
    iget-object v8, p0, Ly6/r;->a:[B

    .line 42
    .line 43
    add-int/lit8 v9, v0, 0x1

    .line 44
    .line 45
    aget-byte v10, v8, v9

    .line 46
    .line 47
    const/16 v11, 0x75

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    if-ne v10, v11, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x5

    .line 54
    .line 55
    if-ge v0, v7, :cond_2

    .line 56
    .line 57
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-static {v5, v8, v9, v12}, LH6/u;->b(I[BII)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    array-length v6, v5

    .line 76
    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Bad %u encoding: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    const/4 v0, 0x2

    .line 110
    invoke-static {v9, v8, v0, v12}, LH6/u;->b(I[BII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    aput-byte v0, v2, v4

    .line 120
    .line 121
    move v0, v5

    .line 122
    move v4, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Bad % encoding: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    if-nez v2, :cond_6

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 150
    .line 151
    aput-byte v7, v2, v4

    .line 152
    .line 153
    move v4, v5

    .line 154
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Ly6/r;->a:[B

    .line 161
    .line 162
    iget v1, p0, Ly6/r;->h:I

    .line 163
    .line 164
    sub-int/2addr v5, v1

    .line 165
    invoke-static {v1, v5, v6, v0}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_8
    invoke-static {v3, v4, v6, v2}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly6/r;->e:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ly6/r;->j(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly6/r;->h:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ly6/r;->j(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/r;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly6/r;->j:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->k:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ly6/r;->j(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ly6/r;->c:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0x70

    .line 12
    .line 13
    const/16 v4, 0x68

    .line 14
    .line 15
    const/16 v5, 0x74

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ly6/r;->a:[B

    .line 20
    .line 21
    aget-byte v6, v2, v0

    .line 22
    .line 23
    if-ne v6, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v6, v0, 0x1

    .line 26
    .line 27
    aget-byte v6, v2, v6

    .line 28
    .line 29
    if-ne v6, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v0, 0x2

    .line 32
    .line 33
    aget-byte v6, v2, v6

    .line 34
    .line 35
    if-ne v6, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v0, 0x3

    .line 38
    .line 39
    aget-byte v2, v2, v6

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const-string v0, "http"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Ly6/r;->a:[B

    .line 50
    .line 51
    aget-byte v6, v2, v0

    .line 52
    .line 53
    if-ne v6, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v0, 0x2

    .line 62
    .line 63
    aget-byte v4, v2, v4

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x3

    .line 68
    .line 69
    aget-byte v4, v2, v4

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x4

    .line 74
    .line 75
    aget-byte v2, v2, v3

    .line 76
    .line 77
    const/16 v3, 0x73

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    const-string v0, "https"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ly6/r;->j(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final h(II[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v3, v0, Ly6/r;->a:[B

    .line 10
    .line 11
    add-int v3, v1, v2

    .line 12
    .line 13
    iput v3, v0, Ly6/r;->l:I

    .line 14
    .line 15
    iput v1, v0, Ly6/r;->c:I

    .line 16
    .line 17
    iput v1, v0, Ly6/r;->d:I

    .line 18
    .line 19
    iput v1, v0, Ly6/r;->e:I

    .line 20
    .line 21
    iput v1, v0, Ly6/r;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    iput v4, v0, Ly6/r;->g:I

    .line 25
    .line 26
    iput v1, v0, Ly6/r;->h:I

    .line 27
    .line 28
    iput v3, v0, Ly6/r;->i:I

    .line 29
    .line 30
    iput v3, v0, Ly6/r;->j:I

    .line 31
    .line 32
    iput v3, v0, Ly6/r;->k:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v1

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1e

    .line 38
    .line 39
    iget-object v9, v0, Ly6/r;->a:[B

    .line 40
    .line 41
    aget-byte v10, v9, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    int-to-char v10, v10

    .line 46
    add-int/lit8 v11, v5, 0x1

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/16 v15, 0x3b

    .line 50
    .line 51
    const/16 v16, 0x9

    .line 52
    .line 53
    const/16 v13, 0x3f

    .line 54
    .line 55
    const/16 v17, 0x7

    .line 56
    .line 57
    const/16 v14, 0x23

    .line 58
    .line 59
    const/16 v8, 0x2f

    .line 60
    .line 61
    const/16 v7, 0x3a

    .line 62
    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    goto :goto_2

    .line 67
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "only \'*\'"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_2
    if-ne v10, v14, :cond_1

    .line 76
    .line 77
    iput v5, v0, Ly6/r;->k:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    if-eq v10, v14, :cond_2

    .line 81
    .line 82
    if-eq v10, v13, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    iput v5, v0, Ly6/r;->j:I

    .line 86
    .line 87
    :goto_1
    move/from16 v4, v16

    .line 88
    .line 89
    :cond_1
    :goto_2
    move v5, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput v5, v0, Ly6/r;->j:I

    .line 92
    .line 93
    iput v5, v0, Ly6/r;->k:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    if-eq v10, v14, :cond_5

    .line 97
    .line 98
    if-eq v10, v15, :cond_4

    .line 99
    .line 100
    if-eq v10, v13, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iput v5, v0, Ly6/r;->i:I

    .line 104
    .line 105
    iput v5, v0, Ly6/r;->j:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput v5, v0, Ly6/r;->i:I

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iput v5, v0, Ly6/r;->i:I

    .line 114
    .line 115
    iput v5, v0, Ly6/r;->j:I

    .line 116
    .line 117
    iput v5, v0, Ly6/r;->k:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    if-ne v10, v8, :cond_1

    .line 121
    .line 122
    iput v5, v0, Ly6/r;->h:I

    .line 123
    .line 124
    iget v4, v0, Ly6/r;->f:I

    .line 125
    .line 126
    iget v6, v0, Ly6/r;->d:I

    .line 127
    .line 128
    if-gt v4, v6, :cond_6

    .line 129
    .line 130
    iput v5, v0, Ly6/r;->f:I

    .line 131
    .line 132
    :cond_6
    move v6, v5

    .line 133
    :cond_7
    :goto_3
    move v5, v11

    .line 134
    :cond_8
    :goto_4
    move/from16 v4, v17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    if-eq v10, v8, :cond_a

    .line 138
    .line 139
    const/16 v5, 0x5d

    .line 140
    .line 141
    if-eq v10, v5, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/4 v4, 0x4

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    iget-object v4, v0, Ly6/r;->a:[B

    .line 149
    .line 150
    sget-object v5, LH6/v;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v2, v5, v4}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "No closing \']\' for "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :pswitch_7
    if-eq v10, v8, :cond_e

    .line 167
    .line 168
    if-eq v10, v7, :cond_d

    .line 169
    .line 170
    const/16 v5, 0x40

    .line 171
    .line 172
    if-eq v10, v5, :cond_c

    .line 173
    .line 174
    const/16 v5, 0x5b

    .line 175
    .line 176
    if-eq v10, v5, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    const/4 v4, 0x5

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iput v11, v0, Ly6/r;->e:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    iput v5, v0, Ly6/r;->f:I

    .line 185
    .line 186
    move v4, v12

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    iput v5, v0, Ly6/r;->h:I

    .line 189
    .line 190
    iput v5, v0, Ly6/r;->f:I

    .line 191
    .line 192
    move v6, v5

    .line 193
    move/from16 v4, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_8
    if-le v2, v12, :cond_11

    .line 197
    .line 198
    const/16 v12, 0x74

    .line 199
    .line 200
    if-ne v10, v12, :cond_11

    .line 201
    .line 202
    add-int/lit8 v12, v1, 0x3

    .line 203
    .line 204
    aget-byte v15, v9, v12

    .line 205
    .line 206
    if-ne v15, v7, :cond_f

    .line 207
    .line 208
    add-int/lit8 v11, v1, 0x4

    .line 209
    .line 210
    :goto_5
    move v10, v7

    .line 211
    move v5, v12

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    add-int/lit8 v12, v1, 0x4

    .line 214
    .line 215
    aget-byte v15, v9, v12

    .line 216
    .line 217
    if-ne v15, v7, :cond_10

    .line 218
    .line 219
    add-int/lit8 v11, v1, 0x5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_10
    add-int/lit8 v12, v1, 0x5

    .line 223
    .line 224
    aget-byte v15, v9, v12

    .line 225
    .line 226
    if-ne v15, v7, :cond_11

    .line 227
    .line 228
    add-int/lit8 v11, v1, 0x6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_11
    :goto_6
    if-eq v10, v14, :cond_16

    .line 232
    .line 233
    if-eq v10, v8, :cond_7

    .line 234
    .line 235
    if-eq v10, v13, :cond_15

    .line 236
    .line 237
    if-eq v10, v7, :cond_13

    .line 238
    .line 239
    const/16 v7, 0x3b

    .line 240
    .line 241
    if-eq v10, v7, :cond_12

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_12
    iput v5, v0, Ly6/r;->i:I

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_13
    add-int/lit8 v4, v11, 0x1

    .line 250
    .line 251
    iput v11, v0, Ly6/r;->d:I

    .line 252
    .line 253
    iput v11, v0, Ly6/r;->h:I

    .line 254
    .line 255
    aget-byte v5, v9, v4

    .line 256
    .line 257
    and-int/lit16 v5, v5, 0xff

    .line 258
    .line 259
    int-to-char v5, v5

    .line 260
    if-ne v5, v8, :cond_14

    .line 261
    .line 262
    move v5, v4

    .line 263
    move v6, v11

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_14
    iput v11, v0, Ly6/r;->e:I

    .line 267
    .line 268
    iput v11, v0, Ly6/r;->f:I

    .line 269
    .line 270
    move v5, v4

    .line 271
    move v6, v11

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_15
    iput v5, v0, Ly6/r;->i:I

    .line 275
    .line 276
    iput v5, v0, Ly6/r;->j:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_16
    iput v5, v0, Ly6/r;->i:I

    .line 280
    .line 281
    iput v5, v0, Ly6/r;->j:I

    .line 282
    .line 283
    iput v5, v0, Ly6/r;->k:I

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_9
    iget v4, v0, Ly6/r;->c:I

    .line 288
    .line 289
    iget v7, v0, Ly6/r;->d:I

    .line 290
    .line 291
    if-eq v4, v7, :cond_17

    .line 292
    .line 293
    if-ne v10, v8, :cond_17

    .line 294
    .line 295
    iput v11, v0, Ly6/r;->e:I

    .line 296
    .line 297
    iget v4, v0, Ly6/r;->l:I

    .line 298
    .line 299
    iput v4, v0, Ly6/r;->f:I

    .line 300
    .line 301
    iput v4, v0, Ly6/r;->h:I

    .line 302
    .line 303
    move v5, v11

    .line 304
    const/4 v4, 0x4

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_17
    const/16 v4, 0x3b

    .line 308
    .line 309
    if-eq v10, v4, :cond_8

    .line 310
    .line 311
    if-eq v10, v13, :cond_8

    .line 312
    .line 313
    if-ne v10, v14, :cond_18

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_18
    iput v6, v0, Ly6/r;->e:I

    .line 318
    .line 319
    iput v6, v0, Ly6/r;->f:I

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_a
    if-eq v10, v14, :cond_1d

    .line 324
    .line 325
    const/16 v4, 0x2a

    .line 326
    .line 327
    if-eq v10, v4, :cond_1c

    .line 328
    .line 329
    if-eq v10, v8, :cond_1b

    .line 330
    .line 331
    const/16 v4, 0x3b

    .line 332
    .line 333
    if-eq v10, v4, :cond_1a

    .line 334
    .line 335
    if-eq v10, v13, :cond_19

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    :goto_7
    move v6, v5

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_19
    iput v5, v0, Ly6/r;->i:I

    .line 342
    .line 343
    iput v5, v0, Ly6/r;->j:I

    .line 344
    .line 345
    move v6, v5

    .line 346
    :goto_8
    move v5, v11

    .line 347
    move/from16 v4, v16

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1a
    iput v5, v0, Ly6/r;->i:I

    .line 352
    .line 353
    move v6, v5

    .line 354
    :goto_9
    move v5, v11

    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_1b
    move v6, v5

    .line 360
    move v5, v11

    .line 361
    :goto_a
    const/4 v4, 0x1

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1c
    iput v5, v0, Ly6/r;->h:I

    .line 365
    .line 366
    move v6, v5

    .line 367
    move v5, v11

    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1d
    iput v5, v0, Ly6/r;->i:I

    .line 373
    .line 374
    iput v5, v0, Ly6/r;->j:I

    .line 375
    .line 376
    iput v5, v0, Ly6/r;->k:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_1e
    iget v1, v0, Ly6/r;->f:I

    .line 380
    .line 381
    iget v2, v0, Ly6/r;->h:I

    .line 382
    .line 383
    if-ge v1, v2, :cond_1f

    .line 384
    .line 385
    iget-object v3, v0, Ly6/r;->a:[B

    .line 386
    .line 387
    add-int/lit8 v4, v1, 0x1

    .line 388
    .line 389
    sub-int/2addr v2, v1

    .line 390
    const/4 v1, 0x1

    .line 391
    sub-int/2addr v2, v1

    .line 392
    const/16 v1, 0xa

    .line 393
    .line 394
    invoke-static {v4, v3, v2, v1}, LH6/u;->b(I[BII)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v0, Ly6/r;->g:I

    .line 399
    .line 400
    :cond_1f
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(II[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly6/r;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Ly6/r;->a:[B

    .line 5
    .line 6
    add-int p3, p1, p2

    .line 7
    .line 8
    iput p3, p0, Ly6/r;->l:I

    .line 9
    .line 10
    iput p1, p0, Ly6/r;->c:I

    .line 11
    .line 12
    iput p1, p0, Ly6/r;->d:I

    .line 13
    .line 14
    iput p1, p0, Ly6/r;->e:I

    .line 15
    .line 16
    iput p3, p0, Ly6/r;->f:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ly6/r;->g:I

    .line 20
    .line 21
    iput p3, p0, Ly6/r;->h:I

    .line 22
    .line 23
    iput p3, p0, Ly6/r;->i:I

    .line 24
    .line 25
    iput p3, p0, Ly6/r;->j:I

    .line 26
    .line 27
    iput p3, p0, Ly6/r;->k:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    move v1, p1

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-ge v1, p3, :cond_6

    .line 33
    .line 34
    iget-object v3, p0, Ly6/r;->a:[B

    .line 35
    .line 36
    aget-byte v3, v3, v1

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    int-to-char v3, v3

    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    :goto_1
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2f

    .line 51
    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x5d

    .line 55
    .line 56
    if-eq v3, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    iget-object v0, p0, Ly6/r;->a:[B

    .line 64
    .line 65
    sget-object v1, LH6/v;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v0}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "No closing \']\' for "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_3
    const/16 v6, 0x3a

    .line 82
    .line 83
    if-eq v3, v6, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    if-eq v3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v2, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iput v1, p0, Ly6/r;->f:I

    .line 93
    .line 94
    :cond_6
    iget p2, p0, Ly6/r;->f:I

    .line 95
    .line 96
    iget p3, p0, Ly6/r;->h:I

    .line 97
    .line 98
    if-ge p2, p3, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Ly6/r;->a:[B

    .line 101
    .line 102
    add-int/lit8 v1, p2, 0x1

    .line 103
    .line 104
    sub-int/2addr p3, p2

    .line 105
    add-int/lit8 p3, p3, -0x1

    .line 106
    .line 107
    const/16 p2, 0xa

    .line 108
    .line 109
    invoke-static {v1, v0, p3, p2}, LH6/u;->b(I[BII)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Ly6/r;->g:I

    .line 114
    .line 115
    iput p1, p0, Ly6/r;->h:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "No port"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final j(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/r;->m:LH6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LH6/x;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly6/r;->a:[B

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    aget-byte v2, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LH6/x;->b(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    invoke-virtual {v0}, LH6/x;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly6/r;->c:I

    .line 6
    .line 7
    iget v1, p0, Ly6/r;->l:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ly6/r;->j(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly6/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ly6/r;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
