.class public abstract Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/o;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr0/o;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr0/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lr0/o;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static b([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lr0/o;->b([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lr0/o;->b([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lr0/o;->b([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lr0/o;->b([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static d(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static e(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static f([BILandroidx/media3/common/b;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    aget-byte p0, p0, v1

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x60

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    and-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    if-ne p0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x9

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    :goto_0
    return v3

    .line 39
    :cond_4
    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "video/hevc"

    .line 42
    .line 43
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    new-instance v0, LR1/e;

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    invoke-direct {v0, v1, p1, p0}, LR1/e;-><init>(II[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lr0/o;->h(LR1/e;)LQ1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 p1, 0x23

    .line 60
    .line 61
    iget v0, p0, LQ1/h;->a:I

    .line 62
    .line 63
    if-ne v0, p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-gt v0, v2, :cond_6

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget p1, p2, Landroidx/media3/common/b;->F:I

    .line 73
    .line 74
    sub-int/2addr p1, v4

    .line 75
    iget p0, p0, LQ1/h;->c:I

    .line 76
    .line 77
    if-ne p0, p1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v3, v4

    .line 81
    :goto_1
    return v3

    .line 82
    :cond_7
    return v4
.end method

.method public static g(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lr0/o;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static h(LR1/e;)LQ1/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR1/e;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LR1/e;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LR1/e;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LR1/e;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, LQ1/h;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, LQ1/h;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static i(LR1/e;ZILr0/h;)Lr0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LR1/e;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, LR1/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LR1/e;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LR1/e;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LR1/e;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lr0/h;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lr0/h;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lr0/h;->c:I

    .line 74
    .line 75
    iget v11, v2, Lr0/h;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lr0/h;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, LR1/e;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LR1/e;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, LR1/e;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, LR1/e;->l(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, LR1/e;->l(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v0, Lr0/h;

    .line 125
    .line 126
    move-object v12, v0

    .line 127
    invoke-direct/range {v12 .. v18}, Lr0/h;-><init>(IZII[II)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static j(II[B)LG2/l;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p2, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    if-gt p1, p0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    new-instance v0, LR1/e;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LR1/e;-><init>(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/16 p0, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LR1/e;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_e

    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LR1/e;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    move v2, p2

    .line 44
    :goto_2
    const/16 v3, 0xff

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    add-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LR1/e;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v2, p1

    .line 56
    invoke-virtual {v0, p0}, LR1/e;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v4, p2

    .line 61
    :goto_3
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    add-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LR1/e;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/2addr v4, p1

    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LR1/e;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    const/16 p0, 0xb0

    .line 82
    .line 83
    if-ne v2, p0, :cond_d

    .line 84
    .line 85
    invoke-virtual {v0}, LR1/e;->g()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LR1/e;->g()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v2, p2

    .line 101
    :goto_4
    invoke-virtual {v0}, LR1/e;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, -0x1

    .line 106
    move v5, p2

    .line 107
    :goto_5
    if-gt v5, v3, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0}, LR1/e;->g()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, LR1/e;->g()I

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-virtual {v0, v6}, LR1/e;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v8, 0x3f

    .line 122
    .line 123
    if-ne v7, v8, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    if-nez v7, :cond_7

    .line 127
    .line 128
    add-int/lit8 v7, p0, -0x1e

    .line 129
    .line 130
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    add-int/2addr v7, p0

    .line 136
    add-int/lit8 v7, v7, -0x1f

    .line 137
    .line 138
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_6
    invoke-virtual {v0, v7}, LR1/e;->f(I)I

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LR1/e;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v8, :cond_8

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    if-nez v6, :cond_9

    .line 155
    .line 156
    add-int/lit8 v6, v2, -0x1e

    .line 157
    .line 158
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    add-int/2addr v6, v2

    .line 164
    add-int/lit8 v6, v6, -0x1f

    .line 165
    .line 166
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_7
    invoke-virtual {v0, v6}, LR1/e;->f(I)I

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-virtual {v0, v6}, LR1/e;->l(I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    new-instance p0, LG2/l;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v4, p0, LG2/l;->a:I

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    mul-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, LR1/e;->l(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_e
    :goto_8
    return-object v1
.end method

.method public static k([BIILA/h;)Lr0/k;
    .locals 33

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
    new-instance v4, LR1/e;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v0}, LR1/e;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lr0/o;->h(LR1/e;)LQ1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LR1/e;

    .line 21
    .line 22
    invoke-direct {v6, v1, v2, v0}, LR1/e;-><init>(II[B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LR1/e;->l(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LR1/e;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v2, 0x1

    .line 35
    iget v4, v4, LQ1/h;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, LA/h;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LL4/J;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v2

    .line 62
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lr0/g;

    .line 71
    .line 72
    iget v4, v4, Lr0/g;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LR1/e;->k()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v8, v10}, Lr0/o;->i(LR1/e;ZILr0/h;)Lr0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, LA/h;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lr0/i;

    .line 92
    .line 93
    iget-object v12, v11, Lr0/i;->b:[I

    .line 94
    .line 95
    aget v12, v12, v4

    .line 96
    .line 97
    iget-object v11, v11, Lr0/i;->a:LL4/J;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lr0/h;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, LR1/e;->i()I

    .line 112
    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v12}, LR1/e;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v11

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, LA/h;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lr0/i;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    if-ne v13, v11, :cond_5

    .line 140
    .line 141
    iget-object v13, v14, Lr0/i;->b:[I

    .line 142
    .line 143
    aget v13, v13, v4

    .line 144
    .line 145
    :cond_5
    if-eq v13, v11, :cond_6

    .line 146
    .line 147
    iget-object v14, v14, Lr0/i;->a:LL4/J;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-le v15, v13, :cond_6

    .line 154
    .line 155
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lr0/j;

    .line 160
    .line 161
    iget v14, v13, Lr0/j;->a:I

    .line 162
    .line 163
    iget v14, v13, Lr0/j;->d:I

    .line 164
    .line 165
    iget v15, v13, Lr0/j;->e:I

    .line 166
    .line 167
    iget v11, v13, Lr0/j;->b:I

    .line 168
    .line 169
    iget v13, v13, Lr0/j;->c:I

    .line 170
    .line 171
    move/from16 v16, v11

    .line 172
    .line 173
    move v11, v13

    .line 174
    move v13, v15

    .line 175
    move/from16 v17, v13

    .line 176
    .line 177
    move v15, v14

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    invoke-virtual {v6}, LR1/e;->i()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-ne v11, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6}, LR1/e;->k()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v6}, LR1/e;->i()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v6}, LR1/e;->i()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6}, LR1/e;->i()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v6}, LR1/e;->i()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v6}, LR1/e;->i()I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v6}, LR1/e;->i()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eq v11, v2, :cond_a

    .line 229
    .line 230
    if-ne v11, v5, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move/from16 v19, v2

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 237
    .line 238
    :goto_5
    add-int v15, v15, v16

    .line 239
    .line 240
    mul-int v15, v15, v19

    .line 241
    .line 242
    sub-int v15, v13, v15

    .line 243
    .line 244
    if-ne v11, v2, :cond_b

    .line 245
    .line 246
    move v11, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move v11, v2

    .line 249
    :goto_6
    add-int v17, v17, v18

    .line 250
    .line 251
    mul-int v17, v17, v11

    .line 252
    .line 253
    sub-int v11, v14, v17

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v15, v13

    .line 257
    move v11, v14

    .line 258
    :goto_7
    invoke-virtual {v6}, LR1/e;->i()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-virtual {v6}, LR1/e;->i()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    move/from16 v32, v13

    .line 267
    .line 268
    move v13, v11

    .line 269
    move/from16 v11, v17

    .line 270
    .line 271
    move/from16 v17, v14

    .line 272
    .line 273
    move v14, v15

    .line 274
    move/from16 v15, v32

    .line 275
    .line 276
    :goto_8
    invoke-virtual {v6}, LR1/e;->i()I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    if-nez v9, :cond_f

    .line 281
    .line 282
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    if-eqz v19, :cond_d

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move/from16 v19, v8

    .line 292
    .line 293
    :goto_9
    move/from16 v7, v19

    .line 294
    .line 295
    const/4 v12, -0x1

    .line 296
    :goto_a
    if-gt v7, v8, :cond_e

    .line 297
    .line 298
    invoke-virtual {v6}, LR1/e;->i()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, LR1/e;->i()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v6}, LR1/e;->i()I

    .line 310
    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    goto :goto_a

    .line 316
    :cond_e
    move v5, v12

    .line 317
    goto :goto_b

    .line 318
    :cond_f
    const/4 v5, -0x1

    .line 319
    :goto_b
    invoke-virtual {v6}, LR1/e;->i()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, LR1/e;->i()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, LR1/e;->i()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, LR1/e;->i()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, LR1/e;->i()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, LR1/e;->i()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    if-eqz v9, :cond_10

    .line 344
    .line 345
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const/4 v7, 0x0

    .line 351
    :goto_c
    const/4 v9, 0x6

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    invoke-virtual {v6, v9}, LR1/e;->l(I)V

    .line 355
    .line 356
    .line 357
    :cond_11
    const/4 v0, 0x2

    .line 358
    goto :goto_12

    .line 359
    :cond_12
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_11

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_d
    if-ge v7, v0, :cond_11

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_e
    if-ge v12, v9, :cond_17

    .line 370
    .line 371
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    if-nez v20, :cond_13

    .line 376
    .line 377
    invoke-virtual {v6}, LR1/e;->g()I

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_13
    shl-int/lit8 v20, v7, 0x1

    .line 382
    .line 383
    add-int/lit8 v20, v20, 0x4

    .line 384
    .line 385
    shl-int v0, v2, v20

    .line 386
    .line 387
    const/16 v9, 0x40

    .line 388
    .line 389
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-le v7, v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v6}, LR1/e;->h()I

    .line 396
    .line 397
    .line 398
    :cond_14
    const/4 v9, 0x0

    .line 399
    :goto_f
    if-ge v9, v0, :cond_15

    .line 400
    .line 401
    invoke-virtual {v6}, LR1/e;->h()I

    .line 402
    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    :goto_10
    if-ne v7, v1, :cond_16

    .line 408
    .line 409
    move v0, v1

    .line 410
    goto :goto_11

    .line 411
    :cond_16
    move v0, v2

    .line 412
    :goto_11
    add-int/2addr v12, v0

    .line 413
    const/4 v0, 0x4

    .line 414
    const/4 v9, 0x6

    .line 415
    goto :goto_e

    .line 416
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    const/4 v9, 0x6

    .line 420
    goto :goto_d

    .line 421
    :goto_12
    invoke-virtual {v6, v0}, LR1/e;->l(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v6, v0}, LR1/e;->l(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, LR1/e;->i()I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, LR1/e;->i()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, LR1/e;->k()V

    .line 442
    .line 443
    .line 444
    :cond_18
    invoke-virtual {v6}, LR1/e;->g()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v7, 0x0

    .line 449
    new-array v9, v7, [I

    .line 450
    .line 451
    new-array v12, v7, [I

    .line 452
    .line 453
    const/4 v1, -0x1

    .line 454
    const/4 v2, -0x1

    .line 455
    :goto_13
    if-ge v7, v0, :cond_2a

    .line 456
    .line 457
    if-eqz v7, :cond_25

    .line 458
    .line 459
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 460
    .line 461
    .line 462
    move-result v22

    .line 463
    if-eqz v22, :cond_25

    .line 464
    .line 465
    move/from16 v22, v0

    .line 466
    .line 467
    add-int v0, v1, v2

    .line 468
    .line 469
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    invoke-virtual {v6}, LR1/e;->g()I

    .line 474
    .line 475
    .line 476
    move-result v24

    .line 477
    const/16 v21, 0x1

    .line 478
    .line 479
    add-int/lit8 v24, v24, 0x1

    .line 480
    .line 481
    const/16 v19, 0x2

    .line 482
    .line 483
    mul-int/lit8 v23, v23, 0x2

    .line 484
    .line 485
    rsub-int/lit8 v23, v23, 0x1

    .line 486
    .line 487
    mul-int v23, v23, v24

    .line 488
    .line 489
    move/from16 v24, v5

    .line 490
    .line 491
    add-int/lit8 v5, v0, 0x1

    .line 492
    .line 493
    move/from16 v25, v15

    .line 494
    .line 495
    new-array v15, v5, [Z

    .line 496
    .line 497
    move/from16 v26, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    :goto_14
    if-gt v14, v0, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v27

    .line 506
    if-nez v27, :cond_19

    .line 507
    .line 508
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 509
    .line 510
    .line 511
    move-result v27

    .line 512
    aput-boolean v27, v15, v14

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_19
    const/16 v21, 0x1

    .line 516
    .line 517
    aput-boolean v21, v15, v14

    .line 518
    .line 519
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_1a
    new-array v14, v5, [I

    .line 523
    .line 524
    new-array v5, v5, [I

    .line 525
    .line 526
    add-int/lit8 v27, v2, -0x1

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    :goto_16
    if-ltz v27, :cond_1c

    .line 531
    .line 532
    aget v29, v12, v27

    .line 533
    .line 534
    add-int v29, v29, v23

    .line 535
    .line 536
    if-gez v29, :cond_1b

    .line 537
    .line 538
    add-int v30, v1, v27

    .line 539
    .line 540
    aget-boolean v30, v15, v30

    .line 541
    .line 542
    if-eqz v30, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v30, v28, 0x1

    .line 545
    .line 546
    aput v29, v14, v28

    .line 547
    .line 548
    move/from16 v28, v30

    .line 549
    .line 550
    :cond_1b
    add-int/lit8 v27, v27, -0x1

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_1c
    if-gez v23, :cond_1d

    .line 554
    .line 555
    aget-boolean v27, v15, v0

    .line 556
    .line 557
    if-eqz v27, :cond_1d

    .line 558
    .line 559
    add-int/lit8 v27, v28, 0x1

    .line 560
    .line 561
    aput v23, v14, v28

    .line 562
    .line 563
    move/from16 v28, v27

    .line 564
    .line 565
    :cond_1d
    move/from16 v27, v11

    .line 566
    .line 567
    move/from16 v11, v28

    .line 568
    .line 569
    move-object/from16 v28, v10

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_17
    if-ge v10, v1, :cond_1f

    .line 573
    .line 574
    aget v29, v9, v10

    .line 575
    .line 576
    add-int v29, v29, v23

    .line 577
    .line 578
    if-gez v29, :cond_1e

    .line 579
    .line 580
    aget-boolean v30, v15, v10

    .line 581
    .line 582
    if-eqz v30, :cond_1e

    .line 583
    .line 584
    add-int/lit8 v30, v11, 0x1

    .line 585
    .line 586
    aput v29, v14, v11

    .line 587
    .line 588
    move/from16 v11, v30

    .line 589
    .line 590
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1f
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    add-int/lit8 v14, v1, -0x1

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    :goto_18
    if-ltz v14, :cond_21

    .line 602
    .line 603
    aget v30, v9, v14

    .line 604
    .line 605
    add-int v30, v30, v23

    .line 606
    .line 607
    if-lez v30, :cond_20

    .line 608
    .line 609
    aget-boolean v31, v15, v14

    .line 610
    .line 611
    if-eqz v31, :cond_20

    .line 612
    .line 613
    add-int/lit8 v31, v29, 0x1

    .line 614
    .line 615
    aput v30, v5, v29

    .line 616
    .line 617
    move/from16 v29, v31

    .line 618
    .line 619
    :cond_20
    add-int/lit8 v14, v14, -0x1

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_21
    if-lez v23, :cond_22

    .line 623
    .line 624
    aget-boolean v0, v15, v0

    .line 625
    .line 626
    if-eqz v0, :cond_22

    .line 627
    .line 628
    add-int/lit8 v0, v29, 0x1

    .line 629
    .line 630
    aput v23, v5, v29

    .line 631
    .line 632
    move/from16 v29, v0

    .line 633
    .line 634
    :cond_22
    move/from16 v0, v29

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    :goto_19
    if-ge v9, v2, :cond_24

    .line 638
    .line 639
    aget v14, v12, v9

    .line 640
    .line 641
    add-int v14, v14, v23

    .line 642
    .line 643
    if-lez v14, :cond_23

    .line 644
    .line 645
    add-int v29, v1, v9

    .line 646
    .line 647
    aget-boolean v29, v15, v29

    .line 648
    .line 649
    if-eqz v29, :cond_23

    .line 650
    .line 651
    add-int/lit8 v29, v0, 0x1

    .line 652
    .line 653
    aput v14, v5, v0

    .line 654
    .line 655
    move/from16 v0, v29

    .line 656
    .line 657
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_24
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move v2, v0

    .line 665
    move-object v5, v1

    .line 666
    move-object v9, v10

    .line 667
    move v1, v11

    .line 668
    const/4 v12, 0x1

    .line 669
    goto :goto_1e

    .line 670
    :cond_25
    move/from16 v22, v0

    .line 671
    .line 672
    move/from16 v24, v5

    .line 673
    .line 674
    move-object/from16 v28, v10

    .line 675
    .line 676
    move/from16 v27, v11

    .line 677
    .line 678
    move/from16 v26, v14

    .line 679
    .line 680
    move/from16 v25, v15

    .line 681
    .line 682
    invoke-virtual {v6}, LR1/e;->g()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v6}, LR1/e;->g()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    new-array v2, v0, [I

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    :goto_1a
    if-ge v5, v0, :cond_27

    .line 694
    .line 695
    if-lez v5, :cond_26

    .line 696
    .line 697
    add-int/lit8 v9, v5, -0x1

    .line 698
    .line 699
    aget v9, v2, v9

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_26
    const/4 v9, 0x0

    .line 703
    :goto_1b
    invoke-virtual {v6}, LR1/e;->g()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    const/4 v11, 0x1

    .line 708
    add-int/2addr v10, v11

    .line 709
    sub-int/2addr v9, v10

    .line 710
    aput v9, v2, v5

    .line 711
    .line 712
    invoke-virtual {v6}, LR1/e;->k()V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_27
    new-array v5, v1, [I

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    :goto_1c
    if-ge v9, v1, :cond_29

    .line 722
    .line 723
    if-lez v9, :cond_28

    .line 724
    .line 725
    add-int/lit8 v10, v9, -0x1

    .line 726
    .line 727
    aget v10, v5, v10

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_28
    const/4 v10, 0x0

    .line 731
    :goto_1d
    invoke-virtual {v6}, LR1/e;->g()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    const/4 v12, 0x1

    .line 736
    add-int/2addr v11, v12

    .line 737
    add-int/2addr v11, v10

    .line 738
    aput v11, v5, v9

    .line 739
    .line 740
    invoke-virtual {v6}, LR1/e;->k()V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v9, v9, 0x1

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_29
    const/4 v12, 0x1

    .line 747
    move-object v9, v2

    .line 748
    move v2, v1

    .line 749
    move v1, v0

    .line 750
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    move-object v12, v5

    .line 753
    move/from16 v0, v22

    .line 754
    .line 755
    move/from16 v5, v24

    .line 756
    .line 757
    move/from16 v15, v25

    .line 758
    .line 759
    move/from16 v14, v26

    .line 760
    .line 761
    move/from16 v11, v27

    .line 762
    .line 763
    move-object/from16 v10, v28

    .line 764
    .line 765
    goto/16 :goto_13

    .line 766
    .line 767
    :cond_2a
    move/from16 v24, v5

    .line 768
    .line 769
    move-object/from16 v28, v10

    .line 770
    .line 771
    move/from16 v27, v11

    .line 772
    .line 773
    move/from16 v26, v14

    .line 774
    .line 775
    move/from16 v25, v15

    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_2b

    .line 783
    .line 784
    invoke-virtual {v6}, LR1/e;->i()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v7, 0x0

    .line 789
    :goto_1f
    if-ge v7, v0, :cond_2b

    .line 790
    .line 791
    add-int/lit8 v1, v18, 0x5

    .line 792
    .line 793
    invoke-virtual {v6, v1}, LR1/e;->l(I)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2b
    const/4 v0, 0x2

    .line 800
    invoke-virtual {v6, v0}, LR1/e;->l(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/high16 v2, 0x3f800000    # 1.0f

    .line 808
    .line 809
    if-eqz v1, :cond_36

    .line 810
    .line 811
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2e

    .line 816
    .line 817
    const/16 v1, 0x8

    .line 818
    .line 819
    invoke-virtual {v6, v1}, LR1/e;->f(I)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    const/16 v1, 0xff

    .line 824
    .line 825
    if-ne v5, v1, :cond_2c

    .line 826
    .line 827
    const/16 v1, 0x10

    .line 828
    .line 829
    invoke-virtual {v6, v1}, LR1/e;->f(I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v6, v1}, LR1/e;->f(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v5, :cond_2e

    .line 838
    .line 839
    if-eqz v1, :cond_2e

    .line 840
    .line 841
    int-to-float v2, v5

    .line 842
    int-to-float v1, v1

    .line 843
    div-float/2addr v2, v1

    .line 844
    goto :goto_20

    .line 845
    :cond_2c
    const/16 v1, 0x11

    .line 846
    .line 847
    if-ge v5, v1, :cond_2d

    .line 848
    .line 849
    sget-object v1, Lr0/o;->b:[F

    .line 850
    .line 851
    aget v2, v1, v5

    .line 852
    .line 853
    goto :goto_20

    .line 854
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 855
    .line 856
    const-string v7, "NalUnitUtil"

    .line 857
    .line 858
    invoke-static {v5, v1, v7}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_2e
    :goto_20
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_2f

    .line 866
    .line 867
    invoke-virtual {v6}, LR1/e;->k()V

    .line 868
    .line 869
    .line 870
    :cond_2f
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_32

    .line 875
    .line 876
    const/4 v1, 0x3

    .line 877
    invoke-virtual {v6, v1}, LR1/e;->l(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_30

    .line 885
    .line 886
    move v5, v12

    .line 887
    goto :goto_21

    .line 888
    :cond_30
    move v5, v0

    .line 889
    :goto_21
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_31

    .line 894
    .line 895
    const/16 v0, 0x8

    .line 896
    .line 897
    invoke-virtual {v6, v0}, LR1/e;->f(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-virtual {v6, v0}, LR1/e;->f(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v6, v0}, LR1/e;->l(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Ln0/h;->g(I)I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-static {v3}, Ln0/h;->h(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    goto :goto_23

    .line 917
    :cond_31
    const/4 v0, -0x1

    .line 918
    :goto_22
    const/4 v11, -0x1

    .line 919
    goto :goto_23

    .line 920
    :cond_32
    if-eqz v3, :cond_33

    .line 921
    .line 922
    iget-object v0, v3, LA/h;->q:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lr0/i;

    .line 925
    .line 926
    if-eqz v0, :cond_33

    .line 927
    .line 928
    iget-object v1, v0, Lr0/i;->b:[I

    .line 929
    .line 930
    aget v1, v1, v4

    .line 931
    .line 932
    iget-object v0, v0, Lr0/i;->a:LL4/J;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-le v3, v1, :cond_33

    .line 939
    .line 940
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lr0/l;

    .line 945
    .line 946
    iget v11, v0, Lr0/l;->a:I

    .line 947
    .line 948
    iget v1, v0, Lr0/l;->b:I

    .line 949
    .line 950
    iget v0, v0, Lr0/l;->c:I

    .line 951
    .line 952
    move v5, v1

    .line 953
    goto :goto_23

    .line 954
    :cond_33
    const/4 v0, -0x1

    .line 955
    const/4 v5, -0x1

    .line 956
    goto :goto_22

    .line 957
    :goto_23
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_34

    .line 962
    .line 963
    invoke-virtual {v6}, LR1/e;->i()I

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, LR1/e;->i()I

    .line 967
    .line 968
    .line 969
    :cond_34
    invoke-virtual {v6}, LR1/e;->k()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, LR1/e;->e()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_35

    .line 977
    .line 978
    mul-int/lit8 v13, v13, 0x2

    .line 979
    .line 980
    :cond_35
    move/from16 v20, v0

    .line 981
    .line 982
    move/from16 v19, v5

    .line 983
    .line 984
    move/from16 v18, v11

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_36
    const/16 v18, -0x1

    .line 988
    .line 989
    const/16 v19, -0x1

    .line 990
    .line 991
    const/16 v20, -0x1

    .line 992
    .line 993
    :goto_24
    new-instance v0, Lr0/k;

    .line 994
    .line 995
    move-object v7, v0

    .line 996
    move-object/from16 v9, v28

    .line 997
    .line 998
    move/from16 v10, v16

    .line 999
    .line 1000
    move/from16 v11, v27

    .line 1001
    .line 1002
    move/from16 v12, v26

    .line 1003
    .line 1004
    move/from16 v14, v25

    .line 1005
    .line 1006
    move/from16 v15, v17

    .line 1007
    .line 1008
    move/from16 v16, v2

    .line 1009
    .line 1010
    move/from16 v17, v24

    .line 1011
    .line 1012
    invoke-direct/range {v7 .. v20}, Lr0/k;-><init>(ILr0/h;IIIIIIFIIII)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0
.end method

.method public static l(II[B)LA/h;
    .locals 36

    .line 1
    new-instance v0, LR1/e;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LR1/e;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lr0/o;->h(LR1/e;)LQ1/h;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, LR1/e;->l(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, LR1/e;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, LR1/e;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, LR1/e;->l(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lr0/o;->i(LR1/e;ZILr0/h;)Lr0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LR1/e;->i()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LR1/e;->i()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LR1/e;->i()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, LR1/e;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, LR1/e;->i()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    new-instance v4, Lr0/i;

    .line 88
    .line 89
    new-array v7, v9, [I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct {v4, v15, v7, v10}, Lr0/i;-><init>(LL4/t0;[II)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-lt v6, v7, :cond_2

    .line 97
    .line 98
    if-lt v14, v7, :cond_2

    .line 99
    .line 100
    move v10, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v10, v13

    .line 103
    :goto_1
    if-eqz v2, :cond_3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move v2, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v2, v13

    .line 110
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 111
    .line 112
    if-lt v3, v6, :cond_4

    .line 113
    .line 114
    move v15, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v15, v13

    .line 117
    :goto_3
    if-eqz v10, :cond_5

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    goto/16 :goto_5c

    .line 125
    .line 126
    :cond_6
    new-array v2, v7, [I

    .line 127
    .line 128
    aput v3, v2, v9

    .line 129
    .line 130
    aput v14, v2, v13

    .line 131
    .line 132
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [[I

    .line 139
    .line 140
    new-array v10, v14, [I

    .line 141
    .line 142
    new-array v15, v14, [I

    .line 143
    .line 144
    aget-object v16, v2, v13

    .line 145
    .line 146
    aput v13, v16, v13

    .line 147
    .line 148
    aput v9, v10, v13

    .line 149
    .line 150
    aput v13, v15, v13

    .line 151
    .line 152
    move v7, v9

    .line 153
    :goto_4
    if-ge v7, v14, :cond_9

    .line 154
    .line 155
    move v9, v13

    .line 156
    move/from16 v18, v9

    .line 157
    .line 158
    :goto_5
    if-gt v9, v12, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-eqz v19, :cond_7

    .line 165
    .line 166
    aget-object v19, v2, v7

    .line 167
    .line 168
    add-int/lit8 v20, v18, 0x1

    .line 169
    .line 170
    aput v9, v19, v18

    .line 171
    .line 172
    aput v9, v15, v7

    .line 173
    .line 174
    move/from16 v18, v20

    .line 175
    .line 176
    :cond_7
    aput v18, v10, v7

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    if-eqz v7, :cond_18

    .line 192
    .line 193
    const/16 v7, 0x40

    .line 194
    .line 195
    invoke-virtual {v0, v7}, LR1/e;->l(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, LR1/e;->i()I

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v0}, LR1/e;->i()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    :goto_6
    if-ge v13, v7, :cond_18

    .line 212
    .line 213
    invoke-virtual {v0}, LR1/e;->i()I

    .line 214
    .line 215
    .line 216
    if-eqz v13, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    :cond_c
    const/16 v21, 0x0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    :goto_7
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-nez v19, :cond_e

    .line 241
    .line 242
    if-eqz v20, :cond_c

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    if-eqz v21, :cond_f

    .line 249
    .line 250
    const/16 v1, 0x13

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LR1/e;->l(I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-virtual {v0, v9}, LR1/e;->l(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v21, :cond_10

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-virtual {v0, v1}, LR1/e;->l(I)V

    .line 262
    .line 263
    .line 264
    :cond_10
    const/16 v1, 0xf

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LR1/e;->l(I)V

    .line 267
    .line 268
    .line 269
    :goto_8
    const/4 v1, 0x0

    .line 270
    :goto_9
    if-gt v1, v8, :cond_17

    .line 271
    .line 272
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    if-nez v22, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    :cond_11
    if-eqz v22, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0}, LR1/e;->g()I

    .line 285
    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    :goto_a
    if-nez v22, :cond_13

    .line 295
    .line 296
    invoke-virtual {v0}, LR1/e;->g()I

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    move/from16 v23, v7

    .line 301
    .line 302
    move/from16 v9, v22

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    move/from16 v23, v7

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_b
    add-int v7, v19, v20

    .line 309
    .line 310
    move-object/from16 v24, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    :goto_c
    if-ge v15, v7, :cond_16

    .line 314
    .line 315
    move/from16 v25, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    :goto_d
    if-gt v7, v9, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0}, LR1/e;->g()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LR1/e;->g()I

    .line 324
    .line 325
    .line 326
    if-eqz v21, :cond_14

    .line 327
    .line 328
    invoke-virtual {v0}, LR1/e;->g()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, LR1/e;->g()I

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v0}, LR1/e;->k()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    move/from16 v7, v25

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    move/from16 v7, v23

    .line 348
    .line 349
    move-object/from16 v15, v24

    .line 350
    .line 351
    const/16 v9, 0x8

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_17
    move/from16 v23, v7

    .line 355
    .line 356
    move-object/from16 v24, v15

    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    const/16 v9, 0x8

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_18
    move-object/from16 v24, v15

    .line 366
    .line 367
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_19

    .line 372
    .line 373
    new-instance v0, LA/h;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5d

    .line 380
    .line 381
    :cond_19
    invoke-virtual {v0}, LR1/e;->b()V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v1, v8, v11}, Lr0/o;->i(LR1/e;ZILr0/h;)Lr0/h;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v9, 0x10

    .line 394
    .line 395
    new-array v13, v9, [Z

    .line 396
    .line 397
    move-object/from16 v19, v7

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    :goto_e
    if-ge v15, v9, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    aput-boolean v20, v13, v15

    .line 408
    .line 409
    if-eqz v20, :cond_1a

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1b
    if-eqz v7, :cond_1c

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    aget-boolean v20, v13, v15

    .line 420
    .line 421
    if-nez v20, :cond_1d

    .line 422
    .line 423
    :cond_1c
    const/4 v1, 0x0

    .line 424
    goto/16 :goto_5b

    .line 425
    .line 426
    :cond_1d
    new-array v15, v7, [I

    .line 427
    .line 428
    move-object/from16 v21, v11

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_f
    sub-int v11, v7, v1

    .line 432
    .line 433
    if-ge v9, v11, :cond_1e

    .line 434
    .line 435
    const/4 v11, 0x3

    .line 436
    invoke-virtual {v0, v11}, LR1/e;->f(I)I

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    aput v23, v15, v9

    .line 441
    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1e
    add-int/lit8 v9, v7, 0x1

    .line 446
    .line 447
    new-array v9, v9, [I

    .line 448
    .line 449
    if-eqz v1, :cond_21

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    :goto_10
    if-ge v11, v7, :cond_20

    .line 453
    .line 454
    move-object/from16 v23, v2

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :goto_11
    if-ge v2, v11, :cond_1f

    .line 458
    .line 459
    aget v25, v9, v11

    .line 460
    .line 461
    aget v26, v15, v2

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    add-int/lit8 v26, v26, 0x1

    .line 466
    .line 467
    add-int v26, v26, v25

    .line 468
    .line 469
    aput v26, v9, v11

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    move-object/from16 v2, v23

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_20
    move-object/from16 v23, v2

    .line 480
    .line 481
    const/4 v2, 0x6

    .line 482
    aput v2, v9, v7

    .line 483
    .line 484
    :goto_12
    const/4 v2, 0x2

    .line 485
    goto :goto_13

    .line 486
    :cond_21
    move-object/from16 v23, v2

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :goto_13
    new-array v11, v2, [I

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    aput v7, v11, v2

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    aput v6, v11, v2

    .line 496
    .line 497
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 498
    .line 499
    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, [[I

    .line 504
    .line 505
    new-array v11, v6, [I

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    aput v18, v11, v18

    .line 510
    .line 511
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 512
    .line 513
    .line 514
    move-result v25

    .line 515
    move-object/from16 v26, v10

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    :goto_14
    if-ge v10, v6, :cond_26

    .line 519
    .line 520
    if-eqz v25, :cond_22

    .line 521
    .line 522
    move/from16 v27, v8

    .line 523
    .line 524
    const/4 v8, 0x6

    .line 525
    invoke-virtual {v0, v8}, LR1/e;->f(I)I

    .line 526
    .line 527
    .line 528
    move-result v28

    .line 529
    aput v28, v11, v10

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_22
    move/from16 v27, v8

    .line 533
    .line 534
    const/4 v8, 0x6

    .line 535
    aput v10, v11, v10

    .line 536
    .line 537
    :goto_15
    if-nez v1, :cond_24

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    :goto_16
    if-ge v8, v7, :cond_23

    .line 541
    .line 542
    aget-object v28, v2, v10

    .line 543
    .line 544
    aget v29, v15, v8

    .line 545
    .line 546
    move/from16 v30, v1

    .line 547
    .line 548
    const/16 v17, 0x1

    .line 549
    .line 550
    add-int/lit8 v1, v29, 0x1

    .line 551
    .line 552
    invoke-virtual {v0, v1}, LR1/e;->f(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    aput v1, v28, v8

    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    move/from16 v1, v30

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_23
    move/from16 v30, v1

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_24
    move/from16 v30, v1

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    :goto_17
    if-ge v1, v7, :cond_25

    .line 570
    .line 571
    aget-object v8, v2, v10

    .line 572
    .line 573
    aget v28, v11, v10

    .line 574
    .line 575
    add-int/lit8 v29, v1, 0x1

    .line 576
    .line 577
    aget v31, v9, v29

    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    shl-int v31, v17, v31

    .line 582
    .line 583
    add-int/lit8 v31, v31, -0x1

    .line 584
    .line 585
    and-int v28, v28, v31

    .line 586
    .line 587
    aget v31, v9, v1

    .line 588
    .line 589
    shr-int v28, v28, v31

    .line 590
    .line 591
    aput v28, v8, v1

    .line 592
    .line 593
    move/from16 v1, v29

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_25
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    move/from16 v8, v27

    .line 599
    .line 600
    move/from16 v1, v30

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_26
    move/from16 v27, v8

    .line 604
    .line 605
    new-array v1, v3, [I

    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    const/4 v8, 0x0

    .line 609
    :goto_19
    const/4 v9, -0x1

    .line 610
    if-ge v8, v6, :cond_2d

    .line 611
    .line 612
    aget v10, v11, v8

    .line 613
    .line 614
    aput v9, v1, v10

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    :goto_1a
    const/16 v15, 0x10

    .line 619
    .line 620
    if-ge v9, v15, :cond_29

    .line 621
    .line 622
    aget-boolean v15, v13, v9

    .line 623
    .line 624
    if-eqz v15, :cond_28

    .line 625
    .line 626
    const/4 v15, 0x1

    .line 627
    if-ne v9, v15, :cond_27

    .line 628
    .line 629
    aget v15, v11, v8

    .line 630
    .line 631
    aget-object v25, v2, v8

    .line 632
    .line 633
    aget v25, v25, v10

    .line 634
    .line 635
    aput v25, v1, v15

    .line 636
    .line 637
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_29
    if-lez v8, :cond_2c

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    :goto_1b
    if-ge v9, v8, :cond_2b

    .line 646
    .line 647
    aget v10, v11, v8

    .line 648
    .line 649
    aget v10, v1, v10

    .line 650
    .line 651
    aget v15, v11, v9

    .line 652
    .line 653
    aget v15, v1, v15

    .line 654
    .line 655
    if-ne v10, v15, :cond_2a

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    goto :goto_1c

    .line 659
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_2b
    const/4 v9, 0x1

    .line 663
    :goto_1c
    if-eqz v9, :cond_2c

    .line 664
    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_2d
    const/4 v8, 0x4

    .line 671
    invoke-virtual {v0, v8}, LR1/e;->f(I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v8, 0x2

    .line 676
    if-lt v7, v8, :cond_82

    .line 677
    .line 678
    if-nez v2, :cond_2e

    .line 679
    .line 680
    goto/16 :goto_5a

    .line 681
    .line 682
    :cond_2e
    new-array v8, v7, [I

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    :goto_1d
    if-ge v10, v7, :cond_2f

    .line 686
    .line 687
    invoke-virtual {v0, v2}, LR1/e;->f(I)I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    aput v13, v8, v10

    .line 692
    .line 693
    add-int/lit8 v10, v10, 0x1

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_2f
    new-array v2, v3, [I

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    :goto_1e
    if-ge v10, v6, :cond_30

    .line 700
    .line 701
    aget v13, v11, v10

    .line 702
    .line 703
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    aput v10, v2, v13

    .line 708
    .line 709
    add-int/lit8 v10, v10, 0x1

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_30
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const/4 v13, 0x0

    .line 717
    :goto_1f
    if-gt v13, v12, :cond_32

    .line 718
    .line 719
    aget v15, v1, v13

    .line 720
    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    add-int/lit8 v9, v7, -0x1

    .line 724
    .line 725
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-ltz v9, :cond_31

    .line 730
    .line 731
    aget v9, v8, v9

    .line 732
    .line 733
    goto :goto_20

    .line 734
    :cond_31
    const/4 v9, -0x1

    .line 735
    :goto_20
    new-instance v15, Lr0/g;

    .line 736
    .line 737
    move-object/from16 v25, v1

    .line 738
    .line 739
    aget v1, v2, v13

    .line 740
    .line 741
    invoke-direct {v15, v1, v9}, Lr0/g;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v15}, LL4/G;->d(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v13, v13, 0x1

    .line 748
    .line 749
    move-object/from16 v1, v25

    .line 750
    .line 751
    const/4 v9, -0x1

    .line 752
    goto :goto_1f

    .line 753
    :cond_32
    invoke-virtual {v10}, LL4/G;->h()LL4/t0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-virtual {v1, v2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lr0/g;

    .line 763
    .line 764
    iget v2, v7, Lr0/g;->b:I

    .line 765
    .line 766
    const/4 v7, -0x1

    .line 767
    if-ne v2, v7, :cond_33

    .line 768
    .line 769
    new-instance v0, LA/h;

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_5d

    .line 776
    .line 777
    :cond_33
    const/4 v2, 0x1

    .line 778
    :goto_21
    if-gt v2, v12, :cond_35

    .line 779
    .line 780
    invoke-virtual {v1, v2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lr0/g;

    .line 785
    .line 786
    iget v8, v8, Lr0/g;->b:I

    .line 787
    .line 788
    if-eq v8, v7, :cond_34

    .line 789
    .line 790
    goto :goto_22

    .line 791
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    goto :goto_21

    .line 794
    :cond_35
    move v2, v7

    .line 795
    :goto_22
    if-ne v2, v7, :cond_36

    .line 796
    .line 797
    new-instance v0, LA/h;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_5d

    .line 804
    .line 805
    :cond_36
    const/4 v7, 0x2

    .line 806
    new-array v8, v7, [I

    .line 807
    .line 808
    const/4 v9, 0x1

    .line 809
    aput v6, v8, v9

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    aput v6, v8, v10

    .line 813
    .line 814
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 815
    .line 816
    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, [[Z

    .line 821
    .line 822
    new-array v13, v7, [I

    .line 823
    .line 824
    aput v6, v13, v9

    .line 825
    .line 826
    aput v6, v13, v10

    .line 827
    .line 828
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, [[Z

    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    :goto_23
    if-ge v9, v6, :cond_38

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    :goto_24
    if-ge v10, v9, :cond_37

    .line 839
    .line 840
    aget-object v12, v8, v9

    .line 841
    .line 842
    aget-object v13, v7, v9

    .line 843
    .line 844
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    aput-boolean v15, v13, v10

    .line 849
    .line 850
    aput-boolean v15, v12, v10

    .line 851
    .line 852
    add-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    goto :goto_24

    .line 855
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 856
    .line 857
    goto :goto_23

    .line 858
    :cond_38
    const/4 v9, 0x1

    .line 859
    :goto_25
    if-ge v9, v6, :cond_3c

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    :goto_26
    if-ge v10, v5, :cond_3b

    .line 863
    .line 864
    const/4 v12, 0x0

    .line 865
    :goto_27
    if-ge v12, v9, :cond_3a

    .line 866
    .line 867
    aget-object v13, v7, v9

    .line 868
    .line 869
    aget-boolean v15, v13, v12

    .line 870
    .line 871
    if-eqz v15, :cond_39

    .line 872
    .line 873
    aget-object v15, v7, v12

    .line 874
    .line 875
    aget-boolean v15, v15, v10

    .line 876
    .line 877
    if-eqz v15, :cond_39

    .line 878
    .line 879
    const/4 v15, 0x1

    .line 880
    aput-boolean v15, v13, v10

    .line 881
    .line 882
    goto :goto_28

    .line 883
    :cond_39
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    goto :goto_27

    .line 886
    :cond_3a
    :goto_28
    add-int/lit8 v10, v10, 0x1

    .line 887
    .line 888
    goto :goto_26

    .line 889
    :cond_3b
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_25

    .line 892
    :cond_3c
    new-array v9, v3, [I

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    :goto_29
    if-ge v10, v6, :cond_3e

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    const/4 v13, 0x0

    .line 899
    :goto_2a
    if-ge v12, v10, :cond_3d

    .line 900
    .line 901
    aget-object v15, v8, v10

    .line 902
    .line 903
    aget-boolean v15, v15, v12

    .line 904
    .line 905
    add-int/2addr v13, v15

    .line 906
    add-int/lit8 v12, v12, 0x1

    .line 907
    .line 908
    goto :goto_2a

    .line 909
    :cond_3d
    aget v12, v11, v10

    .line 910
    .line 911
    aput v13, v9, v12

    .line 912
    .line 913
    add-int/lit8 v10, v10, 0x1

    .line 914
    .line 915
    goto :goto_29

    .line 916
    :cond_3e
    const/4 v10, 0x0

    .line 917
    const/4 v12, 0x0

    .line 918
    :goto_2b
    if-ge v10, v6, :cond_40

    .line 919
    .line 920
    aget v13, v11, v10

    .line 921
    .line 922
    aget v13, v9, v13

    .line 923
    .line 924
    if-nez v13, :cond_3f

    .line 925
    .line 926
    add-int/lit8 v12, v12, 0x1

    .line 927
    .line 928
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 929
    .line 930
    goto :goto_2b

    .line 931
    :cond_40
    const/4 v10, 0x1

    .line 932
    if-le v12, v10, :cond_41

    .line 933
    .line 934
    new-instance v0, LA/h;

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_5d

    .line 941
    .line 942
    :cond_41
    new-array v10, v6, [I

    .line 943
    .line 944
    new-array v12, v14, [I

    .line 945
    .line 946
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_43

    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    :goto_2c
    if-ge v13, v6, :cond_42

    .line 954
    .line 955
    const/4 v15, 0x3

    .line 956
    invoke-virtual {v0, v15}, LR1/e;->f(I)I

    .line 957
    .line 958
    .line 959
    move-result v25

    .line 960
    aput v25, v10, v13

    .line 961
    .line 962
    add-int/lit8 v13, v13, 0x1

    .line 963
    .line 964
    goto :goto_2c

    .line 965
    :cond_42
    move/from16 v13, v27

    .line 966
    .line 967
    goto :goto_2d

    .line 968
    :cond_43
    move/from16 v13, v27

    .line 969
    .line 970
    const/4 v15, 0x0

    .line 971
    invoke-static {v10, v15, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 972
    .line 973
    .line 974
    :goto_2d
    const/4 v15, 0x0

    .line 975
    :goto_2e
    if-ge v15, v14, :cond_45

    .line 976
    .line 977
    move-object/from16 p0, v7

    .line 978
    .line 979
    move-object/from16 v27, v9

    .line 980
    .line 981
    move-object/from16 v25, v11

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    const/4 v11, 0x0

    .line 985
    :goto_2f
    aget v7, v26, v15

    .line 986
    .line 987
    if-ge v11, v7, :cond_44

    .line 988
    .line 989
    aget-object v7, v23, v15

    .line 990
    .line 991
    aget v7, v7, v11

    .line 992
    .line 993
    invoke-virtual {v1, v7}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lr0/g;

    .line 998
    .line 999
    iget v7, v7, Lr0/g;->a:I

    .line 1000
    .line 1001
    aget v7, v10, v7

    .line 1002
    .line 1003
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    add-int/lit8 v11, v11, 0x1

    .line 1008
    .line 1009
    goto :goto_2f

    .line 1010
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 1011
    .line 1012
    aput v9, v12, v15

    .line 1013
    .line 1014
    add-int/lit8 v15, v15, 0x1

    .line 1015
    .line 1016
    move-object/from16 v7, p0

    .line 1017
    .line 1018
    move-object/from16 v11, v25

    .line 1019
    .line 1020
    move-object/from16 v9, v27

    .line 1021
    .line 1022
    goto :goto_2e

    .line 1023
    :cond_45
    move-object/from16 p0, v7

    .line 1024
    .line 1025
    move-object/from16 v27, v9

    .line 1026
    .line 1027
    move-object/from16 v25, v11

    .line 1028
    .line 1029
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_48

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    :goto_30
    if-ge v7, v5, :cond_48

    .line 1037
    .line 1038
    add-int/lit8 v9, v7, 0x1

    .line 1039
    .line 1040
    move v10, v9

    .line 1041
    :goto_31
    if-ge v10, v6, :cond_47

    .line 1042
    .line 1043
    aget-object v11, v8, v10

    .line 1044
    .line 1045
    aget-boolean v11, v11, v7

    .line 1046
    .line 1047
    if-eqz v11, :cond_46

    .line 1048
    .line 1049
    const/4 v11, 0x3

    .line 1050
    invoke-virtual {v0, v11}, LR1/e;->l(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1054
    .line 1055
    goto :goto_31

    .line 1056
    :cond_47
    move v7, v9

    .line 1057
    goto :goto_30

    .line 1058
    :cond_48
    invoke-virtual {v0}, LR1/e;->k()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, LR1/e;->i()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    const/4 v7, 0x1

    .line 1066
    add-int/2addr v5, v7

    .line 1067
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    move-object/from16 v10, v21

    .line 1072
    .line 1073
    invoke-virtual {v9, v10}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    if-le v5, v7, :cond_49

    .line 1077
    .line 1078
    move-object/from16 v7, v19

    .line 1079
    .line 1080
    invoke-virtual {v9, v7}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v10, 0x2

    .line 1084
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1085
    .line 1086
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    invoke-static {v0, v11, v13, v7}, Lr0/o;->i(LR1/e;ZILr0/h;)Lr0/h;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v9, v7}, LL4/G;->d(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    add-int/lit8 v10, v10, 0x1

    .line 1098
    .line 1099
    goto :goto_32

    .line 1100
    :cond_49
    invoke-virtual {v9}, LL4/G;->h()LL4/t0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v0}, LR1/e;->i()I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    add-int/2addr v9, v14

    .line 1109
    if-le v9, v14, :cond_4a

    .line 1110
    .line 1111
    new-instance v0, LA/h;

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_5d

    .line 1118
    .line 1119
    :cond_4a
    const/4 v10, 0x2

    .line 1120
    invoke-virtual {v0, v10}, LR1/e;->f(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    new-array v13, v10, [I

    .line 1125
    .line 1126
    const/4 v10, 0x1

    .line 1127
    aput v3, v13, v10

    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    aput v9, v13, v10

    .line 1131
    .line 1132
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1133
    .line 1134
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    check-cast v13, [[Z

    .line 1139
    .line 1140
    new-array v15, v9, [I

    .line 1141
    .line 1142
    new-array v10, v9, [I

    .line 1143
    .line 1144
    move-object/from16 v19, v7

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    :goto_33
    if-ge v7, v14, :cond_4f

    .line 1148
    .line 1149
    move/from16 v21, v14

    .line 1150
    .line 1151
    const/4 v14, 0x0

    .line 1152
    aput v14, v15, v7

    .line 1153
    .line 1154
    aget v18, v24, v7

    .line 1155
    .line 1156
    aput v18, v10, v7

    .line 1157
    .line 1158
    if-nez v11, :cond_4b

    .line 1159
    .line 1160
    move-object/from16 v28, v8

    .line 1161
    .line 1162
    aget-object v8, v13, v7

    .line 1163
    .line 1164
    move-object/from16 v29, v12

    .line 1165
    .line 1166
    aget v12, v26, v7

    .line 1167
    .line 1168
    move/from16 v30, v6

    .line 1169
    .line 1170
    const/4 v6, 0x1

    .line 1171
    invoke-static {v8, v14, v12, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1172
    .line 1173
    .line 1174
    aget v8, v26, v7

    .line 1175
    .line 1176
    aput v8, v15, v7

    .line 1177
    .line 1178
    move v8, v6

    .line 1179
    :goto_34
    const/4 v6, 0x0

    .line 1180
    goto :goto_37

    .line 1181
    :cond_4b
    move/from16 v30, v6

    .line 1182
    .line 1183
    move-object/from16 v28, v8

    .line 1184
    .line 1185
    move-object/from16 v29, v12

    .line 1186
    .line 1187
    const/4 v6, 0x1

    .line 1188
    if-ne v11, v6, :cond_4e

    .line 1189
    .line 1190
    aget v6, v24, v7

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    :goto_35
    aget v12, v26, v7

    .line 1194
    .line 1195
    if-ge v8, v12, :cond_4d

    .line 1196
    .line 1197
    aget-object v12, v13, v7

    .line 1198
    .line 1199
    aget-object v14, v23, v7

    .line 1200
    .line 1201
    aget v14, v14, v8

    .line 1202
    .line 1203
    if-ne v14, v6, :cond_4c

    .line 1204
    .line 1205
    const/4 v14, 0x1

    .line 1206
    goto :goto_36

    .line 1207
    :cond_4c
    const/4 v14, 0x0

    .line 1208
    :goto_36
    aput-boolean v14, v12, v8

    .line 1209
    .line 1210
    add-int/lit8 v8, v8, 0x1

    .line 1211
    .line 1212
    goto :goto_35

    .line 1213
    :cond_4d
    const/4 v8, 0x1

    .line 1214
    aput v8, v15, v7

    .line 1215
    .line 1216
    goto :goto_34

    .line 1217
    :cond_4e
    move v8, v6

    .line 1218
    const/4 v6, 0x0

    .line 1219
    aget-object v12, v13, v6

    .line 1220
    .line 1221
    aput-boolean v8, v12, v6

    .line 1222
    .line 1223
    aput v8, v15, v6

    .line 1224
    .line 1225
    :goto_37
    add-int/lit8 v7, v7, 0x1

    .line 1226
    .line 1227
    move/from16 v14, v21

    .line 1228
    .line 1229
    move-object/from16 v8, v28

    .line 1230
    .line 1231
    move-object/from16 v12, v29

    .line 1232
    .line 1233
    move/from16 v6, v30

    .line 1234
    .line 1235
    goto :goto_33

    .line 1236
    :cond_4f
    move/from16 v30, v6

    .line 1237
    .line 1238
    move-object/from16 v28, v8

    .line 1239
    .line 1240
    move-object/from16 v29, v12

    .line 1241
    .line 1242
    move/from16 v21, v14

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    const/4 v8, 0x1

    .line 1246
    new-array v7, v3, [I

    .line 1247
    .line 1248
    const/4 v12, 0x2

    .line 1249
    new-array v14, v12, [I

    .line 1250
    .line 1251
    aput v3, v14, v8

    .line 1252
    .line 1253
    aput v9, v14, v6

    .line 1254
    .line 1255
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1256
    .line 1257
    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, [[Z

    .line 1262
    .line 1263
    const/4 v6, 0x0

    .line 1264
    const/4 v8, 0x1

    .line 1265
    :goto_38
    if-ge v8, v9, :cond_5b

    .line 1266
    .line 1267
    if-ne v11, v12, :cond_51

    .line 1268
    .line 1269
    const/4 v12, 0x0

    .line 1270
    :goto_39
    aget v14, v26, v8

    .line 1271
    .line 1272
    if-ge v12, v14, :cond_51

    .line 1273
    .line 1274
    aget-object v14, v13, v8

    .line 1275
    .line 1276
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v24

    .line 1280
    aput-boolean v24, v14, v12

    .line 1281
    .line 1282
    aget v14, v15, v8

    .line 1283
    .line 1284
    aget-object v24, v13, v8

    .line 1285
    .line 1286
    aget-boolean v24, v24, v12

    .line 1287
    .line 1288
    add-int v14, v14, v24

    .line 1289
    .line 1290
    aput v14, v15, v8

    .line 1291
    .line 1292
    if-eqz v24, :cond_50

    .line 1293
    .line 1294
    aget-object v14, v23, v8

    .line 1295
    .line 1296
    aget v14, v14, v12

    .line 1297
    .line 1298
    aput v14, v10, v8

    .line 1299
    .line 1300
    :cond_50
    add-int/lit8 v12, v12, 0x1

    .line 1301
    .line 1302
    goto :goto_39

    .line 1303
    :cond_51
    if-nez v6, :cond_53

    .line 1304
    .line 1305
    aget-object v12, v23, v8

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    aget v12, v12, v14

    .line 1309
    .line 1310
    if-nez v12, :cond_53

    .line 1311
    .line 1312
    aget-object v12, v13, v8

    .line 1313
    .line 1314
    aget-boolean v12, v12, v14

    .line 1315
    .line 1316
    if-eqz v12, :cond_53

    .line 1317
    .line 1318
    const/4 v12, 0x1

    .line 1319
    :goto_3a
    aget v14, v26, v8

    .line 1320
    .line 1321
    if-ge v12, v14, :cond_53

    .line 1322
    .line 1323
    aget-object v14, v23, v8

    .line 1324
    .line 1325
    aget v14, v14, v12

    .line 1326
    .line 1327
    if-ne v14, v2, :cond_52

    .line 1328
    .line 1329
    aget-object v14, v13, v8

    .line 1330
    .line 1331
    aget-boolean v14, v14, v2

    .line 1332
    .line 1333
    if-eqz v14, :cond_52

    .line 1334
    .line 1335
    move v6, v8

    .line 1336
    :cond_52
    add-int/lit8 v12, v12, 0x1

    .line 1337
    .line 1338
    goto :goto_3a

    .line 1339
    :cond_53
    const/4 v12, 0x0

    .line 1340
    :goto_3b
    aget v14, v26, v8

    .line 1341
    .line 1342
    if-ge v12, v14, :cond_59

    .line 1343
    .line 1344
    const/4 v14, 0x1

    .line 1345
    if-le v5, v14, :cond_57

    .line 1346
    .line 1347
    aget-object v14, v3, v8

    .line 1348
    .line 1349
    aget-object v24, v13, v8

    .line 1350
    .line 1351
    aget-boolean v24, v24, v12

    .line 1352
    .line 1353
    aput-boolean v24, v14, v12

    .line 1354
    .line 1355
    move-object/from16 v24, v13

    .line 1356
    .line 1357
    int-to-double v13, v5

    .line 1358
    move/from16 v31, v2

    .line 1359
    .line 1360
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1361
    .line 1362
    invoke-static {v13, v14, v2}, LN4/c;->c(DLjava/math/RoundingMode;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    aget-object v13, v3, v8

    .line 1367
    .line 1368
    aget-boolean v13, v13, v12

    .line 1369
    .line 1370
    if-nez v13, :cond_55

    .line 1371
    .line 1372
    aget-object v13, v23, v8

    .line 1373
    .line 1374
    aget v13, v13, v12

    .line 1375
    .line 1376
    invoke-virtual {v1, v13}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v13

    .line 1380
    check-cast v13, Lr0/g;

    .line 1381
    .line 1382
    const/4 v14, 0x0

    .line 1383
    :goto_3c
    if-ge v14, v12, :cond_55

    .line 1384
    .line 1385
    aget-object v32, v23, v8

    .line 1386
    .line 1387
    move/from16 v33, v5

    .line 1388
    .line 1389
    aget v5, v32, v14

    .line 1390
    .line 1391
    invoke-virtual {v1, v5}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Lr0/g;

    .line 1396
    .line 1397
    move/from16 v32, v11

    .line 1398
    .line 1399
    iget v11, v13, Lr0/g;->a:I

    .line 1400
    .line 1401
    aget-object v11, p0, v11

    .line 1402
    .line 1403
    iget v5, v5, Lr0/g;->a:I

    .line 1404
    .line 1405
    aget-boolean v5, v11, v5

    .line 1406
    .line 1407
    if-eqz v5, :cond_54

    .line 1408
    .line 1409
    aget-object v5, v3, v8

    .line 1410
    .line 1411
    const/4 v11, 0x1

    .line 1412
    aput-boolean v11, v5, v12

    .line 1413
    .line 1414
    goto :goto_3d

    .line 1415
    :cond_54
    add-int/lit8 v14, v14, 0x1

    .line 1416
    .line 1417
    move/from16 v11, v32

    .line 1418
    .line 1419
    move/from16 v5, v33

    .line 1420
    .line 1421
    goto :goto_3c

    .line 1422
    :cond_55
    move/from16 v33, v5

    .line 1423
    .line 1424
    move/from16 v32, v11

    .line 1425
    .line 1426
    :goto_3d
    aget-object v5, v3, v8

    .line 1427
    .line 1428
    aget-boolean v5, v5, v12

    .line 1429
    .line 1430
    if-eqz v5, :cond_58

    .line 1431
    .line 1432
    if-lez v6, :cond_56

    .line 1433
    .line 1434
    if-ne v8, v6, :cond_56

    .line 1435
    .line 1436
    invoke-virtual {v0, v2}, LR1/e;->f(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    aput v2, v7, v12

    .line 1441
    .line 1442
    goto :goto_3e

    .line 1443
    :cond_56
    invoke-virtual {v0, v2}, LR1/e;->l(I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_3e

    .line 1447
    :cond_57
    move/from16 v31, v2

    .line 1448
    .line 1449
    move/from16 v33, v5

    .line 1450
    .line 1451
    move/from16 v32, v11

    .line 1452
    .line 1453
    move-object/from16 v24, v13

    .line 1454
    .line 1455
    :cond_58
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    .line 1456
    .line 1457
    move-object/from16 v13, v24

    .line 1458
    .line 1459
    move/from16 v2, v31

    .line 1460
    .line 1461
    move/from16 v11, v32

    .line 1462
    .line 1463
    move/from16 v5, v33

    .line 1464
    .line 1465
    goto :goto_3b

    .line 1466
    :cond_59
    move/from16 v31, v2

    .line 1467
    .line 1468
    move/from16 v33, v5

    .line 1469
    .line 1470
    move/from16 v32, v11

    .line 1471
    .line 1472
    move-object/from16 v24, v13

    .line 1473
    .line 1474
    aget v2, v15, v8

    .line 1475
    .line 1476
    const/4 v5, 0x1

    .line 1477
    if-ne v2, v5, :cond_5a

    .line 1478
    .line 1479
    aget v2, v10, v8

    .line 1480
    .line 1481
    aget v2, v27, v2

    .line 1482
    .line 1483
    if-lez v2, :cond_5a

    .line 1484
    .line 1485
    invoke-virtual {v0}, LR1/e;->k()V

    .line 1486
    .line 1487
    .line 1488
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 1489
    .line 1490
    move-object/from16 v13, v24

    .line 1491
    .line 1492
    move/from16 v2, v31

    .line 1493
    .line 1494
    move/from16 v11, v32

    .line 1495
    .line 1496
    move/from16 v5, v33

    .line 1497
    .line 1498
    const/4 v12, 0x2

    .line 1499
    goto/16 :goto_38

    .line 1500
    .line 1501
    :cond_5b
    if-nez v6, :cond_5c

    .line 1502
    .line 1503
    new-instance v0, LA/h;

    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_5d

    .line 1510
    .line 1511
    :cond_5c
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    add-int/lit8 v4, v2, 0x1

    .line 1516
    .line 1517
    invoke-static {v4}, LL4/J;->k(I)LL4/G;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    move/from16 v6, v30

    .line 1522
    .line 1523
    new-array v8, v6, [I

    .line 1524
    .line 1525
    const/4 v10, 0x0

    .line 1526
    :goto_3f
    if-ge v10, v4, :cond_63

    .line 1527
    .line 1528
    const/16 v11, 0x10

    .line 1529
    .line 1530
    invoke-virtual {v0, v11}, LR1/e;->f(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v12

    .line 1534
    invoke-virtual {v0, v11}, LR1/e;->f(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v13

    .line 1538
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v14

    .line 1542
    if-eqz v14, :cond_5e

    .line 1543
    .line 1544
    const/4 v14, 0x2

    .line 1545
    invoke-virtual {v0, v14}, LR1/e;->f(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    const/4 v14, 0x3

    .line 1550
    if-ne v15, v14, :cond_5d

    .line 1551
    .line 1552
    invoke-virtual {v0}, LR1/e;->k()V

    .line 1553
    .line 1554
    .line 1555
    :cond_5d
    const/4 v14, 0x4

    .line 1556
    invoke-virtual {v0, v14}, LR1/e;->f(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v20

    .line 1560
    invoke-virtual {v0, v14}, LR1/e;->f(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v23

    .line 1564
    move/from16 v32, v20

    .line 1565
    .line 1566
    move/from16 v33, v23

    .line 1567
    .line 1568
    goto :goto_40

    .line 1569
    :cond_5e
    const/4 v15, 0x0

    .line 1570
    const/16 v32, 0x0

    .line 1571
    .line 1572
    const/16 v33, 0x0

    .line 1573
    .line 1574
    :goto_40
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v14

    .line 1578
    if-eqz v14, :cond_62

    .line 1579
    .line 1580
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1581
    .line 1582
    .line 1583
    move-result v14

    .line 1584
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1585
    .line 1586
    .line 1587
    move-result v20

    .line 1588
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1589
    .line 1590
    .line 1591
    move-result v23

    .line 1592
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1593
    .line 1594
    .line 1595
    move-result v24

    .line 1596
    const/4 v11, 0x1

    .line 1597
    if-eq v15, v11, :cond_60

    .line 1598
    .line 1599
    const/4 v11, 0x2

    .line 1600
    if-ne v15, v11, :cond_5f

    .line 1601
    .line 1602
    goto :goto_41

    .line 1603
    :cond_5f
    const/4 v11, 0x1

    .line 1604
    goto :goto_42

    .line 1605
    :cond_60
    :goto_41
    const/4 v11, 0x2

    .line 1606
    :goto_42
    add-int v14, v14, v20

    .line 1607
    .line 1608
    mul-int/2addr v14, v11

    .line 1609
    sub-int/2addr v12, v14

    .line 1610
    const/4 v11, 0x1

    .line 1611
    if-ne v15, v11, :cond_61

    .line 1612
    .line 1613
    const/4 v11, 0x2

    .line 1614
    goto :goto_43

    .line 1615
    :cond_61
    const/4 v11, 0x1

    .line 1616
    :goto_43
    add-int v23, v23, v24

    .line 1617
    .line 1618
    mul-int v23, v23, v11

    .line 1619
    .line 1620
    sub-int v13, v13, v23

    .line 1621
    .line 1622
    :cond_62
    move/from16 v34, v12

    .line 1623
    .line 1624
    move/from16 v35, v13

    .line 1625
    .line 1626
    new-instance v11, Lr0/j;

    .line 1627
    .line 1628
    move-object/from16 v30, v11

    .line 1629
    .line 1630
    move/from16 v31, v15

    .line 1631
    .line 1632
    invoke-direct/range {v30 .. v35}, Lr0/j;-><init>(IIIII)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v11}, LL4/D;->c(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    add-int/lit8 v10, v10, 0x1

    .line 1639
    .line 1640
    goto :goto_3f

    .line 1641
    :cond_63
    const/4 v10, 0x1

    .line 1642
    if-le v4, v10, :cond_64

    .line 1643
    .line 1644
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v10

    .line 1648
    if-eqz v10, :cond_64

    .line 1649
    .line 1650
    int-to-double v10, v4

    .line 1651
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1652
    .line 1653
    invoke-static {v10, v11, v2}, LN4/c;->c(DLjava/math/RoundingMode;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    const/4 v4, 0x1

    .line 1658
    :goto_44
    if-ge v4, v6, :cond_65

    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, LR1/e;->f(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v10

    .line 1664
    aput v10, v8, v4

    .line 1665
    .line 1666
    add-int/lit8 v4, v4, 0x1

    .line 1667
    .line 1668
    goto :goto_44

    .line 1669
    :cond_64
    const/4 v4, 0x1

    .line 1670
    :goto_45
    if-ge v4, v6, :cond_65

    .line 1671
    .line 1672
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    aput v10, v8, v4

    .line 1677
    .line 1678
    add-int/lit8 v4, v4, 0x1

    .line 1679
    .line 1680
    goto :goto_45

    .line 1681
    :cond_65
    new-instance v2, Lr0/i;

    .line 1682
    .line 1683
    invoke-virtual {v5}, LL4/G;->h()LL4/t0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    const/4 v5, 0x1

    .line 1688
    invoke-direct {v2, v4, v8, v5}, Lr0/i;-><init>(LL4/t0;[II)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v4, 0x2

    .line 1692
    invoke-virtual {v0, v4}, LR1/e;->l(I)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v4, 0x1

    .line 1696
    :goto_46
    if-ge v4, v6, :cond_67

    .line 1697
    .line 1698
    aget v5, v25, v4

    .line 1699
    .line 1700
    aget v5, v27, v5

    .line 1701
    .line 1702
    if-nez v5, :cond_66

    .line 1703
    .line 1704
    invoke-virtual {v0}, LR1/e;->k()V

    .line 1705
    .line 1706
    .line 1707
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 1708
    .line 1709
    goto :goto_46

    .line 1710
    :cond_67
    const/4 v4, 0x1

    .line 1711
    :goto_47
    if-ge v4, v9, :cond_6e

    .line 1712
    .line 1713
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    const/4 v8, 0x0

    .line 1718
    :goto_48
    aget v10, v29, v4

    .line 1719
    .line 1720
    if-ge v8, v10, :cond_6d

    .line 1721
    .line 1722
    if-lez v8, :cond_68

    .line 1723
    .line 1724
    if-eqz v5, :cond_68

    .line 1725
    .line 1726
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v10

    .line 1730
    goto :goto_49

    .line 1731
    :cond_68
    if-nez v8, :cond_69

    .line 1732
    .line 1733
    const/4 v10, 0x1

    .line 1734
    goto :goto_49

    .line 1735
    :cond_69
    const/4 v10, 0x0

    .line 1736
    :goto_49
    if-eqz v10, :cond_6c

    .line 1737
    .line 1738
    const/4 v10, 0x0

    .line 1739
    :goto_4a
    aget v11, v26, v4

    .line 1740
    .line 1741
    if-ge v10, v11, :cond_6b

    .line 1742
    .line 1743
    aget-object v11, v3, v4

    .line 1744
    .line 1745
    aget-boolean v11, v11, v10

    .line 1746
    .line 1747
    if-eqz v11, :cond_6a

    .line 1748
    .line 1749
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1750
    .line 1751
    .line 1752
    :cond_6a
    add-int/lit8 v10, v10, 0x1

    .line 1753
    .line 1754
    goto :goto_4a

    .line 1755
    :cond_6b
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1759
    .line 1760
    .line 1761
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 1762
    .line 1763
    goto :goto_48

    .line 1764
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1765
    .line 1766
    goto :goto_47

    .line 1767
    :cond_6e
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    const/4 v15, 0x2

    .line 1772
    add-int/2addr v3, v15

    .line 1773
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    if-eqz v4, :cond_6f

    .line 1778
    .line 1779
    invoke-virtual {v0, v3}, LR1/e;->l(I)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_4d

    .line 1783
    :cond_6f
    const/4 v4, 0x1

    .line 1784
    :goto_4b
    if-ge v4, v6, :cond_72

    .line 1785
    .line 1786
    const/4 v5, 0x0

    .line 1787
    :goto_4c
    if-ge v5, v4, :cond_71

    .line 1788
    .line 1789
    aget-object v8, v28, v4

    .line 1790
    .line 1791
    aget-boolean v8, v8, v5

    .line 1792
    .line 1793
    if-eqz v8, :cond_70

    .line 1794
    .line 1795
    invoke-virtual {v0, v3}, LR1/e;->l(I)V

    .line 1796
    .line 1797
    .line 1798
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 1799
    .line 1800
    goto :goto_4c

    .line 1801
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 1802
    .line 1803
    goto :goto_4b

    .line 1804
    :cond_72
    :goto_4d
    invoke-virtual {v0}, LR1/e;->g()I

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    const/4 v4, 0x1

    .line 1809
    :goto_4e
    if-gt v4, v3, :cond_73

    .line 1810
    .line 1811
    const/16 v5, 0x8

    .line 1812
    .line 1813
    invoke-virtual {v0, v5}, LR1/e;->l(I)V

    .line 1814
    .line 1815
    .line 1816
    add-int/lit8 v4, v4, 0x1

    .line 1817
    .line 1818
    goto :goto_4e

    .line 1819
    :cond_73
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-eqz v3, :cond_81

    .line 1824
    .line 1825
    invoke-virtual {v0}, LR1/e;->b()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-nez v3, :cond_74

    .line 1833
    .line 1834
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    goto :goto_4f

    .line 1839
    :cond_74
    const/4 v3, 0x1

    .line 1840
    :goto_4f
    if-eqz v3, :cond_75

    .line 1841
    .line 1842
    invoke-virtual {v0}, LR1/e;->k()V

    .line 1843
    .line 1844
    .line 1845
    :cond_75
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    if-nez v3, :cond_76

    .line 1854
    .line 1855
    if-eqz v4, :cond_7c

    .line 1856
    .line 1857
    :cond_76
    move/from16 v14, v21

    .line 1858
    .line 1859
    const/4 v5, 0x0

    .line 1860
    :goto_50
    if-ge v5, v14, :cond_7c

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    :goto_51
    aget v9, v29, v5

    .line 1864
    .line 1865
    if-ge v8, v9, :cond_7b

    .line 1866
    .line 1867
    if-eqz v3, :cond_77

    .line 1868
    .line 1869
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v9

    .line 1873
    goto :goto_52

    .line 1874
    :cond_77
    const/4 v9, 0x0

    .line 1875
    :goto_52
    if-eqz v4, :cond_78

    .line 1876
    .line 1877
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    goto :goto_53

    .line 1882
    :cond_78
    const/4 v10, 0x0

    .line 1883
    :goto_53
    if-eqz v9, :cond_79

    .line 1884
    .line 1885
    const/16 v9, 0x20

    .line 1886
    .line 1887
    invoke-virtual {v0, v9}, LR1/e;->l(I)V

    .line 1888
    .line 1889
    .line 1890
    :cond_79
    if-eqz v10, :cond_7a

    .line 1891
    .line 1892
    const/16 v9, 0x12

    .line 1893
    .line 1894
    invoke-virtual {v0, v9}, LR1/e;->l(I)V

    .line 1895
    .line 1896
    .line 1897
    :cond_7a
    add-int/lit8 v8, v8, 0x1

    .line 1898
    .line 1899
    goto :goto_51

    .line 1900
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 1901
    .line 1902
    goto :goto_50

    .line 1903
    :cond_7c
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-eqz v3, :cond_7d

    .line 1908
    .line 1909
    const/4 v4, 0x4

    .line 1910
    invoke-virtual {v0, v4}, LR1/e;->f(I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    const/4 v4, 0x1

    .line 1915
    add-int/2addr v5, v4

    .line 1916
    goto :goto_54

    .line 1917
    :cond_7d
    move v5, v6

    .line 1918
    :goto_54
    invoke-static {v5}, LL4/J;->k(I)LL4/G;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    new-array v8, v6, [I

    .line 1923
    .line 1924
    const/4 v9, 0x0

    .line 1925
    :goto_55
    if-ge v9, v5, :cond_7f

    .line 1926
    .line 1927
    const/4 v10, 0x3

    .line 1928
    invoke-virtual {v0, v10}, LR1/e;->l(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, LR1/e;->e()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v11

    .line 1935
    if-eqz v11, :cond_7e

    .line 1936
    .line 1937
    const/4 v11, 0x1

    .line 1938
    :goto_56
    const/16 v12, 0x8

    .line 1939
    .line 1940
    goto :goto_57

    .line 1941
    :cond_7e
    move v11, v15

    .line 1942
    goto :goto_56

    .line 1943
    :goto_57
    invoke-virtual {v0, v12}, LR1/e;->f(I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v13

    .line 1947
    invoke-static {v13}, Ln0/h;->g(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v13

    .line 1951
    invoke-virtual {v0, v12}, LR1/e;->f(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v14

    .line 1955
    invoke-static {v14}, Ln0/h;->h(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v14

    .line 1959
    invoke-virtual {v0, v12}, LR1/e;->l(I)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v10, Lr0/l;

    .line 1963
    .line 1964
    invoke-direct {v10, v13, v11, v14}, Lr0/l;-><init>(III)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v10}, LL4/D;->c(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    add-int/lit8 v9, v9, 0x1

    .line 1971
    .line 1972
    goto :goto_55

    .line 1973
    :cond_7f
    if-eqz v3, :cond_80

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    if-le v5, v3, :cond_80

    .line 1977
    .line 1978
    const/4 v13, 0x0

    .line 1979
    :goto_58
    if-ge v13, v6, :cond_80

    .line 1980
    .line 1981
    const/4 v3, 0x4

    .line 1982
    invoke-virtual {v0, v3}, LR1/e;->f(I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    aput v5, v8, v13

    .line 1987
    .line 1988
    add-int/lit8 v13, v13, 0x1

    .line 1989
    .line 1990
    goto :goto_58

    .line 1991
    :cond_80
    new-instance v10, Lr0/i;

    .line 1992
    .line 1993
    invoke-virtual {v4}, LL4/G;->h()LL4/t0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    const/4 v3, 0x2

    .line 1998
    invoke-direct {v10, v0, v8, v3}, Lr0/i;-><init>(LL4/t0;[II)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_59

    .line 2002
    :cond_81
    const/4 v10, 0x0

    .line 2003
    :goto_59
    new-instance v0, LA/h;

    .line 2004
    .line 2005
    new-instance v3, Lr0/i;

    .line 2006
    .line 2007
    const/4 v4, 0x0

    .line 2008
    move-object/from16 v5, v19

    .line 2009
    .line 2010
    invoke-direct {v3, v5, v7, v4}, Lr0/i;-><init>(LL4/t0;[II)V

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v0, v1, v3, v2, v10}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_5d

    .line 2017
    :cond_82
    :goto_5a
    new-instance v0, LA/h;

    .line 2018
    .line 2019
    const/4 v1, 0x0

    .line 2020
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_5d

    .line 2024
    :goto_5b
    new-instance v0, LA/h;

    .line 2025
    .line 2026
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_5d

    .line 2030
    :goto_5c
    new-instance v0, LA/h;

    .line 2031
    .line 2032
    invoke-direct {v0, v1, v4, v1, v1}, LA/h;-><init>(LL4/t0;Lr0/i;Lr0/i;Lr0/i;)V

    .line 2033
    .line 2034
    .line 2035
    :goto_5d
    return-object v0
.end method

.method public static m(II[B)Lr0/n;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, LR1/e;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v1, v3, v4}, LR1/e;-><init>(II[B)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LR1/e;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LR1/e;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LR1/e;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LR1/e;->g()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/16 v8, 0x56

    .line 34
    .line 35
    const/16 v9, 0x2c

    .line 36
    .line 37
    const/16 v10, 0xf4

    .line 38
    .line 39
    const/16 v11, 0x7a

    .line 40
    .line 41
    const/16 v12, 0x6e

    .line 42
    .line 43
    const/16 v13, 0x64

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    if-eq v4, v13, :cond_1

    .line 47
    .line 48
    if-eq v4, v12, :cond_1

    .line 49
    .line 50
    if-eq v4, v11, :cond_1

    .line 51
    .line 52
    if-eq v4, v10, :cond_1

    .line 53
    .line 54
    if-eq v4, v9, :cond_1

    .line 55
    .line 56
    const/16 v15, 0x53

    .line 57
    .line 58
    if-eq v4, v15, :cond_1

    .line 59
    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    const/16 v15, 0x76

    .line 63
    .line 64
    if-eq v4, v15, :cond_1

    .line 65
    .line 66
    const/16 v15, 0x80

    .line 67
    .line 68
    if-eq v4, v15, :cond_1

    .line 69
    .line 70
    const/16 v15, 0x8a

    .line 71
    .line 72
    if-ne v4, v15, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v15, v0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, LR1/e;->g()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v14, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, LR1/e;->g()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-virtual {v2}, LR1/e;->g()I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-virtual {v2}, LR1/e;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_8

    .line 110
    .line 111
    if-eq v15, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v19, 0xc

    .line 115
    .line 116
    move/from16 v1, v19

    .line 117
    .line 118
    :goto_2
    const/4 v10, 0x0

    .line 119
    :goto_3
    if-ge v10, v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-eqz v19, :cond_7

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    if-ge v10, v11, :cond_4

    .line 129
    .line 130
    move v11, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/16 v11, 0x40

    .line 133
    .line 134
    :goto_4
    const/4 v12, 0x0

    .line 135
    const/16 v20, 0x8

    .line 136
    .line 137
    const/16 v21, 0x8

    .line 138
    .line 139
    :goto_5
    if-ge v12, v11, :cond_7

    .line 140
    .line 141
    if-eqz v20, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, LR1/e;->h()I

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    add-int v13, v20, v21

    .line 148
    .line 149
    add-int/lit16 v13, v13, 0x100

    .line 150
    .line 151
    rem-int/lit16 v13, v13, 0x100

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    :cond_5
    if-nez v20, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move/from16 v21, v20

    .line 159
    .line 160
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    const/16 v13, 0x64

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    const/16 v11, 0x7a

    .line 168
    .line 169
    const/16 v12, 0x6e

    .line 170
    .line 171
    const/16 v13, 0x64

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move/from16 v13, v16

    .line 175
    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    move/from16 v12, v18

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v2}, LR1/e;->g()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    invoke-virtual {v2}, LR1/e;->g()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, LR1/e;->g()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    add-int/lit8 v16, v16, 0x4

    .line 197
    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    move/from16 v23, v15

    .line 201
    .line 202
    move/from16 v24, v16

    .line 203
    .line 204
    :goto_8
    const/16 v25, 0x0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    if-ne v10, v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-virtual {v2}, LR1/e;->h()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LR1/e;->h()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LR1/e;->g()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move/from16 v20, v10

    .line 224
    .line 225
    int-to-long v9, v8

    .line 226
    move/from16 v23, v15

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_9
    int-to-long v14, v8

    .line 230
    cmp-long v14, v14, v9

    .line 231
    .line 232
    if-gez v14, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2}, LR1/e;->g()I

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move/from16 v25, v16

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    move/from16 v20, v10

    .line 246
    .line 247
    move/from16 v23, v15

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_a
    invoke-virtual {v2}, LR1/e;->g()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LR1/e;->k()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LR1/e;->g()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    add-int/2addr v8, v0

    .line 263
    invoke-virtual {v2}, LR1/e;->g()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/2addr v9, v0

    .line 268
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    rsub-int/lit8 v10, v14, 0x2

    .line 273
    .line 274
    mul-int/2addr v9, v10

    .line 275
    if-nez v14, :cond_c

    .line 276
    .line 277
    invoke-virtual {v2}, LR1/e;->k()V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v2}, LR1/e;->k()V

    .line 281
    .line 282
    .line 283
    mul-int/2addr v8, v3

    .line 284
    mul-int/2addr v9, v3

    .line 285
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    const/16 v16, 0x2

    .line 290
    .line 291
    if-eqz v15, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2}, LR1/e;->g()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v2}, LR1/e;->g()I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    invoke-virtual {v2}, LR1/e;->g()I

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    invoke-virtual {v2}, LR1/e;->g()I

    .line 306
    .line 307
    .line 308
    move-result v28

    .line 309
    if-nez v23, :cond_d

    .line 310
    .line 311
    move v3, v0

    .line 312
    move/from16 v29, v3

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_d
    move/from16 v0, v23

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    if-ne v0, v3, :cond_e

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    const/16 v29, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    move/from16 v29, v16

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    :goto_b
    if-ne v0, v3, :cond_f

    .line 328
    .line 329
    move/from16 v0, v16

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    move v0, v3

    .line 333
    :goto_c
    mul-int/2addr v10, v0

    .line 334
    :goto_d
    add-int v15, v15, v26

    .line 335
    .line 336
    mul-int v15, v15, v29

    .line 337
    .line 338
    sub-int/2addr v8, v15

    .line 339
    add-int v27, v27, v28

    .line 340
    .line 341
    mul-int v27, v27, v10

    .line 342
    .line 343
    sub-int v9, v9, v27

    .line 344
    .line 345
    :goto_e
    const/16 v0, 0x2c

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_10
    move v3, v0

    .line 349
    goto :goto_e

    .line 350
    :goto_f
    if-eq v4, v0, :cond_11

    .line 351
    .line 352
    const/16 v0, 0x56

    .line 353
    .line 354
    if-eq v4, v0, :cond_11

    .line 355
    .line 356
    const/16 v0, 0x64

    .line 357
    .line 358
    if-eq v4, v0, :cond_11

    .line 359
    .line 360
    const/16 v0, 0x6e

    .line 361
    .line 362
    if-eq v4, v0, :cond_11

    .line 363
    .line 364
    const/16 v0, 0x7a

    .line 365
    .line 366
    if-eq v4, v0, :cond_11

    .line 367
    .line 368
    const/16 v0, 0xf4

    .line 369
    .line 370
    if-ne v4, v0, :cond_12

    .line 371
    .line 372
    :cond_11
    and-int/lit8 v0, v5, 0x10

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    goto :goto_10

    .line 378
    :cond_12
    const/16 v15, 0x10

    .line 379
    .line 380
    :goto_10
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/high16 v17, 0x3f800000    # 1.0f

    .line 385
    .line 386
    if-eqz v0, :cond_21

    .line 387
    .line 388
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-virtual {v2, v0}, LR1/e;->f(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/16 v0, 0xff

    .line 401
    .line 402
    if-ne v3, v0, :cond_13

    .line 403
    .line 404
    const/16 v0, 0x10

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LR1/e;->f(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v2, v0}, LR1/e;->f(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    int-to-float v3, v3

    .line 419
    int-to-float v0, v0

    .line 420
    div-float v17, v3, v0

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_13
    const/16 v0, 0x11

    .line 424
    .line 425
    if-ge v3, v0, :cond_14

    .line 426
    .line 427
    sget-object v0, Lr0/o;->b:[F

    .line 428
    .line 429
    aget v17, v0, v3

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 433
    .line 434
    const-string v10, "NalUnitUtil"

    .line 435
    .line 436
    invoke-static {v3, v0, v10}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_11
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {v2}, LR1/e;->k()V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    invoke-virtual {v2, v0}, LR1/e;->l(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_12

    .line 466
    :cond_17
    move/from16 v0, v16

    .line 467
    .line 468
    :goto_12
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_18

    .line 473
    .line 474
    const/16 v3, 0x8

    .line 475
    .line 476
    invoke-virtual {v2, v3}, LR1/e;->f(I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v2, v3}, LR1/e;->f(I)I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    invoke-virtual {v2, v3}, LR1/e;->l(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Ln0/h;->g(I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static/range {v16 .. v16}, Ln0/h;->h(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto :goto_14

    .line 496
    :cond_18
    :goto_13
    const/4 v3, -0x1

    .line 497
    const/4 v10, -0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_19
    const/4 v0, -0x1

    .line 500
    goto :goto_13

    .line 501
    :goto_14
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    if-eqz v16, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v2}, LR1/e;->g()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, LR1/e;->g()I

    .line 511
    .line 512
    .line 513
    :cond_1a
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    move/from16 p0, v0

    .line 518
    .line 519
    if-eqz v16, :cond_1b

    .line 520
    .line 521
    const/16 v0, 0x41

    .line 522
    .line 523
    invoke-virtual {v2, v0}, LR1/e;->l(I)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1c

    .line 531
    .line 532
    invoke-static {v2}, Lr0/o;->n(LR1/e;)V

    .line 533
    .line 534
    .line 535
    :cond_1c
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    if-eqz v16, :cond_1d

    .line 540
    .line 541
    invoke-static {v2}, Lr0/o;->n(LR1/e;)V

    .line 542
    .line 543
    .line 544
    :cond_1d
    if-nez v0, :cond_1e

    .line 545
    .line 546
    if-eqz v16, :cond_1f

    .line 547
    .line 548
    :cond_1e
    invoke-virtual {v2}, LR1/e;->k()V

    .line 549
    .line 550
    .line 551
    :cond_1f
    invoke-virtual {v2}, LR1/e;->k()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, LR1/e;->e()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_20

    .line 559
    .line 560
    invoke-virtual {v2}, LR1/e;->k()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, LR1/e;->g()I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LR1/e;->g()I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, LR1/e;->g()I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, LR1/e;->g()I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, LR1/e;->g()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v2}, LR1/e;->g()I

    .line 580
    .line 581
    .line 582
    move/from16 v22, v0

    .line 583
    .line 584
    move/from16 v21, v3

    .line 585
    .line 586
    move/from16 v19, v10

    .line 587
    .line 588
    move/from16 v10, v17

    .line 589
    .line 590
    move/from16 v0, p0

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_20
    move/from16 v0, p0

    .line 594
    .line 595
    move/from16 v21, v3

    .line 596
    .line 597
    move/from16 v19, v10

    .line 598
    .line 599
    move/from16 v22, v15

    .line 600
    .line 601
    move/from16 v10, v17

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_21
    move/from16 v22, v15

    .line 605
    .line 606
    move/from16 v10, v17

    .line 607
    .line 608
    const/4 v0, -0x1

    .line 609
    const/16 v19, -0x1

    .line 610
    .line 611
    const/16 v21, -0x1

    .line 612
    .line 613
    :goto_15
    new-instance v2, Lr0/n;

    .line 614
    .line 615
    move-object v3, v2

    .line 616
    move/from16 v16, v20

    .line 617
    .line 618
    move v15, v1

    .line 619
    move/from16 v17, v24

    .line 620
    .line 621
    move/from16 v18, v25

    .line 622
    .line 623
    move/from16 v20, v0

    .line 624
    .line 625
    invoke-direct/range {v3 .. v22}, Lr0/n;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 626
    .line 627
    .line 628
    return-object v2
.end method

.method public static n(LR1/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR1/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LR1/e;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LR1/e;->g()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR1/e;->g()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR1/e;->k()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LR1/e;->l(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static o(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    :goto_1
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7f

    .line 50
    .line 51
    mul-int/lit8 v6, v1, 0x7

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lr0/q;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, Lr0/q;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static p(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lr0/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lr0/o;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lr0/o;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lr0/o;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lr0/o;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
