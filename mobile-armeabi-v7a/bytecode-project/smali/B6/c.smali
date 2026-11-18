.class public final LB6/c;
.super Lz6/a;
.source "SourceFile"

# interfaces
.implements LB6/e;


# instance fields
.field public A:Ljava/nio/channels/WritableByteChannel;

.field public B:Ljava/io/OutputStream;

.field public final x:Ljava/nio/ByteBuffer;

.field public y:Ljava/nio/channels/ReadableByteChannel;

.field public z:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LB6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lz6/a;-><init>(IZ)V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lz6/a;-><init>(IZ)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Lz6/a;->q(I)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Lz6/a;->t(I)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G(I[BII)I
    .locals 4

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p4, p1

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-gez p4, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return p4

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final H()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(ILz6/f;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz6/a;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-interface {p2}, Lz6/f;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lz6/a;

    .line 14
    .line 15
    iget v1, p2, Lz6/a;->o:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lz6/a;->h()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, v0, v1, p2}, LB6/c;->i(I[BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-interface {p2}, Lz6/f;->buffer()Lz6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, LB6/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, LB6/c;

    .line 36
    .line 37
    iget-object v0, v0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v1, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lz6/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lz6/a;->h()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v3

    .line 65
    :goto_0
    move-object v3, p2

    .line 66
    check-cast v3, Lz6/a;

    .line 67
    .line 68
    iget v3, v3, Lz6/a;->o:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lz6/a;

    .line 74
    .line 75
    iget p2, p2, Lz6/a;->o:I

    .line 76
    .line 77
    add-int/2addr p2, p1

    .line 78
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    iput v2, p0, Lz6/a;->q:I

    .line 114
    .line 115
    check-cast p2, Lz6/a;

    .line 116
    .line 117
    invoke-virtual {p2}, Lz6/a;->h()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int v1, p1, v0

    .line 122
    .line 123
    invoke-virtual {p0}, LB6/c;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v1, v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, LB6/c;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, p1

    .line 134
    :cond_4
    invoke-interface {p2}, Lz6/f;->A()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget p2, p2, Lz6/a;->o:I

    .line 141
    .line 142
    :goto_1
    if-ge v2, v0, :cond_6

    .line 143
    .line 144
    add-int/lit8 v3, p1, 0x1

    .line 145
    .line 146
    add-int/lit8 v4, p2, 0x1

    .line 147
    .line 148
    aget-byte p2, v1, p2

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, LB6/c;->r(BI)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    move p1, v3

    .line 156
    move p2, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget v1, p2, Lz6/a;->o:I

    .line 159
    .line 160
    :goto_2
    if-ge v2, v0, :cond_6

    .line 161
    .line 162
    add-int/lit8 v3, p1, 0x1

    .line 163
    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 165
    .line 166
    invoke-interface {p2, v1}, Lz6/f;->n(I)B

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0, v1, p1}, LB6/c;->r(BI)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move p1, v3

    .line 176
    move v1, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return v0

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "READONLY"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final Q(ILjava/io/InputStream;)I
    .locals 10

    .line 1
    iget-object v0, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB6/c;->z:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 20
    .line 21
    iput-object p2, p0, LB6/c;->z:Ljava/io/InputStream;

    .line 22
    .line 23
    :cond_1
    if-ltz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lz6/a;->M()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lz6/a;->M()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_3
    iget v0, p0, Lz6/a;->p:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, p1

    .line 39
    move v2, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :cond_4
    const/4 v6, 0x0

    .line 43
    iget-object v7, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-ge v2, p1, :cond_9

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    add-int v5, v0, v3

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 56
    .line 57
    invoke-interface {v5, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-gez v5, :cond_5

    .line 62
    .line 63
    iput-object v6, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 64
    .line 65
    iput-object p2, p0, LB6/c;->z:Ljava/io/InputStream;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-lez v5, :cond_6

    .line 73
    .line 74
    add-int/2addr v0, v5

    .line 75
    add-int/2addr v2, v5

    .line 76
    sub-int/2addr v3, v5

    .line 77
    invoke-virtual {p0, v0}, Lz6/a;->t(I)V

    .line 78
    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    add-int/lit8 v8, v4, 0x1

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-le v4, v9, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v4, v8

    .line 89
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 90
    .line 91
    .line 92
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-gtz v8, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_1
    :try_start_1
    iput-object v6, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 97
    .line 98
    iput-object p2, p0, LB6/c;->z:Ljava/io/InputStream;

    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_2
    iget-object v0, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iput-object v6, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 112
    .line 113
    iput-object p2, p0, LB6/c;->z:Ljava/io/InputStream;

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v7, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    :goto_3
    if-gez v5, :cond_b

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iput-object v6, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 141
    .line 142
    iput-object p2, p0, LB6/c;->z:Ljava/io/InputStream;

    .line 143
    .line 144
    :cond_a
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    const/4 p1, -0x1

    .line 155
    return p1

    .line 156
    :cond_b
    iget-object p1, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iput-object v6, p0, LB6/c;->y:Ljava/nio/channels/ReadableByteChannel;

    .line 167
    .line 168
    iput-object p2, p0, LB6/c;->z:Ljava/io/InputStream;

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    return v2
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB6/c;->B:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    iput-object p1, p0, LB6/c;->B:Ljava/io/OutputStream;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    move v1, v0

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lz6/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v4, p0, Lz6/a;->o:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v4, p0, Lz6/a;->p:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 58
    .line 59
    iget-object v4, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-lez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lz6/a;->u(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-le v1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_2
    :try_start_1
    iget-object v1, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iput-object v2, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 97
    .line 98
    iput-object v2, p0, LB6/c;->B:Ljava/io/OutputStream;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_3
    iget-object v1, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    return-void

    .line 119
    :goto_4
    :try_start_2
    iput-object v2, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 120
    .line 121
    iput-object v2, p0, LB6/c;->B:Ljava/io/OutputStream;

    .line 122
    .line 123
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_5
    :try_start_3
    iget-object v3, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    iput-object v2, p0, LB6/c;->A:Ljava/nio/channels/WritableByteChannel;

    .line 135
    .line 136
    iput-object v2, p0, LB6/c;->B:Ljava/io/OutputStream;

    .line 137
    .line 138
    :cond_7
    iget-object v2, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v0
.end method

.method public final i(I[BII)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz6/a;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    add-int v0, p1, p4

    .line 10
    .line 11
    iget-object v1, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p4, p1

    .line 24
    if-ltz p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p3, "index>capacity(): "

    .line 30
    .line 31
    const-string p4, ">"

    .line 32
    .line 33
    invoke-static {p1, p3, p4}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-le p4, p1, :cond_2

    .line 61
    .line 62
    move p4, p1

    .line 63
    :cond_2
    if-lez p4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return p4

    .line 75
    :goto_2
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p3, "index<0: "

    .line 82
    .line 83
    const-string p4, "<0"

    .line 84
    .line 85
    invoke-static {p1, p3, p4}, LA0/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "READONLY"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final n(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(BI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz6/a;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB6/c;->x:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "index>capacity(): "

    .line 24
    .line 25
    const-string v2, ">"

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "index<0: "

    .line 49
    .line 50
    const-string v1, "<0"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, LA0/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "READONLY"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
